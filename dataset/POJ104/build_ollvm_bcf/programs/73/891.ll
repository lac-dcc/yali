; ModuleID = 'source-C-CXX/73/891.c'
source_filename = "source-C-CXX/73/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [7 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [50 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 1, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %518

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %416, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %417

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %88, %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %532

; <label>:50:                                     ; preds = %41, %532
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %532

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %91

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %536

; <label>:72:                                     ; preds = %63, %536
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %14, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %536

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  br label %91

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %41

; <label>:91:                                     ; preds = %86, %62
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %550

; <label>:100:                                    ; preds = %91, %550
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sge i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %550

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %395

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = sdiv i32 %115, 100000
  %117 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  store i32 %116, i32* %117, align 8
  %118 = load i32, i32* %12, align 4
  %119 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %120 = load i32, i32* %119, align 8
  %121 = mul nsw i32 %120, 100000
  %122 = sub nsw i32 %118, %121
  %123 = sdiv i32 %122, 10000
  %124 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %127 = load i32, i32* %126, align 8
  %128 = mul nsw i32 %127, 100000
  %129 = sub nsw i32 %125, %128
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10000
  %133 = sub nsw i32 %129, %132
  %134 = sdiv i32 %133, 1000
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  store i32 %134, i32* %135, align 16
  %136 = load i32, i32* %12, align 4
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %138 = load i32, i32* %137, align 8
  %139 = mul nsw i32 %138, 100000
  %140 = sub nsw i32 %136, %139
  %141 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = sub nsw i32 %140, %143
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = mul nsw i32 %146, 1000
  %148 = sub nsw i32 %144, %147
  %149 = sdiv i32 %148, 100
  %150 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  store i32 %149, i32* %150, align 4
  %151 = load i32, i32* %12, align 4
  %152 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %153 = load i32, i32* %152, align 8
  %154 = mul nsw i32 %153, 100000
  %155 = sub nsw i32 %151, %154
  %156 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, 10000
  %159 = sub nsw i32 %155, %158
  %160 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = mul nsw i32 %161, 1000
  %163 = sub nsw i32 %159, %162
  %164 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 100
  %167 = sub nsw i32 %163, %166
  %168 = sdiv i32 %167, 10
  %169 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  store i32 %168, i32* %169, align 8
  %170 = load i32, i32* %12, align 4
  %171 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %172 = load i32, i32* %171, align 8
  %173 = mul nsw i32 %172, 100000
  %174 = sub nsw i32 %170, %173
  %175 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %176, 10000
  %178 = sub nsw i32 %174, %177
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = mul nsw i32 %180, 1000
  %182 = sub nsw i32 %178, %181
  %183 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %184, 100
  %186 = sub nsw i32 %182, %185
  %187 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = mul nsw i32 %188, 10
  %190 = sub nsw i32 %186, %189
  %191 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  store i32 %190, i32* %191, align 4
  %192 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %193 = load i32, i32* %192, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %236

; <label>:195:                                    ; preds = %114
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %557

; <label>:204:                                    ; preds = %195, %557
  %205 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %206, 100000
  %208 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = mul nsw i32 %209, 10000
  %211 = add nsw i32 %207, %210
  %212 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %213, 1000
  %215 = add nsw i32 %211, %214
  %216 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = mul nsw i32 %217, 100
  %219 = add nsw i32 %215, %218
  %220 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %221, 10
  %223 = add nsw i32 %219, %222
  %224 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %223, %225
  store i32 %226, i32* %17, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %557

; <label>:235:                                    ; preds = %204
  br label %365

; <label>:236:                                    ; preds = %114
  %237 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %242, 10000
  %244 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = mul nsw i32 %245, 1000
  %247 = add nsw i32 %243, %246
  %248 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %249, 100
  %251 = add nsw i32 %247, %250
  %252 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = mul nsw i32 %253, 10
  %255 = add nsw i32 %251, %254
  %256 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %255, %257
  store i32 %258, i32* %17, align 4
  br label %346

