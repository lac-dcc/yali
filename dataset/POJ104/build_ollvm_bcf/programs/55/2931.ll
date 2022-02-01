; ModuleID = 'source-C-CXX/55/2931.c'
source_filename = "source-C-CXX/55/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = icmp sge i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %339

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %48

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %345

; <label>:36:                                     ; preds = %27, %345
  %37 = load i32, i32* %10, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %345

; <label>:47:                                     ; preds = %36
  br label %338

; <label>:48:                                     ; preds = %24, %23
  %49 = load i32, i32* %10, align 4
  %50 = icmp sge i32 %49, 11
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %348

; <label>:60:                                     ; preds = %51, %348
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 99
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %348

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %87

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = sdiv i32 %73, 10
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  %76 = load i32, i32* %10, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 10
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %85)
  br label %319

; <label>:87:                                     ; preds = %71, %48
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 111
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %91, 999
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %351

; <label>:102:                                    ; preds = %93, %351
  %103 = load i32, i32* %10, align 4
  %104 = sdiv i32 %103, 100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  %106 = load i32, i32* %10, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 %108, 100
  %110 = sub nsw i32 %106, %109
  %111 = sdiv i32 %110, 10
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %10, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sub nsw i32 %117, %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %121, i32* %122, align 8
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %126, i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %351

; <label>:138:                                    ; preds = %102
  br label %300

; <label>:139:                                    ; preds = %90, %87
  %140 = load i32, i32* %10, align 4
  %141 = icmp sge i32 %140, 1111
  br i1 %141, label %142, label %208

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %143, 9999
  br i1 %144, label %145, label %208

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %433

; <label>:154:                                    ; preds = %145, %433
  %155 = load i32, i32* %10, align 4
  %156 = sdiv i32 %155, 1000
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %156, i32* %157, align 16
  %158 = load i32, i32* %10, align 4
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = mul nsw i32 %160, 1000
  %162 = sub nsw i32 %158, %161
  %163 = sdiv i32 %162, 100
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* %10, align 4
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = mul nsw i32 %167, 1000
  %169 = sub nsw i32 %165, %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 100
  %173 = sub nsw i32 %169, %172
  %174 = sdiv i32 %173, 10
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %174, i32* %175, align 8
  %176 = load i32, i32* %10, align 4
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = mul nsw i32 %178, 1000
  %180 = sub nsw i32 %176, %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %182, 100
  %184 = sub nsw i32 %180, %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = mul nsw i32 %186, 10
  %188 = sub nsw i32 %184, %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %188, i32* %189, align 4
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %191, i32 %193, i32 %195, i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %433

; <label>:207:                                    ; preds = %154
  br label %281

; <label>:208:                                    ; preds = %142, %139
  %209 = load i32, i32* %10, align 4
  %210 = icmp sge i32 %209, 11111
  br i1 %210, label %211, label %280

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %10, align 4
  %213 = icmp sle i32 %212, 99999
  br i1 %213, label %214, label %280

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %10, align 4
  %216 = sdiv i32 %215, 10000
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %216, i32* %217, align 16
  %218 = load i32, i32* %10, align 4
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = mul nsw i32 %220, 10000
  %222 = sub nsw i32 %218, %221
  %223 = sdiv i32 %222, 1000
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %223, i32* %224, align 4
  %225 = load i32, i32* %10, align 4
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = mul nsw i32 %227, 10000
  %229 = sub nsw i32 %225, %228
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %231, 1000
  %233 = sub nsw i32 %229, %232
  %234 = sdiv i32 %233, 100
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %234, i32* %235, align 8
  %236 = load i32, i32* %10, align 4
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = mul nsw i32 %238, 10000
  %240 = sub nsw i32 %236, %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %242, 1000
  %244 = sub nsw i32 %240, %243
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = mul nsw i32 %246, 100
  %248 = sub nsw i32 %244, %247
  %249 = sdiv i32 %248, 10
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %249, i32* %250, align 4
  %251 = load i32, i32* %10, align 4
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = mul nsw i32 %253, 10000
  %255 = sub nsw i32 %251, %254
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %257, 1000
  %259 = sub nsw i32 %255, %258
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = mul nsw i32 %261, 100
  %263 = sub nsw i32 %259, %262
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %265, 10
  %267 = sub nsw i32 %263, %266
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %267, i32* %268, align 16
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %270 = load i32, i32* %269, align 16
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %270, i32 %272, i32 %274, i32 %276, i32 %278)
  br label %280

; <label>:280:                                    ; preds = %214, %211, %208
  br label %281

; <label>:281:                                    ; preds = %280, %207
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %601

; <label>:290:                                    ; preds = %281, %601
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %601

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %138
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %602

; <label>:309:                                    ; preds = %300, %602
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %602

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %72
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %603

