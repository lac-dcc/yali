; ModuleID = 'source-C-CXX/77/578.c'
source_filename = "source-C-CXX/77/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %124, %0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %128

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %122, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %308

; <label>:33:                                     ; preds = %24, %308
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %34, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %308

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %96, %43
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 50
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %48
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 50
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %65
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %77
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %6, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  store i32 %92, i32* %8, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %86, %77, %65, %61, %48
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 10
  store i32 %99, i32* %97, align 8
  br label %44

; <label>:100:                                    ; preds = %44
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %310

; <label>:110:                                    ; preds = %101, %310
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %310

; <label>:122:                                    ; preds = %110
  br label %20

; <label>:123:                                    ; preds = %20
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %125, align 16
  br label %14

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %129, i32* %130, align 16
  %131 = load i32, i32* %7, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %8, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = load i32, i32* %9, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  store i32 2, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %232, %128
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %235

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %228, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %231

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %323

; <label>:154:                                    ; preds = %145, %323
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %158, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %323

; <label>:173:                                    ; preds = %154
  br i1 %164, label %174, label %209

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  store i8 %195, i8* %11, align 1
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i8, i8* %11, align 1
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %207
  store i8 %204, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %174, %173
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %341

; <label>:218:                                    ; preds = %209, %341
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %341

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %141

; <label>:231:                                    ; preds = %141
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %3, align 4
  br label %137

; <label>:235:                                    ; preds = %137
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %342

; <label>:244:                                    ; preds = %235, %342
  store i32 3, i32* %3, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %342

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %286, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %254, %343
  %264 = load i32, i32* %3, align 4
  %265 = icmp sge i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %343

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %289

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %280, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %3, align 4
  br label %254

; <label>:289:                                    ; preds = %274
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %346

; <label>:298:                                    ; preds = %289, %346
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %346

; <label>:307:                                    ; preds = %298
  ret i32 0

; <label>:308:                                    ; preds = %33, %24
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %309, align 8
  br label %33

; <label>:310:                                    ; preds = %110, %101
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, 10
  %314 = mul i32 %313, 10
  %315 = sub i32 %312, 10
  %316 = mul i32 %315, 10
  %317 = shl i32 %312, 10
  %318 = sub i32 0, %312
  %319 = add i32 %318, 10
  %320 = sub i32 %312, 10
  %321 = mul i32 %320, 10
  %322 = add nsw i32 %312, 10
  store i32 %322, i32* %311, align 4
  br label %110

; <label>:323:                                    ; preds = %154, %145
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %328, 1
  %334 = sub i32 0, %328
  %335 = add i32 %334, 1
  %336 = add nsw i32 %328, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %327, %339
  br label %154

; <label>:341:                                    ; preds = %218, %209
  br label %218

; <label>:342:                                    ; preds = %244, %235
  store i32 3, i32* %3, align 4
  br label %244

; <label>:343:                                    ; preds = %263, %254
  %344 = load i32, i32* %3, align 4
  %345 = icmp sge i32 %344, 0
  br label %263

; <label>:346:                                    ; preds = %298, %289
  br label %298
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
