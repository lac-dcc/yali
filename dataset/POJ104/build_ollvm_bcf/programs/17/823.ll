; ModuleID = 'source-C-CXX/17/823.c'
source_filename = "source-C-CXX/17/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %629, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %630

; <label>:17:                                     ; preds = %13
  %18 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %90, %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %632

; <label>:33:                                     ; preds = %24, %632
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %632

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %86, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %633

; <label>:52:                                     ; preds = %43, %633
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %633

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %89

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %43

; <label>:89:                                     ; preds = %64
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %20

; <label>:93:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %603, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %606

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %236, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %239

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %172, %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %637

; <label>:114:                                    ; preds = %105, %637
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %637

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %173

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @f(i32 %135, i32 %143)
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %651

; <label>:161:                                    ; preds = %152, %651
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %651

; <label>:172:                                    ; preds = %161
  br label %105

; <label>:173:                                    ; preds = %127
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %234, %173
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %235

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %185
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %661

; <label>:223:                                    ; preds = %214, %661
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %661

; <label>:234:                                    ; preds = %223
  br label %181

; <label>:235:                                    ; preds = %181
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %100

; <label>:239:                                    ; preds = %100
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %676

; <label>:248:                                    ; preds = %239, %676
  store i32 0, i32* %4, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %676

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %450, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %451

; <label>:262:                                    ; preds = %258
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %328, %262
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %677

; <label>:272:                                    ; preds = %263, %677
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %677

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %331

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %687

; <label>:295:                                    ; preds = %286, %687
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 @f(i32 %302, i32 %310)
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  store i32 %311, i32* %318, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %687

; <label>:327:                                    ; preds = %295
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  br label %263

; <label>:331:                                    ; preds = %285
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %715

; <label>:340:                                    ; preds = %331, %715
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %715

; <label>:356:                                    ; preds = %340
  br label %357

; <label>:357:                                    ; preds = %408, %356
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %411

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %723

; <label>:370:                                    ; preds = %361, %723
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sub nsw i32 %377, %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  store i32 %379, i32* %385, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  store i32 %392, i32* %398, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %723

; <label>:407:                                    ; preds = %370
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  br label %357

; <label>:411:                                    ; preds = %357
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %758

; <label>:420:                                    ; preds = %411, %758
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %758

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %759

; <label>:439:                                    ; preds = %430, %759
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %759

; <label>:450:                                    ; preds = %439
  br label %258

; <label>:451:                                    ; preds = %258
  %452 = load i32, i32* %6, align 4
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 1
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %452, %455
  store i32 %456, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %457

; <label>:457:                                    ; preds = %519, %451
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %520

; <label>:461:                                    ; preds = %457
  store i32 1, i32* %5, align 4
  br label %462

; <label>:462:                                    ; preds = %495, %461
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %498

; <label>:467:                                    ; preds = %462
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 0, i64 %480
  store i32 %475, i32* %481, align 4
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  store i32 %488, i32* %494, align 4
  br label %495

; <label>:495:                                    ; preds = %467
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %5, align 4
  br label %462

; <label>:498:                                    ; preds = %462
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %774

; <label>:508:                                    ; preds = %499, %774
  %509 = load i32, i32* %4, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %4, align 4
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %774

; <label>:519:                                    ; preds = %508
  br label %457

; <label>:520:                                    ; preds = %457
  store i32 0, i32* %4, align 4
  br label %521

; <label>:521:                                    ; preds = %599, %520
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %791

; <label>:530:                                    ; preds = %521, %791
  %531 = load i32, i32* %4, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp slt i32 %531, %532
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %791

; <label>:542:                                    ; preds = %530
  br i1 %533, label %543, label %602

; <label>:543:                                    ; preds = %542
  store i32 1, i32* %5, align 4
  br label %544

; <label>:544:                                    ; preds = %595, %543
  %545 = load i32, i32* %5, align 4
  %546 = load i32, i32* %2, align 4
  %547 = sub nsw i32 %546, 1
  %548 = icmp slt i32 %545, %547
  br i1 %548, label %549, label %598

; <label>:549:                                    ; preds = %544
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %795

; <label>:558:                                    ; preds = %549, %795
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %560
  %562 = load i32, i32* %5, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  store i32 %566, i32* %572, align 4
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 %584
  store i32 %579, i32* %585, align 4
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %795

; <label>:594:                                    ; preds = %558
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %5, align 4
  br label %544

; <label>:598:                                    ; preds = %544
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %4, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %4, align 4
  br label %521

; <label>:602:                                    ; preds = %542
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %9, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %9, align 4
  br label %94

; <label>:606:                                    ; preds = %94
  %607 = load i32, i32* %6, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  br label %609

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %828

; <label>:618:                                    ; preds = %609, %828
  %619 = load i32, i32* %3, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %3, align 4
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %828

; <label>:629:                                    ; preds = %618
  br label %13

; <label>:630:                                    ; preds = %13
  %631 = load i32, i32* %1, align 4
  ret i32 %631

