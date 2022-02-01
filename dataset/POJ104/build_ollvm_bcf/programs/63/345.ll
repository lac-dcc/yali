; ModuleID = 'source-C-CXX/63/345.c'
source_filename = "source-C-CXX/63/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global [50 x %struct.anon] zeroinitializer, align 16
@temp = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %407

; <label>:22:                                     ; preds = %13, %407
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %407

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %9

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %231, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %234

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %418

; <label>:60:                                     ; preds = %51, %418
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %418

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %211, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %425

; <label>:81:                                     ; preds = %72, %425
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %425

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %212

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %429

; <label>:103:                                    ; preds = %94, %429
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = mul nsw i32 %112, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = mul nsw i32 %131, %140
  %142 = add nsw i32 %122, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = mul nsw i32 %151, %160
  %162 = add nsw i32 %142, %161
  %163 = sitofp i32 %162 to double
  %164 = call double @sqrt(double %163) #4
  %165 = fptrunc double %164 to float
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 0
  store float %165, float* %169, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 1
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 2
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %429

; <label>:190:                                    ; preds = %103
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %594

; <label>:200:                                    ; preds = %191, %594
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %594

; <label>:211:                                    ; preds = %200
  br label %72

; <label>:212:                                    ; preds = %93
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %607

; <label>:221:                                    ; preds = %212, %607
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %607

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %46

; <label>:234:                                    ; preds = %46
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %608

; <label>:243:                                    ; preds = %234, %608
  store i32 0, i32* %2, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %608

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %321, %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %324

; <label>:258:                                    ; preds = %253
  store i32 0, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %317, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %609

; <label>:268:                                    ; preds = %259, %609
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %269, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %609

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %320

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 0
  %289 = load float, float* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.anon, %struct.anon* %293, i32 0, i32 0
  %295 = load float, float* %294, align 4
  %296 = fcmp olt float %289, %295
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %284
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %299
  %301 = bitcast %struct.anon* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @temp to i8*), i8* %301, i64 12, i32 4, i1 false)
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %307
  %309 = bitcast %struct.anon* %304 to i8*
  %310 = bitcast %struct.anon* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 12, i32 4, i1 false)
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %313
  %315 = bitcast %struct.anon* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* bitcast (%struct.anon* @temp to i8*), i64 12, i32 4, i1 false)
  br label %316

; <label>:316:                                    ; preds = %297, %284
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %259

; <label>:320:                                    ; preds = %283
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  br label %253

; <label>:324:                                    ; preds = %253
  store i32 0, i32* %2, align 4
  br label %325

; <label>:325:                                    ; preds = %385, %324
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %388

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.anon, %struct.anon* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.anon, %struct.anon* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon, %struct.anon* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.anon, %struct.anon* %356, i32 0, i32 2
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.anon, %struct.anon* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 2
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.anon, %struct.anon* %380, i32 0, i32 0
  %382 = load float, float* %381, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %345, i32 %353, i32 %361, i32 %369, i32 %377, double %383)
  br label %385

; <label>:385:                                    ; preds = %329
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  br label %325

; <label>:388:                                    ; preds = %325
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %627

; <label>:397:                                    ; preds = %388, %627
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %627

; <label>:406:                                    ; preds = %397
  ret void

; <label>:407:                                    ; preds = %22, %13
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %409
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %412
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %415
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %410, i32* %413, i32* %416)
  br label %22

; <label>:418:                                    ; preds = %60, %51
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %419, 1
  store i32 %424, i32* %3, align 4
  br label %60

; <label>:425:                                    ; preds = %81, %72
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %1, align 4
  %428 = icmp slt i32 %426, %427
  br label %81