; <label>:328:                                    ; preds = %319, %603
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %603

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %47
  ret void

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca [5 x i32], align 16
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  %343 = load i32, i32* %340, align 4
  %344 = icmp sge i32 %343, 1
  br label %9

; <label>:345:                                    ; preds = %36, %27
  %346 = load i32, i32* %10, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %36

; <label>:348:                                    ; preds = %60, %51
  %349 = load i32, i32* %10, align 4
  %350 = icmp sle i32 %349, 99
  br label %60

; <label>:351:                                    ; preds = %102, %93
  %352 = load i32, i32* %10, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 100
  %355 = sub i32 %352, 100
  %356 = mul i32 %355, 100
  %357 = sdiv i32 %352, 100
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %357, i32* %358, align 16
  %359 = load i32, i32* %10, align 4
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = sub i32 0, %361
  %363 = add i32 %362, 100
  %364 = sub i32 0, %361
  %365 = add i32 %364, 100
  %366 = sub i32 0, %361
  %367 = add i32 %366, 100
  %368 = shl i32 %361, 100
  %369 = mul nsw i32 %361, 100
  %370 = shl i32 %359, %369
  %371 = sub i32 %359, %369
  %372 = mul i32 %371, %369
  %373 = sub i32 %359, %369
  %374 = mul i32 %373, %369
  %375 = sub i32 %359, %369
  %376 = mul i32 %375, %369
  %377 = shl i32 %359, %369
  %378 = shl i32 %359, %369
  %379 = sub nsw i32 %359, %369
  %380 = shl i32 %379, 10
  %381 = sdiv i32 %379, 10
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %381, i32* %382, align 4
  %383 = load i32, i32* %10, align 4
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = sub i32 %385, 100
  %387 = mul i32 %386, 100
  %388 = sub i32 0, %385
  %389 = add i32 %388, 100
  %390 = sub i32 0, %385
  %391 = add i32 %390, 100
  %392 = sub i32 0, %385
  %393 = add i32 %392, 100
  %394 = mul nsw i32 %385, 100
  %395 = sub i32 0, %383
  %396 = add i32 %395, %394
  %397 = shl i32 %383, %394
  %398 = sub nsw i32 %383, %394
  %399 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 10
  %403 = sub i32 %400, 10
  %404 = mul i32 %403, 10
  %405 = sub i32 0, %400
  %406 = add i32 %405, 10
  %407 = sub i32 0, %400
  %408 = add i32 %407, 10
  %409 = mul nsw i32 %400, 10
  %410 = sub i32 %398, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 %398, %409
  %413 = mul i32 %412, %409
  %414 = sub i32 %398, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 0, %398
  %417 = add i32 %416, %409
  %418 = sub i32 %398, %409
  %419 = mul i32 %418, %409
  %420 = shl i32 %398, %409
  %421 = shl i32 %398, %409
  %422 = sub i32 0, %398
  %423 = add i32 %422, %409
  %424 = sub nsw i32 %398, %409
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %424, i32* %425, align 8
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %427 = load i32, i32* %426, align 8
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %431 = load i32, i32* %430, align 16
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %427, i32 %429, i32 %431)
  br label %102

