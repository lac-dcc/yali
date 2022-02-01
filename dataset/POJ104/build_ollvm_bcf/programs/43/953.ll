; ModuleID = 'source-C-CXX/43/953.c'
source_filename = "source-C-CXX/43/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %7, %68
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @reverse(i32 %42)
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %49, %83
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %16, %7
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 %69, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 %69, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 0, %69
  %77 = add i32 %76, 1
  %78 = shl i32 %69, 1
  %79 = sub nsw i32 %69, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %16

; <label>:83:                                     ; preds = %58, %49
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 -9, %4
  br i1 %5, label %6, label %47

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %377

; <label>:15:                                     ; preds = %6, %377
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 9
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %377

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %380

; <label>:36:                                     ; preds = %27, %380
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %380

; <label>:46:                                     ; preds = %36
  br label %375

; <label>:47:                                     ; preds = %26, %1
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 10
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 10
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %3, align 4
  br label %374

; <label>:60:                                     ; preds = %50, %47
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %382

; <label>:69:                                     ; preds = %60, %382
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 100
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %382

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %96

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 1000
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10
  %87 = mul nsw i32 %86, 100
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 100
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = sdiv i32 %92, 10
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %3, align 4
  br label %373

; <label>:96:                                     ; preds = %81, %80
  %97 = load i32, i32* %2, align 4
  %98 = icmp sge i32 %97, 1000
  br i1 %98, label %99, label %137

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %385

; <label>:108:                                    ; preds = %99, %385
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 10000
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %385

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %137

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 10
  %123 = mul nsw i32 %122, 1000
  %124 = load i32, i32* %2, align 4
  %125 = sdiv i32 %124, 1000
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 100
  %129 = sdiv i32 %128, 10
  %130 = mul nsw i32 %129, 100
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 1000
  %134 = sdiv i32 %133, 100
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %3, align 4
  br label %354

; <label>:137:                                    ; preds = %119, %96
  %138 = load i32, i32* %2, align 4
  %139 = icmp sge i32 %138, 10000
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %388

; <label>:149:                                    ; preds = %140, %388
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 10
  %152 = mul nsw i32 %151, 10000
  %153 = load i32, i32* %2, align 4
  %154 = sdiv i32 %153, 10000
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 100
  %158 = sdiv i32 %157, 10
  %159 = mul nsw i32 %158, 1000
  %160 = add nsw i32 %155, %159
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 1000
  %163 = sdiv i32 %162, 100
  %164 = mul nsw i32 %163, 100
  %165 = add nsw i32 %160, %164
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 10000
  %168 = sdiv i32 %167, 1000
  %169 = mul nsw i32 %168, 10
  %170 = add nsw i32 %165, %169
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %388

; <label>:179:                                    ; preds = %149
  br label %335

; <label>:180:                                    ; preds = %137
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %181, -10
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = icmp sgt i32 %184, -100
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 0, %187
  %189 = srem i32 %188, 10
  %190 = mul nsw i32 %189, 10
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 0, %191
  %193 = sdiv i32 %192, 10
  %194 = add nsw i32 %190, %193
  %195 = sub nsw i32 0, %194
  store i32 %195, i32* %3, align 4
  br label %334

; <label>:196:                                    ; preds = %183, %180
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %197, -100
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %200, -1000
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 0, %203
  %205 = srem i32 %204, 10
  %206 = mul nsw i32 %205, 100
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 0, %207
  %209 = sdiv i32 %208, 100
  %210 = add nsw i32 %206, %209
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 0, %211
  %213 = srem i32 %212, 100
  %214 = sdiv i32 %213, 10
  %215 = mul nsw i32 %214, 10
  %216 = add nsw i32 %210, %215
  %217 = sub nsw i32 0, %216
  store i32 %217, i32* %3, align 4
  br label %333

; <label>:218:                                    ; preds = %199, %196
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %219, -1000
  br i1 %220, label %221, label %264

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %529

; <label>:230:                                    ; preds = %221, %529
  %231 = load i32, i32* %2, align 4
  %232 = icmp sgt i32 %231, -10000
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %529

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %264

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 0, %243
  %245 = srem i32 %244, 10
  %246 = mul nsw i32 %245, 1000
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 0, %247
  %249 = sdiv i32 %248, 1000
  %250 = add nsw i32 %246, %249
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 0, %251
  %253 = srem i32 %252, 100
  %254 = sdiv i32 %253, 10
  %255 = mul nsw i32 %254, 100
  %256 = add nsw i32 %250, %255
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 0, %257
  %259 = srem i32 %258, 1000
  %260 = sdiv i32 %259, 100
  %261 = mul nsw i32 %260, 10
  %262 = add nsw i32 %256, %261
  %263 = sub nsw i32 0, %262
  store i32 %263, i32* %3, align 4
  br label %332

