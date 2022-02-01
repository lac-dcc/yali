; ModuleID = 'source-C-CXX/71/2261.c'
source_filename = "source-C-CXX/71/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %928

; <label>:9:                                      ; preds = %0, %928
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %928

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %85, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %936

; <label>:39:                                     ; preds = %30, %936
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %936

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %937

; <label>:74:                                     ; preds = %65, %937
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %937

; <label>:85:                                     ; preds = %74
  br label %26

; <label>:86:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %906, %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %909

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %945

; <label>:100:                                    ; preds = %91, %945
  store i32 0, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %945

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %884, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %887

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %303

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %14, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  br label %884

; <label>:158:                                    ; preds = %137, %120
  br label %159

; <label>:159:                                    ; preds = %158, %117
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %221

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %946

; <label>:173:                                    ; preds = %164, %946
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %180, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %946

; <label>:198:                                    ; preds = %173
  br i1 %189, label %199, label %220

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %208
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %206, %214
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  br label %884

; <label>:220:                                    ; preds = %199, %198
  br label %221

; <label>:221:                                    ; preds = %220, %159
  %222 = load i32, i32* %14, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %302

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %971

; <label>:233:                                    ; preds = %224, %971
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp ne i32 %234, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %971

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %302

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %254, %262
  br i1 %263, label %264, label %302

; <label>:264:                                    ; preds = %247
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %290
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %14, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %300)
  br label %884

; <label>:302:                                    ; preds = %281, %264, %247, %246, %221
  br label %303

; <label>:303:                                    ; preds = %302, %114
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %530

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %14, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %350

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %313
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %321
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %318, %326
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %337
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %335, %343
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %328
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %14, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %347)
  br label %884

; <label>:349:                                    ; preds = %328, %311
  br label %350

; <label>:350:                                    ; preds = %349, %308
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %448

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %988

; <label>:364:                                    ; preds = %355, %988
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %366
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %371, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %988

; <label>:389:                                    ; preds = %364
  br i1 %380, label %390, label %429

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %397, %405
  br i1 %406, label %407, label %429

; <label>:407:                                    ; preds = %390
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1014

; <label>:416:                                    ; preds = %407, %1014
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %14, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1014

; <label>:428:                                    ; preds = %416
  br label %884

; <label>:429:                                    ; preds = %390, %389
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1018

; <label>:438:                                    ; preds = %429, %1018
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1018

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %350
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1019

; <label>:457:                                    ; preds = %448, %1019
  %458 = load i32, i32* %14, align 4
  %459 = icmp ne i32 %458, 0
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1019

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %529

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %14, align 4
  %471 = load i32, i32* %11, align 4
  %472 = sub nsw i32 %471, 1
  %473 = icmp ne i32 %470, %472
  br i1 %473, label %474, label %529

; <label>:474:                                    ; preds = %469
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %476
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %13, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %484
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  br i1 %490, label %491, label %529

; <label>:491:                                    ; preds = %474
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %493
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %500
  %502 = load i32, i32* %14, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %498, %506
  br i1 %507, label %508, label %529

; <label>:508:                                    ; preds = %491
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %510
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %517
  %519 = load i32, i32* %14, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %515, %523
  br i1 %524, label %525, label %529

; <label>:525:                                    ; preds = %508
  %526 = load i32, i32* %13, align 4
  %527 = load i32, i32* %14, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %527)
  br label %884

; <label>:529:                                    ; preds = %508, %491, %474, %469, %468
  br label %530

; <label>:530:                                    ; preds = %529, %303
  %531 = load i32, i32* %13, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %597

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %12, align 4
  %536 = sub nsw i32 %535, 1
  %537 = icmp ne i32 %534, %536
  br i1 %537, label %538, label %597

; <label>:538:                                    ; preds = %533
  %539 = load i32, i32* %14, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %597

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %543
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %13, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %551
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %548, %556
  br i1 %557, label %558, label %596

; <label>:558:                                    ; preds = %541
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %560
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %13, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %568
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %565, %573
  br i1 %574, label %575, label %596

; <label>:575:                                    ; preds = %558
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %577
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %582, %590
  br i1 %591, label %592, label %596

; <label>:592:                                    ; preds = %575
  %593 = load i32, i32* %13, align 4
  %594 = load i32, i32* %14, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %593, i32 %594)
  br label %884

; <label>:596:                                    ; preds = %575, %558, %541
  br label %597

; <label>:597:                                    ; preds = %596, %538, %533, %530
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1022

; <label>:606:                                    ; preds = %597, %1022
  %607 = load i32, i32* %13, align 4
  %608 = icmp ne i32 %607, 0
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1022

; <label>:617:                                    ; preds = %606
  br i1 %608, label %618, label %756

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %12, align 4
  %621 = sub nsw i32 %620, 1
  %622 = icmp ne i32 %619, %621
  br i1 %622, label %623, label %756

; <label>:623:                                    ; preds = %618
  %624 = load i32, i32* %14, align 4
  %625 = load i32, i32* %11, align 4
  %626 = sub nsw i32 %625, 1
  %627 = icmp eq i32 %624, %626
  br i1 %627, label %628, label %756

