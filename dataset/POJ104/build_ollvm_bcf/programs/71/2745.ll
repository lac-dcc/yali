; ModuleID = 'source-C-CXX/71/2745.c'
source_filename = "source-C-CXX/71/2745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %922

; <label>:22:                                     ; preds = %13, %922
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %922

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %13

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %902, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %926

; <label>:60:                                     ; preds = %51, %926
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %926

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %903

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %880, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %881

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %91, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %108, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  br label %859

; <label>:122:                                    ; preds = %101, %84, %81, %78
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %930

; <label>:131:                                    ; preds = %122, %930
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %930

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %239

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %933

; <label>:152:                                    ; preds = %143, %933
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp ne i32 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %933

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %239

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %173, %181
  br i1 %182, label %183, label %239

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %190, %198
  br i1 %199, label %200, label %239

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %207, %215
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %950

; <label>:226:                                    ; preds = %217, %950
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %950

; <label>:238:                                    ; preds = %226
  br label %840

; <label>:239:                                    ; preds = %200, %183, %166, %165, %142
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %285

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %285

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %254, %262
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %247
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %271, %279
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %283)
  br label %821

; <label>:285:                                    ; preds = %264, %247, %242, %239
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %405

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %954

; <label>:297:                                    ; preds = %288, %954
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp ne i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %954

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %405

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %405

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %321, %329
  br i1 %330, label %331, label %405

; <label>:331:                                    ; preds = %314
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %338, %346
  br i1 %347, label %348, label %405

; <label>:348:                                    ; preds = %331
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %961

; <label>:357:                                    ; preds = %348, %961
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %364, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %961

; <label>:382:                                    ; preds = %357
  br i1 %373, label %383, label %405

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %984

; <label>:392:                                    ; preds = %383, %984
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %6, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %984

; <label>:404:                                    ; preds = %392
  br label %802

; <label>:405:                                    ; preds = %382, %331, %314, %311, %310, %285
  %406 = load i32, i32* %6, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %451

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %451

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %420, %428
  br i1 %429, label %430, label %451

; <label>:430:                                    ; preds = %413
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %5, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %440
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %437, %445
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %430
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %6, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %448, i32 %449)
  br label %801

; <label>:451:                                    ; preds = %430, %413, %408, %405
  %452 = load i32, i32* %5, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %519

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub nsw i32 %456, 1
  %458 = icmp ne i32 %455, %457
  br i1 %458, label %459, label %519

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp eq i32 %460, %462
  br i1 %463, label %464, label %519

; <label>:464:                                    ; preds = %459
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %471, %479
  br i1 %480, label %481, label %519

; <label>:481:                                    ; preds = %464
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %5, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %488, %496
  br i1 %497, label %498, label %519

; <label>:498:                                    ; preds = %481
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %5, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %505, %513
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %498
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %6, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %516, i32 %517)
  br label %800

; <label>:519:                                    ; preds = %498, %481, %464, %459, %454, %451
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %3, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %641

; <label>:524:                                    ; preds = %519
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %988

; <label>:533:                                    ; preds = %524, %988
  %534 = load i32, i32* %6, align 4
  %535 = icmp ne i32 %534, 0
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %988

; <label>:544:                                    ; preds = %533
  br i1 %535, label %545, label %641

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sub nsw i32 %547, 1
  %549 = icmp ne i32 %546, %548
  br i1 %549, label %550, label %641

; <label>:550:                                    ; preds = %545
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %991

; <label>:559:                                    ; preds = %550, %991
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %566, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %991

; <label>:584:                                    ; preds = %559
  br i1 %575, label %585, label %641

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %587
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x i32], [20 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x i32], [20 x i32]* %595, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %592, %600
  br i1 %601, label %602, label %641

; <label>:602:                                    ; preds = %585
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %5, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %609, %617
  br i1 %618, label %619, label %641

; <label>:619:                                    ; preds = %602
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1024

; <label>:628:                                    ; preds = %619, %1024
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %6, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %629, i32 %630)
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1024

; <label>:640:                                    ; preds = %628
  br label %799

; <label>:641:                                    ; preds = %602, %585, %584, %545, %544, %519
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %3, align 4
  %644 = sub nsw i32 %643, 1
  %645 = icmp eq i32 %642, %644
  br i1 %645, label %646, label %707

; <label>:646:                                    ; preds = %641
  %647 = load i32, i32* %6, align 4
  %648 = load i32, i32* %4, align 4
  %649 = sub nsw i32 %648, 1
  %650 = icmp eq i32 %647, %649
  br i1 %650, label %651, label %707

