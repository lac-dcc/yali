; ModuleID = 'source-C-CXX/63/1693.c'
source_filename = "source-C-CXX/63/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %616

; <label>:9:                                      ; preds = %0, %616
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x [3 x i32]], align 16
  %19 = alloca [50 x [3 x i32]], align 16
  %20 = alloca [50 x [3 x i32]], align 16
  %21 = alloca [50 x double], align 16
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %616

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %110, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %111

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %86, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %632

; <label>:48:                                     ; preds = %39, %632
  %49 = load i32, i32* %13, align 4
  %50 = icmp slt i32 %49, 3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %632

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %89

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %635

; <label>:69:                                     ; preds = %60, %635
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %635

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %39

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %643

; <label>:99:                                     ; preds = %90, %643
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %643

; <label>:110:                                    ; preds = %99
  br label %34

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %657

; <label>:120:                                    ; preds = %111, %657
  store i32 0, i32* %12, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %657

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %315, %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %318

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %311, %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %658

; <label>:146:                                    ; preds = %137, %658
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %658

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %314

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %662

; <label>:168:                                    ; preds = %159, %662
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %173, %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %184, %189
  %191 = mul nsw i32 %179, %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %196, %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %207, %212
  %214 = mul nsw i32 %202, %213
  %215 = add nsw i32 %191, %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 2
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 2
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %220, %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 2
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 2
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %231, %236
  %238 = mul nsw i32 %226, %237
  %239 = add nsw i32 %215, %238
  %240 = sitofp i32 %239 to double
  %241 = call double @sqrt(double %240) #3
  store double %241, double* %22, align 8
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 0
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 1
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 2
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 2
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 0
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 1
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 2
  store i32 %291, i32* %295, align 4
  %296 = load double, double* %22, align 8
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %298
  store double %296, double* %299, align 8
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %662

; <label>:310:                                    ; preds = %168
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  br label %137

; <label>:314:                                    ; preds = %158
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  br label %130

; <label>:318:                                    ; preds = %130
  store i32 1, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %530, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %888

; <label>:328:                                    ; preds = %319, %888
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sub nsw i32 %331, 1
  %333 = mul nsw i32 %330, %332
  %334 = sdiv i32 %333, 2
  %335 = icmp slt i32 %329, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %888

; <label>:344:                                    ; preds = %328
  br i1 %335, label %345, label %531

; <label>:345:                                    ; preds = %344
  store i32 0, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %506, %345
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sub nsw i32 %349, 1
  %351 = mul nsw i32 %348, %350
  %352 = sdiv i32 %351, 2
  %353 = load i32, i32* %12, align 4
  %354 = sub nsw i32 %352, %353
  %355 = icmp slt i32 %347, %354
  br i1 %355, label %356, label %509

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %911

; <label>:365:                                    ; preds = %356, %911
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fcmp olt double %369, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %911

; <label>:384:                                    ; preds = %365
  br i1 %375, label %385, label %505

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  store double %390, double* %23, align 8
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %397
  store double %394, double* %398, align 8
  %399 = load double, double* %23, align 8
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %401
  store double %399, double* %402, align 8
  store i32 0, i32* %15, align 4
  br label %403

; <label>:403:                                    ; preds = %501, %385
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %926

; <label>:412:                                    ; preds = %403, %926
  %413 = load i32, i32* %15, align 4
  %414 = icmp slt i32 %413, 3
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %926

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %504

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %929

; <label>:433:                                    ; preds = %424, %929
  %434 = load i32, i32* %13, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %16, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %443
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %451
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %452, i64 0, i64 %454
  store i32 %448, i32* %455, align 4
  %456 = load i32, i32* %16, align 4
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %459, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  %463 = load i32, i32* %13, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %465
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %17, align 4
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %472
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %13, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i64 0, i64 %483
  store i32 %477, i32* %484, align 4
  %485 = load i32, i32* %17, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %487
  %489 = load i32, i32* %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 %490
  store i32 %485, i32* %491, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %929

; <label>:500:                                    ; preds = %433
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %15, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %15, align 4
  br label %403

; <label>:504:                                    ; preds = %423
  br label %505

