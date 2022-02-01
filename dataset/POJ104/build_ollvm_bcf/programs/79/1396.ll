; ModuleID = 'source-C-CXX/79/1396.c'
source_filename = "source-C-CXX/79/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %679

; <label>:9:                                      ; preds = %0, %679
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [3 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %23 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %29, i32* %31)
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %15, align 4
  %36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %16, align 4
  %39 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %17, align 4
  %42 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %679

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %206, %53
  %55 = load i32, i32* %14, align 4
  %56 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %209

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %14, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %14, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %99, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %14, align 4
  %75 = srem i32 %74, 100
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %715

; <label>:86:                                     ; preds = %77, %715
  %87 = load i32, i32* %14, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %715

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %120

; <label>:99:                                     ; preds = %98, %69
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %731

; <label>:108:                                    ; preds = %99, %731
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 366
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %731

; <label>:119:                                    ; preds = %108
  br label %123

; <label>:120:                                    ; preds = %98, %73
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 365
  store i32 %122, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119
  br label %187

; <label>:124:                                    ; preds = %60
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %738

; <label>:133:                                    ; preds = %124, %738
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %738

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %152

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %162, label %152

; <label>:152:                                    ; preds = %147, %146
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %154, 100
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %157, %147
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 366
  store i32 %164, i32* %11, align 4
  br label %168

; <label>:165:                                    ; preds = %157, %152
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 365
  store i32 %167, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %760

; <label>:177:                                    ; preds = %168, %760
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %760

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %123
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %761

; <label>:196:                                    ; preds = %187, %761
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %761

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %54

; <label>:209:                                    ; preds = %54
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %762

; <label>:218:                                    ; preds = %209, %762
  %219 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* bitcast ([12 x i32]* @main.D to i8*), i64 48, i32 16, i1 false)
  %220 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %222, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %762

; <label>:235:                                    ; preds = %218
  br i1 %226, label %252, label %236

; <label>:236:                                    ; preds = %235
  %237 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %474

; <label>:244:                                    ; preds = %236
  %245 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 2
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %474

; <label>:252:                                    ; preds = %244, %235
  %253 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %260, label %397

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %771

; <label>:269:                                    ; preds = %260, %771
  store i32 1, i32* %12, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %771

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %375, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %772

; <label>:288:                                    ; preds = %279, %772
  %289 = load i32, i32* %12, align 4
  %290 = icmp sle i32 %289, 12
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %772

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %378

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %15, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %356

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %775

; <label>:313:                                    ; preds = %304, %775
  %314 = load i32, i32* %12, align 4
  %315 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %314, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %775

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %356

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %781

; <label>:337:                                    ; preds = %328, %781
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %11, align 4
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %781

; <label>:355:                                    ; preds = %337
  br label %356

; <label>:356:                                    ; preds = %355, %327, %300
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %812

; <label>:365:                                    ; preds = %356, %812
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %812

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %12, align 4
  br label %279

; <label>:378:                                    ; preds = %299
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %813

; <label>:387:                                    ; preds = %378, %813
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %813

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %252
  %398 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 2
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %401, i64 0, i64 2
  %403 = load i32, i32* %402, align 8
  %404 = sub nsw i32 %400, %403
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, i32* %11, align 4
  %407 = load i32, i32* %16, align 4
  %408 = srem i32 %407, 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %397
  %411 = load i32, i32* %16, align 4
  %412 = srem i32 %411, 100
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %422, label %414

; <label>:414:                                    ; preds = %410, %397
  %415 = load i32, i32* %16, align 4
  %416 = srem i32 %415, 100
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %471

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %16, align 4
  %420 = srem i32 %419, 400
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %471

; <label>:422:                                    ; preds = %418, %410
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %814

; <label>:431:                                    ; preds = %422, %814
  %432 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = icmp sle i32 %434, 2
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %814

; <label>:444:                                    ; preds = %431
  br i1 %435, label %445, label %471