; <label>:632:                                    ; preds = %33, %24
  store i32 0, i32* %5, align 4
  br label %33

; <label>:633:                                    ; preds = %52, %43
  %634 = load i32, i32* %5, align 4
  %635 = load i32, i32* %2, align 4
  %636 = icmp slt i32 %634, %635
  br label %52

; <label>:637:                                    ; preds = %114, %105
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %2, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %639, 1
  %643 = sub i32 %639, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %639, 1
  %646 = shl i32 %639, 1
  %647 = sub i32 %639, 1
  %648 = mul i32 %647, 1
  %649 = sub nsw i32 %639, 1
  %650 = icmp slt i32 %638, %649
  br label %114

; <label>:651:                                    ; preds = %161, %152
  %652 = load i32, i32* %5, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = sub i32 %652, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %652, 1
  store i32 %660, i32* %5, align 4
  br label %161

; <label>:661:                                    ; preds = %223, %214
  %662 = load i32, i32* %5, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %662, 1
  %670 = shl i32 %662, 1
  %671 = sub i32 0, %662
  %672 = add i32 %671, 1
  %673 = sub i32 0, %662
  %674 = add i32 %673, 1
  %675 = add nsw i32 %662, 1
  store i32 %675, i32* %5, align 4
  br label %223

; <label>:676:                                    ; preds = %248, %239
  store i32 0, i32* %4, align 4
  br label %248

; <label>:677:                                    ; preds = %272, %263
  %678 = load i32, i32* %5, align 4
  %679 = load i32, i32* %2, align 4
  %680 = shl i32 %679, 1
  %681 = shl i32 %679, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = sub nsw i32 %679, 1
  %686 = icmp slt i32 %678, %685
  br label %272

; <label>:687:                                    ; preds = %295, %286
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %689
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %5, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = add nsw i32 %695, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %699
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i32], [100 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = call i32 @f(i32 %694, i32 %704)
  %706 = load i32, i32* %5, align 4
  %707 = sub i32 %706, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %706, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %710
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 0, i64 %713
  store i32 %705, i32* %714, align 4
  br label %295

; <label>:715:                                    ; preds = %340, %331
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %717
  %719 = load i32, i32* %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i32], [100 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %340

; <label>:723:                                    ; preds = %370, %361
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %725
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %8, align 4
  %732 = sub i32 0, %730
  %733 = add i32 %732, %731
  %734 = sub i32 0, %730
  %735 = add i32 %734, %731
  %736 = sub i32 0, %730
  %737 = add i32 %736, %731
  %738 = sub nsw i32 %730, %731
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %740
  %742 = load i32, i32* %4, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i32], [100 x i32]* %741, i64 0, i64 %743
  store i32 %738, i32* %744, align 4
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %746
  %748 = load i32, i32* %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %753
  %755 = load i32, i32* %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %754, i64 0, i64 %756
  store i32 %751, i32* %757, align 4
  br label %370

; <label>:758:                                    ; preds = %420, %411
  br label %420

; <label>:759:                                    ; preds = %439, %430
  %760 = load i32, i32* %4, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = shl i32 %760, 1
  %768 = sub i32 %760, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %760, 1
  %771 = sub i32 0, %760
  %772 = add i32 %771, 1
  %773 = add nsw i32 %760, 1
  store i32 %773, i32* %4, align 4
  br label %439

; <label>:774:                                    ; preds = %508, %499
  %775 = load i32, i32* %4, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %775
  %779 = add i32 %778, 1
  %780 = shl i32 %775, 1
  %781 = sub i32 0, %775
  %782 = add i32 %781, 1
  %783 = sub i32 %775, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %775
  %786 = add i32 %785, 1
  %787 = shl i32 %775, 1
  %788 = sub i32 %775, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %775, 1
  store i32 %790, i32* %4, align 4
  br label %508

; <label>:791:                                    ; preds = %530, %521
  %792 = load i32, i32* %4, align 4
  %793 = load i32, i32* %2, align 4
  %794 = icmp slt i32 %792, %793
  br label %530

; <label>:795:                                    ; preds = %558, %549
  %796 = load i32, i32* %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %797
  %799 = load i32, i32* %5, align 4
  %800 = sub i32 %799, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %799, 1
  %803 = shl i32 %799, 1
  %804 = shl i32 %799, 1
  %805 = add nsw i32 %799, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %798, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %810
  %812 = load i32, i32* %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %811, i64 0, i64 %813
  store i32 %808, i32* %814, align 4
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %816
  %818 = load i32, i32* %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i32], [100 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %4, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %823
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i32], [100 x i32]* %824, i64 0, i64 %826
  store i32 %821, i32* %827, align 4
  br label %558

; <label>:828:                                    ; preds = %618, %609
  %829 = load i32, i32* %3, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = shl i32 %829, 1
  %833 = shl i32 %829, 1
  %834 = shl i32 %829, 1
  %835 = sub i32 %829, 1
  %836 = mul i32 %835, 1
  %837 = add nsw i32 %829, 1
  store i32 %837, i32* %3, align 4
  br label %618
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
