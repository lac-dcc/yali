; ModuleID = 'source-C-CXX/71/99.c'
source_filename = "source-C-CXX/71/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %1038

; <label>:18:                                     ; preds = %9, %1038
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1038

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %89

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1042

; <label>:40:                                     ; preds = %31, %1042
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1042

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %82, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1043

; <label>:59:                                     ; preds = %50, %1043
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1043

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %85

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %50

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %9

; <label>:89:                                     ; preds = %30
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1047

; <label>:106:                                    ; preds = %97, %1047
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = icmp sge i32 %109, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1047

; <label>:122:                                    ; preds = %106
  br i1 %113, label %123, label %126

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 0
  store i32 1, i32* %125, align 16
  br label %126

; <label>:126:                                    ; preds = %123, %122, %89
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %132, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %126
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %146, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %140
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %140, %126
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1055

; <label>:169:                                    ; preds = %160, %1055
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %175, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1055

; <label>:191:                                    ; preds = %169
  br i1 %182, label %192, label %212

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp sge i32 %198, %204
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %210, i64 0, i64 0
  store i32 1, i32* %211, align 16
  br label %212

; <label>:212:                                    ; preds = %206, %192, %191
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1089

; <label>:221:                                    ; preds = %212, %1089
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %230, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1089

; <label>:249:                                    ; preds = %221
  br i1 %240, label %250, label %297

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %259, %268
  br i1 %269, label %270, label %297

; <label>:270:                                    ; preds = %250
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1135

; <label>:279:                                    ; preds = %270, %1135
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %286
  store i32 1, i32* %287, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1135

; <label>:296:                                    ; preds = %279
  br label %297

; <label>:297:                                    ; preds = %296, %250, %249
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1148

; <label>:306:                                    ; preds = %297, %1148
  store i32 1, i32* %6, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1148

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %437, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1149

; <label>:325:                                    ; preds = %316, %1149
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1149

; <label>:338:                                    ; preds = %325
  br i1 %329, label %339, label %440

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1163

; <label>:348:                                    ; preds = %339, %1163
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %353, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1163

; <label>:369:                                    ; preds = %348
  br i1 %360, label %370, label %418

; <label>:370:                                    ; preds = %369
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %375, %381
  br i1 %382, label %383, label %418

; <label>:383:                                    ; preds = %370
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1181

; <label>:392:                                    ; preds = %383, %1181
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %397, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1181

; <label>:412:                                    ; preds = %392
  br i1 %403, label %413, label %418

; <label>:413:                                    ; preds = %412
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %416
  store i32 1, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %413, %412, %370, %369
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1193

; <label>:427:                                    ; preds = %418, %1193
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1193

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %6, align 4
  br label %316

; <label>:440:                                    ; preds = %338
  store i32 1, i32* %6, align 4
  br label %441

; <label>:441:                                    ; preds = %529, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1194

; <label>:450:                                    ; preds = %441, %1194
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp slt i32 %451, %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1194

; <label>:463:                                    ; preds = %450
  br i1 %454, label %464, label %532

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %3, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %472, %481
  br i1 %482, label %483, label %528

; <label>:483:                                    ; preds = %464
  %484 = load i32, i32* %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %491, %500
  br i1 %501, label %502, label %528

; <label>:502:                                    ; preds = %483
  %503 = load i32, i32* %3, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %505
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sub nsw i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %510, %518
  br i1 %519, label %520, label %528

; <label>:520:                                    ; preds = %502
  %521 = load i32, i32* %3, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  store i32 1, i32* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %520, %502, %483, %464
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %6, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %6, align 4
  br label %441

; <label>:532:                                    ; preds = %463
  store i32 1, i32* %5, align 4
  br label %533

; <label>:533:                                    ; preds = %600, %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1202

; <label>:542:                                    ; preds = %533, %1202
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %3, align 4
  %545 = sub nsw i32 %544, 1
  %546 = icmp slt i32 %543, %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1202

; <label>:555:                                    ; preds = %542
  br i1 %546, label %556, label %603

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %558
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 0
  %561 = load i32, i32* %560, align 16
  %562 = load i32, i32* %5, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %564
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 0
  %567 = load i32, i32* %566, align 16
  %568 = icmp sge i32 %561, %567
  br i1 %568, label %569, label %599

