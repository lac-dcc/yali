; ModuleID = 'source-C-CXX/75/202.c'
source_filename = "source-C-CXX/75/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x %struct.block], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.block, %struct.block* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.block, %struct.block* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %141, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %137, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %383

; <label>:47:                                     ; preds = %38, %383
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %383

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %140

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %394

; <label>:71:                                     ; preds = %62, %394
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.block, %struct.block* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.block, %struct.block* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %76, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %394

; <label>:92:                                     ; preds = %71
  br i1 %83, label %93, label %136

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.block, %struct.block* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.block, %struct.block* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.block, %struct.block* %108, i32 0, i32 0
  store i32 %104, i32* %109, align 8
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.block, %struct.block* %113, i32 0, i32 0
  store i32 %110, i32* %114, align 8
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.block, %struct.block* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.block, %struct.block* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.block, %struct.block* %129, i32 0, i32 1
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.block, %struct.block* %134, i32 0, i32 1
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %93, %92
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %38

; <label>:140:                                    ; preds = %61
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %33

; <label>:144:                                    ; preds = %33
  %145 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 0
  %146 = getelementptr inbounds %struct.block, %struct.block* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  %148 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 0
  %149 = getelementptr inbounds %struct.block, %struct.block* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %256, %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %420

; <label>:160:                                    ; preds = %151, %420
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %420

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %259

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %424

; <label>:182:                                    ; preds = %173, %424
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.block, %struct.block* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %183, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %424

; <label>:198:                                    ; preds = %182
  br i1 %189, label %199, label %205

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.block, %struct.block* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %198
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %432

; <label>:214:                                    ; preds = %205, %432
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.block, %struct.block* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = icmp sge i32 %215, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %432

; <label>:230:                                    ; preds = %214
  br i1 %221, label %231, label %255

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %440

; <label>:240:                                    ; preds = %231, %440
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.block, %struct.block* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %440

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %254, %230
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  br label %151

; <label>:259:                                    ; preds = %172
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %446

; <label>:268:                                    ; preds = %259, %446
  store i32 0, i32* %11, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sitofp i32 %269 to double
  %271 = fmul double 1.000000e+00, %270
  store double %271, double* %12, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %446

; <label>:280:                                    ; preds = %268
  br label %281

; <label>:281:                                    ; preds = %376, %280
  %282 = load double, double* %12, align 8
  %283 = load i32, i32* %8, align 4
  %284 = sitofp i32 %283 to double
  %285 = fcmp olt double %282, %284
  br i1 %285, label %286, label %377

; <label>:286:                                    ; preds = %281
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %347, %286
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %350

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %462

; <label>:300:                                    ; preds = %291, %462
  %301 = load double, double* %12, align 8
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.block, %struct.block* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = sitofp i32 %306 to double
  %308 = fcmp oge double %301, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %462

; <label>:317:                                    ; preds = %300
  br i1 %308, label %318, label %346

; <label>:318:                                    ; preds = %317
  %319 = load double, double* %12, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.block, %struct.block* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = sitofp i32 %324 to double
  %326 = fcmp ole double %319, %325
  br i1 %326, label %327, label %346

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %471

; <label>:336:                                    ; preds = %327, %471
  store i32 1, i32* %11, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %471

; <label>:345:                                    ; preds = %336
  br label %350

; <label>:346:                                    ; preds = %318, %317
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  br label %287

; <label>:350:                                    ; preds = %345, %287
  %351 = load i32, i32* %11, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %350
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %381

; <label>:355:                                    ; preds = %350
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %472

; <label>:365:                                    ; preds = %356, %472
  %366 = load double, double* %12, align 8
  %367 = fadd double %366, 5.000000e-01
  store double %367, double* %12, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %472

; <label>:376:                                    ; preds = %365
  br label %281

; <label>:377:                                    ; preds = %281
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %8, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %378, i32 %379)
  store i32 0, i32* %1, align 4
  br label %381

; <label>:381:                                    ; preds = %377, %353
  %382 = load i32, i32* %1, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %47, %38
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 0, %385
  %390 = add i32 %389, %386
  %391 = shl i32 %385, %386
  %392 = sub nsw i32 %385, %386
  %393 = icmp slt i32 %384, %392
  br label %47

; <label>:394:                                    ; preds = %71, %62
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.block, %struct.block* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = shl i32 %400, 1
  %407 = sub i32 %400, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %400
  %410 = add i32 %409, 1
  %411 = shl i32 %400, 1
  %412 = shl i32 %400, 1
  %413 = shl i32 %400, 1
  %414 = add nsw i32 %400, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.block, %struct.block* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 8
  %419 = icmp sgt i32 %399, %418
  br label %71

; <label>:420:                                    ; preds = %160, %151
  %421 = load i32, i32* %10, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %421, %422
  br label %160

; <label>:424:                                    ; preds = %182, %173
  %425 = load i32, i32* %8, align 4
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.block, %struct.block* %428, i32 0, i32 1
  %430 = load i32, i32* %429, align 4
  %431 = icmp sle i32 %425, %430
  br label %182

; <label>:432:                                    ; preds = %214, %205
  %433 = load i32, i32* %9, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.block, %struct.block* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 8
  %439 = icmp sge i32 %433, %438
  br label %214

; <label>:440:                                    ; preds = %240, %231
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.block, %struct.block* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 8
  store i32 %445, i32* %9, align 4
  br label %240

; <label>:446:                                    ; preds = %268, %259
  store i32 0, i32* %11, align 4
  %447 = load i32, i32* %9, align 4
  %448 = sitofp i32 %447 to double
  %449 = fsub double 1.000000e+00, %448
  %450 = fmul double %449, %448
  %451 = fsub double 1.000000e+00, %448
  %452 = fmul double %451, %448
  %453 = fsub double 1.000000e+00, %448
  %454 = fmul double %453, %448
  %455 = fsub double -0.000000e+00, 1.000000e+00
  %456 = fadd double %455, %448
  %457 = fsub double 1.000000e+00, %448
  %458 = fmul double %457, %448
  %459 = fsub double -0.000000e+00, 1.000000e+00
  %460 = fadd double %459, %448
  %461 = fmul double 1.000000e+00, %448
  store double %461, double* %12, align 8
  br label %268

; <label>:462:                                    ; preds = %300, %291
  %463 = load double, double* %12, align 8
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %3, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.block, %struct.block* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = sitofp i32 %468 to double
  %470 = fcmp oge double %463, %469
  br label %300

; <label>:471:                                    ; preds = %336, %327
  store i32 1, i32* %11, align 4
  br label %336

; <label>:472:                                    ; preds = %365, %356
  %473 = load double, double* %12, align 8
  %474 = fsub double %473, 5.000000e-01
  %475 = fmul double %474, 5.000000e-01
  %476 = fsub double -0.000000e+00, %473
  %477 = fadd double %476, 5.000000e-01
  %478 = fsub double -0.000000e+00, %473
  %479 = fadd double %478, 5.000000e-01
  %480 = fsub double -0.000000e+00, %473
  %481 = fadd double %480, 5.000000e-01
  %482 = fsub double -0.000000e+00, %473
  %483 = fadd double %482, 5.000000e-01
  %484 = fadd double %473, 5.000000e-01
  store double %484, double* %12, align 8
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
