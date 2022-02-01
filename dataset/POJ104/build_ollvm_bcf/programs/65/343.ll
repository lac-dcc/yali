; ModuleID = 'source-C-CXX/65/343.c'
source_filename = "source-C-CXX/65/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Is_Runinian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %35

; <label>:16:                                     ; preds = %11, %7
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %16, %55
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %15
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %35, %56
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %25, %16
  store i32 0, i32* %2, align 4
  br label %25

; <label>:56:                                     ; preds = %44, %35
  %57 = load i32, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 400
  store i32 %21, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %429

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %121, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %446

; <label>:44:                                     ; preds = %35, %446
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @Is_Runinian(i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %446

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %17, align 4
  br label %82

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %460

; <label>:70:                                     ; preds = %61, %460
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %460

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %58
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %465

; <label>:91:                                     ; preds = %82, %465
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %465

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %466

; <label>:110:                                    ; preds = %101, %466
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %466

; <label>:121:                                    ; preds = %110
  br label %31

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %17, align 4
  %124 = srem i32 %123, 7
  store i32 %124, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %272, %122
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %275

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %15, align 4
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %161, label %136

; <label>:136:                                    ; preds = %132, %129
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %476

; <label>:145:                                    ; preds = %136, %476
  %146 = load i32, i32* %15, align 4
  %147 = icmp sgt i32 %146, 7
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %476

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %15, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %157, %132
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 3
  store i32 %163, i32* %17, align 4
  br label %271

; <label>:164:                                    ; preds = %157, %156
  %165 = load i32, i32* %15, align 4
  %166 = icmp slt i32 %165, 8
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %15, align 4
  %169 = icmp sgt i32 %168, 2
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %15, align 4
  %172 = srem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

; <label>:174:                                    ; preds = %170, %167, %164
  %175 = load i32, i32* %15, align 4
  %176 = icmp sgt i32 %175, 7
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %15, align 4
  %179 = srem i32 %178, 2
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %177, %170
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 2
  store i32 %183, i32* %17, align 4
  br label %252

; <label>:184:                                    ; preds = %177, %174
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %479

; <label>:193:                                    ; preds = %184, %479
  %194 = load i32, i32* %15, align 4
  %195 = icmp eq i32 %194, 2
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %479

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %230

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %482

; <label>:214:                                    ; preds = %205, %482
  %215 = load i32, i32* %11, align 4
  %216 = call i32 @Is_Runinian(i32 %215)
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %482

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %17, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %17, align 4
  br label %251

; <label>:230:                                    ; preds = %226, %204
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %486

; <label>:239:                                    ; preds = %230, %486
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 0
  store i32 %241, i32* %17, align 4
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %486

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %227
  br label %252

; <label>:252:                                    ; preds = %251, %181
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %491

; <label>:261:                                    ; preds = %252, %491
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %491

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %161
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  br label %125

; <label>:275:                                    ; preds = %125
  %276 = load i32, i32* %17, align 4
  %277 = srem i32 %276, 7
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* %13, align 4
  %279 = srem i32 %278, 7
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %17, align 4
  %283 = srem i32 %282, 7
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* %17, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %306

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %492

; <label>:295:                                    ; preds = %286, %492
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %492

; <label>:305:                                    ; preds = %295
  br label %428

; <label>:306:                                    ; preds = %275
  %307 = load i32, i32* %17, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %329

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %494

; <label>:318:                                    ; preds = %309, %494
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %494

; <label>:328:                                    ; preds = %318
  br label %427

; <label>:329:                                    ; preds = %306
  %330 = load i32, i32* %17, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %329
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %408

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %17, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %389

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %17, align 4
  %341 = icmp eq i32 %340, 4
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %370

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %17, align 4
  %346 = icmp eq i32 %345, 5
  br i1 %346, label %347, label %367

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %496

; <label>:356:                                    ; preds = %347, %496
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %496

; <label>:366:                                    ; preds = %356
  br label %369

; <label>:367:                                    ; preds = %344
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %366
  br label %370

; <label>:370:                                    ; preds = %369, %342
  %371 = load i32, i32* @x.8
  %372 = load i32, i32* @y.9
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %498

; <label>:379:                                    ; preds = %370, %498
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %498

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %337
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %499

; <label>:398:                                    ; preds = %389, %499
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %499

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %332
  %409 = load i32, i32* @x.8
  %410 = load i32, i32* @y.9
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %500

; <label>:417:                                    ; preds = %408, %500
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %500

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %328
  br label %428

; <label>:428:                                    ; preds = %427, %305
  ret i32 0

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %430, align 4
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %431, i32* %432, i32* %433)
  %439 = load i32, i32* %431, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub nsw i32 %439, 1
  %443 = sub i32 %442, 400
  %444 = mul i32 %443, 400
  %445 = srem i32 %442, 400
  store i32 %445, i32* %436, align 4
  store i32 0, i32* %437, align 4
  store i32 0, i32* %434, align 4
  br label %9

; <label>:446:                                    ; preds = %44, %35
  %447 = load i32, i32* %14, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %447, 1
  %456 = shl i32 %447, 1
  %457 = add nsw i32 %447, 1
  %458 = call i32 @Is_Runinian(i32 %457)
  %459 = icmp eq i32 %458, 1
  br label %44

; <label>:460:                                    ; preds = %70, %61
  %461 = load i32, i32* %17, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = add nsw i32 %461, 1
  store i32 %464, i32* %17, align 4
  br label %70

; <label>:465:                                    ; preds = %91, %82
  br label %91

; <label>:466:                                    ; preds = %110, %101
  %467 = load i32, i32* %14, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, %467
  %470 = add i32 %469, 1
  %471 = shl i32 %467, 1
  %472 = shl i32 %467, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = add nsw i32 %467, 1
  store i32 %475, i32* %14, align 4
  br label %110

; <label>:476:                                    ; preds = %145, %136
  %477 = load i32, i32* %15, align 4
  %478 = icmp sgt i32 %477, 7
  br label %145

; <label>:479:                                    ; preds = %193, %184
  %480 = load i32, i32* %15, align 4
  %481 = icmp eq i32 %480, 2
  br label %193

; <label>:482:                                    ; preds = %214, %205
  %483 = load i32, i32* %11, align 4
  %484 = call i32 @Is_Runinian(i32 %483)
  %485 = icmp eq i32 %484, 1
  br label %214

; <label>:486:                                    ; preds = %239, %230
  %487 = load i32, i32* %17, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 0
  %490 = add nsw i32 %487, 0
  store i32 %490, i32* %17, align 4
  br label %239

; <label>:491:                                    ; preds = %261, %252
  br label %261

; <label>:492:                                    ; preds = %295, %286
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %295

; <label>:494:                                    ; preds = %318, %309
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %318

; <label>:496:                                    ; preds = %356, %347
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %356

; <label>:498:                                    ; preds = %379, %370
  br label %379

; <label>:499:                                    ; preds = %398, %389
  br label %398

; <label>:500:                                    ; preds = %417, %408
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