; <label>:569:                                    ; preds = %556
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %571
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 0
  %574 = load i32, i32* %573, align 16
  %575 = load i32, i32* %5, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %577
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 0
  %580 = load i32, i32* %579, align 16
  %581 = icmp sge i32 %574, %580
  br i1 %581, label %582, label %599

; <label>:582:                                    ; preds = %569
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %584
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 0
  %587 = load i32, i32* %586, align 16
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %589
  %591 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %587, %592
  br i1 %593, label %594, label %599

; <label>:594:                                    ; preds = %582
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %596
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 0
  store i32 1, i32* %598, align 16
  br label %599

; <label>:599:                                    ; preds = %594, %582, %569, %556
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %5, align 4
  br label %533

; <label>:603:                                    ; preds = %555
  store i32 1, i32* %5, align 4
  br label %604

; <label>:604:                                    ; preds = %692, %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1214

; <label>:613:                                    ; preds = %604, %1214
  %614 = load i32, i32* %5, align 4
  %615 = load i32, i32* %3, align 4
  %616 = sub nsw i32 %615, 1
  %617 = icmp slt i32 %614, %616
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1214

; <label>:626:                                    ; preds = %613
  br i1 %617, label %627, label %695

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %629
  %631 = load i32, i32* %4, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %630, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %5, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %638
  %640 = load i32, i32* %4, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x i32], [20 x i32]* %639, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp sge i32 %635, %644
  br i1 %645, label %646, label %691

; <label>:646:                                    ; preds = %627
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %648
  %650 = load i32, i32* %4, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i32], [20 x i32]* %649, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %5, align 4
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %657
  %659 = load i32, i32* %4, align 4
  %660 = sub nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sge i32 %654, %663
  br i1 %664, label %665, label %691

; <label>:665:                                    ; preds = %646
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %667
  %669 = load i32, i32* %4, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %668, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %675
  %677 = load i32, i32* %4, align 4
  %678 = sub nsw i32 %677, 2
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sge i32 %673, %681
  br i1 %682, label %683, label %691

; <label>:683:                                    ; preds = %665
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %685
  %687 = load i32, i32* %4, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x i32], [20 x i32]* %686, i64 0, i64 %689
  store i32 1, i32* %690, align 4
  br label %691

; <label>:691:                                    ; preds = %683, %665, %646, %627
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %5, align 4
  br label %604

; <label>:695:                                    ; preds = %626
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1221

; <label>:704:                                    ; preds = %695, %1221
  store i32 1, i32* %5, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1221

; <label>:713:                                    ; preds = %704
  br label %714

; <label>:714:                                    ; preds = %877, %713
  %715 = load i32, i32* %5, align 4
  %716 = load i32, i32* %3, align 4
  %717 = sub nsw i32 %716, 1
  %718 = icmp slt i32 %715, %717
  br i1 %718, label %719, label %880

; <label>:719:                                    ; preds = %714
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1222

; <label>:728:                                    ; preds = %719, %1222
  store i32 1, i32* %6, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1222

; <label>:737:                                    ; preds = %728
  br label %738

; <label>:738:                                    ; preds = %873, %737
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1223

; <label>:747:                                    ; preds = %738, %1223
  %748 = load i32, i32* %6, align 4
  %749 = load i32, i32* %4, align 4
  %750 = sub nsw i32 %749, 1
  %751 = icmp slt i32 %748, %750
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1223