; <label>:651:                                    ; preds = %646
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %653
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x i32], [20 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %660
  %662 = load i32, i32* %6, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %658, %666
  br i1 %667, label %668, label %707

; <label>:668:                                    ; preds = %651
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %670
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %5, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x i32], [20 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp sge i32 %675, %683
  br i1 %684, label %685, label %707

; <label>:685:                                    ; preds = %668
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1028

; <label>:694:                                    ; preds = %685, %1028
  %695 = load i32, i32* %5, align 4
  %696 = load i32, i32* %6, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %695, i32 %696)
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1028

; <label>:706:                                    ; preds = %694
  br label %798

; <label>:707:                                    ; preds = %668, %651, %646, %641
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %709
  %711 = load i32, i32* %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i32], [20 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %5, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %717
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp sge i32 %714, %722
  br i1 %723, label %724, label %797

; <label>:724:                                    ; preds = %707
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1032

; <label>:733:                                    ; preds = %724, %1032
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %735
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [20 x i32], [20 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %5, align 4
  %742 = add nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %743
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x i32], [20 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp sge i32 %740, %748
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1032

; <label>:758:                                    ; preds = %733
  br i1 %749, label %759, label %797

; <label>:759:                                    ; preds = %758
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %761
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [20 x i32], [20 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %5, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %768
  %770 = load i32, i32* %6, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x i32], [20 x i32]* %769, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp sge i32 %766, %774
  br i1 %775, label %776, label %797

; <label>:776:                                    ; preds = %759
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x i32], [20 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %5, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %785
  %787 = load i32, i32* %6, align 4
  %788 = add nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [20 x i32], [20 x i32]* %786, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = icmp sge i32 %783, %791
  br i1 %792, label %793, label %797

; <label>:793:                                    ; preds = %776
  %794 = load i32, i32* %5, align 4
  %795 = load i32, i32* %6, align 4
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %794, i32 %795)
  br label %797

; <label>:797:                                    ; preds = %793, %776, %759, %758, %707
  br label %798

; <label>:798:                                    ; preds = %797, %706
  br label %799

; <label>:799:                                    ; preds = %798, %640
  br label %800

; <label>:800:                                    ; preds = %799, %515
  br label %801

; <label>:801:                                    ; preds = %800, %447
  br label %802

; <label>:802:                                    ; preds = %801, %404
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1057

; <label>:811:                                    ; preds = %802, %1057
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1057

; <label>:820:                                    ; preds = %811
  br label %821

; <label>:821:                                    ; preds = %820, %281
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1058

; <label>:830:                                    ; preds = %821, %1058
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1058

; <label>:839:                                    ; preds = %830
  br label %840

; <label>:840:                                    ; preds = %839, %238
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1059

; <label>:849:                                    ; preds = %840, %1059
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1059

; <label>:858:                                    ; preds = %849
  br label %859

; <label>:859:                                    ; preds = %858, %118
  br label %860

; <label>:860:                                    ; preds = %859
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1060

; <label>:869:                                    ; preds = %860, %1060
  %870 = load i32, i32* %6, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %6, align 4
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1060

; <label>:880:                                    ; preds = %869
  br label %74

; <label>:881:                                    ; preds = %74
  br label %882

; <label>:882:                                    ; preds = %881
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1070

; <label>:891:                                    ; preds = %882, %1070
  %892 = load i32, i32* %5, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, i32* %5, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1070

; <label>:902:                                    ; preds = %891
  br label %51

; <label>:903:                                    ; preds = %72
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1081

; <label>:912:                                    ; preds = %903, %1081
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1081

; <label>:921:                                    ; preds = %912
  ret i32 0

; <label>:922:                                    ; preds = %22, %13
  %923 = load i32, i32* %6, align 4
  %924 = load i32, i32* %4, align 4
  %925 = icmp slt i32 %923, %924
  br label %22

; <label>:926:                                    ; preds = %60, %51
  %927 = load i32, i32* %5, align 4
  %928 = load i32, i32* %3, align 4
  %929 = icmp slt i32 %927, %928
  br label %60

; <label>:930:                                    ; preds = %131, %122
  %931 = load i32, i32* %5, align 4
  %932 = icmp eq i32 %931, 0
  br label %131

; <label>:933:                                    ; preds = %152, %143
  %934 = load i32, i32* %6, align 4
  %935 = load i32, i32* %4, align 4
  %936 = sub i32 %935, 1
  %937 = mul i32 %936, 1
  %938 = shl i32 %935, 1
  %939 = shl i32 %935, 1
  %940 = sub i32 %935, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 0, %935
  %943 = add i32 %942, 1
  %944 = shl i32 %935, 1
  %945 = shl i32 %935, 1
  %946 = sub i32 %935, 1
  %947 = mul i32 %946, 1
  %948 = sub nsw i32 %935, 1
  %949 = icmp ne i32 %934, %948
  br label %152

; <label>:950:                                    ; preds = %226, %217
  %951 = load i32, i32* %5, align 4
  %952 = load i32, i32* %6, align 4
  %953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %951, i32 %952)
  br label %226