; <label>:264:                                    ; preds = %241, %218
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %532

; <label>:273:                                    ; preds = %264, %532
  %274 = load i32, i32* %2, align 4
  %275 = icmp sle i32 %274, -10000
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %532

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %313

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 0, %286
  %288 = srem i32 %287, 10
  %289 = mul nsw i32 %288, 10000
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 0, %290
  %292 = sdiv i32 %291, 10000
  %293 = add nsw i32 %289, %292
  %294 = load i32, i32* %2, align 4
  %295 = sub nsw i32 0, %294
  %296 = srem i32 %295, 100
  %297 = sdiv i32 %296, 10
  %298 = mul nsw i32 %297, 1000
  %299 = add nsw i32 %293, %298
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 0, %300
  %302 = srem i32 %301, 1000
  %303 = sdiv i32 %302, 100
  %304 = mul nsw i32 %303, 100
  %305 = add nsw i32 %299, %304
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 0, %306
  %308 = srem i32 %307, 10000
  %309 = sdiv i32 %308, 1000
  %310 = mul nsw i32 %309, 10
  %311 = add nsw i32 %305, %310
  %312 = sub nsw i32 0, %311
  store i32 %312, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %285, %284
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %535

; <label>:322:                                    ; preds = %313, %535
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %535

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %242
  br label %333

; <label>:333:                                    ; preds = %332, %202
  br label %334

; <label>:334:                                    ; preds = %333, %186
  br label %335

; <label>:335:                                    ; preds = %334, %179
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %536

; <label>:344:                                    ; preds = %335, %536
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %536

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %120
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %537

; <label>:363:                                    ; preds = %354, %537
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %537

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %84
  br label %374

; <label>:374:                                    ; preds = %373, %53
  br label %375

; <label>:375:                                    ; preds = %374, %46
  %376 = load i32, i32* %3, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %15, %6
  %378 = load i32, i32* %2, align 4
  %379 = icmp sle i32 %378, 9
  br label %15

; <label>:380:                                    ; preds = %36, %27
  %381 = load i32, i32* %2, align 4
  store i32 %381, i32* %3, align 4
  br label %36

; <label>:382:                                    ; preds = %69, %60
  %383 = load i32, i32* %2, align 4
  %384 = icmp sge i32 %383, 100
  br label %69

; <label>:385:                                    ; preds = %108, %99
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %386, 10000
  br label %108

