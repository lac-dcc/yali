; ModuleID = 'source-C-CXX/71/2401.c'
source_filename = "source-C-CXX/71/2401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %883, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %908

; <label>:44:                                     ; preds = %35, %908
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %908

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %886

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %879, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %912

; <label>:67:                                     ; preds = %58, %912
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %912

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %882

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %299

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %916

; <label>:92:                                     ; preds = %83, %916
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %916

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %161

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %128, %136
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  br label %142

; <label>:142:                                    ; preds = %138, %121, %104
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %919

; <label>:151:                                    ; preds = %142, %919
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %919

; <label>:160:                                    ; preds = %151
  br label %298

; <label>:161:                                    ; preds = %103
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %223

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %173, %181
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %920

; <label>:192:                                    ; preds = %183, %920
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %199, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %920

; <label>:217:                                    ; preds = %192
  br i1 %208, label %218, label %222

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %8, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %220)
  br label %222

; <label>:222:                                    ; preds = %218, %217, %166
  br label %279

; <label>:223:                                    ; preds = %161
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %230, %238
  br i1 %239, label %240, label %278

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %247, %255
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %240
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %264, %272
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %257
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %274, %257, %240, %223
  br label %279

; <label>:279:                                    ; preds = %278, %222
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %941

; <label>:288:                                    ; preds = %279, %941
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %941

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %160
  br label %860

; <label>:299:                                    ; preds = %80
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %538

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %942

; <label>:313:                                    ; preds = %304, %942
  %314 = load i32, i32* %8, align 4
  %315 = icmp eq i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %942

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %400

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %945

; <label>:334:                                    ; preds = %325, %945
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %341, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %945

; <label>:359:                                    ; preds = %334
  br i1 %350, label %360, label %399

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %967

; <label>:369:                                    ; preds = %360, %967
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %376, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %967

; <label>:394:                                    ; preds = %369
  br i1 %385, label %395, label %399

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %8, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %397)
  br label %399

; <label>:399:                                    ; preds = %395, %394, %359
  br label %537

; <label>:400:                                    ; preds = %324
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %462

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %412, %420
  br i1 %421, label %422, label %443

; <label>:422:                                    ; preds = %405
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %7, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %432
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %429, %437
  br i1 %438, label %439, label %443

; <label>:439:                                    ; preds = %422
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %8, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  br label %443

; <label>:443:                                    ; preds = %439, %422, %405
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %995

; <label>:452:                                    ; preds = %443, %995
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %995

; <label>:461:                                    ; preds = %452
  br label %536

; <label>:462:                                    ; preds = %400
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %996

; <label>:471:                                    ; preds = %462, %996
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %473
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %478, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %996

; <label>:496:                                    ; preds = %471
  br i1 %487, label %497, label %535

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %507
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %504, %512
  br i1 %513, label %514, label %535

; <label>:514:                                    ; preds = %497
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %516
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %523
  %525 = load i32, i32* %8, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %521, %529
  br i1 %530, label %531, label %535

; <label>:531:                                    ; preds = %514
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %8, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %533)
  br label %535

; <label>:535:                                    ; preds = %531, %514, %497, %496
  br label %536

; <label>:536:                                    ; preds = %535, %461
  br label %537

; <label>:537:                                    ; preds = %536, %399
  br label %841

; <label>:538:                                    ; preds = %299
  %539 = load i32, i32* %8, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %633

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1019

; <label>:550:                                    ; preds = %541, %1019
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %552
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %559
  %561 = load i32, i32* %8, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %557, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1019

; <label>:575:                                    ; preds = %550
  br i1 %566, label %576, label %614

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %578
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %7, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %586
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %583, %591
  br i1 %592, label %593, label %614

; <label>:593:                                    ; preds = %576
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %595
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x i32], [20 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %7, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %603
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sge i32 %600, %608
  br i1 %609, label %610, label %614

; <label>:610:                                    ; preds = %593
  %611 = load i32, i32* %7, align 4
  %612 = load i32, i32* %8, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %611, i32 %612)
  br label %614

; <label>:614:                                    ; preds = %610, %593, %576, %575
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1042

; <label>:623:                                    ; preds = %614, %1042
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1042

; <label>:632:                                    ; preds = %623
  br label %840

; <label>:633:                                    ; preds = %538
  %634 = load i32, i32* %8, align 4
  %635 = load i32, i32* %3, align 4
  %636 = sub nsw i32 %635, 1
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %638, label %748

; <label>:638:                                    ; preds = %633
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %647
  %649 = load i32, i32* %8, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp sge i32 %645, %653
  br i1 %654, label %655, label %729

