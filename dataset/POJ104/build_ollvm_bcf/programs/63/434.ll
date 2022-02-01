; ModuleID = 'source-C-CXX/63/434.c'
source_filename = "source-C-CXX/63/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = alloca [50 x %struct.anon], align 16
  %11 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %519

; <label>:26:                                     ; preds = %17, %519
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %519

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %530

; <label>:58:                                     ; preds = %49, %530
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %530

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %172, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %148, %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %531

; <label>:84:                                     ; preds = %75, %531
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %531

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %151

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 0
  store i32 %101, i32* %105, align 16
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 2
  store i32 %117, i32* %121, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 3
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 4
  store i32 %133, i32* %137, align 16
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 5
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %97
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %75

; <label>:151:                                    ; preds = %96
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %535

; <label>:161:                                    ; preds = %152, %535
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %535

; <label>:172:                                    ; preds = %161
  br label %68

; <label>:173:                                    ; preds = %68
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %296, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %546

; <label>:183:                                    ; preds = %174, %546
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = mul nsw i32 %185, %187
  %189 = sdiv i32 %188, 2
  %190 = icmp slt i32 %184, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %546

; <label>:199:                                    ; preds = %183
  br i1 %190, label %200, label %299

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %568

; <label>:209:                                    ; preds = %200, %568
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %214, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.anon, %struct.anon* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %225, %230
  %232 = mul nsw i32 %220, %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 4
  %242 = load i32, i32* %241, align 16
  %243 = sub nsw i32 %237, %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 4
  %253 = load i32, i32* %252, align 16
  %254 = sub nsw i32 %248, %253
  %255 = mul nsw i32 %243, %254
  %256 = add nsw i32 %232, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.anon, %struct.anon* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.anon, %struct.anon* %264, i32 0, i32 5
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %261, %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.anon, %struct.anon* %275, i32 0, i32 5
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %272, %277
  %279 = mul nsw i32 %267, %278
  %280 = add nsw i32 %256, %279
  %281 = sitofp i32 %280 to double
  %282 = call double @sqrt(double %281) #4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 6
  store double %282, double* %286, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %568

; <label>:295:                                    ; preds = %209
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %174

; <label>:299:                                    ; preds = %199
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %712

; <label>:308:                                    ; preds = %299, %712
  store i32 0, i32* %3, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %712

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %448, %317
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = mul nsw i32 %320, %322
  %324 = sdiv i32 %323, 2
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %451

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %713

; <label>:335:                                    ; preds = %326, %713
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = mul nsw i32 %336, %338
  %340 = sdiv i32 %339, 2
  %341 = sub nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %713

; <label>:350:                                    ; preds = %335
  br label %351

; <label>:351:                                    ; preds = %446, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %737

; <label>:360:                                    ; preds = %351, %737
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* %3, align 4
  %363 = icmp sgt i32 %361, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %737

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %447

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.anon, %struct.anon* %376, i32 0, i32 6
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.anon, %struct.anon* %382, i32 0, i32 6
  %384 = load double, double* %383, align 8
  %385 = fcmp ogt double %378, %384
  br i1 %385, label %386, label %407

; <label>:386:                                    ; preds = %373
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %388
  %390 = bitcast %struct.anon* %11 to i8*
  %391 = bitcast %struct.anon* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 32, i32 8, i1 false)
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %397
  %399 = bitcast %struct.anon* %394 to i8*
  %400 = bitcast %struct.anon* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 32, i32 16, i1 false)
  %401 = load i32, i32* %4, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %403
  %405 = bitcast %struct.anon* %404 to i8*
  %406 = bitcast %struct.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 32, i32 8, i1 false)
  br label %407

; <label>:407:                                    ; preds = %386, %373
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %741

; <label>:416:                                    ; preds = %407, %741
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %741

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %742

; <label>:435:                                    ; preds = %426, %742
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %4, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %742

; <label>:446:                                    ; preds = %435
  br label %351

; <label>:447:                                    ; preds = %372
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %318

; <label>:451:                                    ; preds = %318
  store i32 0, i32* %3, align 4
  br label %452

; <label>:452:                                    ; preds = %515, %451
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sub nsw i32 %455, 1
  %457 = mul nsw i32 %454, %456
  %458 = sdiv i32 %457, 2
  %459 = icmp slt i32 %453, %458
  br i1 %459, label %460, label %518

; <label>:460:                                    ; preds = %452
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %749

