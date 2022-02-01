; ModuleID = 'source-C-CXX/62/1376.c'
source_filename = "source-C-CXX/62/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global [2 x i32] zeroinitializer, align 4
@y = common global [2 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2 x [102 x [102 x i32]]] zeroinitializer, align 16
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %140, %0
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %306

; <label>:14:                                     ; preds = %5, %306
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 2
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %306

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %143

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* @x, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* @y, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %29, i32* %32)
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %118, %26
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* @x, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %121

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %309

; <label>:50:                                     ; preds = %41, %309
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %309

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %116, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* @y, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %310

; <label>:76:                                     ; preds = %67, %310
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %82, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %310

; <label>:95:                                     ; preds = %76
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %321

; <label>:105:                                    ; preds = %96, %321
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %321

; <label>:116:                                    ; preds = %105
  br label %60

; <label>:117:                                    ; preds = %60
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %34

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %325

; <label>:130:                                    ; preds = %121, %325
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %325

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %5

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %326

; <label>:152:                                    ; preds = %143, %326
  store i32 0, i32* %2, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %326

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %302, %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %327

; <label>:171:                                    ; preds = %162, %327
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %327

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %305

; <label>:184:                                    ; preds = %183
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %297, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %300

; <label>:189:                                    ; preds = %185
  store i32 0, i32* @t, align 4
  store i32 0, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %248, %189
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %331

; <label>:199:                                    ; preds = %190, %331
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %331

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %251

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %335

; <label>:221:                                    ; preds = %212, %335
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0), i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i32], [102 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1), i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 %228, %235
  %237 = load i32, i32* @t, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* @t, align 4
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %335

; <label>:247:                                    ; preds = %221
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %190

; <label>:251:                                    ; preds = %211
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %375

; <label>:260:                                    ; preds = %251, %375
  %261 = load i32, i32* @t, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %375

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %278

; <label>:276:                                    ; preds = %275
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %275
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %390

; <label>:287:                                    ; preds = %278, %390
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %390

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  br label %185

; <label>:300:                                    ; preds = %185
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  br label %162

; <label>:305:                                    ; preds = %183
  ret i32 0

; <label>:306:                                    ; preds = %14, %5
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %307, 2
  br label %14

; <label>:309:                                    ; preds = %50, %41
  store i32 0, i32* %4, align 4
  br label %50

; <label>:310:                                    ; preds = %76, %67
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %313, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x i32], [102 x i32]* %316, i64 0, i64 %318
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %319)
  br label %76

; <label>:321:                                    ; preds = %105, %96
  %322 = load i32, i32* %4, align 4
  %323 = shl i32 %322, 1
  %324 = add nsw i32 %322, 1
  store i32 %324, i32* %4, align 4
  br label %105

; <label>:325:                                    ; preds = %130, %121
  br label %130

; <label>:326:                                    ; preds = %152, %143
  store i32 0, i32* %2, align 4
  br label %152

; <label>:327:                                    ; preds = %171, %162
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %330 = icmp slt i32 %328, %329
  br label %171

; <label>:331:                                    ; preds = %199, %190
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %334 = icmp slt i32 %332, %333
  br label %199

; <label>:335:                                    ; preds = %221, %212
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0), i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [102 x i32], [102 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1), i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [102 x i32], [102 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %342, %349
  %351 = mul i32 %350, %349
  %352 = sub i32 %342, %349
  %353 = mul i32 %352, %349
  %354 = shl i32 %342, %349
  %355 = shl i32 %342, %349
  %356 = sub i32 0, %342
  %357 = add i32 %356, %349
  %358 = sub i32 0, %342
  %359 = add i32 %358, %349
  %360 = shl i32 %342, %349
  %361 = sub i32 0, %342
  %362 = add i32 %361, %349
  %363 = mul nsw i32 %342, %349
  %364 = load i32, i32* @t, align 4
  %365 = shl i32 %364, %363
  %366 = sub i32 %364, %363
  %367 = mul i32 %366, %363
  %368 = sub i32 %364, %363
  %369 = mul i32 %368, %363
  %370 = sub i32 0, %364
  %371 = add i32 %370, %363
  %372 = sub i32 0, %364
  %373 = add i32 %372, %363
  %374 = add nsw i32 %364, %363
  store i32 %374, i32* @t, align 4
  br label %221

; <label>:375:                                    ; preds = %260, %251
  %376 = load i32, i32* @t, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = sub nsw i32 %379, 1
  %389 = icmp slt i32 %378, %388
  br label %260

; <label>:390:                                    ; preds = %287, %278
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