; <label>:445:                                    ; preds = %444
  %446 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %448, 2
  br i1 %449, label %450, label %471

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %819

; <label>:459:                                    ; preds = %450, %819
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %11, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %819

; <label>:470:                                    ; preds = %459
  br label %471

; <label>:471:                                    ; preds = %470, %445, %444, %418, %414
  %472 = load i32, i32* %11, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  br label %678

; <label>:474:                                    ; preds = %244, %236
  %475 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %475, i64 0, i64 1
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %477, %480
  br i1 %481, label %482, label %583

; <label>:482:                                    ; preds = %474
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %824

; <label>:491:                                    ; preds = %482, %824
  store i32 1, i32* %12, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %824

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %579, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %825

; <label>:510:                                    ; preds = %501, %825
  %511 = load i32, i32* %12, align 4
  %512 = icmp sle i32 %511, 12
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %825

; <label>:521:                                    ; preds = %510
  br i1 %512, label %522, label %582

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %828

; <label>:531:                                    ; preds = %522, %828
  %532 = load i32, i32* %12, align 4
  %533 = load i32, i32* %17, align 4
  %534 = icmp eq i32 %532, %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %828

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %578

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %832

; <label>:553:                                    ; preds = %544, %832
  %554 = load i32, i32* %12, align 4
  %555 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %555, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = icmp slt i32 %554, %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %832

; <label>:567:                                    ; preds = %553
  br i1 %558, label %568, label %578

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %12, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %11, align 4
  %575 = sub nsw i32 %574, %573
  store i32 %575, i32* %11, align 4
  %576 = load i32, i32* %17, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %17, align 4
  br label %578

; <label>:578:                                    ; preds = %568, %567, %543
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %12, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %12, align 4
  br label %501

; <label>:582:                                    ; preds = %521
  br label %583

; <label>:583:                                    ; preds = %582, %474
  %584 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %584, i64 0, i64 2
  %586 = load i32, i32* %585, align 8
  %587 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %587, i64 0, i64 2
  %589 = load i32, i32* %588, align 4
  %590 = sub nsw i32 %586, %589
  %591 = load i32, i32* %11, align 4
  %592 = sub nsw i32 %591, %590
  store i32 %592, i32* %11, align 4
  %593 = load i32, i32* %16, align 4
  %594 = srem i32 %593, 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %618

; <label>:596:                                    ; preds = %583
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %838

; <label>:605:                                    ; preds = %596, %838
  %606 = load i32, i32* %16, align 4
  %607 = srem i32 %606, 100
  %608 = icmp ne i32 %607, 0
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %838

; <label>:617:                                    ; preds = %605
  br i1 %608, label %626, label %618

; <label>:618:                                    ; preds = %617, %583
  %619 = load i32, i32* %16, align 4
  %620 = srem i32 %619, 100
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %657

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* %16, align 4
  %624 = srem i32 %623, 400
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %657

; <label>:626:                                    ; preds = %622, %617
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %842

; <label>:635:                                    ; preds = %626, %842
  %636 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %637 = getelementptr inbounds [3 x i32], [3 x i32]* %636, i64 0, i64 1
  %638 = load i32, i32* %637, align 4
  %639 = icmp sle i32 %638, 2
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %842

; <label>:648:                                    ; preds = %635
  br i1 %639, label %649, label %657

; <label>:649:                                    ; preds = %648
  %650 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %651 = getelementptr inbounds [3 x i32], [3 x i32]* %650, i64 0, i64 1
  %652 = load i32, i32* %651, align 4
  %653 = icmp sgt i32 %652, 2
  br i1 %653, label %654, label %657

; <label>:654:                                    ; preds = %649
  %655 = load i32, i32* %11, align 4
  %656 = sub nsw i32 %655, 1
  store i32 %656, i32* %11, align 4
  br label %657

; <label>:657:                                    ; preds = %654, %649, %648, %622, %618
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %847

