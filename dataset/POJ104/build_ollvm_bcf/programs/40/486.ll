; ModuleID = 'source-C-CXX/40/486.c'
source_filename = "source-C-CXX/40/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %423

; <label>:10:                                     ; preds = %1, %423
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %423

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %419, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %422

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %427

; <label>:35:                                     ; preds = %26, %427
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %427

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %54

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  call void @f(i32 %53)
  br label %418

; <label>:54:                                     ; preds = %46
  store i32 0, i32* @j, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %89

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %430

; <label>:76:                                     ; preds = %67, %430
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %430

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @j, align 4
  br label %55

; <label>:89:                                     ; preds = %66, %55
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %417

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %98, 4
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %431

; <label>:109:                                    ; preds = %100, %431
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  call void @f(i32 %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %431

; <label>:120:                                    ; preds = %109
  br label %416

; <label>:121:                                    ; preds = %93
  %122 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %145, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %438

; <label>:133:                                    ; preds = %124, %438
  %134 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %135 = icmp eq i32 %134, 2
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %438

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144, %121
  %146 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %160, label %148

; <label>:148:                                    ; preds = %145, %144
  %149 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %157, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %397

; <label>:157:                                    ; preds = %154, %151, %148
  %158 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %397

; <label>:160:                                    ; preds = %157, %145
  %161 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %397

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %165 = icmp ne i32 %164, 3
  br i1 %165, label %166, label %397

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %397

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %172, %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %441

; <label>:184:                                    ; preds = %175, %441
  %185 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %186 = icmp eq i32 %185, 5
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %441

; <label>:195:                                    ; preds = %184
  br i1 %186, label %244, label %196

; <label>:196:                                    ; preds = %195, %172
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %444

; <label>:205:                                    ; preds = %196, %444
  %206 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %207 = icmp eq i32 %206, 3
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %444

; <label>:216:                                    ; preds = %205
  br i1 %207, label %223, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %397

; <label>:223:                                    ; preds = %220, %217, %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %447

; <label>:232:                                    ; preds = %223, %447
  %233 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %234 = icmp ne i32 %233, 5
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %447

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %397

; <label>:244:                                    ; preds = %243, %195
  %245 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %250, label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %247, %244
  %251 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %252 = icmp ne i32 %251, 1
  br i1 %252, label %283, label %253

; <label>:253:                                    ; preds = %250, %247
  %254 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %262, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %262, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %397

; <label>:262:                                    ; preds = %259, %256, %253
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %450

; <label>:271:                                    ; preds = %262, %450
  %272 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %273 = icmp eq i32 %272, 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %450

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %397

; <label>:283:                                    ; preds = %282, %250
  %284 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %307, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %453

; <label>:295:                                    ; preds = %286, %453
  %296 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %297 = icmp eq i32 %296, 2
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %453

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %310

; <label>:307:                                    ; preds = %306, %283
  %308 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %340, label %310

; <label>:310:                                    ; preds = %307, %306
  %311 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %337, label %313

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %456

; <label>:322:                                    ; preds = %313, %456
  %323 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %324 = icmp eq i32 %323, 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %456

; <label>:333:                                    ; preds = %322
  br i1 %324, label %337, label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %337, label %397

; <label>:337:                                    ; preds = %334, %333, %310
  %338 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %339 = icmp ne i32 %338, 1
  br i1 %339, label %340, label %397

; <label>:340:                                    ; preds = %337, %307
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %459

; <label>:349:                                    ; preds = %340, %459
  store i32 0, i32* %13, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %459

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %393, %358
  %360 = load i32, i32* %13, align 4
  %361 = icmp slt i32 %360, 5
  br i1 %361, label %362, label %396

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* %13, align 4
  %369 = icmp ne i32 %368, 4
  br i1 %369, label %370, label %390

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %460

; <label>:379:                                    ; preds = %370, %460
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %460

; <label>:389:                                    ; preds = %379
  br label %392

; <label>:390:                                    ; preds = %362
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %392

; <label>:392:                                    ; preds = %390, %389
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  br label %359

; <label>:396:                                    ; preds = %359
  br label %397

; <label>:397:                                    ; preds = %396, %337, %334, %282, %259, %243, %220, %166, %163, %160, %157, %154
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %462

; <label>:406:                                    ; preds = %397, %462
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %462

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %120
  br label %417

; <label>:417:                                    ; preds = %416, %89
  br label %418

; <label>:418:                                    ; preds = %417, %47
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %12, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %12, align 4
  br label %23

; <label>:422:                                    ; preds = %23
  ret void

; <label>:423:                                    ; preds = %10, %1
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 %0, i32* %424, align 4
  store i32 1, i32* %425, align 4
  br label %10

; <label>:427:                                    ; preds = %35, %26
  %428 = load i32, i32* %11, align 4
  %429 = icmp eq i32 %428, 0
  br label %35

; <label>:430:                                    ; preds = %76, %67
  br label %76

; <label>:431:                                    ; preds = %109, %100
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = add nsw i32 %432, 1
  call void @f(i32 %437)
  br label %109

; <label>:438:                                    ; preds = %133, %124
  %439 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %440 = icmp eq i32 %439, 2
  br label %133

; <label>:441:                                    ; preds = %184, %175
  %442 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %443 = icmp eq i32 %442, 5
  br label %184

; <label>:444:                                    ; preds = %205, %196
  %445 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %446 = icmp eq i32 %445, 3
  br label %205

; <label>:447:                                    ; preds = %232, %223
  %448 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %449 = icmp ne i32 %448, 5
  br label %232

; <label>:450:                                    ; preds = %271, %262
  %451 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %452 = icmp eq i32 %451, 1
  br label %271

; <label>:453:                                    ; preds = %295, %286
  %454 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %455 = icmp eq i32 %454, 2
  br label %295

; <label>:456:                                    ; preds = %322, %313
  %457 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %458 = icmp eq i32 %457, 4
  br label %322

; <label>:459:                                    ; preds = %349, %340
  store i32 0, i32* %13, align 4
  br label %349

; <label>:460:                                    ; preds = %379, %370
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %379

; <label>:462:                                    ; preds = %406, %397
  br label %406
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @f(i32 0)
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret i32 0

; <label>:19:                                     ; preds = %9, %0
  call void @f(i32 0)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
