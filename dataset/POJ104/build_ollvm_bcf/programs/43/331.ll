; ModuleID = 'source-C-CXX/43/331.c'
source_filename = "source-C-CXX/43/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@wei = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %27, %0
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1, %31
  %11 = load i32, i32* @i, align 4
  %12 = icmp sle i32 %11, 100
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %10
  br i1 %12, label %22, label %30

; <label>:22:                                     ; preds = %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %24 = load i32, i32* @num, align 4
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %1

; <label>:30:                                     ; preds = %21
  ret void

; <label>:31:                                     ; preds = %10, %1
  %32 = load i32, i32* @i, align 4
  %33 = icmp sle i32 %32, 100
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %409

; <label>:10:                                     ; preds = %1, %409
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = bitcast [5 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %17 = load i32, i32* %12, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %409

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %389

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %418

; <label>:38:                                     ; preds = %29, %418
  %39 = load i32, i32* %12, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %418

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %236

; <label>:50:                                     ; preds = %49
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %15, align 4
  %51 = load i32, i32* %12, align 4
  %52 = srem i32 %51, 10
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 10000
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 10000
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %58, i32* %59, align 16
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = srem i32 %61, 1000
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 1000
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 10, %66
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = srem i32 %71, 100
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 100
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 100, %76
  %78 = sub nsw i32 %74, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub nsw i32 %78, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %82, i32* %83, align 8
  %84 = load i32, i32* %12, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 1000, %90
  %92 = sub nsw i32 %88, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 100, %94
  %96 = sub nsw i32 %92, %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = mul nsw i32 10, %98
  %100 = sub nsw i32 %96, %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %100, i32* %101, align 4
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %172, %50
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %105, label %173

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %421

; <label>:120:                                    ; preds = %111, %421
  %121 = load i32, i32* @wei, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* @wei, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %421

; <label>:131:                                    ; preds = %120
  br label %151

; <label>:132:                                    ; preds = %105
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %434

; <label>:141:                                    ; preds = %132, %434
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %434

; <label>:150:                                    ; preds = %141
  br label %173

; <label>:151:                                    ; preds = %131
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %435

; <label>:161:                                    ; preds = %152, %435
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %435

; <label>:172:                                    ; preds = %161
  br label %102

; <label>:173:                                    ; preds = %150, %102
  store i32 4, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %213, %173
  %175 = load i32, i32* %13, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %444

; <label>:186:                                    ; preds = %177, %444
  %187 = load i32, i32* @wei, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* @wei, align 4
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @wei, align 4
  %195 = sitofp i32 %194 to double
  %196 = call double @pow(double 1.000000e+01, double %195) #4
  %197 = fptosi double %196 to i32
  %198 = mul nsw i32 %193, %197
  %199 = add nsw i32 %189, %198
  store i32 %199, i32* %15, align 4
  %200 = load i32, i32* @wei, align 4
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %444

; <label>:210:                                    ; preds = %186
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210
  br label %216

; <label>:212:                                    ; preds = %210
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %13, align 4
  br label %174

; <label>:216:                                    ; preds = %211, %174
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %477

; <label>:225:                                    ; preds = %216, %477
  %226 = load i32, i32* %15, align 4
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %477

; <label>:235:                                    ; preds = %225
  br label %389

; <label>:236:                                    ; preds = %49
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %479

; <label>:245:                                    ; preds = %236, %479
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %15, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 0, %246
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* %12, align 4
  %249 = srem i32 %248, 10
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %249, i32* %250, align 16
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %12, align 4
  %253 = srem i32 %252, 10000
  %254 = sub nsw i32 %251, %253
  %255 = sdiv i32 %254, 10000
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %255, i32* %256, align 16
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %12, align 4
  %259 = srem i32 %258, 1000
  %260 = sub nsw i32 %257, %259
  %261 = sdiv i32 %260, 1000
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = mul nsw i32 10, %263
  %265 = sub nsw i32 %261, %264
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %265, i32* %266, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %12, align 4
  %269 = srem i32 %268, 100
  %270 = sub nsw i32 %267, %269
  %271 = sdiv i32 %270, 100
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = mul nsw i32 100, %273
  %275 = sub nsw i32 %271, %274
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 10, %277
  %279 = sub nsw i32 %275, %278
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %279, i32* %280, align 8
  %281 = load i32, i32* %12, align 4
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  %283 = load i32, i32* %282, align 16
  %284 = sub nsw i32 %281, %283
  %285 = sdiv i32 %284, 10
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = mul nsw i32 1000, %287
  %289 = sub nsw i32 %285, %288
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 100, %291
  %293 = sub nsw i32 %289, %292
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = mul nsw i32 10, %295
  %297 = sub nsw i32 %293, %296
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %297, i32* %298, align 4
  store i32 0, i32* %13, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %479

; <label>:307:                                    ; preds = %245
  br label %308

; <label>:308:                                    ; preds = %358, %307
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %692

; <label>:317:                                    ; preds = %308, %692
  %318 = load i32, i32* %13, align 4
  %319 = icmp slt i32 %318, 5
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %692

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %361

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @wei, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* @wei, align 4
  br label %339

; <label>:338:                                    ; preds = %329
  br label %361

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %695

; <label>:348:                                    ; preds = %339, %695
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %695

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %13, align 4
  br label %308

; <label>:361:                                    ; preds = %338, %328
  store i32 4, i32* %13, align 4
  br label %362

; <label>:362:                                    ; preds = %383, %361
  %363 = load i32, i32* %13, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %386

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @wei, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* @wei, align 4
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* @wei, align 4
  %374 = sitofp i32 %373 to double
  %375 = call double @pow(double 1.000000e+01, double %374) #4
  %376 = fptosi double %375 to i32
  %377 = mul nsw i32 %372, %376
  %378 = add nsw i32 %368, %377
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* @wei, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %365
  br label %386

; <label>:382:                                    ; preds = %365
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %13, align 4
  br label %362

; <label>:386:                                    ; preds = %381, %362
  %387 = load i32, i32* %15, align 4
  %388 = sub nsw i32 0, %387
  store i32 %388, i32* %11, align 4
  br label %389

; <label>:389:                                    ; preds = %386, %235, %28
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %696

; <label>:398:                                    ; preds = %389, %696
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %696

; <label>:408:                                    ; preds = %398
  ret i32 %399

; <label>:409:                                    ; preds = %10, %1
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca [5 x i32], align 16
  %414 = alloca i32, align 4
  store i32 %0, i32* %411, align 4
  %415 = bitcast [5 x i32]* %413 to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 20, i32 16, i1 false)
  %416 = load i32, i32* %411, align 4
  %417 = icmp eq i32 %416, 0
  br label %10

