; ModuleID = 'source-C-CXX/91/807.c'
source_filename = "source-C-CXX/91/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [1005 x i32] zeroinitializer, align 16
@a = common global [1005 x i32] zeroinitializer, align 16
@w = common global [1005 x [1005 x i32]] zeroinitializer, align 16
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %371

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %347, %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %351

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %376

; <label>:38:                                     ; preds = %29, %376
  store i32 0, i32* %10, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %376

; <label>:47:                                     ; preds = %38
  br label %351

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %377

; <label>:57:                                     ; preds = %48, %377
  store i32 1, i32* %11, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %377

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %76, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %67

; <label>:79:                                     ; preds = %67
  store i32 1, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %109, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %378

; <label>:98:                                     ; preds = %89, %378
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %378

; <label>:109:                                    ; preds = %98
  br label %80

; <label>:110:                                    ; preds = %80
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i64 1), i32* %114)
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i64 1), i32* %119)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @w to i8*), i8 -100, i64 4040100, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %154, %110
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* %130, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %393

; <label>:143:                                    ; preds = %134, %393
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %393

; <label>:154:                                    ; preds = %143
  br label %121

; <label>:155:                                    ; preds = %121
  %156 = load i32, i32* %13, align 4
  store i32 %156, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %344, %155
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %401

; <label>:166:                                    ; preds = %157, %401
  %167 = load i32, i32* %11, align 4
  %168 = icmp sge i32 %167, 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %401

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %347

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i32], [1005 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* %191, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  %196 = load i32, i32* %13, align 4
  store i32 %196, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %322, %178
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %325

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %228

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i32], [1005 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1005 x i32], [1005 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  br label %299

; <label>:228:                                    ; preds = %201
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %404

; <label>:237:                                    ; preds = %228, %404
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %241, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %404

; <label>:255:                                    ; preds = %237
  br i1 %246, label %256, label %282

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1005 x i32], [1005 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1005 x i32], [1005 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %273, 1
  %275 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %265, i32 %274)
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1005 x i32], [1005 x i32]* %278, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  br label %298

; <label>:282:                                    ; preds = %255
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x i32], [1005 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %290, 1
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1005 x i32], [1005 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %282, %256
  br label %299

; <label>:299:                                    ; preds = %298, %211
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %301
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1005 x i32], [1005 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1005 x i32], [1005 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %306, i32 %314)
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %317
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1005 x i32], [1005 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %299
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %12, align 4
  br label %197

; <label>:325:                                    ; preds = %197
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %414

; <label>:334:                                    ; preds = %325, %414
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %414

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %11, align 4
  br label %157

; <label>:347:                                    ; preds = %177
  %348 = load i32, i32* getelementptr inbounds ([1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 1, i64 1), align 4
  %349 = mul nsw i32 %348, 200
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  br label %23

; <label>:351:                                    ; preds = %47, %23
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %415

; <label>:360:                                    ; preds = %351, %415
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %415

; <label>:370:                                    ; preds = %360
  ret i32 %361

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 0, i32* %372, align 4
  br label %9

; <label>:376:                                    ; preds = %38, %29
  store i32 0, i32* %10, align 4
  br label %38

; <label>:377:                                    ; preds = %57, %48
  store i32 1, i32* %11, align 4
  br label %57

; <label>:378:                                    ; preds = %98, %89
  %379 = load i32, i32* %11, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 %379, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %379, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %379, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %379, 1
  %392 = add nsw i32 %379, 1
  store i32 %392, i32* %11, align 4
  br label %98

; <label>:393:                                    ; preds = %143, %134
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = add nsw i32 %394, 1
  store i32 %400, i32* %11, align 4
  br label %143

; <label>:401:                                    ; preds = %166, %157
  %402 = load i32, i32* %11, align 4
  %403 = icmp sge i32 %402, 1
  br label %166

; <label>:404:                                    ; preds = %237, %228
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %408, %412
  br label %237

; <label>:414:                                    ; preds = %334, %325
  br label %334

; <label>:415:                                    ; preds = %360, %351
  %416 = load i32, i32* %10, align 4
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
