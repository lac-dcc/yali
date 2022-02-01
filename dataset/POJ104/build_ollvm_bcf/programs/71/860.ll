; ModuleID = 'source-C-CXX/71/860.c'
source_filename = "source-C-CXX/71/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %105, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %961

; <label>:23:                                     ; preds = %14, %961
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %961

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %106

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %965

; <label>:62:                                     ; preds = %53, %965
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %965

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %84

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76, %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %983

; <label>:94:                                     ; preds = %85, %983
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %983

; <label>:105:                                    ; preds = %94
  br label %14

; <label>:106:                                    ; preds = %35
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %998

; <label>:115:                                    ; preds = %106, %998
  store i32 0, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %998

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %376

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %189

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %130
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1001

; <label>:165:                                    ; preds = %156, %1001
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp sge i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1001

; <label>:183:                                    ; preds = %165
  br i1 %174, label %184, label %188

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %185, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %184, %183, %130
  br label %189

; <label>:189:                                    ; preds = %188, %127
  store i32 1, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %310, %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %311

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1011

; <label>:204:                                    ; preds = %195, %1011
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %9, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp sge i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1011

; <label>:246:                                    ; preds = %204
  br i1 %237, label %247, label %289

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp sge i32 %254, %255
  br i1 %256, label %257, label %289

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %289

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1071

; <label>:276:                                    ; preds = %267, %1071
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %277, i32 %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1071

; <label>:288:                                    ; preds = %276
  br label %289

; <label>:289:                                    ; preds = %288, %257, %247, %246
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1075

; <label>:299:                                    ; preds = %290, %1075
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1075

; <label>:310:                                    ; preds = %299
  br label %190

; <label>:311:                                    ; preds = %190
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1084

; <label>:320:                                    ; preds = %311, %1084
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp eq i32 %321, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1084

; <label>:333:                                    ; preds = %320
  br i1 %324, label %334, label %375

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %9, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i32], [200 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %10, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %360, label %374

; <label>:360:                                    ; preds = %334
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %10, align 4
  %369 = icmp sge i32 %367, %368
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %360
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %6, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %371, i32 %372)
  br label %374

; <label>:374:                                    ; preds = %370, %360, %334
  br label %375

; <label>:375:                                    ; preds = %374, %333
  br label %376

; <label>:376:                                    ; preds = %375, %126
  store i32 1, i32* %5, align 4
  br label %377

; <label>:377:                                    ; preds = %685, %376
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %688

; <label>:382:                                    ; preds = %377
  store i32 0, i32* %6, align 4
  %383 = load i32, i32* %6, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %480

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %5, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %8, align 4
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x i32], [200 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %9, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i32], [200 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i32], [200 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %8, align 4
  %418 = icmp sge i32 %416, %417
  br i1 %418, label %419, label %461

; <label>:419:                                    ; preds = %385
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1097

; <label>:428:                                    ; preds = %419, %1097
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %430
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %9, align 4
  %437 = icmp sge i32 %435, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1097

; <label>:446:                                    ; preds = %428
  br i1 %437, label %447, label %461

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x i32], [200 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %11, align 4
  %456 = icmp sge i32 %454, %455
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %447
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %6, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %458, i32 %459)
  br label %461

; <label>:461:                                    ; preds = %457, %447, %446, %385
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1107

; <label>:470:                                    ; preds = %461, %1107
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1107

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %382
  store i32 1, i32* %6, align 4
  br label %481

; <label>:481:                                    ; preds = %581, %480
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sub nsw i32 %483, 1
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %486, label %584

; <label>:486:                                    ; preds = %481
  %487 = load i32, i32* %5, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %489
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x i32], [200 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %8, align 4
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200 x i32], [200 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %9, align 4
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x i32], [200 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %10, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x i32], [200 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  store i32 %518, i32* %11, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i32], [200 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %8, align 4
  %527 = icmp sge i32 %525, %526
  br i1 %527, label %528, label %562

; <label>:528:                                    ; preds = %486
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i32], [200 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %9, align 4
  %537 = icmp sge i32 %535, %536
  br i1 %537, label %538, label %562

; <label>:538:                                    ; preds = %528
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i32], [200 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %11, align 4
  %547 = icmp sge i32 %545, %546
  br i1 %547, label %548, label %562

; <label>:548:                                    ; preds = %538
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200 x i32], [200 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %10, align 4
  %557 = icmp sge i32 %555, %556
  br i1 %557, label %558, label %562

; <label>:558:                                    ; preds = %548
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %6, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %559, i32 %560)
  br label %562

; <label>:562:                                    ; preds = %558, %548, %538, %528, %486
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1108