; <label>:760:                                    ; preds = %747
  br i1 %751, label %761, label %876

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %763
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [20 x i32], [20 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %5, align 4
  %770 = sub nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %771
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [20 x i32], [20 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp sge i32 %768, %776
  br i1 %777, label %778, label %854

; <label>:778:                                    ; preds = %761
  %779 = load i32, i32* %5, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %780
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x i32], [20 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %5, align 4
  %787 = add nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %788
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x i32], [20 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp sge i32 %785, %793
  br i1 %794, label %795, label %854

; <label>:795:                                    ; preds = %778
  %796 = load i32, i32* %5, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %797
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x i32], [20 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %804
  %806 = load i32, i32* %6, align 4
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %805, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = icmp sge i32 %802, %810
  br i1 %811, label %812, label %854

; <label>:812:                                    ; preds = %795
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1234

; <label>:821:                                    ; preds = %812, %1234
  %822 = load i32, i32* %5, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %823
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x i32], [20 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %830
  %832 = load i32, i32* %6, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %831, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = icmp sge i32 %828, %836
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1234

; <label>:846:                                    ; preds = %821
  br i1 %837, label %847, label %854

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* %5, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %849
  %851 = load i32, i32* %6, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x i32], [20 x i32]* %850, i64 0, i64 %852
  store i32 1, i32* %853, align 4
  br label %854

; <label>:854:                                    ; preds = %847, %846, %795, %778, %761
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1260

; <label>:863:                                    ; preds = %854, %1260
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1260

; <label>:872:                                    ; preds = %863
  br label %873

; <label>:873:                                    ; preds = %872
  %874 = load i32, i32* %6, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %6, align 4
  br label %738

; <label>:876:                                    ; preds = %760
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* %5, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %5, align 4
  br label %714

; <label>:880:                                    ; preds = %714
  store i32 0, i32* %5, align 4
  br label %881

; <label>:881:                                    ; preds = %1018, %880
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1261

; <label>:890:                                    ; preds = %881, %1261
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %3, align 4
  %893 = icmp slt i32 %891, %892
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1261

; <label>:902:                                    ; preds = %890
  br i1 %893, label %903, label %1019

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1265

; <label>:912:                                    ; preds = %903, %1265
  store i32 0, i32* %6, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1265

; <label>:921:                                    ; preds = %912
  br label %922

; <label>:922:                                    ; preds = %994, %921
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1266

; <label>:931:                                    ; preds = %922, %1266
  %932 = load i32, i32* %6, align 4
  %933 = load i32, i32* %4, align 4
  %934 = icmp slt i32 %932, %933
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %1266

; <label>:943:                                    ; preds = %931
  br i1 %934, label %944, label %997

; <label>:944:                                    ; preds = %943
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1270

; <label>:953:                                    ; preds = %944, %1270
  %954 = load i32, i32* %5, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %955
  %957 = load i32, i32* %6, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [20 x i32], [20 x i32]* %956, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = icmp eq i32 %960, 1
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1270

; <label>:970:                                    ; preds = %953
  br i1 %961, label %971, label %975

; <label>:971:                                    ; preds = %970
  %972 = load i32, i32* %5, align 4
  %973 = load i32, i32* %6, align 4
  %974 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %972, i32 %973)
  br label %975

; <label>:975:                                    ; preds = %971, %970
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1279

; <label>:984:                                    ; preds = %975, %1279
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1279

; <label>:993:                                    ; preds = %984
  br label %994

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* %6, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, i32* %6, align 4
  br label %922

; <label>:997:                                    ; preds = %943
  br label %998

; <label>:998:                                    ; preds = %997
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1280

; <label>:1007:                                   ; preds = %998, %1280
  %1008 = load i32, i32* %5, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, i32* %5, align 4
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1280

; <label>:1018:                                   ; preds = %1007
  br label %881

; <label>:1019:                                   ; preds = %902
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1289

; <label>:1028:                                   ; preds = %1019, %1289
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1289

; <label>:1037:                                   ; preds = %1028
  ret void

; <label>:1038:                                   ; preds = %18, %9
  %1039 = load i32, i32* %5, align 4
  %1040 = load i32, i32* %3, align 4
  %1041 = icmp slt i32 %1039, %1040
  br label %18

; <label>:1042:                                   ; preds = %40, %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:1043:                                   ; preds = %59, %50
  %1044 = load i32, i32* %6, align 4
  %1045 = load i32, i32* %4, align 4
  %1046 = icmp slt i32 %1044, %1045
  br label %59

; <label>:1047:                                   ; preds = %106, %97
  %1048 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %1049 = getelementptr inbounds [20 x i32], [20 x i32]* %1048, i64 0, i64 0
  %1050 = load i32, i32* %1049, align 16
  %1051 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %1052 = getelementptr inbounds [20 x i32], [20 x i32]* %1051, i64 0, i64 0
  %1053 = load i32, i32* %1052, align 16
  %1054 = icmp sge i32 %1050, %1053
  br label %106