; <label>:655:                                    ; preds = %638
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1043

; <label>:664:                                    ; preds = %655, %1043
  %665 = load i32, i32* %7, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %666
  %668 = load i32, i32* %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x i32], [20 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %7, align 4
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %674
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x i32], [20 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sge i32 %671, %679
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1043

; <label>:689:                                    ; preds = %664
  br i1 %680, label %690, label %729

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1065

; <label>:699:                                    ; preds = %690, %1065
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %701
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x i32], [20 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %7, align 4
  %708 = add nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %709
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i32], [20 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp sge i32 %706, %714
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1065

; <label>:724:                                    ; preds = %699
  br i1 %715, label %725, label %729

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %7, align 4
  %727 = load i32, i32* %8, align 4
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %726, i32 %727)
  br label %729

; <label>:729:                                    ; preds = %725, %724, %689, %638
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1083

; <label>:738:                                    ; preds = %729, %1083
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1083

; <label>:747:                                    ; preds = %738
  br label %821

; <label>:748:                                    ; preds = %633
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %750
  %752 = load i32, i32* %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x i32], [20 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %757
  %759 = load i32, i32* %8, align 4
  %760 = sub nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [20 x i32], [20 x i32]* %758, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp sge i32 %755, %763
  br i1 %764, label %765, label %820

; <label>:765:                                    ; preds = %748
  %766 = load i32, i32* %7, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %767
  %769 = load i32, i32* %8, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %7, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %775
  %777 = load i32, i32* %8, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x i32], [20 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp sge i32 %772, %780
  br i1 %781, label %782, label %820

; <label>:782:                                    ; preds = %765
  %783 = load i32, i32* %7, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %784
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %7, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %791
  %793 = load i32, i32* %8, align 4
  %794 = add nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x i32], [20 x i32]* %792, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp sge i32 %789, %797
  br i1 %798, label %799, label %820

