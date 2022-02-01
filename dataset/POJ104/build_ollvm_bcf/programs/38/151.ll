; ModuleID = 'source-C-CXX/38/151.c'
source_filename = "source-C-CXX/38/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %299, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %302

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.std, %struct.std* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.std, %struct.std* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.std, %struct.std* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.std, %struct.std* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.std, %struct.std* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.std, %struct.std* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.std, %struct.std* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.std, %struct.std* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.std, %struct.std* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.std, %struct.std* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 8000
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.std, %struct.std* %63, i32 0, i32 6
  store i32 %60, i32* %64, align 4
  br label %66

; <label>:65:                                     ; preds = %47, %11
  br label %66

; <label>:66:                                     ; preds = %65, %54
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %434

; <label>:75:                                     ; preds = %66, %434
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.std, %struct.std* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %434

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %127

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.std, %struct.std* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %441

; <label>:107:                                    ; preds = %98, %441
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.std, %struct.std* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 4000
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.std, %struct.std* %116, i32 0, i32 6
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %441

; <label>:126:                                    ; preds = %107
  br label %146

; <label>:127:                                    ; preds = %91, %90
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %456

; <label>:136:                                    ; preds = %127, %456
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %456

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %126
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.std, %struct.std* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.std, %struct.std* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2000
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.std, %struct.std* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  br label %183

; <label>:164:                                    ; preds = %146
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %457

; <label>:173:                                    ; preds = %164, %457
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %457

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %153
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.std, %struct.std* %186, i32 0, i32 4
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 89
  br i1 %190, label %191, label %227

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.std, %struct.std* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 85
  br i1 %197, label %198, label %227

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %458

; <label>:207:                                    ; preds = %198, %458
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.std, %struct.std* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1000
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.std, %struct.std* %216, i32 0, i32 6
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %458

; <label>:226:                                    ; preds = %207
  br label %246

; <label>:227:                                    ; preds = %191, %183
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %471

; <label>:236:                                    ; preds = %227, %471
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %471

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %226
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %472

; <label>:255:                                    ; preds = %246, %472
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.std, %struct.std* %258, i32 0, i32 3
  %260 = load i8, i8* %259, align 4
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 89
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %472

; <label>:271:                                    ; preds = %255
  br i1 %262, label %272, label %290

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.std, %struct.std* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 80
  br i1 %278, label %279, label %290

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.std, %struct.std* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 850
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.std, %struct.std* %288, i32 0, i32 6
  store i32 %285, i32* %289, align 4
  br label %291

; <label>:290:                                    ; preds = %272, %271
  br label %291

; <label>:291:                                    ; preds = %290, %279
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.std, %struct.std* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %292, %297
  store i32 %298, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %7

; <label>:302:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  %303 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 0
  %304 = getelementptr inbounds %struct.std, %struct.std* %303, i32 0, i32 6
  %305 = load i32, i32* %304, align 8
  store i32 %305, i32* %4, align 4
  br label %306

; <label>:306:                                    ; preds = %382, %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %480

; <label>:315:                                    ; preds = %306, %480
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %480

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %383

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.std, %struct.std* %332, i32 0, i32 6
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %342

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.std, %struct.std* %339, i32 0, i32 6
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %4, align 4
  br label %343

; <label>:342:                                    ; preds = %328
  br label %343

; <label>:343:                                    ; preds = %342, %336
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %484

; <label>:352:                                    ; preds = %343, %484
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %484

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %485

; <label>:371:                                    ; preds = %362, %485
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %485

; <label>:382:                                    ; preds = %371
  br label %306

; <label>:383:                                    ; preds = %327
  store i32 0, i32* %3, align 4
  br label %384

; <label>:384:                                    ; preds = %430, %383
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %433

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %499

; <label>:397:                                    ; preds = %388, %499
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.std, %struct.std* %400, i32 0, i32 6
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = icmp eq i32 %402, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %499

; <label>:413:                                    ; preds = %397
  br i1 %404, label %414, label %429

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.std, %struct.std* %417, i32 0, i32 0
  %419 = getelementptr inbounds [21 x i8], [21 x i8]* %418, i32 0, i32 0
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %419)
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.std, %struct.std* %423, i32 0, i32 6
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  %427 = load i32, i32* %5, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %427)
  br label %433

; <label>:429:                                    ; preds = %413
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %3, align 4
  br label %384

; <label>:433:                                    ; preds = %414, %384
  ret void

; <label>:434:                                    ; preds = %75, %66
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.std, %struct.std* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp sgt i32 %439, 85
  br label %75

; <label>:441:                                    ; preds = %107, %98
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.std, %struct.std* %444, i32 0, i32 6
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 4000
  %449 = sub i32 %446, 4000
  %450 = mul i32 %449, 4000
  %451 = add nsw i32 %446, 4000
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.std, %struct.std* %454, i32 0, i32 6
  store i32 %451, i32* %455, align 4
  br label %107

; <label>:456:                                    ; preds = %136, %127
  br label %136

; <label>:457:                                    ; preds = %173, %164
  br label %173

; <label>:458:                                    ; preds = %207, %198
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.std, %struct.std* %461, i32 0, i32 6
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, 1000
  %465 = mul i32 %464, 1000
  %466 = add nsw i32 %463, 1000
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.std, %struct.std* %469, i32 0, i32 6
  store i32 %466, i32* %470, align 4
  br label %207

; <label>:471:                                    ; preds = %236, %227
  br label %236

; <label>:472:                                    ; preds = %255, %246
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.std, %struct.std* %475, i32 0, i32 3
  %477 = load i8, i8* %476, align 4
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 89
  br label %255

; <label>:480:                                    ; preds = %315, %306
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %2, align 4
  %483 = icmp slt i32 %481, %482
  br label %315

; <label>:484:                                    ; preds = %352, %343
  br label %352

; <label>:485:                                    ; preds = %371, %362
  %486 = load i32, i32* %3, align 4
  %487 = shl i32 %486, 1
  %488 = shl i32 %486, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %486, 1
  %494 = sub i32 %486, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = add nsw i32 %486, 1
  store i32 %498, i32* %3, align 4
  br label %371

; <label>:499:                                    ; preds = %397, %388
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.std, %struct.std* %502, i32 0, i32 6
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = icmp eq i32 %504, %505
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