; <label>:505:                                    ; preds = %504, %384
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %13, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %13, align 4
  br label %346

; <label>:509:                                    ; preds = %346
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1010

; <label>:519:                                    ; preds = %510, %1010
  %520 = load i32, i32* %12, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %12, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1010

; <label>:530:                                    ; preds = %519
  br label %319

; <label>:531:                                    ; preds = %344
  store i32 0, i32* %12, align 4
  br label %532

; <label>:532:                                    ; preds = %614, %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1013

; <label>:541:                                    ; preds = %532, %1013
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %11, align 4
  %544 = load i32, i32* %11, align 4
  %545 = sub nsw i32 %544, 1
  %546 = mul nsw i32 %543, %545
  %547 = sdiv i32 %546, 2
  %548 = icmp slt i32 %542, %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1013

; <label>:557:                                    ; preds = %541
  br i1 %548, label %558, label %615

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %560
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %561, i64 0, i64 0
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %565
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %566, i64 0, i64 1
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %570
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %571, i64 0, i64 2
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %575
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %576, i64 0, i64 0
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %580
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %581, i64 0, i64 1
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %585
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %586, i64 0, i64 2
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %563, i32 %568, i32 %573, i32 %578, i32 %583, i32 %588, double %592)
  br label %594

; <label>:594:                                    ; preds = %558
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1038

; <label>:603:                                    ; preds = %594, %1038
  %604 = load i32, i32* %12, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %12, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1038

; <label>:614:                                    ; preds = %603
  br label %532

; <label>:615:                                    ; preds = %557
  ret i32 0

; <label>:616:                                    ; preds = %9, %0
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca [10 x [3 x i32]], align 16
  %626 = alloca [50 x [3 x i32]], align 16
  %627 = alloca [50 x [3 x i32]], align 16
  %628 = alloca [50 x double], align 16
  %629 = alloca double, align 8
  %630 = alloca double, align 8
  store i32 0, i32* %617, align 4
  store i32 0, i32* %621, align 4
  %631 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %618)
  store i32 0, i32* %619, align 4
  br label %9

; <label>:632:                                    ; preds = %48, %39
  %633 = load i32, i32* %13, align 4
  %634 = icmp slt i32 %633, 3
  br label %48

; <label>:635:                                    ; preds = %69, %60
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %637
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %638, i64 0, i64 %640
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %641)
  br label %69

; <label>:643:                                    ; preds = %99, %90
  %644 = load i32, i32* %12, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = shl i32 %644, 1
  %650 = sub i32 %644, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %644, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %644, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %644, 1
  store i32 %656, i32* %12, align 4
  br label %99

; <label>:657:                                    ; preds = %120, %111
  store i32 0, i32* %12, align 4
  br label %120

; <label>:658:                                    ; preds = %146, %137
  %659 = load i32, i32* %13, align 4
  %660 = load i32, i32* %11, align 4
  %661 = icmp slt i32 %659, %660
  br label %146

