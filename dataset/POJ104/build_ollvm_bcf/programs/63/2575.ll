; ModuleID = 'source-C-CXX/63/2575.c'
source_filename = "source-C-CXX/63/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [45 x %struct.dian], align 16
  %4 = alloca %struct.dian, align 4
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %428

; <label>:19:                                     ; preds = %10, %428
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %428

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %67

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %432

; <label>:55:                                     ; preds = %46, %432
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %432

; <label>:66:                                     ; preds = %55
  br label %10

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %437

; <label>:76:                                     ; preds = %67, %437
  store i32 1, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %437

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %228, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %229

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %204, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %438

; <label>:100:                                    ; preds = %91, %438
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %438

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %207

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = add nsw i32 %136, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double %185) #4
  %187 = fptrunc double %186 to float
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.dian, %struct.dian* %190, i32 0, i32 0
  store float %187, float* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.dian, %struct.dian* %195, i32 0, i32 1
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.dian, %struct.dian* %200, i32 0, i32 2
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %113
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %91

; <label>:207:                                    ; preds = %112
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %442

; <label>:217:                                    ; preds = %208, %442
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %442

; <label>:228:                                    ; preds = %217
  br label %86

; <label>:229:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %336, %229
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %339

; <label>:235:                                    ; preds = %230
  store i32 0, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %316, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %317

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %448

; <label>:252:                                    ; preds = %243, %448
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.dian, %struct.dian* %255, i32 0, i32 0
  %257 = load float, float* %256, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.dian, %struct.dian* %261, i32 0, i32 0
  %263 = load float, float* %262, align 4
  %264 = fcmp olt float %257, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %448

; <label>:273:                                    ; preds = %252
  br i1 %264, label %274, label %295

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %276
  %278 = bitcast %struct.dian* %4 to i8*
  %279 = bitcast %struct.dian* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 12, i32 4, i1 false)
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %285
  %287 = bitcast %struct.dian* %282 to i8*
  %288 = bitcast %struct.dian* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 12, i32 4, i1 false)
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %291
  %293 = bitcast %struct.dian* %292 to i8*
  %294 = bitcast %struct.dian* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 12, i32 4, i1 false)
  br label %295

; <label>:295:                                    ; preds = %274, %273
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %473

; <label>:305:                                    ; preds = %296, %473
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %473

; <label>:316:                                    ; preds = %305
  br label %236

; <label>:317:                                    ; preds = %236
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %486

; <label>:326:                                    ; preds = %317, %486
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %486

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  br label %230

; <label>:339:                                    ; preds = %230
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %487

; <label>:348:                                    ; preds = %339, %487
  store i32 0, i32* %6, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %487

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %424, %357
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %427

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.dian, %struct.dian* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.dian, %struct.dian* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.dian, %struct.dian* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 2
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.dian, %struct.dian* %392, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.dian, %struct.dian* %401, i32 0, i32 2
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.dian, %struct.dian* %410, i32 0, i32 2
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %414, i64 0, i64 2
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.dian, %struct.dian* %419, i32 0, i32 0
  %421 = load float, float* %420, align 4
  %422 = fpext float %421 to double
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %380, i32 %389, i32 %398, i32 %407, i32 %416, double %422)
  br label %424

; <label>:424:                                    ; preds = %362
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %6, align 4
  br label %358

; <label>:427:                                    ; preds = %358
  ret i32 0

; <label>:428:                                    ; preds = %19, %10
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %2, align 4
  %431 = icmp slt i32 %429, %430
  br label %19

; <label>:432:                                    ; preds = %55, %46
  %433 = load i32, i32* %6, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = add nsw i32 %433, 1
  store i32 %436, i32* %6, align 4
  br label %55

; <label>:437:                                    ; preds = %76, %67
  store i32 1, i32* %6, align 4
  br label %76

; <label>:438:                                    ; preds = %100, %91
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %6, align 4
  %441 = icmp slt i32 %439, %440
  br label %100

; <label>:442:                                    ; preds = %217, %208
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = add nsw i32 %443, 1
  store i32 %447, i32* %6, align 4
  br label %217

; <label>:448:                                    ; preds = %252, %243
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.dian, %struct.dian* %451, i32 0, i32 0
  %453 = load float, float* %452, align 4
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %454, 1
  %464 = sub i32 0, %454
  %465 = add i32 %464, 1
  %466 = shl i32 %454, 1
  %467 = add nsw i32 %454, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.dian, %struct.dian* %469, i32 0, i32 0
  %471 = load float, float* %470, align 4
  %472 = fcmp olt float %453, %471
  br label %252

; <label>:473:                                    ; preds = %305, %296
  %474 = load i32, i32* %7, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 0, %474
  %477 = add i32 %476, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub i32 %474, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = add nsw i32 %474, 1
  store i32 %485, i32* %7, align 4
  br label %305

; <label>:486:                                    ; preds = %326, %317
  br label %326

; <label>:487:                                    ; preds = %348, %339
  store i32 0, i32* %6, align 4
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