; <label>:259:                                    ; preds = %236
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %667

; <label>:268:                                    ; preds = %259, %667
  %269 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %270 = load i32, i32* %269, align 16
  %271 = icmp sgt i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %667

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %314

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %671

; <label>:290:                                    ; preds = %281, %671
  %291 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 %292, 1000
  %294 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = mul nsw i32 %295, 100
  %297 = add nsw i32 %293, %296
  %298 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %299, 10
  %301 = add nsw i32 %297, %300
  %302 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %303 = load i32, i32* %302, align 16
  %304 = add nsw i32 %301, %303
  store i32 %304, i32* %17, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %671

; <label>:313:                                    ; preds = %290
  br label %345

; <label>:314:                                    ; preds = %280
  %315 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %329

; <label>:318:                                    ; preds = %314
  %319 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 %320, 100
  %322 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %323 = load i32, i32* %322, align 8
  %324 = mul nsw i32 %323, 10
  %325 = add nsw i32 %321, %324
  %326 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %325, %327
  store i32 %328, i32* %17, align 4
  br label %344

; <label>:329:                                    ; preds = %314
  %330 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %331 = load i32, i32* %330, align 8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %340

; <label>:333:                                    ; preds = %329
  %334 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = mul nsw i32 %335, 10
  %337 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %338 = load i32, i32* %337, align 8
  %339 = add nsw i32 %336, %338
  store i32 %339, i32* %17, align 4
  br label %343

; <label>:340:                                    ; preds = %329
  %341 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %17, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %333
  br label %344

; <label>:344:                                    ; preds = %343, %318
  br label %345

; <label>:345:                                    ; preds = %344, %313
  br label %346

; <label>:346:                                    ; preds = %345, %240
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %730

; <label>:355:                                    ; preds = %346, %730
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %730

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %235
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %731

; <label>:374:                                    ; preds = %365, %731
  %375 = load i32, i32* %17, align 4
  %376 = load i32, i32* %12, align 4
  %377 = icmp eq i32 %375, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %731

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %394

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = load i32, i32* %19, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %19, align 4
  br label %394

; <label>:394:                                    ; preds = %387, %386
  br label %395

; <label>:395:                                    ; preds = %394, %113
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %735

; <label>:405:                                    ; preds = %396, %735
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %12, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %735

; <label>:416:                                    ; preds = %405
  br label %32

; <label>:417:                                    ; preds = %32
  %418 = load i32, i32* %19, align 4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %459

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %742

; <label>:429:                                    ; preds = %420, %742
  store i32 1, i32* %20, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %742

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %450, %438
  %440 = load i32, i32* %20, align 4
  %441 = load i32, i32* %19, align 4
  %442 = sub nsw i32 %441, 2
  %443 = icmp sle i32 %440, %442
  br i1 %443, label %444, label %453

; <label>:444:                                    ; preds = %439
  %445 = load i32, i32* %20, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %20, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %20, align 4
  br label %439

; <label>:453:                                    ; preds = %439
  %454 = load i32, i32* %20, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  br label %499

; <label>:459:                                    ; preds = %417
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %743

; <label>:468:                                    ; preds = %459, %743
  store i32 1, i32* %19, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %743

; <label>:477:                                    ; preds = %468
  br i1 true, label %478, label %480

; <label>:478:                                    ; preds = %477
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %480

; <label>:480:                                    ; preds = %478, %477
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %744

; <label>:489:                                    ; preds = %480, %744
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %744

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %453
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %745

; <label>:508:                                    ; preds = %499, %745
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %745

; <label>:517:                                    ; preds = %508
  ret void

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca [7 x i32], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca [50 x i32], align 16
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  store i32 1, i32* %528, align 4
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %519, i32* %520)
  %531 = load i32, i32* %519, align 4
  store i32 %531, i32* %521, align 4
  br label %9

; <label>:532:                                    ; preds = %50, %41
  %533 = load i32, i32* %14, align 4
  %534 = load i32, i32* %13, align 4
  %535 = icmp sle i32 %533, %534
  br label %50

