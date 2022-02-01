; ModuleID = 'source-C-CXX/55/342.c'
source_filename = "source-C-CXX/55/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %329

; <label>:17:                                     ; preds = %8, %329
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %329

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %328

; <label>:32:                                     ; preds = %28, %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %332

; <label>:41:                                     ; preds = %32, %332
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %332

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %92

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %335

; <label>:62:                                     ; preds = %53, %335
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 100
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %335

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %92

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 10
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %82, i32* %83, align 8
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  br label %309

; <label>:92:                                     ; preds = %73, %52
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 100
  br i1 %94, label %95, label %131

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 1000
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 100
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %102, %105
  %107 = sdiv i32 %106, 10
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = load i32, i32* %2, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 100
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %121, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %290

; <label>:131:                                    ; preds = %95, %92
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 1000
  br i1 %133, label %134, label %207

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 10000
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %338

; <label>:146:                                    ; preds = %137, %338
  %147 = load i32, i32* %2, align 4
  %148 = sdiv i32 %147, 1000
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* %2, align 4
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = sub nsw i32 %150, %153
  %155 = sdiv i32 %154, 100
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %155, i32* %156, align 8
  %157 = load i32, i32* %2, align 4
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = sub nsw i32 %157, %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = mul nsw i32 %163, 100
  %165 = sub nsw i32 %161, %164
  %166 = sdiv i32 %165, 10
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* %2, align 4
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub nsw i32 %168, %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = mul nsw i32 %174, 100
  %176 = sub nsw i32 %172, %175
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 10
  %180 = sub nsw i32 %176, %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %180, i32* %181, align 16
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = mul nsw i32 %183, 1000
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %186, 100
  %188 = add nsw i32 %184, %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = mul nsw i32 %190, 10
  %192 = add nsw i32 %188, %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %338

; <label>:206:                                    ; preds = %146
  br label %289

; <label>:207:                                    ; preds = %134, %131
  %208 = load i32, i32* %2, align 4
  %209 = icmp sge i32 %208, 10000
  br i1 %209, label %210, label %288

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %211, 100000
  br i1 %212, label %213, label %288

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = sdiv i32 %214, 10000
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %215, i32* %216, align 4
  %217 = load i32, i32* %2, align 4
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %219, 10000
  %221 = sub nsw i32 %217, %220
  %222 = sdiv i32 %221, 1000
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %222, i32* %223, align 8
  %224 = load i32, i32* %2, align 4
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %226, 10000
  %228 = sub nsw i32 %224, %227
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = mul nsw i32 %230, 1000
  %232 = sub nsw i32 %228, %231
  %233 = sdiv i32 %232, 100
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %233, i32* %234, align 4
  %235 = load i32, i32* %2, align 4
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %237, 10000
  %239 = sub nsw i32 %235, %238
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = mul nsw i32 %241, 1000
  %243 = sub nsw i32 %239, %242
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %245, 100
  %247 = sub nsw i32 %243, %246
  %248 = sdiv i32 %247, 10
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %248, i32* %249, align 16
  %250 = load i32, i32* %2, align 4
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %252, 10000
  %254 = sub nsw i32 %250, %253
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = mul nsw i32 %256, 1000
  %258 = sub nsw i32 %254, %257
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %260, 100
  %262 = sub nsw i32 %258, %261
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %264 = load i32, i32* %263, align 16
  %265 = mul nsw i32 %264, 10
  %266 = sub nsw i32 %262, %265
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  store i32 %266, i32* %267, align 4
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 %269, 10000
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %272 = load i32, i32* %271, align 16
  %273 = mul nsw i32 %272, 1000
  %274 = add nsw i32 %270, %273
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 %276, 100
  %278 = add nsw i32 %274, %277
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = mul nsw i32 %280, 10
  %282 = add nsw i32 %278, %281
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %282, %284
  store i32 %285, i32* %4, align 4
  %286 = load i32, i32* %4, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %213, %210, %207
  br label %289

; <label>:289:                                    ; preds = %288, %206
  br label %290