; <label>:469:                                    ; preds = %460, %749
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.anon, %struct.anon* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 16
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.anon, %struct.anon* %477, i32 0, i32 1
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.anon, %struct.anon* %482, i32 0, i32 2
  %484 = load i32, i32* %483, align 8
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.anon, %struct.anon* %487, i32 0, i32 3
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.anon, %struct.anon* %492, i32 0, i32 4
  %494 = load i32, i32* %493, align 16
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.anon, %struct.anon* %497, i32 0, i32 5
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.anon, %struct.anon* %502, i32 0, i32 6
  %504 = load double, double* %503, align 8
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %479, i32 %484, i32 %489, i32 %494, i32 %499, double %504)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %749

; <label>:514:                                    ; preds = %469
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  br label %452

; <label>:518:                                    ; preds = %452
  ret i32 0

; <label>:519:                                    ; preds = %26, %17
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %524
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %527
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %522, i32* %525, i32* %528)
  br label %26

; <label>:530:                                    ; preds = %58, %49
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %58

; <label>:531:                                    ; preds = %84, %75
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %2, align 4
  %534 = icmp slt i32 %532, %533
  br label %84

; <label>:535:                                    ; preds = %161, %152
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = add nsw i32 %536, 1
  store i32 %545, i32* %3, align 4
  br label %161

; <label>:546:                                    ; preds = %183, %174
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %2, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %549, 1
  %556 = shl i32 %548, %555
  %557 = mul nsw i32 %548, %555
  %558 = sub i32 0, %557
  %559 = add i32 %558, 2
  %560 = shl i32 %557, 2
  %561 = sub i32 %557, 2
  %562 = mul i32 %561, 2
  %563 = shl i32 %557, 2
  %564 = sub i32 0, %557
  %565 = add i32 %564, 2
  %566 = sdiv i32 %557, 2
  %567 = icmp slt i32 %547, %566
  br label %183

; <label>:568:                                    ; preds = %209, %200
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.anon, %struct.anon* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 16
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.anon, %struct.anon* %576, i32 0, i32 3
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %573, %578
  %580 = shl i32 %573, %578
  %581 = sub nsw i32 %573, %578
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.anon, %struct.anon* %584, i32 0, i32 0
  %586 = load i32, i32* %585, align 16
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.anon, %struct.anon* %589, i32 0, i32 3
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %586, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 %586, %591
  %595 = mul i32 %594, %591
  %596 = sub i32 %586, %591
  %597 = mul i32 %596, %591
  %598 = sub i32 0, %586
  %599 = add i32 %598, %591
  %600 = sub i32 0, %586
  %601 = add i32 %600, %591
  %602 = shl i32 %586, %591
  %603 = shl i32 %586, %591
  %604 = shl i32 %586, %591
  %605 = sub nsw i32 %586, %591
  %606 = sub i32 %581, %605
  %607 = mul i32 %606, %605
  %608 = sub i32 %581, %605
  %609 = mul i32 %608, %605
  %610 = sub i32 0, %581
  %611 = add i32 %610, %605
  %612 = mul nsw i32 %581, %605
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.anon, %struct.anon* %615, i32 0, i32 1
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.anon, %struct.anon* %620, i32 0, i32 4
  %622 = load i32, i32* %621, align 16
  %623 = shl i32 %617, %622
  %624 = sub i32 0, %617
  %625 = add i32 %624, %622
  %626 = sub nsw i32 %617, %622
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.anon, %struct.anon* %629, i32 0, i32 1
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.anon, %struct.anon* %634, i32 0, i32 4
  %636 = load i32, i32* %635, align 16
  %637 = shl i32 %631, %636
  %638 = sub i32 0, %631
  %639 = add i32 %638, %636
  %640 = sub i32 0, %631
  %641 = add i32 %640, %636
  %642 = sub i32 %631, %636
  %643 = mul i32 %642, %636
  %644 = sub nsw i32 %631, %636
  %645 = mul nsw i32 %626, %644
  %646 = sub i32 0, %612
  %647 = add i32 %646, %645
  %648 = sub i32 0, %612
  %649 = add i32 %648, %645
  %650 = add nsw i32 %612, %645
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %652
  %654 = getelementptr inbounds %struct.anon, %struct.anon* %653, i32 0, i32 2
  %655 = load i32, i32* %654, align 8
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.anon, %struct.anon* %658, i32 0, i32 5
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %655
  %662 = add i32 %661, %660
  %663 = sub i32 %655, %660
  %664 = mul i32 %663, %660
  %665 = sub i32 %655, %660
  %666 = mul i32 %665, %660
  %667 = shl i32 %655, %660
  %668 = sub i32 %655, %660
  %669 = mul i32 %668, %660
  %670 = sub i32 %655, %660
  %671 = mul i32 %670, %660
  %672 = sub i32 0, %655
  %673 = add i32 %672, %660
  %674 = sub nsw i32 %655, %660
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.anon, %struct.anon* %677, i32 0, i32 2
  %679 = load i32, i32* %678, align 8
  %680 = load i32, i32* %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %681
  %683 = getelementptr inbounds %struct.anon, %struct.anon* %682, i32 0, i32 5
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %679
  %686 = add i32 %685, %684
  %687 = sub i32 %679, %684
  %688 = mul i32 %687, %684
  %689 = sub nsw i32 %679, %684
  %690 = shl i32 %674, %689
  %691 = sub i32 0, %674
  %692 = add i32 %691, %689
  %693 = mul nsw i32 %674, %689
  %694 = sub i32 0, %650
  %695 = add i32 %694, %693
  %696 = sub i32 %650, %693
  %697 = mul i32 %696, %693
  %698 = sub i32 %650, %693
  %699 = mul i32 %698, %693
  %700 = sub i32 %650, %693
  %701 = mul i32 %700, %693
  %702 = shl i32 %650, %693
  %703 = sub i32 %650, %693
  %704 = mul i32 %703, %693
  %705 = add nsw i32 %650, %693
  %706 = sitofp i32 %705 to double
  %707 = call double @sqrt(double %706) #4
  %708 = load i32, i32* %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.anon, %struct.anon* %710, i32 0, i32 6
  store double %707, double* %711, align 8
  br label %209

