; ModuleID = 'source-C-CXX/17/2115.c'
source_filename = "source-C-CXX/17/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %449

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %445, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %448

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %461

; <label>:53:                                     ; preds = %44, %461
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %461

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %439, %77
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %442

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %469

; <label>:92:                                     ; preds = %83, %469
  store i32 0, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %469

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %187, %101
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %190

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %157, %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %470

; <label>:123:                                    ; preds = %114, %470
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %470

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %160

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %140
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %18, align 4
  br label %156

; <label>:156:                                    ; preds = %148, %138
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %114

; <label>:160:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %183, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %18, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  br label %161

; <label>:186:                                    ; preds = %161
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %102

; <label>:190:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %276, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %479

; <label>:200:                                    ; preds = %191, %479
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %479

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %279

; <label>:215:                                    ; preds = %214
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %246, %215
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %16, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %19, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %19, align 4
  br label %245

; <label>:245:                                    ; preds = %237, %227
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  br label %221

; <label>:249:                                    ; preds = %221
  store i32 0, i32* %15, align 4
  br label %250

; <label>:250:                                    ; preds = %272, %249
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %19, align 4
  %265 = sub nsw i32 %263, %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %256
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  br label %250

; <label>:275:                                    ; preds = %250
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  br label %191

; <label>:279:                                    ; preds = %214
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %303, %279
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %16, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %306

; <label>:292:                                    ; preds = %285
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %14, align 4
  br label %285

; <label>:306:                                    ; preds = %285
  store i32 1, i32* %14, align 4
  br label %307

; <label>:307:                                    ; preds = %324, %306
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %16, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %327

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %316
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %321
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 0
  store i32 %319, i32* %323, align 16
  br label %324

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  br label %307

; <label>:327:                                    ; preds = %307
  store i32 1, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %419, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %492

; <label>:337:                                    ; preds = %328, %492
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 %338, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %492

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %420

; <label>:353:                                    ; preds = %352
  store i32 1, i32* %15, align 4
  br label %354

; <label>:354:                                    ; preds = %377, %353
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %16, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %380

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %372
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  store i32 %370, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %361
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %15, align 4
  br label %354

; <label>:380:                                    ; preds = %354
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %512

; <label>:389:                                    ; preds = %380, %512
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %512

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %513

; <label>:408:                                    ; preds = %399, %513
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %14, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %513

; <label>:419:                                    ; preds = %408
  br label %328

; <label>:420:                                    ; preds = %352
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %523

; <label>:429:                                    ; preds = %420, %523
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %523

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %16, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %16, align 4
  br label %78

; <label>:442:                                    ; preds = %78
  %443 = load i32, i32* %17, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %13, align 4
  br label %30

; <label>:448:                                    ; preds = %30
  ret i32 0

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca [100 x [100 x i32]], align 16
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  store i32 0, i32* %450, align 4
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %451)
  store i32 1, i32* %453, align 4
  br label %9

; <label>:461:                                    ; preds = %53, %44
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %463
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %467)
  br label %53

; <label>:469:                                    ; preds = %92, %83
  store i32 0, i32* %14, align 4
  br label %92

; <label>:470:                                    ; preds = %123, %114
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = shl i32 %472, %473
  %477 = sub nsw i32 %472, %473
  %478 = icmp slt i32 %471, %477
  br label %123

; <label>:479:                                    ; preds = %200, %191
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %16, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = sub i32 %481, %482
  %486 = mul i32 %485, %482
  %487 = shl i32 %481, %482
  %488 = sub i32 0, %481
  %489 = add i32 %488, %482
  %490 = sub nsw i32 %481, %482
  %491 = icmp slt i32 %480, %490
  br label %200

; <label>:492:                                    ; preds = %337, %328
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %11, align 4
  %495 = load i32, i32* %16, align 4
  %496 = shl i32 %494, %495
  %497 = sub i32 0, %494
  %498 = add i32 %497, %495
  %499 = shl i32 %494, %495
  %500 = shl i32 %494, %495
  %501 = shl i32 %494, %495
  %502 = shl i32 %494, %495
  %503 = shl i32 %494, %495
  %504 = sub nsw i32 %494, %495
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = shl i32 %504, 1
  %510 = sub nsw i32 %504, 1
  %511 = icmp slt i32 %493, %510
  br label %337

; <label>:512:                                    ; preds = %389, %380
  br label %389

; <label>:513:                                    ; preds = %408, %399
  %514 = load i32, i32* %14, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = sub i32 %514, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %514, 1
  store i32 %522, i32* %14, align 4
  br label %408

; <label>:523:                                    ; preds = %429, %420
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
