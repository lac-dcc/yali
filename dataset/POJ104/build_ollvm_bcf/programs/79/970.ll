; ModuleID = 'source-C-CXX/79/970.c'
source_filename = "source-C-CXX/79/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %499

; <label>:21:                                     ; preds = %12, %499
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 2
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %499

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %70

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %502

; <label>:54:                                     ; preds = %45, %502
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %502

; <label>:65:                                     ; preds = %54
  br label %34

; <label>:66:                                     ; preds = %34
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %12

; <label>:70:                                     ; preds = %32
  %71 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %335

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %509

; <label>:87:                                     ; preds = %78, %509
  %88 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %509

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %163, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %516

; <label>:110:                                    ; preds = %101, %516
  %111 = load i32, i32* %3, align 4
  %112 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %516

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %166

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %528

; <label>:139:                                    ; preds = %130, %528
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %528

; <label>:151:                                    ; preds = %139
  br i1 %142, label %156, label %152

; <label>:152:                                    ; preds = %151, %126
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %152, %151
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 366
  store i32 %158, i32* %5, align 4
  br label %162

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 365
  store i32 %161, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %156
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %101

; <label>:166:                                    ; preds = %125
  %167 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %166
  %173 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

; <label>:178:                                    ; preds = %172, %166
  %179 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %178, %172
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %200, %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %187, %191
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %185

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* %6, align 4
  %205 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 2
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %204, %207
  store i32 %208, i32* %6, align 4
  br label %234

; <label>:209:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %225, %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %212, %216
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  store i32 %224, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %210

; <label>:228:                                    ; preds = %210
  %229 = load i32, i32* %6, align 4
  %230 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 2
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %229, %232
  store i32 %233, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %228, %203
  %235 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %234
  %241 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = srem i32 %243, 100
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %252, label %246

; <label>:246:                                    ; preds = %240, %234
  %247 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = srem i32 %249, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %302

; <label>:252:                                    ; preds = %246, %240
  %253 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %267, %252
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = icmp sle i32 %258, 12
  br i1 %259, label %260, label %270

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %261, %265
  store i32 %266, i32* %7, align 4
  br label %267

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %256

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %544

; <label>:279:                                    ; preds = %270, %544
  %280 = load i32, i32* %7, align 4
  %281 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %280, %287
  %289 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 8
  %292 = sub nsw i32 %288, %291
  store i32 %292, i32* %7, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %544

; <label>:301:                                    ; preds = %279
  br label %334

; <label>:302:                                    ; preds = %246
  %303 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %317, %302
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  %309 = icmp sle i32 %308, 12
  br i1 %309, label %310, label %320

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %311, %315
  store i32 %316, i32* %7, align 4
  br label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %306

; <label>:320:                                    ; preds = %306
  %321 = load i32, i32* %7, align 4
  %322 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %321, %328
  %330 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 2
  %332 = load i32, i32* %331, align 8
  %333 = sub nsw i32 %329, %332
  store i32 %333, i32* %7, align 4
  br label %334

; <label>:334:                                    ; preds = %320, %301
  br label %491

; <label>:335:                                    ; preds = %70
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %581

; <label>:344:                                    ; preds = %335, %581
  %345 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %347, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %581

; <label>:360:                                    ; preds = %344
  br i1 %351, label %361, label %482

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %589

; <label>:370:                                    ; preds = %361, %589
  %371 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 4
  %374 = srem i32 %373, 4
  %375 = icmp eq i32 %374, 0
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %589

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %391

; <label>:385:                                    ; preds = %384
  %386 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 0, i64 0
  %388 = load i32, i32* %387, align 4
  %389 = srem i32 %388, 100
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %397, label %391

; <label>:391:                                    ; preds = %385, %384
  %392 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 0
  %394 = load i32, i32* %393, align 4
  %395 = srem i32 %394, 400
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %430

; <label>:397:                                    ; preds = %391, %385
  %398 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  br label %402

; <label>:402:                                    ; preds = %417, %397
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  %405 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp sle i32 %404, %408
  br i1 %409, label %410, label %420

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %411, %415
  store i32 %416, i32* %5, align 4
  br label %417

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %402

; <label>:420:                                    ; preds = %402
  %421 = load i32, i32* %5, align 4
  %422 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 2
  %424 = load i32, i32* %423, align 8
  %425 = sub nsw i32 %421, %424
  %426 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %426, i64 0, i64 2
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %425, %428
  store i32 %429, i32* %5, align 4
  br label %481

; <label>:430:                                    ; preds = %391
  %431 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %431, i64 0, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = sub nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  br label %435