; <label>:290:                                    ; preds = %289, %98
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %540

; <label>:299:                                    ; preds = %290, %540
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %540

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %74
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %541

; <label>:318:                                    ; preds = %309, %541
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %541

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %29
  ret i32 0

; <label>:329:                                    ; preds = %17, %8
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %330, 10
  br label %17

; <label>:332:                                    ; preds = %41, %32
  %333 = load i32, i32* %2, align 4
  %334 = icmp sge i32 %333, 10
  br label %41

; <label>:335:                                    ; preds = %62, %53
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %336, 100
  br label %62

; <label>:338:                                    ; preds = %146, %137
  %339 = load i32, i32* %2, align 4
  %340 = shl i32 %339, 1000
  %341 = sub i32 %339, 1000
  %342 = mul i32 %341, 1000
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1000
  %345 = sub i32 0, %339
  %346 = add i32 %345, 1000
  %347 = shl i32 %339, 1000
  %348 = sub i32 0, %339
  %349 = add i32 %348, 1000
  %350 = sdiv i32 %339, 1000
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %350, i32* %351, align 4
  %352 = load i32, i32* %2, align 4
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = shl i32 %354, 1000
  %356 = sub i32 0, %354
  %357 = add i32 %356, 1000
  %358 = sub i32 0, %354
  %359 = add i32 %358, 1000
  %360 = sub i32 %354, 1000
  %361 = mul i32 %360, 1000
  %362 = shl i32 %354, 1000
  %363 = sub i32 0, %354
  %364 = add i32 %363, 1000
  %365 = sub i32 0, %354
  %366 = add i32 %365, 1000
  %367 = sub i32 %354, 1000
  %368 = mul i32 %367, 1000
  %369 = mul nsw i32 %354, 1000
  %370 = sub i32 0, %352
  %371 = add i32 %370, %369
  %372 = shl i32 %352, %369
  %373 = sub i32 0, %352
  %374 = add i32 %373, %369
  %375 = shl i32 %352, %369
  %376 = sub i32 0, %352
  %377 = add i32 %376, %369
  %378 = sub i32 %352, %369
  %379 = mul i32 %378, %369
  %380 = sub i32 0, %352
  %381 = add i32 %380, %369
  %382 = sub i32 0, %352
  %383 = add i32 %382, %369
  %384 = sub nsw i32 %352, %369
  %385 = sub i32 %384, 100
  %386 = mul i32 %385, 100
  %387 = sdiv i32 %384, 100
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %387, i32* %388, align 8
  %389 = load i32, i32* %2, align 4
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 %391, 1000
  %393 = sub i32 0, %389
  %394 = add i32 %393, %392
  %395 = sub i32 0, %389
  %396 = add i32 %395, %392
  %397 = sub i32 0, %389
  %398 = add i32 %397, %392
  %399 = sub i32 %389, %392
  %400 = mul i32 %399, %392
  %401 = sub i32 0, %389
  %402 = add i32 %401, %392
  %403 = shl i32 %389, %392
  %404 = sub i32 %389, %392
  %405 = mul i32 %404, %392
  %406 = sub i32 0, %389
  %407 = add i32 %406, %392
  %408 = sub nsw i32 %389, %392
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %410 = load i32, i32* %409, align 8
  %411 = sub i32 0, %410
  %412 = add i32 %411, 100
  %413 = sub i32 0, %410
  %414 = add i32 %413, 100
  %415 = sub i32 0, %410
  %416 = add i32 %415, 100
  %417 = shl i32 %410, 100
  %418 = shl i32 %410, 100
  %419 = sub i32 %410, 100
  %420 = mul i32 %419, 100
  %421 = shl i32 %410, 100
  %422 = mul nsw i32 %410, 100
  %423 = sub i32 0, %408
  %424 = add i32 %423, %422
  %425 = sub i32 %408, %422
  %426 = mul i32 %425, %422
  %427 = sub i32 %408, %422
  %428 = mul i32 %427, %422
  %429 = sub nsw i32 %408, %422
  %430 = sub i32 0, %429
  %431 = add i32 %430, 10
  %432 = shl i32 %429, 10
  %433 = sub i32 0, %429
  %434 = add i32 %433, 10
  %435 = sdiv i32 %429, 10
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %435, i32* %436, align 4
  %437 = load i32, i32* %2, align 4
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, 1000
  %441 = mul i32 %440, 1000
  %442 = sub i32 %439, 1000
  %443 = mul i32 %442, 1000
  %444 = sub i32 %439, 1000
  %445 = mul i32 %444, 1000
  %446 = sub i32 0, %439
  %447 = add i32 %446, 1000
  %448 = mul nsw i32 %439, 1000
  %449 = sub i32 0, %437
  %450 = add i32 %449, %448
  %451 = shl i32 %437, %448
  %452 = sub nsw i32 %437, %448
  %453 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %454 = load i32, i32* %453, align 8
  %455 = shl i32 %454, 100
  %456 = mul nsw i32 %454, 100
  %457 = sub i32 %452, %456
  %458 = mul i32 %457, %456
  %459 = sub i32 0, %452
  %460 = add i32 %459, %456
  %461 = shl i32 %452, %456
  %462 = sub nsw i32 %452, %456
  %463 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, 10
  %466 = mul i32 %465, 10
  %467 = sub i32 0, %464
  %468 = add i32 %467, 10
  %469 = shl i32 %464, 10
  %470 = mul nsw i32 %464, 10
  %471 = sub i32 %462, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 %462, %470
  %474 = mul i32 %473, %470
  %475 = shl i32 %462, %470
  %476 = sub i32 %462, %470
  %477 = mul i32 %476, %470
  %478 = sub nsw i32 %462, %470
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %478, i32* %479, align 16
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %481 = load i32, i32* %480, align 16
  %482 = mul nsw i32 %481, 1000
  %483 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %484, 100
  %486 = mul i32 %485, 100
  %487 = sub i32 %484, 100
  %488 = mul i32 %487, 100
  %489 = sub i32 0, %484
  %490 = add i32 %489, 100
  %491 = shl i32 %484, 100
  %492 = sub i32 %484, 100
  %493 = mul i32 %492, 100
  %494 = sub i32 %484, 100
  %495 = mul i32 %494, 100
  %496 = sub i32 %484, 100
  %497 = mul i32 %496, 100
  %498 = mul nsw i32 %484, 100
  %499 = shl i32 %482, %498
  %500 = sub i32 %482, %498
  %501 = mul i32 %500, %498
  %502 = sub i32 0, %482
  %503 = add i32 %502, %498
  %504 = sub i32 0, %482
  %505 = add i32 %504, %498
  %506 = shl i32 %482, %498
  %507 = sub i32 %482, %498
  %508 = mul i32 %507, %498
  %509 = add nsw i32 %482, %498
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %511 = load i32, i32* %510, align 8
  %512 = mul nsw i32 %511, 10
  %513 = sub i32 %509, %512
  %514 = mul i32 %513, %512
  %515 = sub i32 %509, %512
  %516 = mul i32 %515, %512
  %517 = sub i32 %509, %512
  %518 = mul i32 %517, %512
  %519 = sub i32 %509, %512
  %520 = mul i32 %519, %512
  %521 = add nsw i32 %509, %512
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %521
  %525 = add i32 %524, %523
  %526 = shl i32 %521, %523
  %527 = sub i32 %521, %523
  %528 = mul i32 %527, %523
  %529 = sub i32 %521, %523
  %530 = mul i32 %529, %523
  %531 = sub i32 %521, %523
  %532 = mul i32 %531, %523
  %533 = sub i32 0, %521
  %534 = add i32 %533, %523
  %535 = sub i32 0, %521
  %536 = add i32 %535, %523
  %537 = add nsw i32 %521, %523
  store i32 %537, i32* %4, align 4
  %538 = load i32, i32* %4, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  br label %146

; <label>:540:                                    ; preds = %299, %290
  br label %299

; <label>:541:                                    ; preds = %318, %309
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
