; ModuleID = 'source-C-CXX/38/152.c'
source_filename = "source-C-CXX/38/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %233, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %236

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %378

; <label>:20:                                     ; preds = %11, %378
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 3
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 6
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %378

; <label>:64:                                     ; preds = %20
  br i1 %55, label %65, label %101

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %414

; <label>:81:                                     ; preds = %72, %414
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 8000
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 6
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %414

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100, %65, %64
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 4000
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 6
  store i32 %121, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %115, %108, %101
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %431

; <label>:135:                                    ; preds = %126, %431
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 90
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %431

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %162

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 2000
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 6
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %151, %150
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 85
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 4
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 89
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1000
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 6
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %177, %169, %162
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = icmp sgt i32 %193, 80
  br i1 %194, label %195, label %232

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 3
  %200 = load i8, i8* %199, align 4
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 89
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %438

; <label>:212:                                    ; preds = %203, %438
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 850
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %221, i32 0, i32 6
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %438

; <label>:231:                                    ; preds = %212
  br label %232

; <label>:232:                                    ; preds = %231, %195, %188
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %7

; <label>:236:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  %237 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %307, %236
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %308

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %460

; <label>:254:                                    ; preds = %245, %460
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.anon, %struct.anon* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %255, %260
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %265, i32 0, i32 6
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %460

; <label>:278:                                    ; preds = %254
  br i1 %269, label %279, label %286

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon, %struct.anon* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %279, %278
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %495

; <label>:296:                                    ; preds = %287, %495
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %495

; <label>:307:                                    ; preds = %296
  br label %240

; <label>:308:                                    ; preds = %240
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %508

; <label>:317:                                    ; preds = %308, %508
  store i32 0, i32* %3, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %508

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %374, %326
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %377

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.anon, %struct.anon* %334, i32 0, i32 6
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %342, i32 0, i32 0
  %344 = getelementptr inbounds [20 x i8], [20 x i8]* %343, i32 0, i32 0
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.anon, %struct.anon* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %346, %352
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %344, i32 %345, i32 %353)
  br label %377

; <label>:355:                                    ; preds = %331
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %509

; <label>:364:                                    ; preds = %355, %509
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %509

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %327

; <label>:377:                                    ; preds = %339, %327
  ret void

; <label>:378:                                    ; preds = %20, %11
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.anon, %struct.anon* %381, i32 0, i32 0
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.anon, %struct.anon* %385, i32 0, i32 1
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %389, i32 0, i32 2
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.anon, %struct.anon* %393, i32 0, i32 3
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.anon, %struct.anon* %397, i32 0, i32 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.anon, %struct.anon* %401, i32 0, i32 5
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %382, i32* %386, i32* %390, i8* %394, i8* %398, i32* %402)
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.anon, %struct.anon* %406, i32 0, i32 6
  store i32 0, i32* %407, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.anon, %struct.anon* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %412, 80
  br label %20

; <label>:414:                                    ; preds = %81, %72
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.anon, %struct.anon* %417, i32 0, i32 6
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 8000
  %422 = shl i32 %419, 8000
  %423 = shl i32 %419, 8000
  %424 = shl i32 %419, 8000
  %425 = shl i32 %419, 8000
  %426 = add nsw i32 %419, 8000
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.anon, %struct.anon* %429, i32 0, i32 6
  store i32 %426, i32* %430, align 4
  br label %81

; <label>:431:                                    ; preds = %135, %126
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.anon, %struct.anon* %434, i32 0, i32 1
  %436 = load i32, i32* %435, align 4
  %437 = icmp sgt i32 %436, 90
  br label %135

; <label>:438:                                    ; preds = %212, %203
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.anon, %struct.anon* %441, i32 0, i32 6
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %443, 850
  %445 = sub i32 0, %443
  %446 = add i32 %445, 850
  %447 = sub i32 0, %443
  %448 = add i32 %447, 850
  %449 = shl i32 %443, 850
  %450 = shl i32 %443, 850
  %451 = sub i32 0, %443
  %452 = add i32 %451, 850
  %453 = sub i32 %443, 850
  %454 = mul i32 %453, 850
  %455 = add nsw i32 %443, 850
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.anon, %struct.anon* %458, i32 0, i32 6
  store i32 %455, i32* %459, align 4
  br label %212

; <label>:460:                                    ; preds = %254, %245
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.anon, %struct.anon* %464, i32 0, i32 6
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %461
  %468 = add i32 %467, %466
  %469 = sub i32 0, %461
  %470 = add i32 %469, %466
  %471 = sub i32 0, %461
  %472 = add i32 %471, %466
  %473 = shl i32 %461, %466
  %474 = sub i32 %461, %466
  %475 = mul i32 %474, %466
  %476 = sub i32 0, %461
  %477 = add i32 %476, %466
  %478 = sub i32 %461, %466
  %479 = mul i32 %478, %466
  %480 = sub i32 0, %461
  %481 = add i32 %480, %466
  %482 = add nsw i32 %461, %466
  store i32 %482, i32* %5, align 4
  %483 = load i32, i32* %3, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = add nsw i32 %483, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.anon, %struct.anon* %490, i32 0, i32 6
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %4, align 4
  %494 = icmp sgt i32 %492, %493
  br label %254

; <label>:495:                                    ; preds = %296, %287
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %496, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %496, 1
  %506 = shl i32 %496, 1
  %507 = add nsw i32 %496, 1
  store i32 %507, i32* %3, align 4
  br label %296

; <label>:508:                                    ; preds = %317, %308
  store i32 0, i32* %3, align 4
  br label %317

; <label>:509:                                    ; preds = %364, %355
  br label %364
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
