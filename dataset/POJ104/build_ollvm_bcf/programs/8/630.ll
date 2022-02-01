; ModuleID = 'source-C-CXX/8/630.c'
source_filename = "source-C-CXX/8/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %560

; <label>:21:                                     ; preds = %12, %560
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %560

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %564

; <label>:43:                                     ; preds = %34, %564
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %47, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %564

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %12

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %574

; <label>:74:                                     ; preds = %65, %574
  store i32 0, i32* %6, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %574

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %175, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %575

; <label>:97:                                     ; preds = %88, %575
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp slt i32 %102, 60
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %575

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  br label %136

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  store i32 %124, i32* %128, align 8
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %114, %113
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %582

; <label>:145:                                    ; preds = %136, %582
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %582

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %583

; <label>:164:                                    ; preds = %155, %583
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %583

; <label>:175:                                    ; preds = %164
  br label %84

; <label>:176:                                    ; preds = %84
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %598

; <label>:185:                                    ; preds = %176, %598
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 0
  store i32 10000, i32* %190, align 8
  store i32 0, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %598

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %349, %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %352

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %345, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %348

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 8
  %221 = icmp sgt i32 %214, %220
  br i1 %221, label %222, label %269

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 8
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %235, i32* %236, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  store i32 %241, i32* %246, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  store i32 %251, i32* %256, align 4
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 0
  store i32 %258, i32* %262, align 8
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  store i32 %264, i32* %268, align 4
  br label %344

; <label>:269:                                    ; preds = %209
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %274, %280
  br i1 %281, label %282, label %342

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %287, %293
  br i1 %294, label %295, label %342

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 8
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %301, i32* %302, align 4
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %308, i32* %309, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %311
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 8
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 0
  store i32 %314, i32* %319, align 8
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %321
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %322, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  store i32 %324, i32* %329, align 4
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 0
  store i32 %331, i32* %335, align 8
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %340, i64 0, i64 1
  store i32 %337, i32* %341, align 4
  br label %343

; <label>:342:                                    ; preds = %282, %269
  br label %343

; <label>:343:                                    ; preds = %342, %295
  br label %344

; <label>:344:                                    ; preds = %343, %222
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  br label %205

; <label>:348:                                    ; preds = %205
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %200

; <label>:352:                                    ; preds = %200
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %604

; <label>:361:                                    ; preds = %352, %604
  store i32 0, i32* %6, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %604

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %476, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %605

; <label>:380:                                    ; preds = %371, %605
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %10, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %605

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %479

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %609

; <label>:402:                                    ; preds = %393, %609
  store i32 0, i32* %7, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %609

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %474, %411
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %475

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %10, align 4
  %418 = sub nsw i32 %417, 1
  %419 = load i32, i32* %6, align 4
  %420 = sub nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x i32], [2 x i32]* %422, i64 0, i64 0
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 8
  %430 = icmp eq i32 %424, %429
  br i1 %430, label %431, label %452

; <label>:431:                                    ; preds = %416
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sub nsw i32 %432, %433
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x i32], [2 x i32]* %437, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %441
  %443 = getelementptr inbounds [2 x i32], [2 x i32]* %442, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %439, %444
  br i1 %445, label %446, label %452

; <label>:446:                                    ; preds = %431
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %448
  %450 = getelementptr inbounds [1000 x i8], [1000 x i8]* %449, i32 0, i32 0
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %450)
  br label %453

; <label>:452:                                    ; preds = %431, %416
  br label %453

; <label>:453:                                    ; preds = %452, %446
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %610

; <label>:463:                                    ; preds = %454, %610
  %464 = load i32, i32* %7, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %7, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %610

; <label>:474:                                    ; preds = %463
  br label %412

; <label>:475:                                    ; preds = %412
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %6, align 4
  br label %371

; <label>:479:                                    ; preds = %392
  store i32 0, i32* %7, align 4
  br label %480

; <label>:480:                                    ; preds = %535, %479
  %481 = load i32, i32* %7, align 4
  %482 = load i32, i32* %2, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %538

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %615

