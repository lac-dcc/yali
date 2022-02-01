; ModuleID = 'source-C-CXX/72/1184.c'
source_filename = "source-C-CXX/72/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [2 x [5 x i32]], align 16
  %4 = alloca [2 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %419

; <label>:25:                                     ; preds = %16, %419
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %419

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %420

; <label>:47:                                     ; preds = %38, %420
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %420

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %428

; <label>:77:                                     ; preds = %68, %428
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %428

; <label>:88:                                     ; preds = %77
  br label %13

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %146, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %445

; <label>:99:                                     ; preds = %90, %445
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 5
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %445

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %149

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %142, %111
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %115
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %112

; <label>:145:                                    ; preds = %112
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %90

; <label>:149:                                    ; preds = %110
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %448

; <label>:158:                                    ; preds = %149, %448
  store i32 0, i32* %9, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %448

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %278, %167
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %169, 5
  br i1 %170, label %171, label %281

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %274, %171
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %173, 5
  br i1 %174, label %175, label %277

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %449

; <label>:184:                                    ; preds = %175, %449
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %191, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %449

; <label>:206:                                    ; preds = %184
  br i1 %197, label %207, label %224

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* %10, align 4
  %220 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %207, %206
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %463

; <label>:233:                                    ; preds = %224, %463
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %240, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %463

; <label>:255:                                    ; preds = %233
  br i1 %246, label %256, label %273

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %9, align 4
  %269 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %256, %255
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %10, align 4
  br label %172

; <label>:277:                                    ; preds = %172
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  br label %168

; <label>:281:                                    ; preds = %168
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %376, %281
  %283 = load i32, i32* %12, align 4
  %284 = icmp slt i32 %283, 5
  br i1 %284, label %285, label %377

; <label>:285:                                    ; preds = %282
  %286 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1
  %287 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %12, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %337

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* %11, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %297
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %477

; <label>:311:                                    ; preds = %302, %477
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  %314 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  %320 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %319, i32 %324)
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %11, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %477

; <label>:336:                                    ; preds = %311
  br label %337

; <label>:337:                                    ; preds = %336, %285
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %513

; <label>:346:                                    ; preds = %337, %513
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %513

; <label>:355:                                    ; preds = %346
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
  br i1 %364, label %365, label %514

; <label>:365:                                    ; preds = %356, %514
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %12, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %514

; <label>:376:                                    ; preds = %365
  br label %282

; <label>:377:                                    ; preds = %282
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %520

; <label>:386:                                    ; preds = %377, %520
  %387 = load i32, i32* %11, align 4
  %388 = icmp eq i32 %387, 0
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %520

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %400

; <label>:398:                                    ; preds = %397
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %398, %397
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %523

; <label>:409:                                    ; preds = %400, %523
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %523

; <label>:418:                                    ; preds = %409
  ret i32 0

; <label>:419:                                    ; preds = %25, %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:420:                                    ; preds = %47, %38
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %423, i64 0, i64 %425
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %426)
  br label %47

; <label>:428:                                    ; preds = %77, %68
  %429 = load i32, i32* %5, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = shl i32 %429, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %429, 1
  %440 = sub i32 0, %429
  %441 = add i32 %440, 1
  %442 = sub i32 0, %429
  %443 = add i32 %442, 1
  %444 = add nsw i32 %429, 1
  store i32 %444, i32* %5, align 4
  br label %77

; <label>:445:                                    ; preds = %99, %90
  %446 = load i32, i32* %7, align 4
  %447 = icmp slt i32 %446, 5
  br label %99

; <label>:448:                                    ; preds = %158, %149
  store i32 0, i32* %9, align 4
  br label %158

; <label>:449:                                    ; preds = %184, %175
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sgt i32 %456, %461
  br label %184

; <label>:463:                                    ; preds = %233, %224
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %470, %475
  br label %233

; <label>:477:                                    ; preds = %311, %302
  %478 = load i32, i32* %12, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = shl i32 %478, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %478, 1
  %486 = sub i32 0, %478
  %487 = add i32 %486, 1
  %488 = sub i32 %478, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %478
  %491 = add i32 %490, 1
  %492 = add nsw i32 %478, 1
  %493 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = sub i32 %497, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %497, 1
  %504 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x i32], [5 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %492, i32 %503, i32 %508)
  %510 = load i32, i32* %11, align 4
  %511 = shl i32 %510, 1
  %512 = add nsw i32 %510, 1
  store i32 %512, i32* %11, align 4
  br label %311

; <label>:513:                                    ; preds = %346, %337
  br label %346

; <label>:514:                                    ; preds = %365, %356
  %515 = load i32, i32* %12, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = add nsw i32 %515, 1
  store i32 %519, i32* %12, align 4
  br label %365

; <label>:520:                                    ; preds = %386, %377
  %521 = load i32, i32* %11, align 4
  %522 = icmp eq i32 %521, 0
  br label %386

; <label>:523:                                    ; preds = %409, %400
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
