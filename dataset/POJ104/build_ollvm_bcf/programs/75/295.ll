; ModuleID = 'source-C-CXX/75/295.c'
source_filename = "source-C-CXX/75/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [50000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %154, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %310

; <label>:41:                                     ; preds = %32, %310
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %310

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %152, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %153

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %311

; <label>:66:                                     ; preds = %57, %311
  %67 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %71, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %311

; <label>:87:                                     ; preds = %66
  br i1 %78, label %88, label %131

; <label>:88:                                     ; preds = %87
  %89 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  %94 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %100, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %105, i64 0, i64 %108
  store i32 %104, i32* %109, align 4
  %110 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %121, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %126, i64 0, i64 %129
  store i32 %125, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %88, %87
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %336

; <label>:141:                                    ; preds = %132, %336
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %336

; <label>:152:                                    ; preds = %141
  br label %51

; <label>:153:                                    ; preds = %51
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %28

; <label>:157:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %274, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %275

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %341

; <label>:171:                                    ; preds = %162, %341
  %172 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %176, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %341

; <label>:192:                                    ; preds = %171
  br i1 %183, label %193, label %194

; <label>:193:                                    ; preds = %192
  store i32 0, i32* %8, align 4
  br label %275

; <label>:194:                                    ; preds = %192
  %195 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %199, %205
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %207
  %213 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50000 x i32], [50000 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %6, align 4
  %218 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x i32], [50000 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50000 x i32], [50000 x i32]* %224, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %229, i64 0, i64 %232
  store i32 %228, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %212, %207, %194
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %364

; <label>:243:                                    ; preds = %234, %364
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %364

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %365

; <label>:263:                                    ; preds = %254, %365
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %365

; <label>:274:                                    ; preds = %263
  br label %158

; <label>:275:                                    ; preds = %193, %158
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %378

; <label>:287:                                    ; preds = %278, %378
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %378

; <label>:297:                                    ; preds = %287
  br label %309

; <label>:298:                                    ; preds = %275
  %299 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %300 = getelementptr inbounds [50000 x i32], [50000 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %303 = load i32, i32* %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50000 x i32], [50000 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %298, %297
  ret i32 0

; <label>:310:                                    ; preds = %41, %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:311:                                    ; preds = %66, %57
  %312 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x i32], [50000 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %318
  %328 = add i32 %327, 1
  %329 = sub i32 0, %318
  %330 = add i32 %329, 1
  %331 = add nsw i32 %318, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50000 x i32], [50000 x i32]* %317, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %316, %334
  br label %66

; <label>:336:                                    ; preds = %141, %132
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %5, align 4
  br label %141

; <label>:341:                                    ; preds = %171, %162
  %342 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 1
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50000 x i32], [50000 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %3, i64 0, i64 0
  %348 = load i32, i32* %5, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 %348, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %348, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %348, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %348, 1
  %357 = sub i32 %348, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %348, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50000 x i32], [50000 x i32]* %347, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %346, %362
  br label %171

; <label>:364:                                    ; preds = %243, %234
  br label %243

; <label>:365:                                    ; preds = %263, %254
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %366, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %366, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %366, 1
  %376 = shl i32 %366, 1
  %377 = add nsw i32 %366, 1
  store i32 %377, i32* %5, align 4
  br label %263

; <label>:378:                                    ; preds = %287, %278
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