; <label>:628:                                    ; preds = %623
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1025

; <label>:637:                                    ; preds = %628, %1025
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %639
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %13, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %647
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i32], [100 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sge i32 %644, %652
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1025

; <label>:662:                                    ; preds = %637
  br i1 %653, label %663, label %755

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1051

; <label>:672:                                    ; preds = %663, %1051
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %674
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %13, align 4
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %682
  %684 = load i32, i32* %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i32], [100 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %679, %687
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1051

; <label>:697:                                    ; preds = %672
  br i1 %688, label %698, label %755

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1074

; <label>:707:                                    ; preds = %698, %1074
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %13, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %716
  %718 = load i32, i32* %14, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i32], [100 x i32]* %717, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp sge i32 %714, %722
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1074

; <label>:732:                                    ; preds = %707
  br i1 %723, label %733, label %755

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1095

; <label>:742:                                    ; preds = %733, %1095
  %743 = load i32, i32* %13, align 4
  %744 = load i32, i32* %14, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %743, i32 %744)
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1095

; <label>:754:                                    ; preds = %742
  br label %884

; <label>:755:                                    ; preds = %732, %697, %662
  br label %865

; <label>:756:                                    ; preds = %623, %618, %617
  %757 = load i32, i32* %13, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %758
  %760 = load i32, i32* %14, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x i32], [100 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %13, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %766
  %768 = load i32, i32* %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x i32], [100 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp sge i32 %763, %771
  br i1 %772, label %773, label %846

; <label>:773:                                    ; preds = %756
  %774 = load i32, i32* %13, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %775
  %777 = load i32, i32* %14, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %13, align 4
  %782 = add nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %783
  %785 = load i32, i32* %14, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x i32], [100 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp sge i32 %780, %788
  br i1 %789, label %790, label %846

; <label>:790:                                    ; preds = %773
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1099

; <label>:799:                                    ; preds = %790, %1099
  %800 = load i32, i32* %13, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %801
  %803 = load i32, i32* %14, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i32], [100 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %808
  %810 = load i32, i32* %14, align 4
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x i32], [100 x i32]* %809, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = icmp sge i32 %806, %814
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1099

; <label>:824:                                    ; preds = %799
  br i1 %815, label %825, label %846

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %13, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %827
  %829 = load i32, i32* %14, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %13, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %834
  %836 = load i32, i32* %14, align 4
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i32], [100 x i32]* %835, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp sge i32 %832, %840
  br i1 %841, label %842, label %846

; <label>:842:                                    ; preds = %825
  %843 = load i32, i32* %13, align 4
  %844 = load i32, i32* %14, align 4
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %843, i32 %844)
  br label %884

; <label>:846:                                    ; preds = %825, %824, %773, %756
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1132

; <label>:855:                                    ; preds = %846, %1132
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1132

; <label>:864:                                    ; preds = %855
  br label %865

; <label>:865:                                    ; preds = %864, %755
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1133

; <label>:874:                                    ; preds = %865, %1133
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1133

; <label>:883:                                    ; preds = %874
  br label %884

; <label>:884:                                    ; preds = %883, %842, %754, %592, %525, %428, %345, %298, %216, %154
  %885 = load i32, i32* %14, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, i32* %14, align 4
  br label %110

; <label>:887:                                    ; preds = %110
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1134

; <label>:896:                                    ; preds = %887, %1134
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1134

; <label>:905:                                    ; preds = %896
  br label %906

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* %13, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %13, align 4
  br label %87

; <label>:909:                                    ; preds = %87
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1135

; <label>:918:                                    ; preds = %909, %1135
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1135

; <label>:927:                                    ; preds = %918
  ret i32 0

; <label>:928:                                    ; preds = %9, %0
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %929, align 4
  %935 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %931, i32* %930)
  store i32 0, i32* %932, align 4
  br label %9

; <label>:936:                                    ; preds = %39, %30
  store i32 0, i32* %14, align 4
  br label %39

; <label>:937:                                    ; preds = %74, %65
  %938 = load i32, i32* %13, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = shl i32 %938, 1
  %942 = sub i32 0, %938
  %943 = add i32 %942, 1
  %944 = add nsw i32 %938, 1
  store i32 %944, i32* %13, align 4
  br label %74

; <label>:945:                                    ; preds = %100, %91
  store i32 0, i32* %14, align 4
  br label %100

