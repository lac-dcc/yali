; ModuleID = 'source-C-CXX/100/919.c'
source_filename = "source-C-CXX/100/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [3 x i32] zeroinitializer, align 4
@b = common global [3 x i32] zeroinitializer, align 4
@c = common global [3 x i32] zeroinitializer, align 4
@d = common global [3 x i32] zeroinitializer, align 4
@p = common global i32 0, align 4
@q = common global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %381, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %384

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %377, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %380

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %386

; <label>:18:                                     ; preds = %9, %386
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @j, align 4
  %21 = icmp ne i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %386

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %358

; <label>:31:                                     ; preds = %30
  store i32 0, i32* @k, align 4
  br label %32

; <label>:32:                                     ; preds = %356, %31
  %33 = load i32, i32* @k, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %357

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %390

; <label>:44:                                     ; preds = %35, %390
  %45 = load i32, i32* @i, align 4
  store i32 %45, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
  %46 = load i32, i32* @j, align 4
  store i32 %46, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
  %47 = load i32, i32* @k, align 4
  store i32 %47, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @i, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @k, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @j, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @k, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4
  %66 = load i32, i32* @k, align 4
  %67 = load i32, i32* @j, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @i, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  store i32 0, i32* @p, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %390

; <label>:83:                                     ; preds = %44
  br label %84

; <label>:84:                                     ; preds = %276, %83
  %85 = load i32, i32* @p, align 4
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %279

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %449

; <label>:96:                                     ; preds = %87, %449
  %97 = load i32, i32* @p, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @q, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %449

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %274, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %456

; <label>:117:                                    ; preds = %108, %456
  %118 = load i32, i32* @q, align 4
  %119 = icmp ne i32 %118, 3
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %456

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %275

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %459

; <label>:138:                                    ; preds = %129, %459
  %139 = load i32, i32* @p, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @q, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %145, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %459

; <label>:162:                                    ; preds = %138
  br i1 %153, label %163, label %200

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @p, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @q, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = xor i32 %167, %171
  %173 = load i32, i32* @p, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @p, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @q, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = xor i32 %179, %183
  %185 = load i32, i32* @q, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @p, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @q, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = xor i32 %191, %195
  %197 = load i32, i32* @p, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %163, %162
  %201 = load i32, i32* @p, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @q, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %207, %214
  br i1 %215, label %216, label %253

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* @p, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @q, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = xor i32 %220, %224
  %226 = load i32, i32* @p, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @p, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @q, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = xor i32 %232, %236
  %238 = load i32, i32* @q, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* @p, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @q, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = xor i32 %244, %248
  %250 = load i32, i32* @p, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %216, %200
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
  br i1 %262, label %263, label %475

; <label>:263:                                    ; preds = %254, %475
  %264 = load i32, i32* @q, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @q, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %475

; <label>:274:                                    ; preds = %263
  br label %108

; <label>:275:                                    ; preds = %128
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @p, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* @p, align 4
  br label %84

; <label>:279:                                    ; preds = %84
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %490

; <label>:288:                                    ; preds = %279, %490
  %289 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %290 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  %291 = icmp eq i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %490

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %317

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %303 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %317

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %307 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %311 = add nsw i32 %310, 65
  %312 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %313 = add nsw i32 %312, 65
  %314 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %315 = add nsw i32 %314, 65
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %311, i32 %313, i32 %315)
  br label %317

; <label>:317:                                    ; preds = %309, %305, %301, %300
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %494

; <label>:326:                                    ; preds = %317, %494
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %494

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %495

; <label>:345:                                    ; preds = %336, %495
  %346 = load i32, i32* @k, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* @k, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %495

; <label>:356:                                    ; preds = %345
  br label %32

; <label>:357:                                    ; preds = %32
  br label %358

; <label>:358:                                    ; preds = %357, %30
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %509

; <label>:367:                                    ; preds = %358, %509
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %509

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @j, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* @j, align 4
  br label %6

; <label>:380:                                    ; preds = %6
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @i, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* @i, align 4
  br label %2