; <label>:1055:                                   ; preds = %169, %160
  %1056 = load i32, i32* %3, align 4
  %1057 = sub i32 %1056, 1
  %1058 = mul i32 %1057, 1
  %1059 = sub i32 0, %1056
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1061, 1
  %1063 = shl i32 %1056, 1
  %1064 = sub i32 %1056, 1
  %1065 = mul i32 %1064, 1
  %1066 = sub nsw i32 %1056, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1067
  %1069 = getelementptr inbounds [20 x i32], [20 x i32]* %1068, i64 0, i64 0
  %1070 = load i32, i32* %1069, align 16
  %1071 = load i32, i32* %3, align 4
  %1072 = sub i32 %1071, 1
  %1073 = mul i32 %1072, 1
  %1074 = sub i32 0, %1071
  %1075 = add i32 %1074, 1
  %1076 = shl i32 %1071, 1
  %1077 = sub i32 0, %1071
  %1078 = add i32 %1077, 1
  %1079 = shl i32 %1071, 1
  %1080 = sub i32 0, %1071
  %1081 = add i32 %1080, 1
  %1082 = shl i32 %1071, 1
  %1083 = sub nsw i32 %1071, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1084
  %1086 = getelementptr inbounds [20 x i32], [20 x i32]* %1085, i64 0, i64 1
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp sge i32 %1070, %1087
  br label %169

; <label>:1089:                                   ; preds = %221, %212
  %1090 = load i32, i32* %3, align 4
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1090, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 0, %1090
  %1096 = add i32 %1095, 1
  %1097 = sub i32 0, %1090
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1090, 1
  %1100 = mul i32 %1099, 1
  %1101 = shl i32 %1090, 1
  %1102 = sub i32 %1090, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub i32 0, %1090
  %1105 = add i32 %1104, 1
  %1106 = sub nsw i32 %1090, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1107
  %1109 = load i32, i32* %4, align 4
  %1110 = shl i32 %1109, 1
  %1111 = shl i32 %1109, 1
  %1112 = sub nsw i32 %1109, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [20 x i32], [20 x i32]* %1108, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = load i32, i32* %3, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1117, 2
  %1119 = shl i32 %1116, 2
  %1120 = shl i32 %1116, 2
  %1121 = shl i32 %1116, 2
  %1122 = sub i32 0, %1116
  %1123 = add i32 %1122, 2
  %1124 = sub nsw i32 %1116, 2
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1125
  %1127 = load i32, i32* %4, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1128, 1
  %1130 = sub nsw i32 %1127, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [20 x i32], [20 x i32]* %1126, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp sge i32 %1115, %1133
  br label %221

; <label>:1135:                                   ; preds = %279, %270
  %1136 = load i32, i32* %3, align 4
  %1137 = sub i32 %1136, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub nsw i32 %1136, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1140
  %1142 = load i32, i32* %4, align 4
  %1143 = sub i32 %1142, 1
  %1144 = mul i32 %1143, 1
  %1145 = sub nsw i32 %1142, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [20 x i32], [20 x i32]* %1141, i64 0, i64 %1146
  store i32 1, i32* %1147, align 4
  br label %279

; <label>:1148:                                   ; preds = %306, %297
  store i32 1, i32* %6, align 4
  br label %306

; <label>:1149:                                   ; preds = %325, %316
  %1150 = load i32, i32* %6, align 4
  %1151 = load i32, i32* %4, align 4
  %1152 = shl i32 %1151, 1
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1155, 1
  %1157 = shl i32 %1151, 1
  %1158 = shl i32 %1151, 1
  %1159 = sub i32 %1151, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub nsw i32 %1151, 1
  %1162 = icmp slt i32 %1150, %1161
  br label %325

; <label>:1163:                                   ; preds = %348, %339
  %1164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %1165 = load i32, i32* %6, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [20 x i32], [20 x i32]* %1164, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %1170 = load i32, i32* %6, align 4
  %1171 = sub i32 0, %1170
  %1172 = add i32 %1171, 1
  %1173 = shl i32 %1170, 1
  %1174 = sub i32 0, %1170
  %1175 = add i32 %1174, 1
  %1176 = add nsw i32 %1170, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [20 x i32], [20 x i32]* %1169, i64 0, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = icmp sge i32 %1168, %1179
  br label %348

; <label>:1181:                                   ; preds = %392, %383
  %1182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %1183 = load i32, i32* %6, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [20 x i32], [20 x i32]* %1182, i64 0, i64 %1184
  %1186 = load i32, i32* %1185, align 4
  %1187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %1188 = load i32, i32* %6, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [20 x i32], [20 x i32]* %1187, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp sge i32 %1186, %1191
  br label %392

; <label>:1193:                                   ; preds = %427, %418
  br label %427

