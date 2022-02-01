; ModuleID = 'source-C-CXX/63/2970.c'
source_filename = "source-C-CXX/63/2970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [50 x %struct.Distance], align 16
  %19 = alloca %struct.Distance, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %400

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %206, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %412

; <label>:59:                                     ; preds = %50, %412
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %412

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %207

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 1, %74
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %182, %73
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %185

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %422

; <label>:94:                                     ; preds = %85, %422
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %422

; <label>:103:                                    ; preds = %94
  br label %182

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = mul nsw i32 %113, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = mul nsw i32 %132, %141
  %143 = add nsw i32 %123, %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = mul nsw i32 %152, %161
  %163 = add nsw i32 %143, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %164) #4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Distance, %struct.Distance* %168, i32 0, i32 2
  store double %165, double* %169, align 8
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Distance, %struct.Distance* %173, i32 0, i32 0
  store i32 %170, i32* %174, align 16
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Distance, %struct.Distance* %178, i32 0, i32 1
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %104, %103
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %76

; <label>:185:                                    ; preds = %76
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %423

; <label>:195:                                    ; preds = %186, %423
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %423

; <label>:206:                                    ; preds = %195
  br label %50

; <label>:207:                                    ; preds = %72
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %316, %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %210, 2
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %317

; <label>:213:                                    ; preds = %208
  store i32 0, i32* %13, align 4
  br label %214

; <label>:214:                                    ; preds = %274, %213
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub nsw i32 %216, 2
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sle i32 %215, %219
  br i1 %220, label %221, label %277

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Distance, %struct.Distance* %224, i32 0, i32 2
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Distance, %struct.Distance* %230, i32 0, i32 2
  %232 = load double, double* %231, align 8
  %233 = fcmp olt double %226, %232
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %236
  %238 = bitcast %struct.Distance* %19 to i8*
  %239 = bitcast %struct.Distance* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 16, i32 8, i1 false)
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %245
  %247 = bitcast %struct.Distance* %242 to i8*
  %248 = bitcast %struct.Distance* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 16, i1 false)
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %251
  %253 = bitcast %struct.Distance* %252 to i8*
  %254 = bitcast %struct.Distance* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 16, i32 8, i1 false)
  br label %255

; <label>:255:                                    ; preds = %234, %221
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %432

; <label>:264:                                    ; preds = %255, %432
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %432

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %214

; <label>:277:                                    ; preds = %214
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %433

; <label>:286:                                    ; preds = %277, %433
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %433

; <label>:295:                                    ; preds = %286
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
  br i1 %304, label %305, label %434

; <label>:305:                                    ; preds = %296, %434
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %434

; <label>:316:                                    ; preds = %305
  br label %208

; <label>:317:                                    ; preds = %208
  store i32 0, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %378, %317
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  br i1 %322, label %323, label %381

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.Distance, %struct.Distance* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.Distance, %struct.Distance* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 16
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.Distance, %struct.Distance* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 16
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.Distance, %struct.Distance* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.Distance, %struct.Distance* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.Distance, %struct.Distance* %366, i32 0, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %18, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.Distance, %struct.Distance* %374, i32 0, i32 2
  %376 = load double, double* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %339, i32 %347, i32 %355, i32 %363, i32 %371, double %376)
  br label %378

; <label>:378:                                    ; preds = %323
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  br label %318

; <label>:381:                                    ; preds = %318
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %449

; <label>:390:                                    ; preds = %381, %449
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %449

; <label>:399:                                    ; preds = %390
  ret i32 0

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [10 x i32], align 16
  %407 = alloca [10 x i32], align 16
  %408 = alloca [10 x i32], align 16
  %409 = alloca [50 x %struct.Distance], align 16
  %410 = alloca %struct.Distance, align 8
  store i32 0, i32* %401, align 4
  store i32 0, i32* %405, align 4
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %402)
  store i32 0, i32* %403, align 4
  br label %9

; <label>:412:                                    ; preds = %59, %50
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %11, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = sub nsw i32 %414, 1
  %421 = icmp sle i32 %413, %420
  br label %59

; <label>:422:                                    ; preds = %94, %85
  br label %94

; <label>:423:                                    ; preds = %195, %186
  %424 = load i32, i32* %12, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = add nsw i32 %424, 1
  store i32 %431, i32* %12, align 4
  br label %195

; <label>:432:                                    ; preds = %264, %255
  br label %264

; <label>:433:                                    ; preds = %286, %277
  br label %286

; <label>:434:                                    ; preds = %305, %296
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %435
  %445 = add i32 %444, 1
  %446 = sub i32 %435, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %435, 1
  store i32 %448, i32* %12, align 4
  br label %305

; <label>:449:                                    ; preds = %390, %381
  br label %390
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