; <label>:799:                                    ; preds = %782
  %800 = load i32, i32* %7, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %801
  %803 = load i32, i32* %8, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x i32], [20 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %7, align 4
  %808 = add nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %809
  %811 = load i32, i32* %8, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [20 x i32], [20 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = icmp sge i32 %806, %814
  br i1 %815, label %816, label %820

; <label>:816:                                    ; preds = %799
  %817 = load i32, i32* %7, align 4
  %818 = load i32, i32* %8, align 4
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %817, i32 %818)
  br label %820

; <label>:820:                                    ; preds = %816, %799, %782, %765, %748
  br label %821

; <label>:821:                                    ; preds = %820, %747
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1084

; <label>:830:                                    ; preds = %821, %1084
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1084

; <label>:839:                                    ; preds = %830
  br label %840

; <label>:840:                                    ; preds = %839, %632
  br label %841

; <label>:841:                                    ; preds = %840, %537
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1085

; <label>:850:                                    ; preds = %841, %1085
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1085

; <label>:859:                                    ; preds = %850
  br label %860

; <label>:860:                                    ; preds = %859, %298
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1086

; <label>:869:                                    ; preds = %860, %1086
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1086

; <label>:878:                                    ; preds = %869
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %8, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %8, align 4
  br label %58

; <label>:882:                                    ; preds = %79
  br label %883

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %7, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %7, align 4
  br label %35

; <label>:886:                                    ; preds = %56
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1087

; <label>:895:                                    ; preds = %886, %1087
  %896 = call i32 @getchar()
  %897 = call i32 @getchar()
  %898 = load i32, i32* %1, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1087

; <label>:907:                                    ; preds = %895
  ret i32 %898

; <label>:908:                                    ; preds = %44, %35
  %909 = load i32, i32* %7, align 4
  %910 = load i32, i32* %2, align 4
  %911 = icmp slt i32 %909, %910
  br label %44

; <label>:912:                                    ; preds = %67, %58
  %913 = load i32, i32* %8, align 4
  %914 = load i32, i32* %3, align 4
  %915 = icmp slt i32 %913, %914
  br label %67

; <label>:916:                                    ; preds = %92, %83
  %917 = load i32, i32* %8, align 4
  %918 = icmp eq i32 %917, 0
  br label %92

; <label>:919:                                    ; preds = %151, %142
  br label %151

; <label>:920:                                    ; preds = %192, %183
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %922
  %924 = load i32, i32* %8, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x i32], [20 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = load i32, i32* %7, align 4
  %929 = shl i32 %928, 1
  %930 = shl i32 %928, 1
  %931 = sub i32 0, %928
  %932 = add i32 %931, 1
  %933 = add nsw i32 %928, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %934
  %936 = load i32, i32* %8, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i32], [20 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = icmp sge i32 %927, %939
  br label %192

; <label>:941:                                    ; preds = %288, %279
  br label %288

; <label>:942:                                    ; preds = %313, %304
  %943 = load i32, i32* %8, align 4
  %944 = icmp eq i32 %943, 0
  br label %313

; <label>:945:                                    ; preds = %334, %325
  %946 = load i32, i32* %7, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %947
  %949 = load i32, i32* %8, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [20 x i32], [20 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %7, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %954
  %956 = load i32, i32* %8, align 4
  %957 = sub i32 %956, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 %956, 1
  %960 = mul i32 %959, 1
  %961 = shl i32 %956, 1
  %962 = add nsw i32 %956, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [20 x i32], [20 x i32]* %955, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = icmp sge i32 %952, %965
  br label %334

; <label>:967:                                    ; preds = %369, %360
  %968 = load i32, i32* %7, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %969
  %971 = load i32, i32* %8, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [20 x i32], [20 x i32]* %970, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %7, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %976, 1
  %978 = sub i32 0, %975
  %979 = add i32 %978, 1
  %980 = sub i32 %975, 1
  %981 = mul i32 %980, 1
  %982 = shl i32 %975, 1
  %983 = shl i32 %975, 1
  %984 = sub i32 0, %975
  %985 = add i32 %984, 1
  %986 = shl i32 %975, 1
  %987 = sub nsw i32 %975, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %988
  %990 = load i32, i32* %8, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [20 x i32], [20 x i32]* %989, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = icmp sge i32 %974, %993
  br label %369

; <label>:995:                                    ; preds = %452, %443
  br label %452

; <label>:996:                                    ; preds = %471, %462
  %997 = load i32, i32* %7, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %998
  %1000 = load i32, i32* %8, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [20 x i32], [20 x i32]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %7, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1005
  %1007 = load i32, i32* %8, align 4
  %1008 = sub i32 %1007, 1
  %1009 = mul i32 %1008, 1
  %1010 = shl i32 %1007, 1
  %1011 = shl i32 %1007, 1
  %1012 = shl i32 %1007, 1
  %1013 = shl i32 %1007, 1
  %1014 = sub nsw i32 %1007, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [20 x i32], [20 x i32]* %1006, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp sge i32 %1003, %1017
  br label %471

; <label>:1019:                                   ; preds = %550, %541
  %1020 = load i32, i32* %7, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1021
  %1023 = load i32, i32* %8, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [20 x i32], [20 x i32]* %1022, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32, i32* %7, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1028
  %1030 = load i32, i32* %8, align 4
  %1031 = sub i32 %1030, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 %1030, 1
  %1034 = mul i32 %1033, 1
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1035, 1
  %1037 = add nsw i32 %1030, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x i32], [20 x i32]* %1029, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp sge i32 %1026, %1040
  br label %550

; <label>:1042:                                   ; preds = %623, %614
  br label %623

; <label>:1043:                                   ; preds = %664, %655
  %1044 = load i32, i32* %7, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1045
  %1047 = load i32, i32* %8, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [20 x i32], [20 x i32]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = load i32, i32* %7, align 4
  %1052 = shl i32 %1051, 1
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub i32 0, %1051
  %1056 = add i32 %1055, 1
  %1057 = sub nsw i32 %1051, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1058
  %1060 = load i32, i32* %8, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [20 x i32], [20 x i32]* %1059, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp sge i32 %1050, %1063
  br label %664

; <label>:1065:                                   ; preds = %699, %690
  %1066 = load i32, i32* %7, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1067
  %1069 = load i32, i32* %8, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [20 x i32], [20 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %7, align 4
  %1074 = shl i32 %1073, 1
  %1075 = add nsw i32 %1073, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1076
  %1078 = load i32, i32* %8, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [20 x i32], [20 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp sge i32 %1072, %1081
  br label %699

; <label>:1083:                                   ; preds = %738, %729
  br label %738

; <label>:1084:                                   ; preds = %830, %821
  br label %830

; <label>:1085:                                   ; preds = %850, %841
  br label %850

; <label>:1086:                                   ; preds = %869, %860
  br label %869

; <label>:1087:                                   ; preds = %895, %886
  %1088 = call i32 @getchar()
  %1089 = call i32 @getchar()
  %1090 = load i32, i32* %1, align 4
  br label %895
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
