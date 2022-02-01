; ModuleID = 'source-C-CXX/8/1302.c'
source_filename = "source-C-CXX/8/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1000 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i32], align 16
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x [11 x i8]], align 16
  %22 = alloca [1000 x [11 x i8]], align 16
  %23 = alloca [11 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %413

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %429

; <label>:47:                                     ; preds = %38, %429
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %51)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %429

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %440

; <label>:76:                                     ; preds = %67, %440
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %440

; <label>:87:                                     ; preds = %76
  br label %34

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %450

; <label>:97:                                     ; preds = %88, %450
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %450

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %201, %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %204

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %130
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 0
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %132, i8* %137) #3
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %182

; <label>:141:                                    ; preds = %111
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %451

; <label>:150:                                    ; preds = %141, %451
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %17, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %22, i64 0, i64 %162
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %163, i32 0, i32 0
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 0
  %169 = getelementptr inbounds [11 x i8], [11 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %164, i8* %169) #3
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %451

; <label>:181:                                    ; preds = %150
  br label %182

; <label>:182:                                    ; preds = %181, %118
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %496

; <label>:191:                                    ; preds = %182, %496
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %496

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  br label %107

; <label>:204:                                    ; preds = %107
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %497

; <label>:213:                                    ; preds = %204, %497
  store i32 0, i32* %13, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %497

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %381, %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %384

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %498

; <label>:236:                                    ; preds = %227, %498
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %498

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %359, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %509

; <label>:257:                                    ; preds = %248, %509
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp sge i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %509

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %362

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %513

; <label>:279:                                    ; preds = %270, %513
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %284, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %513

; <label>:298:                                    ; preds = %279
  br i1 %289, label %299, label %358

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %527

; <label>:308:                                    ; preds = %299, %527
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %18, align 4
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %324
  store i32 %321, i32* %325, align 4
  %326 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %328
  %330 = getelementptr inbounds [11 x i8], [11 x i8]* %329, i32 0, i32 0
  %331 = call i8* @strcpy(i8* %326, i8* %330) #3
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %333
  %335 = getelementptr inbounds [11 x i8], [11 x i8]* %334, i32 0, i32 0
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %338
  %340 = getelementptr inbounds [11 x i8], [11 x i8]* %339, i32 0, i32 0
  %341 = call i8* @strcpy(i8* %335, i8* %340) #3
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %344
  %346 = getelementptr inbounds [11 x i8], [11 x i8]* %345, i32 0, i32 0
  %347 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %348 = call i8* @strcpy(i8* %346, i8* %347) #3
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %527

; <label>:357:                                    ; preds = %308
  br label %358

; <label>:358:                                    ; preds = %357, %298
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %14, align 4
  br label %248

; <label>:362:                                    ; preds = %269
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %608

; <label>:371:                                    ; preds = %362, %608
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %608

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %13, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %13, align 4
  br label %223

; <label>:384:                                    ; preds = %223
  store i32 0, i32* %14, align 4
  br label %385

; <label>:385:                                    ; preds = %395, %384
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %16, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %398

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %391
  %393 = getelementptr inbounds [11 x i8], [11 x i8]* %392, i32 0, i32 0
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %393)
  br label %395

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %14, align 4
  br label %385

; <label>:398:                                    ; preds = %385
  store i32 0, i32* %15, align 4
  br label %399

; <label>:399:                                    ; preds = %409, %398
  %400 = load i32, i32* %15, align 4
  %401 = load i32, i32* %17, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %412

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %22, i64 0, i64 %405
  %407 = getelementptr inbounds [11 x i8], [11 x i8]* %406, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %407)
  br label %409

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  br label %399

; <label>:412:                                    ; preds = %399
  ret i32 0

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca [1000 x i32], align 16
  %424 = alloca [1000 x i32], align 16
  %425 = alloca [1000 x [11 x i8]], align 16
  %426 = alloca [1000 x [11 x i8]], align 16
  %427 = alloca [11 x i8], align 1
  store i32 0, i32* %414, align 4
  store i32 0, i32* %420, align 4
  store i32 0, i32* %421, align 4
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %415)
  store i32 0, i32* %416, align 4
  br label %9