; <label>:418:                                    ; preds = %38, %29
  %419 = load i32, i32* %12, align 4
  %420 = icmp sgt i32 %419, 0
  br label %38

; <label>:421:                                    ; preds = %120, %111
  %422 = load i32, i32* @wei, align 4
  %423 = shl i32 %422, -1
  %424 = sub i32 0, %422
  %425 = add i32 %424, -1
  %426 = shl i32 %422, -1
  %427 = sub i32 %422, -1
  %428 = mul i32 %427, -1
  %429 = sub i32 0, %422
  %430 = add i32 %429, -1
  %431 = sub i32 0, %422
  %432 = add i32 %431, -1
  %433 = add nsw i32 %422, -1
  store i32 %433, i32* @wei, align 4
  br label %120

; <label>:434:                                    ; preds = %141, %132
  br label %141

; <label>:435:                                    ; preds = %161, %152
  %436 = load i32, i32* %13, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, %436
  %439 = add i32 %438, 1
  %440 = shl i32 %436, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = add nsw i32 %436, 1
  store i32 %443, i32* %13, align 4
  br label %161

; <label>:444:                                    ; preds = %186, %177
  %445 = load i32, i32* @wei, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, -1
  %448 = sub i32 0, %445
  %449 = add i32 %448, -1
  %450 = add nsw i32 %445, -1
  store i32 %450, i32* @wei, align 4
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* @wei, align 4
  %457 = sitofp i32 %456 to double
  %458 = call double @pow(double 1.000000e+01, double %457) #4
  %459 = fptosi double %458 to i32
  %460 = sub i32 0, %455
  %461 = add i32 %460, %459
  %462 = sub i32 0, %455
  %463 = add i32 %462, %459
  %464 = sub i32 0, %455
  %465 = add i32 %464, %459
  %466 = sub i32 0, %455
  %467 = add i32 %466, %459
  %468 = mul nsw i32 %455, %459
  %469 = shl i32 %451, %468
  %470 = sub i32 0, %451
  %471 = add i32 %470, %468
  %472 = shl i32 %451, %468
  %473 = shl i32 %451, %468
  %474 = add nsw i32 %451, %468
  store i32 %474, i32* %15, align 4
  %475 = load i32, i32* @wei, align 4
  %476 = icmp eq i32 %475, 0
  br label %186