; <label>:946:                                    ; preds = %173, %164
  %947 = load i32, i32* %13, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %948
  %950 = load i32, i32* %14, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100 x i32], [100 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %13, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 0, %954
  %958 = add i32 %957, 1
  %959 = sub i32 %954, 1
  %960 = mul i32 %959, 1
  %961 = sub i32 0, %954
  %962 = add i32 %961, 1
  %963 = add nsw i32 %954, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %964
  %966 = load i32, i32* %14, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [100 x i32], [100 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = icmp sge i32 %953, %969
  br label %173

; <label>:971:                                    ; preds = %233, %224
  %972 = load i32, i32* %14, align 4
  %973 = load i32, i32* %11, align 4
  %974 = sub i32 0, %973
  %975 = add i32 %974, 1
  %976 = sub i32 0, %973
  %977 = add i32 %976, 1
  %978 = sub i32 %973, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 %973, 1
  %981 = mul i32 %980, 1
  %982 = sub i32 %973, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 %973, 1
  %985 = mul i32 %984, 1
  %986 = sub nsw i32 %973, 1
  %987 = icmp ne i32 %972, %986
  br label %233

; <label>:988:                                    ; preds = %364, %355
  %989 = load i32, i32* %13, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %990
  %992 = load i32, i32* %14, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [100 x i32], [100 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = load i32, i32* %13, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = sub i32 0, %996
  %1000 = add i32 %999, 1
  %1001 = sub i32 0, %996
  %1002 = add i32 %1001, 1
  %1003 = sub i32 0, %996
  %1004 = add i32 %1003, 1
  %1005 = shl i32 %996, 1
  %1006 = sub nsw i32 %996, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1007
  %1009 = load i32, i32* %14, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [100 x i32], [100 x i32]* %1008, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = icmp sge i32 %995, %1012
  br label %364

; <label>:1014:                                   ; preds = %416, %407
  %1015 = load i32, i32* %13, align 4
  %1016 = load i32, i32* %14, align 4
  %1017 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1015, i32 %1016)
  br label %416

; <label>:1018:                                   ; preds = %438, %429
  br label %438

; <label>:1019:                                   ; preds = %457, %448
  %1020 = load i32, i32* %14, align 4
  %1021 = icmp ne i32 %1020, 0
  br label %457

; <label>:1022:                                   ; preds = %606, %597
  %1023 = load i32, i32* %13, align 4
  %1024 = icmp ne i32 %1023, 0
  br label %606

; <label>:1025:                                   ; preds = %637, %628
  %1026 = load i32, i32* %13, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1027
  %1029 = load i32, i32* %14, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [100 x i32], [100 x i32]* %1028, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = load i32, i32* %13, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1034, 1
  %1036 = shl i32 %1033, 1
  %1037 = shl i32 %1033, 1
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 0, %1033
  %1041 = add i32 %1040, 1
  %1042 = shl i32 %1033, 1
  %1043 = sub nsw i32 %1033, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1044
  %1046 = load i32, i32* %14, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [100 x i32], [100 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp sge i32 %1032, %1049
  br label %637

; <label>:1051:                                   ; preds = %672, %663
  %1052 = load i32, i32* %13, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1053
  %1055 = load i32, i32* %14, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [100 x i32], [100 x i32]* %1054, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = load i32, i32* %13, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1059, 1
  %1063 = mul i32 %1062, 1
  %1064 = shl i32 %1059, 1
  %1065 = shl i32 %1059, 1
  %1066 = add nsw i32 %1059, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1067
  %1069 = load i32, i32* %14, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x i32], [100 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = icmp sge i32 %1058, %1072
  br label %672

; <label>:1074:                                   ; preds = %707, %698
  %1075 = load i32, i32* %13, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1076
  %1078 = load i32, i32* %14, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [100 x i32], [100 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = load i32, i32* %13, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1083
  %1085 = load i32, i32* %14, align 4
  %1086 = sub i32 0, %1085
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1085, 1
  %1089 = mul i32 %1088, 1
  %1090 = sub nsw i32 %1085, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [100 x i32], [100 x i32]* %1084, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = icmp sge i32 %1081, %1093
  br label %707

; <label>:1095:                                   ; preds = %742, %733
  %1096 = load i32, i32* %13, align 4
  %1097 = load i32, i32* %14, align 4
  %1098 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1096, i32 %1097)
  br label %742

; <label>:1099:                                   ; preds = %799, %790
  %1100 = load i32, i32* %13, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1101
  %1103 = load i32, i32* %14, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [100 x i32], [100 x i32]* %1102, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = load i32, i32* %13, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %1108
  %1110 = load i32, i32* %14, align 4
  %1111 = sub i32 %1110, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub i32 %1110, 1
  %1114 = mul i32 %1113, 1
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1115, 1
  %1117 = shl i32 %1110, 1
  %1118 = sub i32 0, %1110
  %1119 = add i32 %1118, 1
  %1120 = shl i32 %1110, 1
  %1121 = sub i32 0, %1110
  %1122 = add i32 %1121, 1
  %1123 = sub i32 0, %1110
  %1124 = add i32 %1123, 1
  %1125 = shl i32 %1110, 1
  %1126 = shl i32 %1110, 1
  %1127 = sub nsw i32 %1110, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [100 x i32], [100 x i32]* %1109, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = icmp sge i32 %1106, %1130
  br label %799

; <label>:1132:                                   ; preds = %855, %846
  br label %855

; <label>:1133:                                   ; preds = %874, %865
  br label %874

; <label>:1134:                                   ; preds = %896, %887
  br label %896

; <label>:1135:                                   ; preds = %918, %909
  br label %918
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