; <label>:666:                                    ; preds = %657, %847
  %667 = load i32, i32* %11, align 4
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %667)
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %847

; <label>:677:                                    ; preds = %666
  br label %678

; <label>:678:                                    ; preds = %677, %471
  ret i32 0

; <label>:679:                                    ; preds = %9, %0
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca [2 x [3 x i32]], align 16
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca [12 x i32], align 16
  store i32 0, i32* %680, align 4
  store i32 0, i32* %681, align 4
  %689 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 0
  %690 = getelementptr inbounds [3 x i32], [3 x i32]* %689, i64 0, i64 0
  %691 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 0
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %691, i64 0, i64 1
  %693 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 0
  %694 = getelementptr inbounds [3 x i32], [3 x i32]* %693, i64 0, i64 2
  %695 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %690, i32* %692, i32* %694)
  %696 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 1
  %697 = getelementptr inbounds [3 x i32], [3 x i32]* %696, i64 0, i64 0
  %698 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 1
  %699 = getelementptr inbounds [3 x i32], [3 x i32]* %698, i64 0, i64 1
  %700 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 1
  %701 = getelementptr inbounds [3 x i32], [3 x i32]* %700, i64 0, i64 2
  %702 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %697, i32* %699, i32* %701)
  %703 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 0
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %703, i64 0, i64 1
  %705 = load i32, i32* %704, align 4
  store i32 %705, i32* %685, align 4
  %706 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 1
  %707 = getelementptr inbounds [3 x i32], [3 x i32]* %706, i64 0, i64 0
  %708 = load i32, i32* %707, align 4
  store i32 %708, i32* %686, align 4
  %709 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 1
  %710 = getelementptr inbounds [3 x i32], [3 x i32]* %709, i64 0, i64 1
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* %687, align 4
  %712 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %683, i64 0, i64 0
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %712, i64 0, i64 0
  %714 = load i32, i32* %713, align 16
  store i32 %714, i32* %684, align 4
  br label %9

; <label>:715:                                    ; preds = %86, %77
  %716 = load i32, i32* %14, align 4
  %717 = sub i32 %716, 400
  %718 = mul i32 %717, 400
  %719 = sub i32 %716, 400
  %720 = mul i32 %719, 400
  %721 = shl i32 %716, 400
  %722 = sub i32 0, %716
  %723 = add i32 %722, 400
  %724 = sub i32 %716, 400
  %725 = mul i32 %724, 400
  %726 = shl i32 %716, 400
  %727 = sub i32 0, %716
  %728 = add i32 %727, 400
  %729 = srem i32 %716, 400
  %730 = icmp eq i32 %729, 0
  br label %86

; <label>:731:                                    ; preds = %108, %99
  %732 = load i32, i32* %11, align 4
  %733 = shl i32 %732, 366
  %734 = sub i32 0, %732
  %735 = add i32 %734, 366
  %736 = shl i32 %732, 366
  %737 = add nsw i32 %732, 366
  store i32 %737, i32* %11, align 4
  br label %108

; <label>:738:                                    ; preds = %133, %124
  %739 = load i32, i32* %14, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %739
  %745 = add i32 %744, 1
  %746 = shl i32 %739, 1
  %747 = add nsw i32 %739, 1
  %748 = sub i32 %747, 4
  %749 = mul i32 %748, 4
  %750 = shl i32 %747, 4
  %751 = shl i32 %747, 4
  %752 = sub i32 %747, 4
  %753 = mul i32 %752, 4
  %754 = sub i32 0, %747
  %755 = add i32 %754, 4
  %756 = sub i32 %747, 4
  %757 = mul i32 %756, 4
  %758 = srem i32 %747, 4
  %759 = icmp eq i32 %758, 0
  br label %133

; <label>:760:                                    ; preds = %177, %168
  br label %177

; <label>:761:                                    ; preds = %196, %187
  br label %196