; <label>:536:                                    ; preds = %72, %63
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %14, align 4
  %539 = sub i32 %537, %538
  %540 = mul i32 %539, %538
  %541 = sub i32 %537, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 0, %537
  %544 = add i32 %543, %538
  %545 = sub i32 0, %537
  %546 = add i32 %545, %538
  %547 = shl i32 %537, %538
  %548 = srem i32 %537, %538
  %549 = icmp eq i32 %548, 0
  br label %72

; <label>:550:                                    ; preds = %100, %91
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %552, 1
  %556 = icmp sge i32 %551, %555
  br label %100

; <label>:557:                                    ; preds = %204, %195
  %558 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %559 = load i32, i32* %558, align 4
  %560 = shl i32 %559, 100000
  %561 = sub i32 %559, 100000
  %562 = mul i32 %561, 100000
  %563 = mul nsw i32 %559, 100000
  %564 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %565 = load i32, i32* %564, align 8
  %566 = shl i32 %565, 10000
  %567 = sub i32 0, %565
  %568 = add i32 %567, 10000
  %569 = sub i32 0, %565
  %570 = add i32 %569, 10000
  %571 = shl i32 %565, 10000
  %572 = sub i32 %565, 10000
  %573 = mul i32 %572, 10000
  %574 = sub i32 %565, 10000
  %575 = mul i32 %574, 10000
  %576 = sub i32 %565, 10000
  %577 = mul i32 %576, 10000
  %578 = shl i32 %565, 10000
  %579 = mul nsw i32 %565, 10000
  %580 = sub i32 0, %563
  %581 = add i32 %580, %579
  %582 = shl i32 %563, %579
  %583 = sub i32 0, %563
  %584 = add i32 %583, %579
  %585 = sub i32 0, %563
  %586 = add i32 %585, %579
  %587 = sub i32 %563, %579
  %588 = mul i32 %587, %579
  %589 = add nsw i32 %563, %579
  %590 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %591, 1000
  %593 = mul i32 %592, 1000
  %594 = sub i32 %591, 1000
  %595 = mul i32 %594, 1000
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1000
  %598 = sub i32 0, %591
  %599 = add i32 %598, 1000
  %600 = sub i32 0, %591
  %601 = add i32 %600, 1000
  %602 = sub i32 0, %591
  %603 = add i32 %602, 1000
  %604 = sub i32 %591, 1000
  %605 = mul i32 %604, 1000
  %606 = sub i32 0, %591
  %607 = add i32 %606, 1000
  %608 = mul nsw i32 %591, 1000
  %609 = shl i32 %589, %608
  %610 = sub i32 0, %589
  %611 = add i32 %610, %608
  %612 = add nsw i32 %589, %608
  %613 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %614 = load i32, i32* %613, align 16
  %615 = sub i32 0, %614
  %616 = add i32 %615, 100
  %617 = shl i32 %614, 100
  %618 = shl i32 %614, 100
  %619 = mul nsw i32 %614, 100
  %620 = sub i32 %612, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 0, %612
  %623 = add i32 %622, %619
  %624 = sub i32 %612, %619
  %625 = mul i32 %624, %619
  %626 = sub i32 0, %612
  %627 = add i32 %626, %619
  %628 = sub i32 0, %612
  %629 = add i32 %628, %619
  %630 = shl i32 %612, %619
  %631 = sub i32 %612, %619
  %632 = mul i32 %631, %619
  %633 = add nsw i32 %612, %619
  %634 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 %635, 10
  %637 = sub i32 %635, 10
  %638 = mul i32 %637, 10
  %639 = sub i32 %635, 10
  %640 = mul i32 %639, 10
  %641 = shl i32 %635, 10
  %642 = sub i32 %635, 10
  %643 = mul i32 %642, 10
  %644 = sub i32 0, %635
  %645 = add i32 %644, 10
  %646 = shl i32 %635, 10
  %647 = sub i32 0, %635
  %648 = add i32 %647, 10
  %649 = mul nsw i32 %635, 10
  %650 = shl i32 %633, %649
  %651 = shl i32 %633, %649
  %652 = sub i32 0, %633
  %653 = add i32 %652, %649
  %654 = add nsw i32 %633, %649
  %655 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %656 = load i32, i32* %655, align 8
  %657 = sub i32 0, %654
  %658 = add i32 %657, %656
  %659 = shl i32 %654, %656
  %660 = sub i32 0, %654
  %661 = add i32 %660, %656
  %662 = sub i32 0, %654
  %663 = add i32 %662, %656
  %664 = sub i32 %654, %656
  %665 = mul i32 %664, %656
  %666 = add nsw i32 %654, %656
  store i32 %666, i32* %17, align 4
  br label %204

