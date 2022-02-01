; ModuleID = 'source-C-CXX/31/619.c'
source_filename = "source-C-CXX/31/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  %9 = alloca [3 x i8], align 1
  %10 = bitcast [50 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 5000, i32 16, i1 false)
  %11 = bitcast [50 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %304, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %307

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %358

; <label>:47:                                     ; preds = %38, %358
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %358

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %300, %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %303

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %118, label %247

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %359

; <label>:127:                                    ; preds = %118, %359
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, 10
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %140, %148
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %160
  store i8 %151, i8* %161, align 1
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %359

; <label>:176:                                    ; preds = %127
  br label %177

; <label>:177:                                    ; preds = %225, %176
  %178 = load i32, i32* %6, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %228

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sgt i32 %188, 48
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = add i8 %197, -1
  store i8 %198, i8* %196, align 1
  br label %228

; <label>:199:                                    ; preds = %180
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %477

; <label>:208:                                    ; preds = %199, %477
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  store i8 57, i8* %214, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %477

; <label>:223:                                    ; preds = %208
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %6, align 4
  br label %177

; <label>:228:                                    ; preds = %190, %177
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %484

; <label>:237:                                    ; preds = %228, %484
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %484

; <label>:246:                                    ; preds = %237
  br label %299

; <label>:247:                                    ; preds = %96
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %485

; <label>:256:                                    ; preds = %247, %485
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub nsw i32 %268, %276
  %278 = add nsw i32 %277, 48
  %279 = trunc i32 %278 to i8
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i64 0, i64 %288
  store i8 %279, i8* %289, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %485

; <label>:298:                                    ; preds = %256
  br label %299

; <label>:299:                                    ; preds = %298, %246
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %3, align 4
  br label %93

; <label>:303:                                    ; preds = %93
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  br label %34

; <label>:307:                                    ; preds = %34
  store i32 0, i32* %2, align 4
  br label %308

; <label>:308:                                    ; preds = %338, %307
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %1, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %339

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i32 0, i32 0
  %317 = call i32 @puts(i8* %316)
  br label %318

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %550

; <label>:327:                                    ; preds = %318, %550
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %550

; <label>:338:                                    ; preds = %327
  br label %308

; <label>:339:                                    ; preds = %308
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %559

; <label>:348:                                    ; preds = %339, %559
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %559

; <label>:357:                                    ; preds = %348
  ret void

; <label>:358:                                    ; preds = %47, %38
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %47

; <label>:359:                                    ; preds = %127, %118
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %363, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 %363, %364
  %368 = mul i32 %367, %364
  %369 = shl i32 %363, %364
  %370 = shl i32 %363, %364
  %371 = shl i32 %363, %364
  %372 = sub nsw i32 %363, %364
  %373 = load i32, i32* %3, align 4
  %374 = shl i32 %372, %373
  %375 = shl i32 %372, %373
  %376 = sub i32 %372, %373
  %377 = mul i32 %376, %373
  %378 = add nsw i32 %372, %373
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub i32 %382, 10
  %384 = mul i32 %383, 10
  %385 = sub i32 %382, 10
  %386 = mul i32 %385, 10
  %387 = shl i32 %382, 10
  %388 = sub i32 0, %382
  %389 = add i32 %388, 10
  %390 = add nsw i32 %382, 10
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = shl i32 %390, %398
  %400 = sub i32 0, %390
  %401 = add i32 %400, %398
  %402 = shl i32 %390, %398
  %403 = sub i32 %390, %398
  %404 = mul i32 %403, %398
  %405 = shl i32 %390, %398
  %406 = sub nsw i32 %390, %398
  %407 = shl i32 %406, 48
  %408 = sub i32 %406, 48
  %409 = mul i32 %408, 48
  %410 = shl i32 %406, 48
  %411 = add nsw i32 %406, 48
  %412 = trunc i32 %411 to i8
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %414
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %5, align 4
  %418 = shl i32 %416, %417
  %419 = sub i32 0, %416
  %420 = add i32 %419, %417
  %421 = sub i32 %416, %417
  %422 = mul i32 %421, %417
  %423 = sub i32 0, %416
  %424 = add i32 %423, %417
  %425 = sub i32 %416, %417
  %426 = mul i32 %425, %417
  %427 = sub i32 0, %416
  %428 = add i32 %427, %417
  %429 = sub i32 %416, %417
  %430 = mul i32 %429, %417
  %431 = sub i32 0, %416
  %432 = add i32 %431, %417
  %433 = sub nsw i32 %416, %417
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %435, %434
  %437 = add nsw i32 %433, %434
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %415, i64 0, i64 %438
  store i8 %412, i8* %439, align 1
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %5, align 4
  %442 = sub i32 0, %440
  %443 = add i32 %442, %441
  %444 = sub i32 %440, %441
  %445 = mul i32 %444, %441
  %446 = sub i32 0, %440
  %447 = add i32 %446, %441
  %448 = shl i32 %440, %441
  %449 = sub i32 %440, %441
  %450 = mul i32 %449, %441
  %451 = shl i32 %440, %441
  %452 = sub nsw i32 %440, %441
  %453 = load i32, i32* %3, align 4
  %454 = shl i32 %452, %453
  %455 = sub i32 %452, %453
  %456 = mul i32 %455, %453
  %457 = sub i32 0, %452
  %458 = add i32 %457, %453
  %459 = shl i32 %452, %453
  %460 = shl i32 %452, %453
  %461 = sub i32 0, %452
  %462 = add i32 %461, %453
  %463 = sub i32 0, %452
  %464 = add i32 %463, %453
  %465 = sub i32 0, %452
  %466 = add i32 %465, %453
  %467 = sub i32 %452, %453
  %468 = mul i32 %467, %453
  %469 = add nsw i32 %452, %453
  %470 = shl i32 %469, 1
  %471 = shl i32 %469, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = shl i32 %469, 1
  %476 = sub nsw i32 %469, 1
  store i32 %476, i32* %6, align 4
  br label %127

; <label>:477:                                    ; preds = %208, %199
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %480, i64 0, i64 %482
  store i8 57, i8* %483, align 1
  br label %208

; <label>:484:                                    ; preds = %237, %228
  br label %237

; <label>:485:                                    ; preds = %256, %247
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 %489, %490
  %492 = mul i32 %491, %490
  %493 = shl i32 %489, %490
  %494 = sub i32 %489, %490
  %495 = mul i32 %494, %490
  %496 = sub i32 0, %489
  %497 = add i32 %496, %490
  %498 = sub nsw i32 %489, %490
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 %498, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 0, %498
  %503 = add i32 %502, %499
  %504 = add nsw i32 %498, %499
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %488, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %511, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = shl i32 %508, %516
  %518 = sub i32 %508, %516
  %519 = mul i32 %518, %516
  %520 = sub i32 %508, %516
  %521 = mul i32 %520, %516
  %522 = sub i32 %508, %516
  %523 = mul i32 %522, %516
  %524 = sub nsw i32 %508, %516
  %525 = sub i32 %524, 48
  %526 = mul i32 %525, 48
  %527 = add nsw i32 %524, 48
  %528 = trunc i32 %527 to i8
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %530
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %5, align 4
  %534 = sub i32 %532, %533
  %535 = mul i32 %534, %533
  %536 = shl i32 %532, %533
  %537 = shl i32 %532, %533
  %538 = shl i32 %532, %533
  %539 = sub nsw i32 %532, %533
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 %539, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 %539, %540
  %544 = shl i32 %539, %540
  %545 = shl i32 %539, %540
  %546 = shl i32 %539, %540
  %547 = add nsw i32 %539, %540
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i8], [100 x i8]* %531, i64 0, i64 %548
  store i8 %528, i8* %549, align 1
  br label %256

; <label>:550:                                    ; preds = %327, %318
  %551 = load i32, i32* %2, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = add i32 %553, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = add nsw i32 %551, 1
  store i32 %558, i32* %2, align 4
  br label %327

; <label>:559:                                    ; preds = %348, %339
  br label %348
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