; <label>:571:                                    ; preds = %562, %1108
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1108

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %6, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %6, align 4
  br label %481

; <label>:584:                                    ; preds = %481
  %585 = load i32, i32* %6, align 4
  %586 = load i32, i32* %3, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %684

; <label>:589:                                    ; preds = %584
  %590 = load i32, i32* %5, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %592
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200 x i32], [200 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  store i32 %597, i32* %8, align 4
  %598 = load i32, i32* %5, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %600
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200 x i32], [200 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  store i32 %605, i32* %9, align 4
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %6, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200 x i32], [200 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  store i32 %613, i32* %10, align 4
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200 x i32], [200 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %8, align 4
  %622 = icmp sge i32 %620, %621
  br i1 %622, label %623, label %665

; <label>:623:                                    ; preds = %589
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %625
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200 x i32], [200 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %9, align 4
  %632 = icmp sge i32 %630, %631
  br i1 %632, label %633, label %665

; <label>:633:                                    ; preds = %623
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1109

; <label>:642:                                    ; preds = %633, %1109
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %644
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200 x i32], [200 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %10, align 4
  %651 = icmp sge i32 %649, %650
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1109

; <label>:660:                                    ; preds = %642
  br i1 %651, label %661, label %665

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %6, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %662, i32 %663)
  br label %665

; <label>:665:                                    ; preds = %661, %660, %623, %589
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1119

; <label>:674:                                    ; preds = %665, %1119
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1119

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683, %584
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %5, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %5, align 4
  br label %377

; <label>:688:                                    ; preds = %377
  %689 = load i32, i32* %5, align 4
  %690 = load i32, i32* %2, align 4
  %691 = sub nsw i32 %690, 1
  %692 = icmp eq i32 %689, %691
  br i1 %692, label %693, label %942

; <label>:693:                                    ; preds = %688
  store i32 0, i32* %6, align 4
  %694 = load i32, i32* %6, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %755