; <label>:667:                                    ; preds = %268, %259
  %668 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %669 = load i32, i32* %668, align 16
  %670 = icmp sgt i32 %669, 0
  br label %268

; <label>:671:                                    ; preds = %290, %281
  %672 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 %673, 1000
  %675 = mul i32 %674, 1000
  %676 = mul nsw i32 %673, 1000
  %677 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %678 = load i32, i32* %677, align 8
  %679 = sub i32 %678, 100
  %680 = mul i32 %679, 100
  %681 = sub i32 %678, 100
  %682 = mul i32 %681, 100
  %683 = sub i32 0, %678
  %684 = add i32 %683, 100
  %685 = sub i32 %678, 100
  %686 = mul i32 %685, 100
  %687 = shl i32 %678, 100
  %688 = shl i32 %678, 100
  %689 = mul nsw i32 %678, 100
  %690 = add nsw i32 %676, %689
  %691 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %692, 10
  %694 = shl i32 %692, 10
  %695 = shl i32 %692, 10
  %696 = shl i32 %692, 10
  %697 = mul nsw i32 %692, 10
  %698 = sub i32 0, %690
  %699 = add i32 %698, %697
  %700 = shl i32 %690, %697
  %701 = sub i32 0, %690
  %702 = add i32 %701, %697
  %703 = shl i32 %690, %697
  %704 = shl i32 %690, %697
  %705 = sub i32 %690, %697
  %706 = mul i32 %705, %697
  %707 = sub i32 0, %690
  %708 = add i32 %707, %697
  %709 = sub i32 0, %690
  %710 = add i32 %709, %697
  %711 = sub i32 %690, %697
  %712 = mul i32 %711, %697
  %713 = add nsw i32 %690, %697
  %714 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %715 = load i32, i32* %714, align 16
  %716 = sub i32 %713, %715
  %717 = mul i32 %716, %715
  %718 = sub i32 %713, %715
  %719 = mul i32 %718, %715
  %720 = shl i32 %713, %715
  %721 = shl i32 %713, %715
  %722 = sub i32 0, %713
  %723 = add i32 %722, %715
  %724 = sub i32 0, %713
  %725 = add i32 %724, %715
  %726 = sub i32 %713, %715
  %727 = mul i32 %726, %715
  %728 = shl i32 %713, %715
  %729 = add nsw i32 %713, %715
  store i32 %729, i32* %17, align 4
  br label %290

; <label>:730:                                    ; preds = %355, %346
  br label %355

; <label>:731:                                    ; preds = %374, %365
  %732 = load i32, i32* %17, align 4
  %733 = load i32, i32* %12, align 4
  %734 = icmp eq i32 %732, %733
  br label %374

; <label>:735:                                    ; preds = %405, %396
  %736 = load i32, i32* %12, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %736, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %736, 1
  store i32 %741, i32* %12, align 4
  br label %405

; <label>:742:                                    ; preds = %429, %420
  store i32 1, i32* %20, align 4
  br label %429

; <label>:743:                                    ; preds = %468, %459
  store i32 1, i32* %19, align 4
  br label %468

; <label>:744:                                    ; preds = %489, %480
  br label %489

; <label>:745:                                    ; preds = %508, %499
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