; <label>:712:                                    ; preds = %308, %299
  store i32 0, i32* %3, align 4
  br label %308

; <label>:713:                                    ; preds = %335, %326
  %714 = load i32, i32* %2, align 4
  %715 = load i32, i32* %2, align 4
  %716 = shl i32 %715, 1
  %717 = sub nsw i32 %715, 1
  %718 = shl i32 %714, %717
  %719 = shl i32 %714, %717
  %720 = sub i32 0, %714
  %721 = add i32 %720, %717
  %722 = sub i32 %714, %717
  %723 = mul i32 %722, %717
  %724 = mul nsw i32 %714, %717
  %725 = shl i32 %724, 2
  %726 = shl i32 %724, 2
  %727 = shl i32 %724, 2
  %728 = sdiv i32 %724, 2
  %729 = shl i32 %728, 1
  %730 = sub i32 %728, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %728
  %733 = add i32 %732, 1
  %734 = shl i32 %728, 1
  %735 = shl i32 %728, 1
  %736 = sub nsw i32 %728, 1
  store i32 %736, i32* %4, align 4
  br label %335

; <label>:737:                                    ; preds = %360, %351
  %738 = load i32, i32* %4, align 4
  %739 = load i32, i32* %3, align 4
  %740 = icmp sgt i32 %738, %739
  br label %360

; <label>:741:                                    ; preds = %416, %407
  br label %416

; <label>:742:                                    ; preds = %435, %426
  %743 = load i32, i32* %4, align 4
  %744 = sub i32 %743, -1
  %745 = mul i32 %744, -1
  %746 = sub i32 %743, -1
  %747 = mul i32 %746, -1
  %748 = add nsw i32 %743, -1
  store i32 %748, i32* %4, align 4
  br label %435

; <label>:749:                                    ; preds = %469, %460
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %751
  %753 = getelementptr inbounds %struct.anon, %struct.anon* %752, i32 0, i32 0
  %754 = load i32, i32* %753, align 16
  %755 = load i32, i32* %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %756
  %758 = getelementptr inbounds %struct.anon, %struct.anon* %757, i32 0, i32 1
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %3, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %761
  %763 = getelementptr inbounds %struct.anon, %struct.anon* %762, i32 0, i32 2
  %764 = load i32, i32* %763, align 8
  %765 = load i32, i32* %3, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %766
  %768 = getelementptr inbounds %struct.anon, %struct.anon* %767, i32 0, i32 3
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %3, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %771
  %773 = getelementptr inbounds %struct.anon, %struct.anon* %772, i32 0, i32 4
  %774 = load i32, i32* %773, align 16
  %775 = load i32, i32* %3, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.anon, %struct.anon* %777, i32 0, i32 5
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %3, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %781
  %783 = getelementptr inbounds %struct.anon, %struct.anon* %782, i32 0, i32 6
  %784 = load double, double* %783, align 8
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %754, i32 %759, i32 %764, i32 %769, i32 %774, i32 %779, double %784)
  br label %469
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