; <label>:662:                                    ; preds = %168, %159
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %664
  %666 = getelementptr inbounds [3 x i32], [3 x i32]* %665, i64 0, i64 0
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %669
  %671 = getelementptr inbounds [3 x i32], [3 x i32]* %670, i64 0, i64 0
  %672 = load i32, i32* %671, align 4
  %673 = shl i32 %667, %672
  %674 = sub i32 0, %667
  %675 = add i32 %674, %672
  %676 = sub nsw i32 %667, %672
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %678
  %680 = getelementptr inbounds [3 x i32], [3 x i32]* %679, i64 0, i64 0
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %683
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %684, i64 0, i64 0
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, %681
  %688 = add i32 %687, %686
  %689 = sub i32 0, %681
  %690 = add i32 %689, %686
  %691 = sub i32 0, %681
  %692 = add i32 %691, %686
  %693 = sub i32 %681, %686
  %694 = mul i32 %693, %686
  %695 = shl i32 %681, %686
  %696 = sub i32 0, %681
  %697 = add i32 %696, %686
  %698 = sub nsw i32 %681, %686
  %699 = sub i32 0, %676
  %700 = add i32 %699, %698
  %701 = sub i32 0, %676
  %702 = add i32 %701, %698
  %703 = sub i32 %676, %698
  %704 = mul i32 %703, %698
  %705 = sub i32 %676, %698
  %706 = mul i32 %705, %698
  %707 = mul nsw i32 %676, %698
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %709
  %711 = getelementptr inbounds [3 x i32], [3 x i32]* %710, i64 0, i64 1
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %714
  %716 = getelementptr inbounds [3 x i32], [3 x i32]* %715, i64 0, i64 1
  %717 = load i32, i32* %716, align 4
  %718 = shl i32 %712, %717
  %719 = sub i32 %712, %717
  %720 = mul i32 %719, %717
  %721 = shl i32 %712, %717
  %722 = sub i32 0, %712
  %723 = add i32 %722, %717
  %724 = sub i32 0, %712
  %725 = add i32 %724, %717
  %726 = shl i32 %712, %717
  %727 = sub i32 0, %712
  %728 = add i32 %727, %717
  %729 = sub i32 %712, %717
  %730 = mul i32 %729, %717
  %731 = sub nsw i32 %712, %717
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %733
  %735 = getelementptr inbounds [3 x i32], [3 x i32]* %734, i64 0, i64 1
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %738
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* %739, i64 0, i64 1
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 %736, %741
  %743 = mul i32 %742, %741
  %744 = shl i32 %736, %741
  %745 = sub i32 0, %736
  %746 = add i32 %745, %741
  %747 = shl i32 %736, %741
  %748 = sub i32 %736, %741
  %749 = mul i32 %748, %741
  %750 = sub nsw i32 %736, %741
  %751 = sub i32 0, %731
  %752 = add i32 %751, %750
  %753 = shl i32 %731, %750
  %754 = shl i32 %731, %750
  %755 = sub i32 0, %731
  %756 = add i32 %755, %750
  %757 = shl i32 %731, %750
  %758 = mul nsw i32 %731, %750
  %759 = shl i32 %707, %758
  %760 = shl i32 %707, %758
  %761 = shl i32 %707, %758
  %762 = shl i32 %707, %758
  %763 = sub i32 %707, %758
  %764 = mul i32 %763, %758
  %765 = shl i32 %707, %758
  %766 = shl i32 %707, %758
  %767 = shl i32 %707, %758
  %768 = add nsw i32 %707, %758
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %770
  %772 = getelementptr inbounds [3 x i32], [3 x i32]* %771, i64 0, i64 2
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %13, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %775
  %777 = getelementptr inbounds [3 x i32], [3 x i32]* %776, i64 0, i64 2
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 0, %773
  %780 = add i32 %779, %778
  %781 = shl i32 %773, %778
  %782 = shl i32 %773, %778
  %783 = sub i32 %773, %778
  %784 = mul i32 %783, %778
  %785 = shl i32 %773, %778
  %786 = shl i32 %773, %778
  %787 = sub i32 %773, %778
  %788 = mul i32 %787, %778
  %789 = sub nsw i32 %773, %778
  %790 = load i32, i32* %12, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %791
  %793 = getelementptr inbounds [3 x i32], [3 x i32]* %792, i64 0, i64 2
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %13, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %796
  %798 = getelementptr inbounds [3 x i32], [3 x i32]* %797, i64 0, i64 2
  %799 = load i32, i32* %798, align 4
  %800 = shl i32 %794, %799
  %801 = sub i32 0, %794
  %802 = add i32 %801, %799
  %803 = sub i32 %794, %799
  %804 = mul i32 %803, %799
  %805 = sub nsw i32 %794, %799
  %806 = shl i32 %789, %805
  %807 = mul nsw i32 %789, %805
  %808 = shl i32 %768, %807
  %809 = sub i32 %768, %807
  %810 = mul i32 %809, %807
  %811 = shl i32 %768, %807
  %812 = sub i32 0, %768
  %813 = add i32 %812, %807
  %814 = add nsw i32 %768, %807
  %815 = sitofp i32 %814 to double
  %816 = call double @sqrt(double %815) #3
  store double %816, double* %22, align 8
  %817 = load i32, i32* %12, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %818
  %820 = getelementptr inbounds [3 x i32], [3 x i32]* %819, i64 0, i64 0
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %14, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %823
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %824, i64 0, i64 0
  store i32 %821, i32* %825, align 4
  %826 = load i32, i32* %12, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %827
  %829 = getelementptr inbounds [3 x i32], [3 x i32]* %828, i64 0, i64 1
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %14, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %832
  %834 = getelementptr inbounds [3 x i32], [3 x i32]* %833, i64 0, i64 1
  store i32 %830, i32* %834, align 4
  %835 = load i32, i32* %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %836
  %838 = getelementptr inbounds [3 x i32], [3 x i32]* %837, i64 0, i64 2
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %14, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %841
  %843 = getelementptr inbounds [3 x i32], [3 x i32]* %842, i64 0, i64 2
  store i32 %839, i32* %843, align 4
  %844 = load i32, i32* %13, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %845
  %847 = getelementptr inbounds [3 x i32], [3 x i32]* %846, i64 0, i64 0
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %14, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %850
  %852 = getelementptr inbounds [3 x i32], [3 x i32]* %851, i64 0, i64 0
  store i32 %848, i32* %852, align 4
  %853 = load i32, i32* %13, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %854
  %856 = getelementptr inbounds [3 x i32], [3 x i32]* %855, i64 0, i64 1
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %14, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %859
  %861 = getelementptr inbounds [3 x i32], [3 x i32]* %860, i64 0, i64 1
  store i32 %857, i32* %861, align 4
  %862 = load i32, i32* %13, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %18, i64 0, i64 %863
  %865 = getelementptr inbounds [3 x i32], [3 x i32]* %864, i64 0, i64 2
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* %14, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %868
  %870 = getelementptr inbounds [3 x i32], [3 x i32]* %869, i64 0, i64 2
  store i32 %866, i32* %870, align 4
  %871 = load double, double* %22, align 8
  %872 = load i32, i32* %14, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %873
  store double %871, double* %874, align 8
  %875 = load i32, i32* %14, align 4
  %876 = sub i32 0, %875
  %877 = add i32 %876, 1
  %878 = sub i32 0, %875
  %879 = add i32 %878, 1
  %880 = shl i32 %875, 1
  %881 = sub i32 0, %875
  %882 = add i32 %881, 1
  %883 = sub i32 0, %875
  %884 = add i32 %883, 1
  %885 = sub i32 0, %875
  %886 = add i32 %885, 1
  %887 = add nsw i32 %875, 1
  store i32 %887, i32* %14, align 4
  br label %168