; <label>:435:                                    ; preds = %470, %430
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 1
  %438 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %438, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp sle i32 %437, %441
  br i1 %442, label %443, label %471

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %444, %448
  store i32 %449, i32* %5, align 4
  br label %450

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %599

; <label>:459:                                    ; preds = %450, %599
  %460 = load i32, i32* %3, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %3, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %599

; <label>:470:                                    ; preds = %459
  br label %435

; <label>:471:                                    ; preds = %435
  %472 = load i32, i32* %5, align 4
  %473 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 2
  %475 = load i32, i32* %474, align 8
  %476 = sub nsw i32 %472, %475
  %477 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 2
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %476, %479
  store i32 %480, i32* %5, align 4
  br label %481

; <label>:481:                                    ; preds = %471, %420
  br label %490

; <label>:482:                                    ; preds = %360
  %483 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  %485 = load i32, i32* %484, align 4
  %486 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %486, i64 0, i64 2
  %488 = load i32, i32* %487, align 8
  %489 = sub nsw i32 %485, %488
  store i32 %489, i32* %5, align 4
  br label %490

; <label>:490:                                    ; preds = %482, %481
  br label %491

; <label>:491:                                    ; preds = %490, %334
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %492, %493
  %495 = load i32, i32* %7, align 4
  %496 = add nsw i32 %494, %495
  store i32 %496, i32* %5, align 4
  %497 = load i32, i32* %5, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %497)
  ret i32 0

; <label>:499:                                    ; preds = %21, %12
  %500 = load i32, i32* %3, align 4
  %501 = icmp slt i32 %500, 2
  br label %21

; <label>:502:                                    ; preds = %54, %45
  %503 = load i32, i32* %4, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %503, 1
  store i32 %508, i32* %4, align 4
  br label %54

; <label>:509:                                    ; preds = %87, %78
  %510 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 0
  %512 = load i32, i32* %511, align 16
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %512, 1
  store i32 %515, i32* %3, align 4
  br label %87

; <label>:516:                                    ; preds = %110, %101
  %517 = load i32, i32* %3, align 4
  %518 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 0, i64 0
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 %520, 1
  %525 = mul i32 %524, 1
  %526 = sub nsw i32 %520, 1
  %527 = icmp sle i32 %517, %526
  br label %110

; <label>:528:                                    ; preds = %139, %130
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 100
  %532 = sub i32 %529, 100
  %533 = mul i32 %532, 100
  %534 = sub i32 0, %529
  %535 = add i32 %534, 100
  %536 = sub i32 %529, 100
  %537 = mul i32 %536, 100
  %538 = sub i32 0, %529
  %539 = add i32 %538, 100
  %540 = shl i32 %529, 100
  %541 = shl i32 %529, 100
  %542 = srem i32 %529, 100
  %543 = icmp ne i32 %542, 0
  br label %139

; <label>:544:                                    ; preds = %279, %270
  %545 = load i32, i32* %7, align 4
  %546 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %546, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = sub i32 %548, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %548, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %548, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %548, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %548
  %564 = add i32 %563, 1
  %565 = sub nsw i32 %548, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %545, %568
  %570 = sub i32 0, %545
  %571 = add i32 %570, %568
  %572 = sub i32 0, %545
  %573 = add i32 %572, %568
  %574 = add nsw i32 %545, %568
  %575 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %575, i64 0, i64 2
  %577 = load i32, i32* %576, align 8
  %578 = shl i32 %574, %577
  %579 = shl i32 %574, %577
  %580 = sub nsw i32 %574, %577
  store i32 %580, i32* %7, align 4
  br label %279

; <label>:581:                                    ; preds = %344, %335
  %582 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %582, i64 0, i64 1
  %584 = load i32, i32* %583, align 4
  %585 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %586 = getelementptr inbounds [3 x i32], [3 x i32]* %585, i64 0, i64 1
  %587 = load i32, i32* %586, align 4
  %588 = icmp ne i32 %584, %587
  br label %344

; <label>:589:                                    ; preds = %370, %361
  %590 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %590, i64 0, i64 0
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, 4
  %594 = mul i32 %593, 4
  %595 = sub i32 %592, 4
  %596 = mul i32 %595, 4
  %597 = srem i32 %592, 4
  %598 = icmp eq i32 %597, 0
  br label %370

; <label>:599:                                    ; preds = %459, %450
  %600 = load i32, i32* %3, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, %600
  %603 = add i32 %602, 1
  %604 = sub i32 %600, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %600, 1
  %607 = shl i32 %600, 1
  %608 = shl i32 %600, 1
  %609 = sub i32 %600, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %600, 1
  store i32 %611, i32* %3, align 4
  br label %459
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