; <label>:696:                                    ; preds = %693
  %697 = load i32, i32* %5, align 4
  %698 = sub nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %699
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200 x i32], [200 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  store i32 %704, i32* %8, align 4
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %706
  %708 = load i32, i32* %6, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200 x i32], [200 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  store i32 %712, i32* %11, align 4
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %714
  %716 = load i32, i32* %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [200 x i32], [200 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %8, align 4
  %721 = icmp sge i32 %719, %720
  br i1 %721, label %722, label %754

; <label>:722:                                    ; preds = %696
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1120

; <label>:731:                                    ; preds = %722, %1120
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %733
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [200 x i32], [200 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %11, align 4
  %740 = icmp sge i32 %738, %739
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1120

; <label>:749:                                    ; preds = %731
  br i1 %740, label %750, label %754

; <label>:750:                                    ; preds = %749
  %751 = load i32, i32* %5, align 4
  %752 = load i32, i32* %6, align 4
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %751, i32 %752)
  br label %754

; <label>:754:                                    ; preds = %750, %749, %696
  br label %755

; <label>:755:                                    ; preds = %754, %693
  store i32 1, i32* %6, align 4
  br label %756

; <label>:756:                                    ; preds = %840, %755
  %757 = load i32, i32* %6, align 4
  %758 = load i32, i32* %3, align 4
  %759 = sub nsw i32 %758, 1
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %761, label %841

; <label>:761:                                    ; preds = %756
  %762 = load i32, i32* %5, align 4
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %764
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200 x i32], [200 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  store i32 %769, i32* %8, align 4
  %770 = load i32, i32* %5, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %771
  %773 = load i32, i32* %6, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [200 x i32], [200 x i32]* %772, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  store i32 %777, i32* %10, align 4
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %779
  %781 = load i32, i32* %6, align 4
  %782 = add nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200 x i32], [200 x i32]* %780, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  store i32 %785, i32* %11, align 4
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %787
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200 x i32], [200 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %8, align 4
  %794 = icmp sge i32 %792, %793
  br i1 %794, label %795, label %819

; <label>:795:                                    ; preds = %761
  %796 = load i32, i32* %5, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %797
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [200 x i32], [200 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %11, align 4
  %804 = icmp sge i32 %802, %803
  br i1 %804, label %805, label %819

; <label>:805:                                    ; preds = %795
  %806 = load i32, i32* %5, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %807
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200 x i32], [200 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %10, align 4
  %814 = icmp sge i32 %812, %813
  br i1 %814, label %815, label %819

; <label>:815:                                    ; preds = %805
  %816 = load i32, i32* %5, align 4
  %817 = load i32, i32* %6, align 4
  %818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %816, i32 %817)
  br label %819

; <label>:819:                                    ; preds = %815, %805, %795, %761
  br label %820

; <label>:820:                                    ; preds = %819
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1130

; <label>:829:                                    ; preds = %820, %1130
  %830 = load i32, i32* %6, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %6, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1130

; <label>:840:                                    ; preds = %829
  br label %756

; <label>:841:                                    ; preds = %756
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1133

; <label>:850:                                    ; preds = %841, %1133
  %851 = load i32, i32* %6, align 4
  %852 = load i32, i32* %3, align 4
  %853 = sub nsw i32 %852, 1
  %854 = icmp eq i32 %851, %853
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1133

; <label>:863:                                    ; preds = %850
  br i1 %854, label %864, label %941

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* %5, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %867
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [200 x i32], [200 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  store i32 %872, i32* %8, align 4
  %873 = load i32, i32* %5, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %874
  %876 = load i32, i32* %6, align 4
  %877 = sub nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [200 x i32], [200 x i32]* %875, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  store i32 %880, i32* %10, align 4
  %881 = load i32, i32* %5, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %882
  %884 = load i32, i32* %6, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [200 x i32], [200 x i32]* %883, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = load i32, i32* %8, align 4
  %889 = icmp sge i32 %887, %888
  br i1 %889, label %890, label %922

; <label>:890:                                    ; preds = %864
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1141

; <label>:899:                                    ; preds = %890, %1141
  %900 = load i32, i32* %5, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %901
  %903 = load i32, i32* %6, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [200 x i32], [200 x i32]* %902, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = load i32, i32* %10, align 4
  %908 = icmp sge i32 %906, %907
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1141

; <label>:917:                                    ; preds = %899
  br i1 %908, label %918, label %922

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* %5, align 4
  %920 = load i32, i32* %6, align 4
  %921 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %919, i32 %920)
  br label %922

; <label>:922:                                    ; preds = %918, %917, %864
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1151

; <label>:931:                                    ; preds = %922, %1151
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1151

; <label>:940:                                    ; preds = %931
  br label %941

; <label>:941:                                    ; preds = %940, %863
  br label %942

; <label>:942:                                    ; preds = %941, %688
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1152

; <label>:951:                                    ; preds = %942, %1152
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1152

; <label>:960:                                    ; preds = %951
  ret i32 0

; <label>:961:                                    ; preds = %23, %14
  %962 = load i32, i32* %5, align 4
  %963 = load i32, i32* %2, align 4
  %964 = icmp slt i32 %962, %963
  br label %23

; <label>:965:                                    ; preds = %62, %53
  %966 = load i32, i32* %6, align 4
  %967 = load i32, i32* %3, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 1
  %970 = shl i32 %967, 1
  %971 = sub i32 %967, 1
  %972 = mul i32 %971, 1
  %973 = shl i32 %967, 1
  %974 = sub i32 %967, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 0, %967
  %977 = add i32 %976, 1
  %978 = sub i32 0, %967
  %979 = add i32 %978, 1
  %980 = shl i32 %967, 1
  %981 = sub nsw i32 %967, 1
  %982 = icmp eq i32 %966, %981
  br label %62

; <label>:983:                                    ; preds = %94, %85
  %984 = load i32, i32* %5, align 4
  %985 = sub i32 %984, 1
  %986 = mul i32 %985, 1
  %987 = sub i32 %984, 1
  %988 = mul i32 %987, 1
  %989 = sub i32 0, %984
  %990 = add i32 %989, 1
  %991 = sub i32 0, %984
  %992 = add i32 %991, 1
  %993 = sub i32 %984, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 0, %984
  %996 = add i32 %995, 1
  %997 = add nsw i32 %984, 1
  store i32 %997, i32* %5, align 4
  br label %94

; <label>:998:                                    ; preds = %115, %106
  store i32 0, i32* %5, align 4
  %999 = load i32, i32* %5, align 4
  %1000 = icmp eq i32 %999, 0
  br label %115

; <label>:1001:                                   ; preds = %165, %156
  %1002 = load i32, i32* %5, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1003
  %1005 = load i32, i32* %6, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [200 x i32], [200 x i32]* %1004, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = load i32, i32* %11, align 4
  %1010 = icmp sge i32 %1008, %1009
  br label %165

; <label>:1011:                                   ; preds = %204, %195
  %1012 = load i32, i32* %5, align 4
  %1013 = sub i32 %1012, 1
  %1014 = mul i32 %1013, 1
  %1015 = shl i32 %1012, 1
  %1016 = add nsw i32 %1012, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1017
  %1019 = load i32, i32* %6, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [200 x i32], [200 x i32]* %1018, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  store i32 %1022, i32* %9, align 4
  %1023 = load i32, i32* %5, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1024
  %1026 = load i32, i32* %6, align 4
  %1027 = sub i32 %1026, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub i32 0, %1026
  %1030 = add i32 %1029, 1
  %1031 = sub i32 0, %1026
  %1032 = add i32 %1031, 1
  %1033 = shl i32 %1026, 1
  %1034 = shl i32 %1026, 1
  %1035 = sub nsw i32 %1026, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [200 x i32], [200 x i32]* %1025, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  store i32 %1038, i32* %10, align 4
  %1039 = load i32, i32* %5, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1040
  %1042 = load i32, i32* %6, align 4
  %1043 = shl i32 %1042, 1
  %1044 = sub i32 0, %1042
  %1045 = add i32 %1044, 1
  %1046 = sub i32 0, %1042
  %1047 = add i32 %1046, 1
  %1048 = sub i32 0, %1042
  %1049 = add i32 %1048, 1
  %1050 = sub i32 0, %1042
  %1051 = add i32 %1050, 1
  %1052 = shl i32 %1042, 1
  %1053 = shl i32 %1042, 1
  %1054 = sub i32 %1042, 1
  %1055 = mul i32 %1054, 1
  %1056 = sub i32 0, %1042
  %1057 = add i32 %1056, 1
  %1058 = add nsw i32 %1042, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [200 x i32], [200 x i32]* %1041, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  store i32 %1061, i32* %11, align 4
  %1062 = load i32, i32* %5, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1063
  %1065 = load i32, i32* %6, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [200 x i32], [200 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32, i32* %9, align 4
  %1070 = icmp sge i32 %1068, %1069
  br label %204

; <label>:1071:                                   ; preds = %276, %267
  %1072 = load i32, i32* %5, align 4
  %1073 = load i32, i32* %6, align 4
  %1074 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1072, i32 %1073)
  br label %276

; <label>:1075:                                   ; preds = %299, %290
  %1076 = load i32, i32* %6, align 4
  %1077 = shl i32 %1076, 1
  %1078 = sub i32 0, %1076
  %1079 = add i32 %1078, 1
  %1080 = sub i32 0, %1076
  %1081 = add i32 %1080, 1
  %1082 = shl i32 %1076, 1
  %1083 = add nsw i32 %1076, 1
  store i32 %1083, i32* %6, align 4
  br label %299

; <label>:1084:                                   ; preds = %320, %311
  %1085 = load i32, i32* %6, align 4
  %1086 = load i32, i32* %3, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1086, 1
  %1090 = mul i32 %1089, 1
  %1091 = sub i32 0, %1086
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1086, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub nsw i32 %1086, 1
  %1096 = icmp eq i32 %1085, %1095
  br label %320

; <label>:1097:                                   ; preds = %428, %419
  %1098 = load i32, i32* %5, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1099
  %1101 = load i32, i32* %6, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [200 x i32], [200 x i32]* %1100, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = load i32, i32* %9, align 4
  %1106 = icmp sge i32 %1104, %1105
  br label %428

; <label>:1107:                                   ; preds = %470, %461
  br label %470

; <label>:1108:                                   ; preds = %571, %562
  br label %571

; <label>:1109:                                   ; preds = %642, %633
  %1110 = load i32, i32* %5, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1111
  %1113 = load i32, i32* %6, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [200 x i32], [200 x i32]* %1112, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = load i32, i32* %10, align 4
  %1118 = icmp sge i32 %1116, %1117
  br label %642

; <label>:1119:                                   ; preds = %674, %665
  br label %674

; <label>:1120:                                   ; preds = %731, %722
  %1121 = load i32, i32* %5, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1122
  %1124 = load i32, i32* %6, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [200 x i32], [200 x i32]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = load i32, i32* %11, align 4
  %1129 = icmp sge i32 %1127, %1128
  br label %731

; <label>:1130:                                   ; preds = %829, %820
  %1131 = load i32, i32* %6, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, i32* %6, align 4
  br label %829

; <label>:1133:                                   ; preds = %850, %841
  %1134 = load i32, i32* %6, align 4
  %1135 = load i32, i32* %3, align 4
  %1136 = shl i32 %1135, 1
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub nsw i32 %1135, 1
  %1140 = icmp eq i32 %1134, %1139
  br label %850

; <label>:1141:                                   ; preds = %899, %890
  %1142 = load i32, i32* %5, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %1143
  %1145 = load i32, i32* %6, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [200 x i32], [200 x i32]* %1144, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = load i32, i32* %10, align 4
  %1150 = icmp sge i32 %1148, %1149
  br label %899

; <label>:1151:                                   ; preds = %931, %922
  br label %931

; <label>:1152:                                   ; preds = %951, %942
  br label %951
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
