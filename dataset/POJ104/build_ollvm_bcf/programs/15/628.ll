; ModuleID = 'source-C-CXX/15/628.c'
source_filename = "source-C-CXX/15/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %11, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sub nsw i32 %17, %19
  %21 = srem i32 %20, 100
  %22 = sdiv i32 %21, 10
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %11, align 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = srem i32 %30, 1000
  %32 = sdiv i32 %31, 100
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %11, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %37, %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = sub nsw i32 %40, %42
  %44 = srem i32 %43, 10000
  %45 = sdiv i32 %44, 1000
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %11, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = sub nsw i32 %47, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 10000
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %60, i32* %61, align 16
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %233

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %104

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %399

; <label>:83:                                     ; preds = %74, %399
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %87, i32 %89, i32 %91, i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %399

; <label>:103:                                    ; preds = %83
  br label %104

; <label>:104:                                    ; preds = %103, %73
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %116, i32 %118, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %112, %108, %104
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %411

; <label>:131:                                    ; preds = %122, %411
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %411

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %177

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %427

; <label>:156:                                    ; preds = %147, %427
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %427

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %177

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %171, i32 %173, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %169, %168, %146
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = add nsw i32 %182, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %177
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %193, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %191, %187, %177
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %199, %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %197
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %210, %197
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %431

; <label>:223:                                    ; preds = %214, %431
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %431

