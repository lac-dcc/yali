; ModuleID = 'source-C-CXX/85/147.c'
source_filename = "source-C-CXX/85/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %593

; <label>:9:                                      ; preds = %0, %593
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %593

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %602

; <label>:36:                                     ; preds = %27, %602
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %602

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 1, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %49
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %55, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %54

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %27

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %606

; <label>:85:                                     ; preds = %76, %606
  store i32 0, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %606

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %591, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %592

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %607

; <label>:114:                                    ; preds = %105, %607
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %607

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %99
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %609

; <label>:140:                                    ; preds = %131, %609
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %142
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 57
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %609

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %155
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 57
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %167
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165, %158
  br label %173

; <label>:173:                                    ; preds = %172, %125
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %552

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 3, %193
  %195 = add nsw i32 %189, %194
  %196 = icmp sle i32 %195, 60
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %616

; <label>:206:                                    ; preds = %197, %616
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 3, %210
  %212 = sub nsw i32 60, %211
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %15, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %616

; <label>:223:                                    ; preds = %206
  br label %551

; <label>:224:                                    ; preds = %179
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 3, %238
  %240 = add nsw i32 %234, %239
  %241 = icmp sle i32 %240, 63
  br i1 %241, label %242, label %272

; <label>:242:                                    ; preds = %224
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %651

; <label>:251:                                    ; preds = %242, %651
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %651

; <label>:271:                                    ; preds = %251
  br label %550

; <label>:272:                                    ; preds = %224
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %663

; <label>:281:                                    ; preds = %272, %663
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 3, %295
  %297 = add nsw i32 %291, %296
  %298 = icmp sgt i32 %297, 63
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %663

; <label>:307:                                    ; preds = %281
  br i1 %298, label %308, label %549

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %323, 1
  %325 = mul nsw i32 3, %324
  %326 = add nsw i32 %319, %325
  %327 = icmp slt i32 %326, 60
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %308
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %332, 1
  %334 = mul nsw i32 3, %333
  %335 = sub nsw i32 60, %334
  store i32 %335, i32* %15, align 4
  %336 = load i32, i32* %15, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  br label %530

; <label>:338:                                    ; preds = %308
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %701

; <label>:347:                                    ; preds = %338, %701
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %362, 1
  %364 = mul nsw i32 3, %363
  %365 = add nsw i32 %358, %364
  %366 = icmp slt i32 %365, 63
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %701

; <label>:375:                                    ; preds = %347
  br i1 %366, label %376, label %389

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %387)
  br label %511

; <label>:389:                                    ; preds = %375
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %391
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %404, 1
  %406 = mul nsw i32 3, %405
  %407 = add nsw i32 %400, %406
  %408 = icmp sgt i32 %407, 63
  br i1 %408, label %409, label %510

; <label>:409:                                    ; preds = %389
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %411
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 %424, 2
  %426 = mul nsw i32 3, %425
  %427 = add nsw i32 %420, %426
  %428 = icmp slt i32 %427, 60
  br i1 %428, label %429, label %439

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub nsw i32 %433, 2
  %435 = mul nsw i32 3, %434
  %436 = sub nsw i32 60, %435
  store i32 %436, i32* %15, align 4
  %437 = load i32, i32* %15, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %437)
  br label %491

; <label>:439:                                    ; preds = %409
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %441
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub nsw i32 %454, 2
  %456 = mul nsw i32 3, %455
  %457 = add nsw i32 %450, %456
  %458 = icmp slt i32 %457, 63
  br i1 %458, label %459, label %490

; <label>:459:                                    ; preds = %439
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %746

; <label>:468:                                    ; preds = %459, %746
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %470
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %746

; <label>:489:                                    ; preds = %468
  br label %490

; <label>:490:                                    ; preds = %489, %439
  br label %491

; <label>:491:                                    ; preds = %490, %429
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %761

; <label>:500:                                    ; preds = %491, %761
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %761

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %389
  br label %511

; <label>:511:                                    ; preds = %510, %376
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %762

; <label>:520:                                    ; preds = %511, %762
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %762

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529, %328
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %763

; <label>:539:                                    ; preds = %530, %763
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %763

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548, %307
  br label %550

; <label>:550:                                    ; preds = %549, %271
  br label %551

; <label>:551:                                    ; preds = %550, %223
  br label %552

; <label>:552:                                    ; preds = %551, %173
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %764

; <label>:561:                                    ; preds = %552, %764
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %764

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %765

; <label>:580:                                    ; preds = %571, %765
  %581 = load i32, i32* %13, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %13, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %765

; <label>:591:                                    ; preds = %580
  br label %95

; <label>:592:                                    ; preds = %95
  ret i32 0

; <label>:593:                                    ; preds = %9, %0
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca [100 x i32], align 16
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca [100 x [20 x i32]], align 16
  store i32 0, i32* %594, align 4
  %601 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %595)
  store i32 0, i32* %597, align 4
  br label %9

