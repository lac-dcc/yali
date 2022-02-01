; ModuleID = 'source-C-CXX/13/637.c'
source_filename = "source-C-CXX/13/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %347

; <label>:21:                                     ; preds = %12, %347
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 3
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %347

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %66

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %350

; <label>:42:                                     ; preds = %33, %350
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5, i32* %4)
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %350

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %12

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %365

; <label>:75:                                     ; preds = %66, %365
  store i32 0, i32* %8, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %365

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %181, %84
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %184

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %179, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 2, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %105, %94
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %366

; <label>:149:                                    ; preds = %140, %366
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %366

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %367

; <label>:168:                                    ; preds = %159, %367
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %367

; <label>:179:                                    ; preds = %168
  br label %89

; <label>:180:                                    ; preds = %89
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %85

; <label>:184:                                    ; preds = %85
  store i32 3, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %331, %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %332

; <label>:189:                                    ; preds = %185
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5, i32* %4)
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %9, align 4
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %374

; <label>:207:                                    ; preds = %198, %374
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %374

; <label>:216:                                    ; preds = %207
  br label %311

; <label>:217:                                    ; preds = %189
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp sge i32 %219, %220
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %375

; <label>:231:                                    ; preds = %222, %375
  %232 = load i32, i32* %9, align 4
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %232, i32* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %375

; <label>:244:                                    ; preds = %231
  br label %309

; <label>:245:                                    ; preds = %217
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %380

; <label>:254:                                    ; preds = %245, %380
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %256, i32* %257, align 4
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %259, i32* %260, align 4
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %9, align 4
  %264 = icmp sge i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %380

; <label>:273:                                    ; preds = %254
  br i1 %264, label %274, label %279

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %9, align 4
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %275, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %277, i32* %278, align 4
  br label %308

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %391

; <label>:288:                                    ; preds = %279, %391
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %290, i32* %291, align 4
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %293, i32* %294, align 4
  %295 = load i32, i32* %9, align 4
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %295, i32* %296, align 4
  %297 = load i32, i32* %6, align 4
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %391

; <label>:307:                                    ; preds = %288
  br label %308

; <label>:308:                                    ; preds = %307, %274
  br label %309

; <label>:309:                                    ; preds = %308, %244
  br label %310

; <label>:310:                                    ; preds = %309
  br label %311

; <label>:311:                                    ; preds = %310, %216
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %402

; <label>:320:                                    ; preds = %311, %402
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %402

; <label>:331:                                    ; preds = %320
  br label %185

; <label>:332:                                    ; preds = %185
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %336, i32 %338, i32 %340, i32 %342, i32 %344)
  %346 = load i32, i32* %1, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %21, %12
  %348 = load i32, i32* %8, align 4
  %349 = icmp slt i32 %348, 3
  br label %21

; <label>:350:                                    ; preds = %42, %33
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5, i32* %4)
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %4, align 4
  %358 = shl i32 %356, %357
  %359 = shl i32 %356, %357
  %360 = shl i32 %356, %357
  %361 = add nsw i32 %356, %357
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  br label %42

; <label>:365:                                    ; preds = %75, %66
  store i32 0, i32* %8, align 4
  br label %75

; <label>:366:                                    ; preds = %149, %140
  br label %149

; <label>:367:                                    ; preds = %168, %159
  %368 = load i32, i32* %10, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = add nsw i32 %368, 1
  store i32 %373, i32* %10, align 4
  br label %168

; <label>:374:                                    ; preds = %207, %198
  br label %207

; <label>:375:                                    ; preds = %231, %222
  %376 = load i32, i32* %9, align 4
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %376, i32* %377, align 4
  %378 = load i32, i32* %6, align 4
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %378, i32* %379, align 4
  br label %231

; <label>:380:                                    ; preds = %254, %245
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %382, i32* %383, align 4
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %385, i32* %386, align 4
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %9, align 4
  %390 = icmp sge i32 %388, %389
  br label %254

; <label>:391:                                    ; preds = %288, %279
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %393, i32* %394, align 4
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %396, i32* %397, align 4
  %398 = load i32, i32* %9, align 4
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %398, i32* %399, align 4
  %400 = load i32, i32* %6, align 4
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %400, i32* %401, align 4
  br label %288

; <label>:402:                                    ; preds = %320, %311
  %403 = load i32, i32* %8, align 4
  %404 = shl i32 %403, 1
  %405 = add nsw i32 %403, 1
  store i32 %405, i32* %8, align 4
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