; <label>:493:                                    ; preds = %484, %615
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %495
  %497 = getelementptr inbounds [2 x i32], [2 x i32]* %496, i64 0, i64 0
  %498 = load i32, i32* %497, align 8
  %499 = icmp slt i32 %498, 60
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %615

; <label>:508:                                    ; preds = %493
  br i1 %499, label %509, label %515

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %511
  %513 = getelementptr inbounds [1000 x i8], [1000 x i8]* %512, i32 0, i32 0
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %513)
  br label %516

; <label>:515:                                    ; preds = %508
  br label %516

; <label>:516:                                    ; preds = %515, %509
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %622

; <label>:525:                                    ; preds = %516, %622
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %622

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %7, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %7, align 4
  br label %480

; <label>:538:                                    ; preds = %480
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %623

; <label>:547:                                    ; preds = %538, %623
  %548 = call i32 @getchar()
  %549 = call i32 @getchar()
  %550 = load i32, i32* %1, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %623

; <label>:559:                                    ; preds = %547
  ret i32 %550

; <label>:560:                                    ; preds = %21, %12
  %561 = load i32, i32* %6, align 4
  %562 = load i32, i32* %2, align 4
  %563 = icmp slt i32 %561, %562
  br label %21

; <label>:564:                                    ; preds = %43, %34
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %566
  %568 = getelementptr inbounds [1000 x i8], [1000 x i8]* %567, i32 0, i32 0
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %570
  %572 = getelementptr inbounds [2 x i32], [2 x i32]* %571, i64 0, i64 0
  %573 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %568, i32* %572)
  br label %43

; <label>:574:                                    ; preds = %74, %65
  store i32 0, i32* %6, align 4
  br label %74

; <label>:575:                                    ; preds = %97, %88
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %577
  %579 = getelementptr inbounds [2 x i32], [2 x i32]* %578, i64 0, i64 0
  %580 = load i32, i32* %579, align 8
  %581 = icmp slt i32 %580, 60
  br label %97

; <label>:582:                                    ; preds = %145, %136
  br label %145

; <label>:583:                                    ; preds = %164, %155
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %584
  %591 = add i32 %590, 1
  %592 = shl i32 %584, 1
  %593 = sub i32 0, %584
  %594 = add i32 %593, 1
  %595 = sub i32 0, %584
  %596 = add i32 %595, 1
  %597 = add nsw i32 %584, 1
  store i32 %597, i32* %6, align 4
  br label %164

; <label>:598:                                    ; preds = %185, %176
  %599 = load i32, i32* %8, align 4
  store i32 %599, i32* %10, align 4
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %601
  %603 = getelementptr inbounds [2 x i32], [2 x i32]* %602, i64 0, i64 0
  store i32 10000, i32* %603, align 8
  store i32 0, i32* %6, align 4
  br label %185

; <label>:604:                                    ; preds = %361, %352
  store i32 0, i32* %6, align 4
  br label %361

; <label>:605:                                    ; preds = %380, %371
  %606 = load i32, i32* %6, align 4
  %607 = load i32, i32* %10, align 4
  %608 = icmp slt i32 %606, %607
  br label %380

; <label>:609:                                    ; preds = %402, %393
  store i32 0, i32* %7, align 4
  br label %402

; <label>:610:                                    ; preds = %463, %454
  %611 = load i32, i32* %7, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = add nsw i32 %611, 1
  store i32 %614, i32* %7, align 4
  br label %463

; <label>:615:                                    ; preds = %493, %484
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %617
  %619 = getelementptr inbounds [2 x i32], [2 x i32]* %618, i64 0, i64 0
  %620 = load i32, i32* %619, align 8
  %621 = icmp slt i32 %620, 60
  br label %493

; <label>:622:                                    ; preds = %525, %516
  br label %525

; <label>:623:                                    ; preds = %547, %538
  %624 = call i32 @getchar()
  %625 = call i32 @getchar()
  %626 = load i32, i32* %1, align 4
  br label %547
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