; <label>:888:                                    ; preds = %328, %319
  %889 = load i32, i32* %12, align 4
  %890 = load i32, i32* %11, align 4
  %891 = load i32, i32* %11, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %892, 1
  %894 = sub i32 0, %891
  %895 = add i32 %894, 1
  %896 = sub nsw i32 %891, 1
  %897 = sub i32 %890, %896
  %898 = mul i32 %897, %896
  %899 = sub i32 0, %890
  %900 = add i32 %899, %896
  %901 = shl i32 %890, %896
  %902 = sub i32 %890, %896
  %903 = mul i32 %902, %896
  %904 = sub i32 %890, %896
  %905 = mul i32 %904, %896
  %906 = sub i32 0, %890
  %907 = add i32 %906, %896
  %908 = mul nsw i32 %890, %896
  %909 = sdiv i32 %908, 2
  %910 = icmp slt i32 %889, %909
  br label %328

; <label>:911:                                    ; preds = %365, %356
  %912 = load i32, i32* %13, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %913
  %915 = load double, double* %914, align 8
  %916 = load i32, i32* %13, align 4
  %917 = shl i32 %916, 1
  %918 = shl i32 %916, 1
  %919 = sub i32 %916, 1
  %920 = mul i32 %919, 1
  %921 = add nsw i32 %916, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %922
  %924 = load double, double* %923, align 8
  %925 = fcmp olt double %915, %924
  br label %365

