; ModuleID = 'source-C-CXX/91/564.c'
source_filename = "source-C-CXX/91/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1010 x i32], align 16
  %19 = alloca [1010 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %431

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %428, %31
  store i32 0, i32* %13, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %429

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %445

; <label>:46:                                     ; preds = %37, %445
  store i32 0, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %445

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %20, align 4
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %479

; <label>:70:                                     ; preds = %61, %479
  %71 = load i32, i32* %20, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %479

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %92

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %20, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %20, align 4
  br label %61

; <label>:92:                                     ; preds = %83
  store i32 0, i32* %21, align 4
  br label %93

; <label>:93:                                     ; preds = %123, %92
  %94 = load i32, i32* %21, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %493

; <label>:112:                                    ; preds = %103, %493
  %113 = load i32, i32* %21, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %21, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %493

; <label>:123:                                    ; preds = %112
  br label %93

; <label>:124:                                    ; preds = %93
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i32 0, i32 0
  %126 = bitcast i32* %125 to i8*
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  call void @qsort(i8* %126, i64 %128, i64 4, i32 (i8*, i8*)* @compare)
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i32 0, i32 0
  %130 = bitcast i32* %129 to i8*
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  call void @qsort(i8* %130, i64 %132, i64 4, i32 (i8*, i8*)* @compare)
  store i32 1, i32* %22, align 4
  br label %133

; <label>:133:                                    ; preds = %385, %124
  %134 = load i32, i32* %22, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %386

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %500

; <label>:146:                                    ; preds = %137, %500
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %150, %154
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %500

; <label>:164:                                    ; preds = %146
  br i1 %155, label %165, label %172

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %364

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %15, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %363

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %510

; <label>:198:                                    ; preds = %189, %510
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %202, %206
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %510

; <label>:216:                                    ; preds = %198
  br i1 %207, label %217, label %344

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %221, %225
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %520

; <label>:236:                                    ; preds = %227, %520
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* %17, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %17, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %520

; <label>:251:                                    ; preds = %236
  br label %343

; <label>:252:                                    ; preds = %217
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %543

; <label>:261:                                    ; preds = %252, %543
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %543

; <label>:279:                                    ; preds = %261
  br i1 %270, label %290, label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %284, %288
  br i1 %289, label %290, label %342

; <label>:290:                                    ; preds = %280, %279
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %13, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  br label %341

; <label>:307:                                    ; preds = %290
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %311, %315
  br i1 %316, label %317, label %322

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* %15, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %15, align 4
  %320 = load i32, i32* %16, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %16, align 4
  br label %322

; <label>:322:                                    ; preds = %317, %307
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %553

; <label>:331:                                    ; preds = %322, %553
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %553

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %300
  br label %342

; <label>:342:                                    ; preds = %341, %280
  br label %343

; <label>:343:                                    ; preds = %342, %251
  br label %344

; <label>:344:                                    ; preds = %343, %216
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %554

; <label>:353:                                    ; preds = %344, %554
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %554

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %182
  br label %364

; <label>:364:                                    ; preds = %363, %165
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %555

; <label>:374:                                    ; preds = %365, %555
  %375 = load i32, i32* %22, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %22, align 4
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %555

; <label>:385:                                    ; preds = %374
  br label %133

; <label>:386:                                    ; preds = %133
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %563

; <label>:395:                                    ; preds = %386, %563
  %396 = load i32, i32* %13, align 4
  %397 = mul nsw i32 %396, 200
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %563

; <label>:407:                                    ; preds = %395
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %573

; <label>:417:                                    ; preds = %408, %573
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %11, align 4
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %573

; <label>:428:                                    ; preds = %417
  br label %32

; <label>:429:                                    ; preds = %36
  %430 = load i32, i32* %10, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca [1010 x i32], align 16
  %441 = alloca [1010 x i32], align 16
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  store i32 1, i32* %433, align 4
  br label %9

; <label>:445:                                    ; preds = %46, %37
  store i32 0, i32* %14, align 4
  %446 = load i32, i32* %12, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = sub i32 %446, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %446, 1
  %458 = sub i32 0, %446
  %459 = add i32 %458, 1
  %460 = sub i32 0, %446
  %461 = add i32 %460, 1
  %462 = sub nsw i32 %446, 1
  store i32 %462, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 0, %463
  %473 = add i32 %472, 1
  %474 = sub i32 %463, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %463, 1
  %477 = mul i32 %476, 1
  %478 = sub nsw i32 %463, 1
  store i32 %478, i32* %17, align 4
  br label %46

; <label>:479:                                    ; preds = %70, %61
  %480 = load i32, i32* %20, align 4
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = shl i32 %481, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %481, 1
  %492 = icmp sle i32 %480, %491
  br label %70

; <label>:493:                                    ; preds = %112, %103
  %494 = load i32, i32* %21, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = add nsw i32 %494, 1
  store i32 %499, i32* %21, align 4
  br label %112

; <label>:500:                                    ; preds = %146, %137
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sgt i32 %504, %508
  br label %146

; <label>:510:                                    ; preds = %198, %189
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %514, %518
  br label %198

; <label>:520:                                    ; preds = %236, %227
  %521 = load i32, i32* %13, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %13, align 4
  %525 = load i32, i32* %15, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %525, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %525, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %525
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %525, 1
  store i32 %538, i32* %15, align 4
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub nsw i32 %539, 1
  store i32 %542, i32* %17, align 4
  br label %236

; <label>:543:                                    ; preds = %261, %252
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1010 x i32], [1010 x i32]* %18, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1010 x i32], [1010 x i32]* %19, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 %547, %551
  br label %261

; <label>:553:                                    ; preds = %331, %322
  br label %331

; <label>:554:                                    ; preds = %353, %344
  br label %353

; <label>:555:                                    ; preds = %374, %365
  %556 = load i32, i32* %22, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = add nsw i32 %556, 1
  store i32 %562, i32* %22, align 4
  br label %374

; <label>:563:                                    ; preds = %395, %386
  %564 = load i32, i32* %13, align 4
  %565 = shl i32 %564, 200
  %566 = sub i32 %564, 200
  %567 = mul i32 %566, 200
  %568 = sub i32 %564, 200
  %569 = mul i32 %568, 200
  %570 = shl i32 %564, 200
  %571 = mul nsw i32 %564, 200
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  br label %395

; <label>:573:                                    ; preds = %417, %408
  %574 = load i32, i32* %11, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = add nsw i32 %574, 1
  store i32 %579, i32* %11, align 4
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