; <label>:602:                                    ; preds = %36, %27
  %603 = load i32, i32* %13, align 4
  %604 = load i32, i32* %11, align 4
  %605 = icmp slt i32 %603, %604
  br label %36

; <label>:606:                                    ; preds = %85, %76
  store i32 0, i32* %13, align 4
  br label %85

; <label>:607:                                    ; preds = %114, %105
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %114

; <label>:609:                                    ; preds = %140, %131
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %611
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 1
  %614 = load i32, i32* %613, align 4
  %615 = icmp sle i32 %614, 57
  br label %140

; <label>:616:                                    ; preds = %206, %197
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 3, %620
  %622 = mul i32 %621, %620
  %623 = sub i32 0, 3
  %624 = add i32 %623, %620
  %625 = sub i32 3, %620
  %626 = mul i32 %625, %620
  %627 = shl i32 3, %620
  %628 = sub i32 0, 3
  %629 = add i32 %628, %620
  %630 = sub i32 3, %620
  %631 = mul i32 %630, %620
  %632 = sub i32 0, 3
  %633 = add i32 %632, %620
  %634 = mul nsw i32 3, %620
  %635 = sub i32 0, 60
  %636 = add i32 %635, %634
  %637 = sub i32 0, 60
  %638 = add i32 %637, %634
  %639 = sub i32 60, %634
  %640 = mul i32 %639, %634
  %641 = shl i32 60, %634
  %642 = shl i32 60, %634
  %643 = sub i32 0, 60
  %644 = add i32 %643, %634
  %645 = sub i32 0, 60
  %646 = add i32 %645, %634
  %647 = shl i32 60, %634
  %648 = sub nsw i32 60, %634
  store i32 %648, i32* %15, align 4
  %649 = load i32, i32* %15, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %649)
  br label %206

; <label>:651:                                    ; preds = %251, %242
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %653
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x i32], [20 x i32]* %654, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %661)
  br label %251

; <label>:663:                                    ; preds = %281, %272
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %665
  %667 = load i32, i32* %13, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %666, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 3, %677
  %679 = mul i32 %678, %677
  %680 = sub i32 3, %677
  %681 = mul i32 %680, %677
  %682 = shl i32 3, %677
  %683 = sub i32 0, 3
  %684 = add i32 %683, %677
  %685 = sub i32 3, %677
  %686 = mul i32 %685, %677
  %687 = shl i32 3, %677
  %688 = sub i32 0, 3
  %689 = add i32 %688, %677
  %690 = mul nsw i32 3, %677
  %691 = sub i32 0, %673
  %692 = add i32 %691, %690
  %693 = sub i32 %673, %690
  %694 = mul i32 %693, %690
  %695 = shl i32 %673, %690
  %696 = sub i32 0, %673
  %697 = add i32 %696, %690
  %698 = shl i32 %673, %690
  %699 = add nsw i32 %673, %690
  %700 = icmp sgt i32 %699, 63
  br label %281

; <label>:701:                                    ; preds = %347, %338
  %702 = load i32, i32* %13, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %703
  %705 = load i32, i32* %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, %708
  %711 = add i32 %710, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %708, 1
  %715 = mul i32 %714, 1
  %716 = sub nsw i32 %708, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = shl i32 %723, 1
  %725 = sub i32 0, %723
  %726 = add i32 %725, 1
  %727 = sub i32 %723, 1
  %728 = mul i32 %727, 1
  %729 = sub nsw i32 %723, 1
  %730 = sub i32 0, 3
  %731 = add i32 %730, %729
  %732 = sub i32 3, %729
  %733 = mul i32 %732, %729
  %734 = shl i32 3, %729
  %735 = sub i32 3, %729
  %736 = mul i32 %735, %729
  %737 = mul nsw i32 3, %729
  %738 = shl i32 %719, %737
  %739 = sub i32 %719, %737
  %740 = mul i32 %739, %737
  %741 = sub i32 0, %719
  %742 = add i32 %741, %737
  %743 = shl i32 %719, %737
  %744 = add nsw i32 %719, %737
  %745 = icmp slt i32 %744, 63
  br label %347

; <label>:746:                                    ; preds = %468, %459
  %747 = load i32, i32* %13, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %16, i64 0, i64 %748
  %750 = load i32, i32* %13, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 2
  %756 = sub nsw i32 %753, 2
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x i32], [20 x i32]* %749, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %759)
  br label %468

; <label>:761:                                    ; preds = %500, %491
  br label %500

; <label>:762:                                    ; preds = %520, %511
  br label %520

; <label>:763:                                    ; preds = %539, %530
  br label %539

; <label>:764:                                    ; preds = %561, %552
  br label %561

; <label>:765:                                    ; preds = %580, %571
  %766 = load i32, i32* %13, align 4
  %767 = shl i32 %766, 1
  %768 = sub i32 0, %766
  %769 = add i32 %768, 1
  %770 = add nsw i32 %766, 1
  store i32 %770, i32* %13, align 4
  br label %580
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
