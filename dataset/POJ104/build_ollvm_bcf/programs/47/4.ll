; ModuleID = 'source-C-CXX/47/4.c'
source_filename = "source-C-CXX/47/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [11 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [11 x [11 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2420, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %10, i32* %13, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %182, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %185

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %178, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %181

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %174, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 11
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %297

; <label>:35:                                     ; preds = %26, %297
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 2
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %51, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %47, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %64, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %60, %72
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %73, %85
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %86, %98
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %103, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %99, %112
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %117, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %113, %126
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %131, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %127, %140
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %145, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %141, %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %163
  store i32 %155, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %297

; <label>:173:                                    ; preds = %35
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %23

; <label>:177:                                    ; preds = %23
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %19

; <label>:181:                                    ; preds = %19
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %14

; <label>:185:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %277, %185
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %187, 10
  br i1 %188, label %189, label %278

; <label>:189:                                    ; preds = %186
  store i32 1, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %243, %189
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %191, 9
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %594

; <label>:202:                                    ; preds = %193, %594
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %594

; <label>:222:                                    ; preds = %202
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %606

; <label>:232:                                    ; preds = %223, %606
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %606

; <label>:243:                                    ; preds = %232
  br label %190

; <label>:244:                                    ; preds = %190
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %624

; <label>:266:                                    ; preds = %257, %624
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %624

; <label>:277:                                    ; preds = %266
  br label %186

; <label>:278:                                    ; preds = %186
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %635

; <label>:287:                                    ; preds = %278, %635
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %635

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %35, %26
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = sub nsw i32 %298, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %305, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x i32], [11 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, 2
  %314 = mul i32 %313, 2
  %315 = sub i32 %312, 2
  %316 = mul i32 %315, 2
  %317 = shl i32 %312, 2
  %318 = shl i32 %312, 2
  %319 = sub i32 %312, 2
  %320 = mul i32 %319, 2
  %321 = sub i32 %312, 2
  %322 = mul i32 %321, 2
  %323 = mul nsw i32 %312, 2
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = sub nsw i32 %324, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = sub nsw i32 %332, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %331, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i32], [11 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %323, %344
  %346 = mul i32 %345, %344
  %347 = add nsw i32 %323, %344
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = sub i32 %348, 1
  %353 = mul i32 %352, 1
  %354 = sub nsw i32 %348, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %357, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %357
  %366 = add i32 %365, 1
  %367 = add nsw i32 %357, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %356, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x i32], [11 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %347
  %375 = add i32 %374, %373
  %376 = sub i32 %347, %373
  %377 = mul i32 %376, %373
  %378 = shl i32 %347, %373
  %379 = add nsw i32 %347, %373
  %380 = load i32, i32* %2, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %386, i64 0, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub nsw i32 %390, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i32], [11 x i32]* %389, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %379, %402
  %404 = mul i32 %403, %402
  %405 = shl i32 %379, %402
  %406 = add nsw i32 %379, %402
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %407, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %417, i64 0, i64 %419
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 %421, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %421, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i32], [11 x i32]* %420, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %406, %428
  %430 = mul i32 %429, %428
  %431 = shl i32 %406, %428
  %432 = sub i32 0, %406
  %433 = add i32 %432, %428
  %434 = add nsw i32 %406, %428
  %435 = load i32, i32* %2, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = sub i32 0, %435
  %443 = add i32 %442, 1
  %444 = sub i32 %435, 1
  %445 = mul i32 %444, 1
  %446 = sub nsw i32 %435, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %447
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %449, 1
  %455 = sub i32 %449, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %449, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %449, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %448, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i32], [11 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %434, %467
  %469 = sub i32 %434, %467
  %470 = mul i32 %469, %467
  %471 = shl i32 %434, %467
  %472 = shl i32 %434, %467
  %473 = add nsw i32 %434, %467
  %474 = load i32, i32* %2, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %476
  %478 = load i32, i32* %3, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = sub nsw i32 %478, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %477, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = add nsw i32 %489, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x i32], [11 x i32]* %488, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 %473, %497
  %499 = sub i32 %473, %497
  %500 = mul i32 %499, %497
  %501 = sub i32 %473, %497
  %502 = mul i32 %501, %497
  %503 = sub i32 0, %473
  %504 = add i32 %503, %497
  %505 = add nsw i32 %473, %497
  %506 = load i32, i32* %2, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = shl i32 %506, 1
  %516 = sub i32 %506, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %506
  %519 = add i32 %518, 1
  %520 = shl i32 %506, 1
  %521 = sub nsw i32 %506, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %522
  %524 = load i32, i32* %3, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = add nsw i32 %524, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %523, i64 0, i64 %529
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = shl i32 %531, 1
  %537 = shl i32 %531, 1
  %538 = sub nsw i32 %531, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i32], [11 x i32]* %530, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %505, %541
  %543 = mul i32 %542, %541
  %544 = add nsw i32 %505, %541
  %545 = load i32, i32* %2, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %545, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %545, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %545, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %556
  %558 = load i32, i32* %3, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = add nsw i32 %558, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %557, i64 0, i64 %564
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = add nsw i32 %566, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x i32], [11 x i32]* %565, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = shl i32 %544, %576
  %578 = sub i32 0, %544
  %579 = add i32 %578, %576
  %580 = sub i32 0, %544
  %581 = add i32 %580, %576
  %582 = sub i32 %544, %576
  %583 = mul i32 %582, %576
  %584 = add nsw i32 %544, %576
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %586
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %587, i64 0, i64 %589
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x i32], [11 x i32]* %590, i64 0, i64 %592
  store i32 %584, i32* %593, align 4
  br label %35

; <label>:594:                                    ; preds = %202, %193
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %5, i64 0, i64 %596
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %597, i64 0, i64 %599
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i32], [11 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  br label %202

; <label>:606:                                    ; preds = %232, %223
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %607
  %617 = add i32 %616, 1
  %618 = sub i32 0, %607
  %619 = add i32 %618, 1
  %620 = sub i32 0, %607
  %621 = add i32 %620, 1
  %622 = shl i32 %607, 1
  %623 = add nsw i32 %607, 1
  store i32 %623, i32* %4, align 4
  br label %232

; <label>:624:                                    ; preds = %266, %257
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = shl i32 %625, 1
  %631 = shl i32 %625, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = add nsw i32 %625, 1
  store i32 %634, i32* %3, align 4
  br label %266

; <label>:635:                                    ; preds = %287, %278
  br label %287
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