; <label>:429:                                    ; preds = %103, %94
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = shl i32 %433, %437
  %439 = shl i32 %433, %437
  %440 = sub i32 0, %433
  %441 = add i32 %440, %437
  %442 = shl i32 %433, %437
  %443 = sub nsw i32 %433, %437
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %447, %451
  %453 = mul i32 %452, %451
  %454 = shl i32 %447, %451
  %455 = sub i32 0, %447
  %456 = add i32 %455, %451
  %457 = shl i32 %447, %451
  %458 = sub i32 0, %447
  %459 = add i32 %458, %451
  %460 = sub i32 %447, %451
  %461 = mul i32 %460, %451
  %462 = sub i32 0, %447
  %463 = add i32 %462, %451
  %464 = sub i32 %447, %451
  %465 = mul i32 %464, %451
  %466 = sub nsw i32 %447, %451
  %467 = sub i32 %443, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 %443, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 %443, %466
  %472 = mul i32 %471, %466
  %473 = shl i32 %443, %466
  %474 = shl i32 %443, %466
  %475 = sub i32 0, %443
  %476 = add i32 %475, %466
  %477 = shl i32 %443, %466
  %478 = shl i32 %443, %466
  %479 = sub i32 0, %443
  %480 = add i32 %479, %466
  %481 = mul nsw i32 %443, %466
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = shl i32 %485, %489
  %491 = shl i32 %485, %489
  %492 = sub i32 0, %485
  %493 = add i32 %492, %489
  %494 = sub nsw i32 %485, %489
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %498, %502
  %504 = mul i32 %503, %502
  %505 = sub i32 0, %498
  %506 = add i32 %505, %502
  %507 = sub nsw i32 %498, %502
  %508 = sub i32 0, %494
  %509 = add i32 %508, %507
  %510 = sub i32 0, %494
  %511 = add i32 %510, %507
  %512 = shl i32 %494, %507
  %513 = sub i32 0, %494
  %514 = add i32 %513, %507
  %515 = sub i32 %494, %507
  %516 = mul i32 %515, %507
  %517 = mul nsw i32 %494, %507
  %518 = shl i32 %481, %517
  %519 = sub i32 %481, %517
  %520 = mul i32 %519, %517
  %521 = add nsw i32 %481, %517
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub nsw i32 %525, %529
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %534
  %540 = add i32 %539, %538
  %541 = sub i32 0, %534
  %542 = add i32 %541, %538
  %543 = shl i32 %534, %538
  %544 = sub i32 0, %534
  %545 = add i32 %544, %538
  %546 = sub i32 %534, %538
  %547 = mul i32 %546, %538
  %548 = sub nsw i32 %534, %538
  %549 = shl i32 %530, %548
  %550 = sub i32 0, %530
  %551 = add i32 %550, %548
  %552 = shl i32 %530, %548
  %553 = sub i32 %530, %548
  %554 = mul i32 %553, %548
  %555 = sub i32 %530, %548
  %556 = mul i32 %555, %548
  %557 = sub i32 0, %530
  %558 = add i32 %557, %548
  %559 = sub i32 %530, %548
  %560 = mul i32 %559, %548
  %561 = shl i32 %530, %548
  %562 = shl i32 %530, %548
  %563 = mul nsw i32 %530, %548
  %564 = sub i32 0, %521
  %565 = add i32 %564, %563
  %566 = sub i32 %521, %563
  %567 = mul i32 %566, %563
  %568 = sub i32 0, %521
  %569 = add i32 %568, %563
  %570 = sub i32 0, %521
  %571 = add i32 %570, %563
  %572 = shl i32 %521, %563
  %573 = add nsw i32 %521, %563
  %574 = sitofp i32 %573 to double
  %575 = call double @sqrt(double %574) #4
  %576 = fptrunc double %575 to float
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.anon, %struct.anon* %579, i32 0, i32 0
  store float %576, float* %580, align 4
  %581 = load i32, i32* %2, align 4
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.anon, %struct.anon* %584, i32 0, i32 1
  store i32 %581, i32* %585, align 4
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.anon, %struct.anon* %589, i32 0, i32 2
  store i32 %586, i32* %590, align 4
  %591 = load i32, i32* %7, align 4
  %592 = shl i32 %591, 1
  %593 = add nsw i32 %591, 1
  store i32 %593, i32* %7, align 4
  br label %103

; <label>:594:                                    ; preds = %200, %191
  %595 = load i32, i32* %3, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = shl i32 %595, 1
  %602 = sub i32 0, %595
  %603 = add i32 %602, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = add nsw i32 %595, 1
  store i32 %606, i32* %3, align 4
  br label %200

; <label>:607:                                    ; preds = %221, %212
  br label %221

; <label>:608:                                    ; preds = %243, %234
  store i32 0, i32* %2, align 4
  br label %243

; <label>:609:                                    ; preds = %268, %259
  %610 = load i32, i32* %3, align 4
  %611 = load i32, i32* %7, align 4
  %612 = load i32, i32* %2, align 4
  %613 = sub i32 %611, %612
  %614 = mul i32 %613, %612
  %615 = sub nsw i32 %611, %612
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = sub i32 0, %615
  %624 = add i32 %623, 1
  %625 = sub nsw i32 %615, 1
  %626 = icmp slt i32 %610, %625
  br label %268

; <label>:627:                                    ; preds = %397, %388
  br label %397
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
