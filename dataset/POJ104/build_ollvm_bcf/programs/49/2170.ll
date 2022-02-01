; ModuleID = 'source-C-CXX/49/2170.c'
source_filename = "source-C-CXX/49/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %15, 3
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %283

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 5
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  br label %34

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 2
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %291

; <label>:43:                                     ; preds = %34, %291
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 3
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 2
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 7
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %291

; <label>:59:                                     ; preds = %43
  br i1 %50, label %60, label %64

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %62, 7
  store i32 %63, i32* %61, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %59
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 3
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 4
  store i32 %70, i32* %71, align 16
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = sub nsw i32 %77, 7
  store i32 %78, i32* %76, align 16
  br label %79

; <label>:79:                                     ; preds = %75, %64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 2
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 5
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %303

; <label>:96:                                     ; preds = %87, %303
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 7
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %303

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108, %79
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %318

; <label>:118:                                    ; preds = %109, %318
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 3
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 6
  store i32 %121, i32* %122, align 8
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 6
  %124 = load i32, i32* %123, align 8
  %125 = icmp sgt i32 %124, 7
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %318

; <label>:134:                                    ; preds = %118
  br i1 %125, label %135, label %139

; <label>:135:                                    ; preds = %134
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 6
  %137 = load i32, i32* %136, align 8
  %138 = sub nsw i32 %137, 7
  store i32 %138, i32* %136, align 8
  br label %139

; <label>:139:                                    ; preds = %135, %134
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 6
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %141, 2
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 7
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 7
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %139
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 7
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 7
  store i32 %150, i32* %148, align 4
  br label %151

; <label>:151:                                    ; preds = %147, %139
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %330

; <label>:160:                                    ; preds = %151, %330
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 7
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 3
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 8
  store i32 %163, i32* %164, align 16
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 8
  %166 = load i32, i32* %165, align 16
  %167 = icmp sgt i32 %166, 7
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %330

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %181

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 8
  %179 = load i32, i32* %178, align 16
  %180 = sub nsw i32 %179, 7
  store i32 %180, i32* %178, align 16
  br label %181

; <label>:181:                                    ; preds = %177, %176
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 8
  %183 = load i32, i32* %182, align 16
  %184 = add nsw i32 %183, 3
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 9
  store i32 %184, i32* %185, align 4
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 9
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 7
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %181
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 9
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 7
  store i32 %192, i32* %190, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %181
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 9
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 2
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 10
  store i32 %196, i32* %197, align 8
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 10
  %199 = load i32, i32* %198, align 8
  %200 = icmp sgt i32 %199, 7
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %343

; <label>:210:                                    ; preds = %201, %343
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 10
  %212 = load i32, i32* %211, align 8
  %213 = sub nsw i32 %212, 7
  store i32 %213, i32* %211, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %343

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %222, %193
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 10
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 3
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %229, 7
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %223
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, 7
  store i32 %234, i32* %232, align 4
  br label %235

; <label>:235:                                    ; preds = %231, %223
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 2
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 12
  store i32 %238, i32* %239, align 16
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 12
  %241 = load i32, i32* %240, align 16
  %242 = icmp sgt i32 %241, 7
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %235
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 12
  %245 = load i32, i32* %244, align 16
  %246 = sub nsw i32 %245, 7
  store i32 %246, i32* %244, align 16
  br label %247

; <label>:247:                                    ; preds = %243, %235
  store i32 1, i32* %12, align 4
  br label %248

; <label>:248:                                    ; preds = %279, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %358

; <label>:257:                                    ; preds = %248, %358
  %258 = load i32, i32* %12, align 4
  %259 = icmp sle i32 %258, 12
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %358

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %282

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %12, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %275, %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  br label %248

; <label>:282:                                    ; preds = %268
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca [12 x i32], align 16
  store i32 0, i32* %284, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %285)
  %289 = load i32, i32* %285, align 4
  %290 = icmp slt i32 %289, 3
  br label %9

; <label>:291:                                    ; preds = %43, %34
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 3
  %295 = mul i32 %294, 3
  %296 = sub i32 0, %293
  %297 = add i32 %296, 3
  %298 = add nsw i32 %293, 3
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 2
  store i32 %298, i32* %299, align 8
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 2
  %301 = load i32, i32* %300, align 8
  %302 = icmp sgt i32 %301, 7
  br label %43

; <label>:303:                                    ; preds = %96, %87
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 5
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, 7
  %307 = mul i32 %306, 7
  %308 = sub i32 0, %305
  %309 = add i32 %308, 7
  %310 = sub i32 %305, 7
  %311 = mul i32 %310, 7
  %312 = shl i32 %305, 7
  %313 = sub i32 0, %305
  %314 = add i32 %313, 7
  %315 = sub i32 %305, 7
  %316 = mul i32 %315, 7
  %317 = sub nsw i32 %305, 7
  store i32 %317, i32* %304, align 4
  br label %96

; <label>:318:                                    ; preds = %118, %109
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 5
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %320, 3
  %322 = sub i32 %320, 3
  %323 = mul i32 %322, 3
  %324 = shl i32 %320, 3
  %325 = add nsw i32 %320, 3
  %326 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 6
  store i32 %325, i32* %326, align 8
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 6
  %328 = load i32, i32* %327, align 8
  %329 = icmp sgt i32 %328, 7
  br label %118

; <label>:330:                                    ; preds = %160, %151
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 7
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, 3
  %334 = mul i32 %333, 3
  %335 = shl i32 %332, 3
  %336 = sub i32 0, %332
  %337 = add i32 %336, 3
  %338 = add nsw i32 %332, 3
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 8
  store i32 %338, i32* %339, align 16
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 8
  %341 = load i32, i32* %340, align 16
  %342 = icmp sgt i32 %341, 7
  br label %160

; <label>:343:                                    ; preds = %210, %201
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 10
  %345 = load i32, i32* %344, align 8
  %346 = sub i32 %345, 7
  %347 = mul i32 %346, 7
  %348 = sub i32 %345, 7
  %349 = mul i32 %348, 7
  %350 = shl i32 %345, 7
  %351 = sub i32 %345, 7
  %352 = mul i32 %351, 7
  %353 = sub i32 %345, 7
  %354 = mul i32 %353, 7
  %355 = sub i32 %345, 7
  %356 = mul i32 %355, 7
  %357 = sub nsw i32 %345, 7
  store i32 %357, i32* %344, align 8
  br label %210

; <label>:358:                                    ; preds = %257, %248
  %359 = load i32, i32* %12, align 4
  %360 = icmp sle i32 %359, 12
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