; <label>:388:                                    ; preds = %149, %140
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 %389, 10
  %391 = mul i32 %390, 10
  %392 = sub i32 0, %389
  %393 = add i32 %392, 10
  %394 = sub i32 %389, 10
  %395 = mul i32 %394, 10
  %396 = sub i32 0, %389
  %397 = add i32 %396, 10
  %398 = shl i32 %389, 10
  %399 = srem i32 %389, 10
  %400 = sub i32 0, %399
  %401 = add i32 %400, 10000
  %402 = sub i32 %399, 10000
  %403 = mul i32 %402, 10000
  %404 = mul nsw i32 %399, 10000
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 %405, 10000
  %407 = mul i32 %406, 10000
  %408 = shl i32 %405, 10000
  %409 = shl i32 %405, 10000
  %410 = sub i32 %405, 10000
  %411 = mul i32 %410, 10000
  %412 = sub i32 0, %405
  %413 = add i32 %412, 10000
  %414 = sdiv i32 %405, 10000
  %415 = shl i32 %404, %414
  %416 = shl i32 %404, %414
  %417 = add nsw i32 %404, %414
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 %418, 100
  %420 = mul i32 %419, 100
  %421 = sub i32 0, %418
  %422 = add i32 %421, 100
  %423 = sub i32 0, %418
  %424 = add i32 %423, 100
  %425 = sub i32 %418, 100
  %426 = mul i32 %425, 100
  %427 = sub i32 0, %418
  %428 = add i32 %427, 100
  %429 = shl i32 %418, 100
  %430 = shl i32 %418, 100
  %431 = srem i32 %418, 100
  %432 = sub i32 0, %431
  %433 = add i32 %432, 10
  %434 = shl i32 %431, 10
  %435 = sub i32 0, %431
  %436 = add i32 %435, 10
  %437 = sdiv i32 %431, 10
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1000
  %440 = shl i32 %437, 1000
  %441 = sub i32 %437, 1000
  %442 = mul i32 %441, 1000
  %443 = shl i32 %437, 1000
  %444 = mul nsw i32 %437, 1000
  %445 = sub i32 0, %417
  %446 = add i32 %445, %444
  %447 = sub i32 0, %417
  %448 = add i32 %447, %444
  %449 = sub i32 %417, %444
  %450 = mul i32 %449, %444
  %451 = sub i32 %417, %444
  %452 = mul i32 %451, %444
  %453 = add nsw i32 %417, %444
  %454 = load i32, i32* %2, align 4
  %455 = shl i32 %454, 1000
  %456 = sub i32 0, %454
  %457 = add i32 %456, 1000
  %458 = srem i32 %454, 1000
  %459 = shl i32 %458, 100
  %460 = sdiv i32 %458, 100
  %461 = sub i32 %460, 100
  %462 = mul i32 %461, 100
  %463 = shl i32 %460, 100
  %464 = sub i32 %460, 100
  %465 = mul i32 %464, 100
  %466 = shl i32 %460, 100
  %467 = sub i32 %460, 100
  %468 = mul i32 %467, 100
  %469 = sub i32 0, %460
  %470 = add i32 %469, 100
  %471 = mul nsw i32 %460, 100
  %472 = sub i32 0, %453
  %473 = add i32 %472, %471
  %474 = sub i32 %453, %471
  %475 = mul i32 %474, %471
  %476 = sub i32 0, %453
  %477 = add i32 %476, %471
  %478 = shl i32 %453, %471
  %479 = add nsw i32 %453, %471
  %480 = load i32, i32* %2, align 4
  %481 = shl i32 %480, 10000
  %482 = shl i32 %480, 10000
  %483 = sub i32 %480, 10000
  %484 = mul i32 %483, 10000
  %485 = sub i32 %480, 10000
  %486 = mul i32 %485, 10000
  %487 = sub i32 %480, 10000
  %488 = mul i32 %487, 10000
  %489 = sub i32 %480, 10000
  %490 = mul i32 %489, 10000
  %491 = srem i32 %480, 10000
  %492 = sub i32 %491, 1000
  %493 = mul i32 %492, 1000
  %494 = sub i32 %491, 1000
  %495 = mul i32 %494, 1000
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1000
  %498 = shl i32 %491, 1000
  %499 = sub i32 0, %491
  %500 = add i32 %499, 1000
  %501 = sub i32 0, %491
  %502 = add i32 %501, 1000
  %503 = sdiv i32 %491, 1000
  %504 = shl i32 %503, 10
  %505 = sub i32 0, %503
  %506 = add i32 %505, 10
  %507 = shl i32 %503, 10
  %508 = shl i32 %503, 10
  %509 = sub i32 %503, 10
  %510 = mul i32 %509, 10
  %511 = sub i32 %503, 10
  %512 = mul i32 %511, 10
  %513 = sub i32 0, %503
  %514 = add i32 %513, 10
  %515 = sub i32 %503, 10
  %516 = mul i32 %515, 10
  %517 = shl i32 %503, 10
  %518 = mul nsw i32 %503, 10
  %519 = shl i32 %479, %518
  %520 = sub i32 %479, %518
  %521 = mul i32 %520, %518
  %522 = shl i32 %479, %518
  %523 = shl i32 %479, %518
  %524 = sub i32 %479, %518
  %525 = mul i32 %524, %518
  %526 = sub i32 %479, %518
  %527 = mul i32 %526, %518
  %528 = add nsw i32 %479, %518
  store i32 %528, i32* %3, align 4
  br label %149

; <label>:529:                                    ; preds = %230, %221
  %530 = load i32, i32* %2, align 4
  %531 = icmp sgt i32 %530, -10000
  br label %230

; <label>:532:                                    ; preds = %273, %264
  %533 = load i32, i32* %2, align 4
  %534 = icmp sle i32 %533, -10000
  br label %273

; <label>:535:                                    ; preds = %322, %313
  br label %322

; <label>:536:                                    ; preds = %344, %335
  br label %344

; <label>:537:                                    ; preds = %363, %354
  br label %363
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