; <label>:954:                                    ; preds = %297, %288
  %955 = load i32, i32* %5, align 4
  %956 = load i32, i32* %3, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %957, 1
  %959 = sub nsw i32 %956, 1
  %960 = icmp ne i32 %955, %959
  br label %297

; <label>:961:                                    ; preds = %357, %348
  %962 = load i32, i32* %5, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %963
  %965 = load i32, i32* %6, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [20 x i32], [20 x i32]* %964, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = load i32, i32* %5, align 4
  %970 = shl i32 %969, 1
  %971 = sub i32 %969, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 0, %969
  %974 = add i32 %973, 1
  %975 = shl i32 %969, 1
  %976 = sub nsw i32 %969, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %977
  %979 = load i32, i32* %6, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [20 x i32], [20 x i32]* %978, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = icmp sge i32 %968, %982
  br label %357

; <label>:984:                                    ; preds = %392, %383
  %985 = load i32, i32* %5, align 4
  %986 = load i32, i32* %6, align 4
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %985, i32 %986)
  br label %392

; <label>:988:                                    ; preds = %533, %524
  %989 = load i32, i32* %6, align 4
  %990 = icmp ne i32 %989, 0
  br label %533

; <label>:991:                                    ; preds = %559, %550
  %992 = load i32, i32* %5, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %993
  %995 = load i32, i32* %6, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [20 x i32], [20 x i32]* %994, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = load i32, i32* %5, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1000
  %1002 = load i32, i32* %6, align 4
  %1003 = sub i32 %1002, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 0, %1002
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1007, 1
  %1009 = shl i32 %1002, 1
  %1010 = sub i32 0, %1002
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1002, 1
  %1013 = mul i32 %1012, 1
  %1014 = shl i32 %1002, 1
  %1015 = shl i32 %1002, 1
  %1016 = shl i32 %1002, 1
  %1017 = sub i32 %1002, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub nsw i32 %1002, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [20 x i32], [20 x i32]* %1001, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp sge i32 %998, %1022
  br label %559

; <label>:1024:                                   ; preds = %628, %619
  %1025 = load i32, i32* %5, align 4
  %1026 = load i32, i32* %6, align 4
  %1027 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1025, i32 %1026)
  br label %628

; <label>:1028:                                   ; preds = %694, %685
  %1029 = load i32, i32* %5, align 4
  %1030 = load i32, i32* %6, align 4
  %1031 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1029, i32 %1030)
  br label %694

; <label>:1032:                                   ; preds = %733, %724
  %1033 = load i32, i32* %5, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1034
  %1036 = load i32, i32* %6, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [20 x i32], [20 x i32]* %1035, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = load i32, i32* %5, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1040, 1
  %1044 = mul i32 %1043, 1
  %1045 = shl i32 %1040, 1
  %1046 = sub i32 %1040, 1
  %1047 = mul i32 %1046, 1
  %1048 = shl i32 %1040, 1
  %1049 = add nsw i32 %1040, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1050
  %1052 = load i32, i32* %6, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [20 x i32], [20 x i32]* %1051, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = icmp sge i32 %1039, %1055
  br label %733

; <label>:1057:                                   ; preds = %811, %802
  br label %811

; <label>:1058:                                   ; preds = %830, %821
  br label %830

; <label>:1059:                                   ; preds = %849, %840
  br label %849

; <label>:1060:                                   ; preds = %869, %860
  %1061 = load i32, i32* %6, align 4
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1062, 1
  %1064 = shl i32 %1061, 1
  %1065 = sub i32 0, %1061
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1061, 1
  %1068 = mul i32 %1067, 1
  %1069 = add nsw i32 %1061, 1
  store i32 %1069, i32* %6, align 4
  br label %869

; <label>:1070:                                   ; preds = %891, %882
  %1071 = load i32, i32* %5, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1072, 1
  %1074 = sub i32 0, %1071
  %1075 = add i32 %1074, 1
  %1076 = sub i32 0, %1071
  %1077 = add i32 %1076, 1
  %1078 = sub i32 0, %1071
  %1079 = add i32 %1078, 1
  %1080 = add nsw i32 %1071, 1
  store i32 %1080, i32* %5, align 4
  br label %891

; <label>:1081:                                   ; preds = %912, %903
  br label %912
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