; <label>:433:                                    ; preds = %154, %145
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 %434, 1000
  %436 = mul i32 %435, 1000
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1000
  %439 = shl i32 %434, 1000
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1000
  %442 = shl i32 %434, 1000
  %443 = sdiv i32 %434, 1000
  %444 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %443, i32* %444, align 16
  %445 = load i32, i32* %10, align 4
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = sub i32 %447, 1000
  %449 = mul i32 %448, 1000
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1000
  %452 = sub i32 %447, 1000
  %453 = mul i32 %452, 1000
  %454 = mul nsw i32 %447, 1000
  %455 = shl i32 %445, %454
  %456 = sub i32 %445, %454
  %457 = mul i32 %456, %454
  %458 = shl i32 %445, %454
  %459 = sub i32 0, %445
  %460 = add i32 %459, %454
  %461 = sub i32 0, %445
  %462 = add i32 %461, %454
  %463 = sub i32 0, %445
  %464 = add i32 %463, %454
  %465 = sub nsw i32 %445, %454
  %466 = sub i32 %465, 100
  %467 = mul i32 %466, 100
  %468 = sub i32 %465, 100
  %469 = mul i32 %468, 100
  %470 = shl i32 %465, 100
  %471 = sub i32 0, %465
  %472 = add i32 %471, 100
  %473 = sub i32 %465, 100
  %474 = mul i32 %473, 100
  %475 = sdiv i32 %465, 100
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %475, i32* %476, align 4
  %477 = load i32, i32* %10, align 4
  %478 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %479 = load i32, i32* %478, align 16
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1000
  %482 = sub i32 %479, 1000
  %483 = mul i32 %482, 1000
  %484 = sub i32 %479, 1000
  %485 = mul i32 %484, 1000
  %486 = shl i32 %479, 1000
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1000
  %489 = shl i32 %479, 1000
  %490 = shl i32 %479, 1000
  %491 = mul nsw i32 %479, 1000
  %492 = shl i32 %477, %491
  %493 = sub i32 0, %477
  %494 = add i32 %493, %491
  %495 = sub i32 0, %477
  %496 = add i32 %495, %491
  %497 = sub nsw i32 %477, %491
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, 100
  %501 = mul i32 %500, 100
  %502 = shl i32 %499, 100
  %503 = mul nsw i32 %499, 100
  %504 = shl i32 %497, %503
  %505 = sub i32 0, %497
  %506 = add i32 %505, %503
  %507 = shl i32 %497, %503
  %508 = sub i32 0, %497
  %509 = add i32 %508, %503
  %510 = sub nsw i32 %497, %503
  %511 = sub i32 0, %510
  %512 = add i32 %511, 10
  %513 = sub i32 0, %510
  %514 = add i32 %513, 10
  %515 = shl i32 %510, 10
  %516 = sub i32 0, %510
  %517 = add i32 %516, 10
  %518 = sub i32 0, %510
  %519 = add i32 %518, 10
  %520 = shl i32 %510, 10
  %521 = sub i32 0, %510
  %522 = add i32 %521, 10
  %523 = sdiv i32 %510, 10
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %523, i32* %524, align 8
  %525 = load i32, i32* %10, align 4
  %526 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %527 = load i32, i32* %526, align 16
  %528 = shl i32 %527, 1000
  %529 = shl i32 %527, 1000
  %530 = shl i32 %527, 1000
  %531 = sub i32 %527, 1000
  %532 = mul i32 %531, 1000
  %533 = sub i32 %527, 1000
  %534 = mul i32 %533, 1000
  %535 = shl i32 %527, 1000
  %536 = mul nsw i32 %527, 1000
  %537 = sub i32 0, %525
  %538 = add i32 %537, %536
  %539 = sub i32 %525, %536
  %540 = mul i32 %539, %536
  %541 = shl i32 %525, %536
  %542 = sub nsw i32 %525, %536
  %543 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %544 = load i32, i32* %543, align 4
  %545 = shl i32 %544, 100
  %546 = shl i32 %544, 100
  %547 = sub i32 0, %544
  %548 = add i32 %547, 100
  %549 = sub i32 0, %544
  %550 = add i32 %549, 100
  %551 = sub i32 0, %544
  %552 = add i32 %551, 100
  %553 = mul nsw i32 %544, 100
  %554 = sub i32 0, %542
  %555 = add i32 %554, %553
  %556 = sub i32 0, %542
  %557 = add i32 %556, %553
  %558 = sub i32 0, %542
  %559 = add i32 %558, %553
  %560 = sub i32 %542, %553
  %561 = mul i32 %560, %553
  %562 = sub i32 %542, %553
  %563 = mul i32 %562, %553
  %564 = sub nsw i32 %542, %553
  %565 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %566 = load i32, i32* %565, align 8
  %567 = sub i32 %566, 10
  %568 = mul i32 %567, 10
  %569 = sub i32 0, %566
  %570 = add i32 %569, 10
  %571 = sub i32 %566, 10
  %572 = mul i32 %571, 10
  %573 = sub i32 0, %566
  %574 = add i32 %573, 10
  %575 = sub i32 0, %566
  %576 = add i32 %575, 10
  %577 = shl i32 %566, 10
  %578 = sub i32 0, %566
  %579 = add i32 %578, 10
  %580 = mul nsw i32 %566, 10
  %581 = sub i32 %564, %580
  %582 = mul i32 %581, %580
  %583 = sub i32 0, %564
  %584 = add i32 %583, %580
  %585 = sub i32 %564, %580
  %586 = mul i32 %585, %580
  %587 = sub i32 %564, %580
  %588 = mul i32 %587, %580
  %589 = shl i32 %564, %580
  %590 = sub nsw i32 %564, %580
  %591 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %590, i32* %591, align 4
  %592 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %593 = load i32, i32* %592, align 4
  %594 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %595 = load i32, i32* %594, align 8
  %596 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %597 = load i32, i32* %596, align 4
  %598 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %599 = load i32, i32* %598, align 16
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %593, i32 %595, i32 %597, i32 %599)
  br label %154

; <label>:601:                                    ; preds = %290, %281
  br label %290

; <label>:602:                                    ; preds = %309, %300
  br label %309

; <label>:603:                                    ; preds = %328, %319
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