; <label>:926:                                    ; preds = %412, %403
  %927 = load i32, i32* %15, align 4
  %928 = icmp slt i32 %927, 3
  br label %412

; <label>:929:                                    ; preds = %433, %424
  %930 = load i32, i32* %13, align 4
  %931 = add nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %932
  %934 = load i32, i32* %15, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [3 x i32], [3 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  store i32 %937, i32* %16, align 4
  %938 = load i32, i32* %13, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %939
  %941 = load i32, i32* %15, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [3 x i32], [3 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %13, align 4
  %946 = sub i32 %945, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %945
  %949 = add i32 %948, 1
  %950 = shl i32 %945, 1
  %951 = sub i32 0, %945
  %952 = add i32 %951, 1
  %953 = add nsw i32 %945, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %954
  %956 = load i32, i32* %15, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [3 x i32], [3 x i32]* %955, i64 0, i64 %957
  store i32 %944, i32* %958, align 4
  %959 = load i32, i32* %16, align 4
  %960 = load i32, i32* %13, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %19, i64 0, i64 %961
  %963 = load i32, i32* %15, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [3 x i32], [3 x i32]* %962, i64 0, i64 %964
  store i32 %959, i32* %965, align 4
  %966 = load i32, i32* %13, align 4
  %967 = shl i32 %966, 1
  %968 = add nsw i32 %966, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %969
  %971 = load i32, i32* %15, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [3 x i32], [3 x i32]* %970, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  store i32 %974, i32* %17, align 4
  %975 = load i32, i32* %13, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %976
  %978 = load i32, i32* %15, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [3 x i32], [3 x i32]* %977, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %13, align 4
  %983 = sub i32 0, %982
  %984 = add i32 %983, 1
  %985 = shl i32 %982, 1
  %986 = sub i32 0, %982
  %987 = add i32 %986, 1
  %988 = sub i32 0, %982
  %989 = add i32 %988, 1
  %990 = sub i32 0, %982
  %991 = add i32 %990, 1
  %992 = shl i32 %982, 1
  %993 = sub i32 0, %982
  %994 = add i32 %993, 1
  %995 = sub i32 %982, 1
  %996 = mul i32 %995, 1
  %997 = add nsw i32 %982, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %998
  %1000 = load i32, i32* %15, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [3 x i32], [3 x i32]* %999, i64 0, i64 %1001
  store i32 %981, i32* %1002, align 4
  %1003 = load i32, i32* %17, align 4
  %1004 = load i32, i32* %13, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %20, i64 0, i64 %1005
  %1007 = load i32, i32* %15, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [3 x i32], [3 x i32]* %1006, i64 0, i64 %1008
  store i32 %1003, i32* %1009, align 4
  br label %433

; <label>:1010:                                   ; preds = %519, %510
  %1011 = load i32, i32* %12, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, i32* %12, align 4
  br label %519

; <label>:1013:                                   ; preds = %541, %532
  %1014 = load i32, i32* %12, align 4
  %1015 = load i32, i32* %11, align 4
  %1016 = load i32, i32* %11, align 4
  %1017 = sub i32 %1016, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 %1016, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 0, %1016
  %1022 = add i32 %1021, 1
  %1023 = shl i32 %1016, 1
  %1024 = sub nsw i32 %1016, 1
  %1025 = sub i32 %1015, %1024
  %1026 = mul i32 %1025, %1024
  %1027 = shl i32 %1015, %1024
  %1028 = sub i32 0, %1015
  %1029 = add i32 %1028, %1024
  %1030 = mul nsw i32 %1015, %1024
  %1031 = shl i32 %1030, 2
  %1032 = shl i32 %1030, 2
  %1033 = shl i32 %1030, 2
  %1034 = sub i32 %1030, 2
  %1035 = mul i32 %1034, 2
  %1036 = sdiv i32 %1030, 2
  %1037 = icmp slt i32 %1014, %1036
  br label %541

; <label>:1038:                                   ; preds = %603, %594
  %1039 = load i32, i32* %12, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1039, 1
  %1043 = mul i32 %1042, 1
  %1044 = add nsw i32 %1039, 1
  store i32 %1044, i32* %12, align 4
  br label %603
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
