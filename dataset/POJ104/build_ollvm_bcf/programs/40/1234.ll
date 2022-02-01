; ModuleID = 'source-C-CXX/40/1234.c'
source_filename = "source-C-CXX/40/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %484, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %488

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %489

; <label>:21:                                     ; preds = %12, %489
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %489

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %479, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %491

; <label>:41:                                     ; preds = %32, %491
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 5
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %491

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %483

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %477, %54
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %478

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %454, %60
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %495

; <label>:71:                                     ; preds = %62, %495
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %495

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %455

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %431, %84
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %432

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %391

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp ne i32 %96, 3
  br i1 %97, label %98, label %391

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %391

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %391

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %499

; <label>:119:                                    ; preds = %110, %499
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %121, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %499

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %391

; <label>:134:                                    ; preds = %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %391

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %391

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %391

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %391

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %391

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = icmp ne i32 %166, %168
  br i1 %169, label %170, label %391

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %505

; <label>:179:                                    ; preds = %170, %505
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = icmp ne i32 %181, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %505

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %391

; <label>:194:                                    ; preds = %193
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %198, i32* %199, align 16
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %203, i32* %204, align 4
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, 5
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %208, i32* %209, align 8
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp ne i32 %211, 1
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %213, i32* %214, align 4
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %218, i32* %219, align 16
  store i32 0, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %236, %194
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %221, 5
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %227, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %220

; <label>:239:                                    ; preds = %220
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %511

; <label>:248:                                    ; preds = %239, %511
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %251 = getelementptr inbounds i32, i32* %250, i64 5
  %252 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %249, i32* %251)
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = icmp eq i32 %254, 2
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %511

; <label>:264:                                    ; preds = %248
  br i1 %255, label %265, label %390

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %519

; <label>:274:                                    ; preds = %265, %519
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 3
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %519

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %390

; <label>:287:                                    ; preds = %286
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %390

; <label>:291:                                    ; preds = %287
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %390

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %523

; <label>:304:                                    ; preds = %295, %523
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %306 = load i32, i32* %305, align 16
  %307 = icmp eq i32 %306, 5
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %523

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %390

; <label>:317:                                    ; preds = %316
  store i32 0, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %383, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %527

; <label>:327:                                    ; preds = %318, %527
  %328 = load i32, i32* %5, align 4
  %329 = icmp slt i32 %328, 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %527

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %384

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %530

; <label>:348:                                    ; preds = %339, %530
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %530

; <label>:362:                                    ; preds = %348
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %536

; <label>:372:                                    ; preds = %363, %536
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %536

; <label>:383:                                    ; preds = %372
  br label %318

; <label>:384:                                    ; preds = %338
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %384, %316, %291, %287, %286, %264
  br label %391

; <label>:391:                                    ; preds = %390, %193, %164, %158, %152, %146, %140, %134, %133, %104, %98, %94, %90
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %540

; <label>:400:                                    ; preds = %391, %540
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %540

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %541

; <label>:419:                                    ; preds = %410, %541
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %421 = load i32, i32* %420, align 16
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 16
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %541

; <label>:431:                                    ; preds = %419
  br label %86

; <label>:432:                                    ; preds = %86
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %554

; <label>:442:                                    ; preds = %433, %554
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %443, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %554

; <label>:454:                                    ; preds = %442
  br label %62

; <label>:455:                                    ; preds = %83
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %561

; <label>:465:                                    ; preds = %456, %561
  %466 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %467 = load i32, i32* %466, align 8
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 8
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %561

; <label>:477:                                    ; preds = %465
  br label %56

; <label>:478:                                    ; preds = %56
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %480, align 4
  br label %32

; <label>:483:                                    ; preds = %53
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %486 = load i32, i32* %485, align 16
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %485, align 16
  br label %8

; <label>:488:                                    ; preds = %8
  ret i32 0

; <label>:489:                                    ; preds = %21, %12
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %490, align 4
  br label %21

; <label>:491:                                    ; preds = %41, %32
  %492 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = icmp sle i32 %493, 5
  br label %41

; <label>:495:                                    ; preds = %71, %62
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %497 = load i32, i32* %496, align 4
  %498 = icmp sle i32 %497, 5
  br label %71

; <label>:499:                                    ; preds = %119, %110
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %501 = load i32, i32* %500, align 16
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %503 = load i32, i32* %502, align 4
  %504 = icmp ne i32 %501, %503
  br label %119

; <label>:505:                                    ; preds = %179, %170
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %507 = load i32, i32* %506, align 4
  %508 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %509 = load i32, i32* %508, align 16
  %510 = icmp ne i32 %507, %509
  br label %179

; <label>:511:                                    ; preds = %248, %239
  %512 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %514 = getelementptr inbounds i32, i32* %513, i64 5
  %515 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %512, i32* %514)
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %517 = load i32, i32* %516, align 16
  %518 = icmp eq i32 %517, 2
  br label %248

; <label>:519:                                    ; preds = %274, %265
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 3
  br label %274

; <label>:523:                                    ; preds = %304, %295
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %525 = load i32, i32* %524, align 16
  %526 = icmp eq i32 %525, 5
  br label %304

; <label>:527:                                    ; preds = %327, %318
  %528 = load i32, i32* %5, align 4
  %529 = icmp slt i32 %528, 4
  br label %327

; <label>:530:                                    ; preds = %348, %339
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %534)
  br label %348

; <label>:536:                                    ; preds = %372, %363
  %537 = load i32, i32* %5, align 4
  %538 = shl i32 %537, 1
  %539 = add nsw i32 %537, 1
  store i32 %539, i32* %5, align 4
  br label %372

; <label>:540:                                    ; preds = %400, %391
  br label %400

; <label>:541:                                    ; preds = %419, %410
  %542 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %543 = load i32, i32* %542, align 16
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %543, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %543, 1
  store i32 %553, i32* %542, align 16
  br label %419

; <label>:554:                                    ; preds = %442, %433
  %555 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = add nsw i32 %556, 1
  store i32 %560, i32* %555, align 4
  br label %442

; <label>:561:                                    ; preds = %465, %456
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %563 = load i32, i32* %562, align 8
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = shl i32 %563, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = add nsw i32 %563, 1
  store i32 %572, i32* %562, align 8
  br label %465
}

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