; <label>:384:                                    ; preds = %2
  %385 = load i32, i32* %1, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %18, %9
  %387 = load i32, i32* @i, align 4
  %388 = load i32, i32* @j, align 4
  %389 = icmp ne i32 %387, %388
  br label %18

; <label>:390:                                    ; preds = %44, %35
  %391 = load i32, i32* @i, align 4
  store i32 %391, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
  %392 = load i32, i32* @j, align 4
  store i32 %392, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
  %393 = load i32, i32* @k, align 4
  store i32 %393, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
  %394 = load i32, i32* @j, align 4
  %395 = load i32, i32* @i, align 4
  %396 = icmp sgt i32 %394, %395
  %397 = zext i1 %396 to i32
  %398 = load i32, i32* @i, align 4
  %399 = load i32, i32* @k, align 4
  %400 = icmp eq i32 %398, %399
  %401 = zext i1 %400 to i32
  %402 = sub i32 %397, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %397
  %405 = add i32 %404, %401
  %406 = sub i32 %397, %401
  %407 = mul i32 %406, %401
  %408 = sub i32 0, %397
  %409 = add i32 %408, %401
  %410 = add nsw i32 %397, %401
  store i32 %410, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4
  %411 = load i32, i32* @i, align 4
  %412 = load i32, i32* @j, align 4
  %413 = icmp sgt i32 %411, %412
  %414 = zext i1 %413 to i32
  %415 = load i32, i32* @i, align 4
  %416 = load i32, i32* @k, align 4
  %417 = icmp sgt i32 %415, %416
  %418 = zext i1 %417 to i32
  %419 = shl i32 %414, %418
  %420 = shl i32 %414, %418
  %421 = sub i32 %414, %418
  %422 = mul i32 %421, %418
  %423 = shl i32 %414, %418
  %424 = sub i32 0, %414
  %425 = add i32 %424, %418
  %426 = shl i32 %414, %418
  %427 = sub i32 0, %414
  %428 = add i32 %427, %418
  %429 = add nsw i32 %414, %418
  store i32 %429, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4
  %430 = load i32, i32* @k, align 4
  %431 = load i32, i32* @j, align 4
  %432 = icmp sgt i32 %430, %431
  %433 = zext i1 %432 to i32
  %434 = load i32, i32* @j, align 4
  %435 = load i32, i32* @i, align 4
  %436 = icmp sgt i32 %434, %435
  %437 = zext i1 %436 to i32
  %438 = sub i32 %433, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 %433, %437
  %441 = mul i32 %440, %437
  %442 = shl i32 %433, %437
  %443 = sub i32 %433, %437
  %444 = mul i32 %443, %437
  %445 = sub i32 %433, %437
  %446 = mul i32 %445, %437
  %447 = shl i32 %433, %437
  %448 = add nsw i32 %433, %437
  store i32 %448, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  store i32 0, i32* @p, align 4
  br label %44

; <label>:449:                                    ; preds = %96, %87
  %450 = load i32, i32* @p, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* @q, align 4
  br label %96

; <label>:456:                                    ; preds = %117, %108
  %457 = load i32, i32* @q, align 4
  %458 = icmp ne i32 %457, 3
  br label %117

; <label>:459:                                    ; preds = %138, %129
  %460 = load i32, i32* @p, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* @q, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sgt i32 %466, %473
  br label %138

; <label>:475:                                    ; preds = %263, %254
  %476 = load i32, i32* @q, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %476
  %484 = add i32 %483, 1
  %485 = sub i32 %476, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %476
  %488 = add i32 %487, 1
  %489 = add nsw i32 %476, 1
  store i32 %489, i32* @q, align 4
  br label %263

; <label>:490:                                    ; preds = %288, %279
  %491 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %492 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  %493 = icmp eq i32 %491, %492
  br label %288

; <label>:494:                                    ; preds = %326, %317
  br label %326

; <label>:495:                                    ; preds = %345, %336
  %496 = load i32, i32* @k, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 0, %496
  %503 = add i32 %502, 1
  %504 = sub i32 0, %496
  %505 = add i32 %504, 1
  %506 = sub i32 %496, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %496, 1
  store i32 %508, i32* @k, align 4
  br label %345

; <label>:509:                                    ; preds = %367, %358
  br label %367
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