; <label>:477:                                    ; preds = %225, %216
  %478 = load i32, i32* %15, align 4
  store i32 %478, i32* %11, align 4
  br label %225

; <label>:479:                                    ; preds = %245, %236
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %15, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sub i32 0, 0
  %482 = add i32 %481, %480
  %483 = shl i32 0, %480
  %484 = sub nsw i32 0, %480
  store i32 %484, i32* %12, align 4
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 10
  %488 = shl i32 %485, 10
  %489 = sub i32 0, %485
  %490 = add i32 %489, 10
  %491 = sub i32 %485, 10
  %492 = mul i32 %491, 10
  %493 = srem i32 %485, 10
  %494 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %493, i32* %494, align 16
  %495 = load i32, i32* %12, align 4
  %496 = load i32, i32* %12, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 10000
  %499 = srem i32 %496, 10000
  %500 = sub i32 %495, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 0, %495
  %503 = add i32 %502, %499
  %504 = shl i32 %495, %499
  %505 = shl i32 %495, %499
  %506 = sub nsw i32 %495, %499
  %507 = shl i32 %506, 10000
  %508 = shl i32 %506, 10000
  %509 = sub i32 0, %506
  %510 = add i32 %509, 10000
  %511 = sub i32 %506, 10000
  %512 = mul i32 %511, 10000
  %513 = sub i32 0, %506
  %514 = add i32 %513, 10000
  %515 = sub i32 %506, 10000
  %516 = mul i32 %515, 10000
  %517 = shl i32 %506, 10000
  %518 = sdiv i32 %506, 10000
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %518, i32* %519, align 16
  %520 = load i32, i32* %12, align 4
  %521 = load i32, i32* %12, align 4
  %522 = shl i32 %521, 1000
  %523 = shl i32 %521, 1000
  %524 = shl i32 %521, 1000
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1000
  %527 = srem i32 %521, 1000
  %528 = shl i32 %520, %527
  %529 = shl i32 %520, %527
  %530 = shl i32 %520, %527
  %531 = sub i32 %520, %527
  %532 = mul i32 %531, %527
  %533 = shl i32 %520, %527
  %534 = shl i32 %520, %527
  %535 = sub nsw i32 %520, %527
  %536 = shl i32 %535, 1000
  %537 = sub i32 %535, 1000
  %538 = mul i32 %537, 1000
  %539 = shl i32 %535, 1000
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1000
  %542 = sub i32 %535, 1000
  %543 = mul i32 %542, 1000
  %544 = shl i32 %535, 1000
  %545 = sdiv i32 %535, 1000
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %547 = load i32, i32* %546, align 16
  %548 = shl i32 10, %547
  %549 = sub i32 0, 10
  %550 = add i32 %549, %547
  %551 = shl i32 10, %547
  %552 = sub i32 0, 10
  %553 = add i32 %552, %547
  %554 = sub i32 0, 10
  %555 = add i32 %554, %547
  %556 = sub i32 10, %547
  %557 = mul i32 %556, %547
  %558 = mul nsw i32 10, %547
  %559 = shl i32 %545, %558
  %560 = sub nsw i32 %545, %558
  %561 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %560, i32* %561, align 4
  %562 = load i32, i32* %12, align 4
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 100
  %566 = shl i32 %563, 100
  %567 = sub i32 0, %563
  %568 = add i32 %567, 100
  %569 = sub i32 %563, 100
  %570 = mul i32 %569, 100
  %571 = shl i32 %563, 100
  %572 = sub i32 0, %563
  %573 = add i32 %572, 100
  %574 = srem i32 %563, 100
  %575 = sub i32 0, %562
  %576 = add i32 %575, %574
  %577 = sub i32 0, %562
  %578 = add i32 %577, %574
  %579 = sub i32 0, %562
  %580 = add i32 %579, %574
  %581 = sub i32 %562, %574
  %582 = mul i32 %581, %574
  %583 = sub i32 0, %562
  %584 = add i32 %583, %574
  %585 = shl i32 %562, %574
  %586 = sub i32 0, %562
  %587 = add i32 %586, %574
  %588 = sub i32 0, %562
  %589 = add i32 %588, %574
  %590 = sub nsw i32 %562, %574
  %591 = sub i32 0, %590
  %592 = add i32 %591, 100
  %593 = sdiv i32 %590, 100
  %594 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %595 = load i32, i32* %594, align 16
  %596 = sub i32 0, 100
  %597 = add i32 %596, %595
  %598 = sub i32 100, %595
  %599 = mul i32 %598, %595
  %600 = mul nsw i32 100, %595
  %601 = shl i32 %593, %600
  %602 = sub nsw i32 %593, %600
  %603 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, 10
  %606 = add i32 %605, %604
  %607 = sub i32 10, %604
  %608 = mul i32 %607, %604
  %609 = shl i32 10, %604
  %610 = sub i32 10, %604
  %611 = mul i32 %610, %604
  %612 = mul nsw i32 10, %604
  %613 = sub i32 0, %602
  %614 = add i32 %613, %612
  %615 = shl i32 %602, %612
  %616 = shl i32 %602, %612
  %617 = sub nsw i32 %602, %612
  %618 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %617, i32* %618, align 8
  %619 = load i32, i32* %12, align 4
  %620 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  %621 = load i32, i32* %620, align 16
  %622 = sub i32 0, %619
  %623 = add i32 %622, %621
  %624 = shl i32 %619, %621
  %625 = sub i32 0, %619
  %626 = add i32 %625, %621
  %627 = sub nsw i32 %619, %621
  %628 = shl i32 %627, 10
  %629 = sdiv i32 %627, 10
  %630 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %631 = load i32, i32* %630, align 16
  %632 = sub i32 0, 1000
  %633 = add i32 %632, %631
  %634 = sub i32 1000, %631
  %635 = mul i32 %634, %631
  %636 = shl i32 1000, %631
  %637 = sub i32 1000, %631
  %638 = mul i32 %637, %631
  %639 = sub i32 0, 1000
  %640 = add i32 %639, %631
  %641 = mul nsw i32 1000, %631
  %642 = sub i32 0, %629
  %643 = add i32 %642, %641
  %644 = sub i32 0, %629
  %645 = add i32 %644, %641
  %646 = sub i32 0, %629
  %647 = add i32 %646, %641
  %648 = sub i32 0, %629
  %649 = add i32 %648, %641
  %650 = sub i32 0, %629
  %651 = add i32 %650, %641
  %652 = sub nsw i32 %629, %641
  %653 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 100, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 0, 100
  %658 = add i32 %657, %654
  %659 = sub i32 100, %654
  %660 = mul i32 %659, %654
  %661 = sub i32 0, 100
  %662 = add i32 %661, %654
  %663 = sub i32 0, 100
  %664 = add i32 %663, %654
  %665 = sub i32 100, %654
  %666 = mul i32 %665, %654
  %667 = mul nsw i32 100, %654
  %668 = shl i32 %652, %667
  %669 = sub i32 0, %652
  %670 = add i32 %669, %667
  %671 = sub i32 %652, %667
  %672 = mul i32 %671, %667
  %673 = sub i32 %652, %667
  %674 = mul i32 %673, %667
  %675 = sub i32 %652, %667
  %676 = mul i32 %675, %667
  %677 = sub nsw i32 %652, %667
  %678 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %679 = load i32, i32* %678, align 8
  %680 = shl i32 10, %679
  %681 = shl i32 10, %679
  %682 = sub i32 0, 10
  %683 = add i32 %682, %679
  %684 = sub i32 10, %679
  %685 = mul i32 %684, %679
  %686 = shl i32 10, %679
  %687 = mul nsw i32 10, %679
  %688 = sub i32 %677, %687
  %689 = mul i32 %688, %687
  %690 = sub nsw i32 %677, %687
  %691 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %690, i32* %691, align 4
  store i32 0, i32* %13, align 4
  br label %245

; <label>:692:                                    ; preds = %317, %308
  %693 = load i32, i32* %13, align 4
  %694 = icmp slt i32 %693, 5
  br label %317

; <label>:695:                                    ; preds = %348, %339
  br label %348

; <label>:696:                                    ; preds = %398, %389
  %697 = load i32, i32* %11, align 4
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