; <label>:762:                                    ; preds = %218, %209
  %763 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %763, i8* bitcast ([12 x i32]* @main.D to i8*), i64 48, i32 16, i1 false)
  %764 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %765 = getelementptr inbounds [3 x i32], [3 x i32]* %764, i64 0, i64 1
  %766 = load i32, i32* %765, align 4
  %767 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %768 = getelementptr inbounds [3 x i32], [3 x i32]* %767, i64 0, i64 1
  %769 = load i32, i32* %768, align 4
  %770 = icmp slt i32 %766, %769
  br label %218

; <label>:771:                                    ; preds = %269, %260
  store i32 1, i32* %12, align 4
  br label %269

; <label>:772:                                    ; preds = %288, %279
  %773 = load i32, i32* %12, align 4
  %774 = icmp sle i32 %773, 12
  br label %288

; <label>:775:                                    ; preds = %313, %304
  %776 = load i32, i32* %12, align 4
  %777 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %778 = getelementptr inbounds [3 x i32], [3 x i32]* %777, i64 0, i64 1
  %779 = load i32, i32* %778, align 4
  %780 = icmp slt i32 %776, %779
  br label %313

; <label>:781:                                    ; preds = %337, %328
  %782 = load i32, i32* %12, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = sub i32 0, %782
  %787 = add i32 %786, 1
  %788 = shl i32 %782, 1
  %789 = sub i32 %782, 1
  %790 = mul i32 %789, 1
  %791 = sub nsw i32 %782, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %11, align 4
  %796 = sub i32 %795, %794
  %797 = mul i32 %796, %794
  %798 = add nsw i32 %795, %794
  store i32 %798, i32* %11, align 4
  %799 = load i32, i32* %15, align 4
  %800 = sub i32 %799, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 %799, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %799
  %805 = add i32 %804, 1
  %806 = sub i32 %799, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %799, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %799, 1
  %811 = add nsw i32 %799, 1
  store i32 %811, i32* %15, align 4
  br label %337

; <label>:812:                                    ; preds = %365, %356
  br label %365

; <label>:813:                                    ; preds = %387, %378
  br label %387

; <label>:814:                                    ; preds = %431, %422
  %815 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %816 = getelementptr inbounds [3 x i32], [3 x i32]* %815, i64 0, i64 1
  %817 = load i32, i32* %816, align 4
  %818 = icmp sle i32 %817, 2
  br label %431

; <label>:819:                                    ; preds = %459, %450
  %820 = load i32, i32* %11, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %820, 1
  store i32 %823, i32* %11, align 4
  br label %459

; <label>:824:                                    ; preds = %491, %482
  store i32 1, i32* %12, align 4
  br label %491

; <label>:825:                                    ; preds = %510, %501
  %826 = load i32, i32* %12, align 4
  %827 = icmp sle i32 %826, 12
  br label %510

; <label>:828:                                    ; preds = %531, %522
  %829 = load i32, i32* %12, align 4
  %830 = load i32, i32* %17, align 4
  %831 = icmp eq i32 %829, %830
  br label %531

; <label>:832:                                    ; preds = %553, %544
  %833 = load i32, i32* %12, align 4
  %834 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %835 = getelementptr inbounds [3 x i32], [3 x i32]* %834, i64 0, i64 1
  %836 = load i32, i32* %835, align 4
  %837 = icmp slt i32 %833, %836
  br label %553

; <label>:838:                                    ; preds = %605, %596
  %839 = load i32, i32* %16, align 4
  %840 = srem i32 %839, 100
  %841 = icmp ne i32 %840, 0
  br label %605

; <label>:842:                                    ; preds = %635, %626
  %843 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %844 = getelementptr inbounds [3 x i32], [3 x i32]* %843, i64 0, i64 1
  %845 = load i32, i32* %844, align 4
  %846 = icmp sle i32 %845, 2
  br label %635

; <label>:847:                                    ; preds = %666, %657
  %848 = load i32, i32* %11, align 4
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %848)
  br label %666
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