; <label>:1194:                                   ; preds = %450, %441
  %1195 = load i32, i32* %6, align 4
  %1196 = load i32, i32* %4, align 4
  %1197 = shl i32 %1196, 1
  %1198 = sub i32 0, %1196
  %1199 = add i32 %1198, 1
  %1200 = sub nsw i32 %1196, 1
  %1201 = icmp slt i32 %1195, %1200
  br label %450

; <label>:1202:                                   ; preds = %542, %533
  %1203 = load i32, i32* %5, align 4
  %1204 = load i32, i32* %3, align 4
  %1205 = sub i32 %1204, 1
  %1206 = mul i32 %1205, 1
  %1207 = shl i32 %1204, 1
  %1208 = shl i32 %1204, 1
  %1209 = shl i32 %1204, 1
  %1210 = sub i32 %1204, 1
  %1211 = mul i32 %1210, 1
  %1212 = sub nsw i32 %1204, 1
  %1213 = icmp slt i32 %1203, %1212
  br label %542

; <label>:1214:                                   ; preds = %613, %604
  %1215 = load i32, i32* %5, align 4
  %1216 = load i32, i32* %3, align 4
  %1217 = sub i32 0, %1216
  %1218 = add i32 %1217, 1
  %1219 = sub nsw i32 %1216, 1
  %1220 = icmp slt i32 %1215, %1219
  br label %613

; <label>:1221:                                   ; preds = %704, %695
  store i32 1, i32* %5, align 4
  br label %704

; <label>:1222:                                   ; preds = %728, %719
  store i32 1, i32* %6, align 4
  br label %728

; <label>:1223:                                   ; preds = %747, %738
  %1224 = load i32, i32* %6, align 4
  %1225 = load i32, i32* %4, align 4
  %1226 = sub i32 0, %1225
  %1227 = add i32 %1226, 1
  %1228 = sub i32 0, %1225
  %1229 = add i32 %1228, 1
  %1230 = shl i32 %1225, 1
  %1231 = shl i32 %1225, 1
  %1232 = sub nsw i32 %1225, 1
  %1233 = icmp slt i32 %1224, %1232
  br label %747

; <label>:1234:                                   ; preds = %821, %812
  %1235 = load i32, i32* %5, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1236
  %1238 = load i32, i32* %6, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [20 x i32], [20 x i32]* %1237, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = load i32, i32* %5, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %1243
  %1245 = load i32, i32* %6, align 4
  %1246 = sub i32 %1245, 1
  %1247 = mul i32 %1246, 1
  %1248 = sub i32 0, %1245
  %1249 = add i32 %1248, 1
  %1250 = sub i32 0, %1245
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1245, 1
  %1253 = mul i32 %1252, 1
  %1254 = shl i32 %1245, 1
  %1255 = add nsw i32 %1245, 1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [20 x i32], [20 x i32]* %1244, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = icmp sge i32 %1241, %1258
  br label %821

; <label>:1260:                                   ; preds = %863, %854
  br label %863

; <label>:1261:                                   ; preds = %890, %881
  %1262 = load i32, i32* %5, align 4
  %1263 = load i32, i32* %3, align 4
  %1264 = icmp slt i32 %1262, %1263
  br label %890

; <label>:1265:                                   ; preds = %912, %903
  store i32 0, i32* %6, align 4
  br label %912

; <label>:1266:                                   ; preds = %931, %922
  %1267 = load i32, i32* %6, align 4
  %1268 = load i32, i32* %4, align 4
  %1269 = icmp slt i32 %1267, %1268
  br label %931

; <label>:1270:                                   ; preds = %953, %944
  %1271 = load i32, i32* %5, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1272
  %1274 = load i32, i32* %6, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [20 x i32], [20 x i32]* %1273, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = icmp eq i32 %1277, 1
  br label %953

; <label>:1279:                                   ; preds = %984, %975
  br label %984

; <label>:1280:                                   ; preds = %1007, %998
  %1281 = load i32, i32* %5, align 4
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1282, 1
  %1284 = sub i32 0, %1281
  %1285 = add i32 %1284, 1
  %1286 = sub i32 0, %1281
  %1287 = add i32 %1286, 1
  %1288 = add nsw i32 %1281, 1
  store i32 %1288, i32* %5, align 4
  br label %1007

; <label>:1289:                                   ; preds = %1028, %1019
  br label %1028
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