; <label>:232:                                    ; preds = %223
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [5 x i32], align 16
  store i32 0, i32* %234, align 4
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  %238 = load i32, i32* %235, align 4
  %239 = sub i32 %238, 10
  %240 = mul i32 %239, 10
  %241 = sub i32 0, %238
  %242 = add i32 %241, 10
  %243 = sub i32 0, %238
  %244 = add i32 %243, 10
  %245 = shl i32 %238, 10
  %246 = sub i32 %238, 10
  %247 = mul i32 %246, 10
  %248 = shl i32 %238, 10
  %249 = sub i32 %238, 10
  %250 = mul i32 %249, 10
  %251 = srem i32 %238, 10
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 0
  store i32 %251, i32* %252, align 16
  %253 = load i32, i32* %235, align 4
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = shl i32 %253, %255
  %257 = sub i32 %253, %255
  %258 = mul i32 %257, %255
  %259 = sub i32 0, %253
  %260 = add i32 %259, %255
  %261 = sub i32 %253, %255
  %262 = mul i32 %261, %255
  %263 = sub i32 0, %253
  %264 = add i32 %263, %255
  %265 = sub i32 %253, %255
  %266 = mul i32 %265, %255
  %267 = sub nsw i32 %253, %255
  %268 = shl i32 %267, 100
  %269 = srem i32 %267, 100
  %270 = sub i32 0, %269
  %271 = add i32 %270, 10
  %272 = shl i32 %269, 10
  %273 = sub i32 0, %269
  %274 = add i32 %273, 10
  %275 = sub i32 0, %269
  %276 = add i32 %275, 10
  %277 = sub i32 %269, 10
  %278 = mul i32 %277, 10
  %279 = shl i32 %269, 10
  %280 = sdiv i32 %269, 10
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 1
  store i32 %280, i32* %281, align 4
  %282 = load i32, i32* %235, align 4
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  %285 = sub i32 %282, %284
  %286 = mul i32 %285, %284
  %287 = sub nsw i32 %282, %284
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %287
  %291 = add i32 %290, %289
  %292 = sub i32 %287, %289
  %293 = mul i32 %292, %289
  %294 = sub i32 0, %287
  %295 = add i32 %294, %289
  %296 = shl i32 %287, %289
  %297 = shl i32 %287, %289
  %298 = shl i32 %287, %289
  %299 = sub nsw i32 %287, %289
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1000
  %302 = sub i32 %299, 1000
  %303 = mul i32 %302, 1000
  %304 = shl i32 %299, 1000
  %305 = shl i32 %299, 1000
  %306 = shl i32 %299, 1000
  %307 = srem i32 %299, 1000
  %308 = sub i32 0, %307
  %309 = add i32 %308, 100
  %310 = sub i32 %307, 100
  %311 = mul i32 %310, 100
  %312 = sub i32 0, %307
  %313 = add i32 %312, 100
  %314 = shl i32 %307, 100
  %315 = shl i32 %307, 100
  %316 = sdiv i32 %307, 100
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 2
  store i32 %316, i32* %317, align 8
  %318 = load i32, i32* %235, align 4
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = sub i32 0, %318
  %322 = add i32 %321, %320
  %323 = sub nsw i32 %318, %320
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = shl i32 %323, %325
  %327 = sub i32 0, %323
  %328 = add i32 %327, %325
  %329 = sub i32 %323, %325
  %330 = mul i32 %329, %325
  %331 = sub nsw i32 %323, %325
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = sub i32 0, %331
  %335 = add i32 %334, %333
  %336 = sub nsw i32 %331, %333
  %337 = sub i32 %336, 10000
  %338 = mul i32 %337, 10000
  %339 = sub i32 0, %336
  %340 = add i32 %339, 10000
  %341 = shl i32 %336, 10000
  %342 = shl i32 %336, 10000
  %343 = sub i32 %336, 10000
  %344 = mul i32 %343, 10000
  %345 = shl i32 %336, 10000
  %346 = srem i32 %336, 10000
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1000
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1000
  %351 = shl i32 %346, 1000
  %352 = sdiv i32 %346, 1000
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 3
  store i32 %352, i32* %353, align 4
  %354 = load i32, i32* %235, align 4
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  %357 = sub i32 %354, %356
  %358 = mul i32 %357, %356
  %359 = sub nsw i32 %354, %356
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %359, %361
  %363 = mul i32 %362, %361
  %364 = shl i32 %359, %361
  %365 = sub i32 0, %359
  %366 = add i32 %365, %361
  %367 = sub i32 0, %359
  %368 = add i32 %367, %361
  %369 = shl i32 %359, %361
  %370 = shl i32 %359, %361
  %371 = shl i32 %359, %361
  %372 = shl i32 %359, %361
  %373 = sub i32 0, %359
  %374 = add i32 %373, %361
  %375 = sub nsw i32 %359, %361
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 2
  %377 = load i32, i32* %376, align 8
  %378 = shl i32 %375, %377
  %379 = sub nsw i32 %375, %377
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 3
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %379, %381
  %383 = mul i32 %382, %381
  %384 = shl i32 %379, %381
  %385 = sub i32 0, %379
  %386 = add i32 %385, %381
  %387 = sub i32 0, %379
  %388 = add i32 %387, %381
  %389 = shl i32 %379, %381
  %390 = shl i32 %379, %381
  %391 = sub nsw i32 %379, %381
  %392 = sub i32 0, %391
  %393 = add i32 %392, 10000
  %394 = sdiv i32 %391, 10000
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 4
  store i32 %394, i32* %395, align 16
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 4
  %397 = load i32, i32* %396, align 16
  %398 = icmp ne i32 %397, 0
  br label %9

; <label>:399:                                    ; preds = %83, %74
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %405 = load i32, i32* %404, align 8
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %409 = load i32, i32* %408, align 16
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %401, i32 %403, i32 %405, i32 %407, i32 %409)
  br label %83

; <label>:411:                                    ; preds = %131, %122
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %413 = load i32, i32* %412, align 16
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %413
  %417 = add i32 %416, %415
  %418 = sub i32 %413, %415
  %419 = mul i32 %418, %415
  %420 = shl i32 %413, %415
  %421 = shl i32 %413, %415
  %422 = sub i32 0, %413
  %423 = add i32 %422, %415
  %424 = shl i32 %413, %415
  %425 = add nsw i32 %413, %415
  %426 = icmp eq i32 %425, 0
  br label %131

; <label>:427:                                    ; preds = %156, %147
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %429 = load i32, i32* %428, align 8
  %430 = icmp ne i32 %429, 0
  br label %156

; <label>:431:                                    ; preds = %223, %214
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
