; ModuleID = 'source-C-CXX/47/1326.c'
source_filename = "source-C-CXX/47/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 3, i32* %6, align 4
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
  br i1 %20, label %21, label %525

; <label>:21:                                     ; preds = %12, %525
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %525

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %70

; <label>:33:                                     ; preds = %32
  store i32 3, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %528

; <label>:43:                                     ; preds = %34, %528
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 6
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %528

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %34

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %12

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 2, %71
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 4
  store i32 %72, i32* %74, align 16
  store i32 3, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %382, %70
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 4, %77
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %385

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %148, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %531

; <label>:90:                                     ; preds = %81, %531
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 9
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %531

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %151

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %144, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %534

; <label>:112:                                    ; preds = %103, %534
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %534

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %147

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %103

; <label>:147:                                    ; preds = %123
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %81

; <label>:151:                                    ; preds = %101
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %378, %151
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %537

; <label>:162:                                    ; preds = %153, %537
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 9, %164
  %166 = icmp slt i32 %163, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %537

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %381

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %356, %176
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 9, %180
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %359

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %552

; <label>:192:                                    ; preds = %183, %552
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %221
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, %238
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, %254
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, %271
  store i32 %280, i32* %278, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, %287
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, %303
  store i32 %313, i32* %311, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, %320
  store i32 %329, i32* %327, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i32], [9 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, %336
  store i32 %346, i32* %344, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %552

; <label>:355:                                    ; preds = %192
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %7, align 4
  br label %178

; <label>:359:                                    ; preds = %178
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %858

; <label>:368:                                    ; preds = %359, %858
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %858

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %153

; <label>:381:                                    ; preds = %175
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %8, align 4
  br label %75

; <label>:385:                                    ; preds = %75
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %859

; <label>:394:                                    ; preds = %385, %859
  store i32 0, i32* %6, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %859

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %522, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %860

; <label>:413:                                    ; preds = %404, %860
  %414 = load i32, i32* %6, align 4
  %415 = icmp slt i32 %414, 9
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %860

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %523

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %863

; <label>:434:                                    ; preds = %425, %863
  store i32 0, i32* %7, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %863

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %494, %443
  %445 = load i32, i32* %7, align 4
  %446 = icmp slt i32 %445, 8
  br i1 %446, label %447, label %495

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %864

; <label>:456:                                    ; preds = %447, %864
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %458
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %864

; <label>:473:                                    ; preds = %456
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %873

; <label>:483:                                    ; preds = %474, %873
  %484 = load i32, i32* %7, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %7, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %873

; <label>:494:                                    ; preds = %483
  br label %444

; <label>:495:                                    ; preds = %444
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds [9 x i32], [9 x i32]* %498, i64 0, i64 8
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  br label %502

; <label>:502:                                    ; preds = %495
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %880

; <label>:511:                                    ; preds = %502, %880
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %6, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %880

; <label>:522:                                    ; preds = %511
  br label %404

; <label>:523:                                    ; preds = %424
  %524 = load i32, i32* %1, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %21, %12
  %526 = load i32, i32* %6, align 4
  %527 = icmp slt i32 %526, 6
  br label %21

; <label>:528:                                    ; preds = %43, %34
  %529 = load i32, i32* %7, align 4
  %530 = icmp slt i32 %529, 6
  br label %43

; <label>:531:                                    ; preds = %90, %81
  %532 = load i32, i32* %6, align 4
  %533 = icmp slt i32 %532, 9
  br label %90

; <label>:534:                                    ; preds = %112, %103
  %535 = load i32, i32* %7, align 4
  %536 = icmp slt i32 %535, 8
  br label %112

; <label>:537:                                    ; preds = %162, %153
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %8, align 4
  %540 = shl i32 9, %539
  %541 = sub i32 0, 9
  %542 = add i32 %541, %539
  %543 = sub i32 9, %539
  %544 = mul i32 %543, %539
  %545 = shl i32 9, %539
  %546 = sub i32 0, 9
  %547 = add i32 %546, %539
  %548 = sub i32 0, 9
  %549 = add i32 %548, %539
  %550 = sub nsw i32 9, %539
  %551 = icmp slt i32 %538, %550
  br label %162

; <label>:552:                                    ; preds = %192, %183
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %554
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x i32], [9 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %561
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 2, %566
  %568 = mul i32 %567, %566
  %569 = sub i32 0, 2
  %570 = add i32 %569, %566
  %571 = sub i32 0, 2
  %572 = add i32 %571, %566
  %573 = mul nsw i32 2, %566
  %574 = sub i32 0, %559
  %575 = add i32 %574, %573
  %576 = sub i32 %559, %573
  %577 = mul i32 %576, %573
  %578 = sub i32 %559, %573
  %579 = mul i32 %578, %573
  %580 = shl i32 %559, %573
  %581 = shl i32 %559, %573
  %582 = add nsw i32 %559, %573
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %584
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x i32], [9 x i32]* %585, i64 0, i64 %587
  store i32 %582, i32* %588, align 4
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %590
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x i32], [9 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %6, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = sub i32 %596, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %596, 1
  %604 = sub i32 %596, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %596, 1
  %607 = sub i32 0, %596
  %608 = add i32 %607, 1
  %609 = sub nsw i32 %596, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %610
  %612 = load i32, i32* %7, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %612, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %612
  %622 = add i32 %621, 1
  %623 = shl i32 %612, 1
  %624 = sub nsw i32 %612, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %627, %595
  %629 = mul i32 %628, %595
  %630 = add nsw i32 %627, %595
  store i32 %630, i32* %626, align 4
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %632
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %642
  %644 = load i32, i32* %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x i32], [9 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = shl i32 %647, %637
  %649 = sub i32 %647, %637
  %650 = mul i32 %649, %637
  %651 = sub i32 %647, %637
  %652 = mul i32 %651, %637
  %653 = shl i32 %647, %637
  %654 = shl i32 %647, %637
  %655 = sub i32 0, %647
  %656 = add i32 %655, %637
  %657 = add nsw i32 %647, %637
  store i32 %657, i32* %646, align 4
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %659
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x i32], [9 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %6, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %665, 1
  %671 = sub nsw i32 %665, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %672
  %674 = load i32, i32* %7, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 0, %674
  %677 = add i32 %676, 1
  %678 = sub i32 0, %674
  %679 = add i32 %678, 1
  %680 = add nsw i32 %674, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [9 x i32], [9 x i32]* %673, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = add nsw i32 %683, %664
  store i32 %684, i32* %682, align 4
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %686
  %688 = load i32, i32* %7, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [9 x i32], [9 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %693
  %695 = load i32, i32* %7, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [9 x i32], [9 x i32]* %694, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, %691
  %702 = shl i32 %699, %691
  %703 = add nsw i32 %699, %691
  store i32 %703, i32* %698, align 4
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %705
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [9 x i32], [9 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %712
  %714 = load i32, i32* %7, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = shl i32 %714, 1
  %720 = shl i32 %714, 1
  %721 = sub i32 %714, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %714, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [9 x i32], [9 x i32]* %713, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, %710
  %728 = mul i32 %727, %710
  %729 = sub i32 0, %726
  %730 = add i32 %729, %710
  %731 = sub i32 0, %726
  %732 = add i32 %731, %710
  %733 = sub i32 0, %726
  %734 = add i32 %733, %710
  %735 = sub i32 0, %726
  %736 = add i32 %735, %710
  %737 = sub i32 %726, %710
  %738 = mul i32 %737, %710
  %739 = add nsw i32 %726, %710
  store i32 %739, i32* %725, align 4
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %741
  %743 = load i32, i32* %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [9 x i32], [9 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %6, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 0, %747
  %750 = add i32 %749, 1
  %751 = shl i32 %747, 1
  %752 = sub i32 0, %747
  %753 = add i32 %752, 1
  %754 = shl i32 %747, 1
  %755 = sub i32 %747, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %747, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %758
  %760 = load i32, i32* %7, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = sub nsw i32 %760, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [9 x i32], [9 x i32]* %759, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 %770, %746
  %772 = mul i32 %771, %746
  %773 = shl i32 %770, %746
  %774 = sub i32 %770, %746
  %775 = mul i32 %774, %746
  %776 = shl i32 %770, %746
  %777 = sub i32 0, %770
  %778 = add i32 %777, %746
  %779 = sub i32 0, %770
  %780 = add i32 %779, %746
  %781 = add nsw i32 %770, %746
  store i32 %781, i32* %769, align 4
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %783
  %785 = load i32, i32* %7, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [9 x i32], [9 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %6, align 4
  %790 = shl i32 %789, 1
  %791 = shl i32 %789, 1
  %792 = shl i32 %789, 1
  %793 = shl i32 %789, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %789, 1
  %797 = sub i32 0, %789
  %798 = add i32 %797, 1
  %799 = add nsw i32 %789, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %800
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [9 x i32], [9 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = add nsw i32 %805, %788
  store i32 %806, i32* %804, align 4
  %807 = load i32, i32* %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %808
  %810 = load i32, i32* %7, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x i32], [9 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %6, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %814
  %818 = add i32 %817, 1
  %819 = sub i32 %814, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %814
  %822 = add i32 %821, 1
  %823 = sub i32 %814, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %814, 1
  %826 = mul i32 %825, 1
  %827 = add nsw i32 %814, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %7, align 4
  %831 = sub i32 %830, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %830, 1
  %834 = shl i32 %830, 1
  %835 = sub i32 %830, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %830
  %838 = add i32 %837, 1
  %839 = sub i32 %830, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 0, %830
  %842 = add i32 %841, 1
  %843 = sub i32 0, %830
  %844 = add i32 %843, 1
  %845 = add nsw i32 %830, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [9 x i32], [9 x i32]* %829, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = shl i32 %848, %813
  %850 = shl i32 %848, %813
  %851 = shl i32 %848, %813
  %852 = shl i32 %848, %813
  %853 = sub i32 %848, %813
  %854 = mul i32 %853, %813
  %855 = sub i32 %848, %813
  %856 = mul i32 %855, %813
  %857 = add nsw i32 %848, %813
  store i32 %857, i32* %847, align 4
  br label %192

; <label>:858:                                    ; preds = %368, %359
  br label %368

; <label>:859:                                    ; preds = %394, %385
  store i32 0, i32* %6, align 4
  br label %394

; <label>:860:                                    ; preds = %413, %404
  %861 = load i32, i32* %6, align 4
  %862 = icmp slt i32 %861, 9
  br label %413

; <label>:863:                                    ; preds = %434, %425
  store i32 0, i32* %7, align 4
  br label %434

; <label>:864:                                    ; preds = %456, %447
  %865 = load i32, i32* %6, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %866
  %868 = load i32, i32* %7, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [9 x i32], [9 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %871)
  br label %456

; <label>:873:                                    ; preds = %483, %474
  %874 = load i32, i32* %7, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = sub i32 %874, 1
  %878 = mul i32 %877, 1
  %879 = add nsw i32 %874, 1
  store i32 %879, i32* %7, align 4
  br label %483

; <label>:880:                                    ; preds = %511, %502
  %881 = load i32, i32* %6, align 4
  %882 = sub i32 %881, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 %881, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 %881, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %881
  %889 = add i32 %888, 1
  %890 = shl i32 %881, 1
  %891 = sub i32 %881, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 %881, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 0, %881
  %896 = add i32 %895, 1
  %897 = add nsw i32 %881, 1
  store i32 %897, i32* %6, align 4
  br label %511
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