; <label>:429:                                    ; preds = %47, %38
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.patient, %struct.patient* %432, i32 0, i32 0
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %433)
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.patient, %struct.patient* %437, i32 0, i32 1
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %438)
  br label %47

; <label>:440:                                    ; preds = %76, %67
  %441 = load i32, i32* %12, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %441, 1
  %449 = add nsw i32 %441, 1
  store i32 %449, i32* %12, align 4
  br label %76

; <label>:450:                                    ; preds = %97, %88
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %97

; <label>:451:                                    ; preds = %150, %141
  %452 = load i32, i32* %17, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = shl i32 %452, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = sub i32 %452, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %452, 1
  store i32 %463, i32* %17, align 4
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.patient, %struct.patient* %466, i32 0, i32 1
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %22, i64 0, i64 %473
  %475 = getelementptr inbounds [11 x i8], [11 x i8]* %474, i32 0, i32 0
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.patient, %struct.patient* %478, i32 0, i32 0
  %480 = getelementptr inbounds [11 x i8], [11 x i8]* %479, i32 0, i32 0
  %481 = call i8* @strcpy(i8* %475, i8* %480) #3
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = shl i32 %482, 1
  %489 = shl i32 %482, 1
  %490 = sub i32 0, %482
  %491 = add i32 %490, 1
  %492 = shl i32 %482, 1
  %493 = sub i32 0, %482
  %494 = add i32 %493, 1
  %495 = add nsw i32 %482, 1
  store i32 %495, i32* %15, align 4
  br label %150

; <label>:496:                                    ; preds = %191, %182
  br label %191

; <label>:497:                                    ; preds = %213, %204
  store i32 0, i32* %13, align 4
  br label %213

; <label>:498:                                    ; preds = %236, %227
  %499 = load i32, i32* %11, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = shl i32 %499, 1
  %504 = sub i32 %499, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = sub nsw i32 %499, 1
  store i32 %508, i32* %14, align 4
  br label %236

; <label>:509:                                    ; preds = %257, %248
  %510 = load i32, i32* %14, align 4
  %511 = load i32, i32* %13, align 4
  %512 = icmp sge i32 %510, %511
  br label %257

; <label>:513:                                    ; preds = %279, %270
  %514 = load i32, i32* %14, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sgt i32 %521, %525
  br label %279

; <label>:527:                                    ; preds = %308, %299
  %528 = load i32, i32* %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %18, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %532, 1
  %538 = sub i32 0, %532
  %539 = add i32 %538, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %532, 1
  %543 = sub i32 %532, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %532, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %550
  store i32 %548, i32* %551, align 4
  %552 = load i32, i32* %18, align 4
  %553 = load i32, i32* %14, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = shl i32 %553, 1
  %559 = sub i32 %553, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %553, 1
  %562 = sub i32 0, %553
  %563 = add i32 %562, 1
  %564 = add nsw i32 %553, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %565
  store i32 %552, i32* %566, align 4
  %567 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %569
  %571 = getelementptr inbounds [11 x i8], [11 x i8]* %570, i32 0, i32 0
  %572 = call i8* @strcpy(i8* %567, i8* %571) #3
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %574
  %576 = getelementptr inbounds [11 x i8], [11 x i8]* %575, i32 0, i32 0
  %577 = load i32, i32* %14, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 %577, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %577, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %584
  %586 = getelementptr inbounds [11 x i8], [11 x i8]* %585, i32 0, i32 0
  %587 = call i8* @strcpy(i8* %576, i8* %586) #3
  %588 = load i32, i32* %14, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = shl i32 %588, 1
  %596 = sub i32 0, %588
  %597 = add i32 %596, 1
  %598 = sub i32 %588, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %588, 1
  %601 = shl i32 %588, 1
  %602 = add nsw i32 %588, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %21, i64 0, i64 %603
  %605 = getelementptr inbounds [11 x i8], [11 x i8]* %604, i32 0, i32 0
  %606 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %607 = call i8* @strcpy(i8* %605, i8* %606) #3
  br label %308

; <label>:608:                                    ; preds = %371, %362
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
