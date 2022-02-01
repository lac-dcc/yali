; ModuleID = 'source-C-CXX/75/1044.c'
source_filename = "source-C-CXX/75/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %425

; <label>:37:                                     ; preds = %28, %425
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %425

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %174, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %175

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %430

; <label>:61:                                     ; preds = %52, %430
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %430

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %150, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %431

; <label>:80:                                     ; preds = %71, %431
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %431

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %153

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp sge i32 %98, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  store i32 %117, i32* %121, align 8
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  store i32 %122, i32* %127, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 1
  store i32 %143, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %106, %93
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %71

; <label>:153:                                    ; preds = %92
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %435

; <label>:163:                                    ; preds = %154, %435
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %435

; <label>:174:                                    ; preds = %163
  br label %49

; <label>:175:                                    ; preds = %49
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %277, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %441

; <label>:185:                                    ; preds = %176, %441
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %441

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %280

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %445

; <label>:207:                                    ; preds = %198, %445
  store i32 0, i32* %4, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %445

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %255, %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %258

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %446

; <label>:230:                                    ; preds = %221, %446
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 8
  %241 = icmp sge i32 %235, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %446

; <label>:250:                                    ; preds = %230
  br i1 %241, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  br label %258

; <label>:254:                                    ; preds = %250
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %217

; <label>:258:                                    ; preds = %251, %217
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %458

; <label>:267:                                    ; preds = %258, %458
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %458

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %176

; <label>:280:                                    ; preds = %197
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %459

; <label>:289:                                    ; preds = %280, %459
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %459

; <label>:300:                                    ; preds = %289
  br label %301

; <label>:301:                                    ; preds = %367, %300
  %302 = load i32, i32* %5, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %370

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %345, %304
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %348

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %314, %320
  br i1 %321, label %322, label %344

; <label>:322:                                    ; preds = %309
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 0, i64 1
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 1
  store i32 %338, i32* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %322, %309
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %305

; <label>:348:                                    ; preds = %305
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %474

; <label>:357:                                    ; preds = %348, %474
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %474

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %5, align 4
  br label %301

; <label>:370:                                    ; preds = %301
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %404

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %475

; <label>:384:                                    ; preds = %375, %475
  %385 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 0
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 16
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %391, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %475

; <label>:403:                                    ; preds = %384
  br label %424

; <label>:404:                                    ; preds = %370
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %498

; <label>:413:                                    ; preds = %404, %498
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %498

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %423, %403
  ret i32 0

; <label>:425:                                    ; preds = %37, %28
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %426, 1
  store i32 %429, i32* %5, align 4
  br label %37

; <label>:430:                                    ; preds = %61, %52
  store i32 0, i32* %6, align 4
  br label %61

; <label>:431:                                    ; preds = %80, %71
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %5, align 4
  %434 = icmp slt i32 %432, %433
  br label %80

; <label>:435:                                    ; preds = %163, %154
  %436 = load i32, i32* %5, align 4
  %437 = shl i32 %436, -1
  %438 = sub i32 %436, -1
  %439 = mul i32 %438, -1
  %440 = add nsw i32 %436, -1
  store i32 %440, i32* %5, align 4
  br label %163

; <label>:441:                                    ; preds = %185, %176
  %442 = load i32, i32* %5, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %442, %443
  br label %185

; <label>:445:                                    ; preds = %207, %198
  store i32 0, i32* %4, align 4
  br label %207

; <label>:446:                                    ; preds = %230, %221
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x i32], [2 x i32]* %449, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %453
  %455 = getelementptr inbounds [2 x i32], [2 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 8
  %457 = icmp sge i32 %451, %456
  br label %230

; <label>:458:                                    ; preds = %267, %258
  br label %267

; <label>:459:                                    ; preds = %289, %280
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = shl i32 %460, 1
  %472 = shl i32 %460, 1
  %473 = sub nsw i32 %460, 1
  store i32 %473, i32* %5, align 4
  br label %289

; <label>:474:                                    ; preds = %357, %348
  br label %357

; <label>:475:                                    ; preds = %384, %375
  %476 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 0
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 16
  %479 = load i32, i32* %2, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = sub i32 %479, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %479, 1
  %491 = mul i32 %490, 1
  %492 = sub nsw i32 %479, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x i32], [2 x i32]* %494, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %496)
  br label %384

; <label>:498:                                    ; preds = %413, %404
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
