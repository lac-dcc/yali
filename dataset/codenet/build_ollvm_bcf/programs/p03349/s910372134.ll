; ModuleID = 'Project_CodeNet_C++1400/p03349/s910372134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s910372134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3modi = comdat any

@c = global [303 x [303 x i32]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@g = global [303 x [303 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @l, i32* @m)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @l, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %9
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* @l, align 4
  %12 = load i32, i32* @i, align 4
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* @m, align 4
  %16 = srem i32 %14, %15
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1), i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %3

; <label>:23:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %24

; <label>:24:                                     ; preds = %121, %23
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %124

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %30
  %32 = getelementptr inbounds [303 x i32], [303 x i32]* %31, i32 0, i32 0
  store i32 1, i32* %32, align 4
  store i32 1, i32* @j, align 4
  br label %33

; <label>:33:                                     ; preds = %99, %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %290

; <label>:42:                                     ; preds = %33, %290
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* @i, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %290

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %102

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %294

; <label>:64:                                     ; preds = %55, %294
  %65 = load i32, i32* @i, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x i32], [303 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @i, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [303 x i32], [303 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  %83 = call i32 @_Z3modi(i32 %82)
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [303 x i32], [303 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %294

; <label>:98:                                     ; preds = %64
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @j, align 4
  br label %33

; <label>:102:                                    ; preds = %54
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %359

; <label>:111:                                    ; preds = %102, %359
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %359

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %24

; <label>:124:                                    ; preds = %24
  store i32 2, i32* @i, align 4
  br label %125

; <label>:125:                                    ; preds = %260, %124
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @n, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %263

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @l, align 4
  store i32 %131, i32* @j, align 4
  br label %132

; <label>:132:                                    ; preds = %235, %130
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* @j, align 4
  %135 = icmp ne i32 %133, 0
  br i1 %135, label %136, label %259

; <label>:136:                                    ; preds = %132
  store i32 1, i32* @k, align 4
  br label %137

; <label>:137:                                    ; preds = %233, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %360

; <label>:146:                                    ; preds = %137, %360
  %147 = load i32, i32* @k, align 4
  %148 = load i32, i32* @i, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %360

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %234

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* @j, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [303 x i32], [303 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @k, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %171
  %173 = load i32, i32* @j, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [303 x i32], [303 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* @k, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %179
  %181 = load i32, i32* @j, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [303 x i32], [303 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %177, %186
  %188 = load i32, i32* @m, align 4
  %189 = sext i32 %188 to i64
  %190 = srem i64 %187, %189
  %191 = load i32, i32* @i, align 4
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %193
  %195 = load i32, i32* @k, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [303 x i32], [303 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %190, %200
  %202 = add nsw i64 %167, %201
  %203 = load i32, i32* @m, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = trunc i64 %205 to i32
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %208
  %210 = load i32, i32* @j, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [303 x i32], [303 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %159
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %364

; <label>:222:                                    ; preds = %213, %364
  %223 = load i32, i32* @k, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @k, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %364

; <label>:233:                                    ; preds = %222
  br label %137

; <label>:234:                                    ; preds = %158
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @i, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %237
  %239 = load i32, i32* @j, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [303 x i32], [303 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %245
  %247 = load i32, i32* @j, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [303 x i32], [303 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %243, %250
  %252 = call i32 @_Z3modi(i32 %251)
  %253 = load i32, i32* @i, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %254
  %256 = load i32, i32* @j, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [303 x i32], [303 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  br label %132

; <label>:259:                                    ; preds = %132
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @i, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* @i, align 4
  br label %125

; <label>:263:                                    ; preds = %125
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %373

; <label>:272:                                    ; preds = %263, %373
  %273 = load i32, i32* @n, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %275
  %277 = getelementptr inbounds [303 x i32], [303 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = and i32 0, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %373

; <label>:289:                                    ; preds = %272
  ret i32 %280

; <label>:290:                                    ; preds = %42, %33
  %291 = load i32, i32* @j, align 4
  %292 = load i32, i32* @i, align 4
  %293 = icmp sle i32 %291, %292
  br label %42

; <label>:294:                                    ; preds = %64, %55
  %295 = load i32, i32* @i, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub nsw i32 %295, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %303
  %305 = load i32, i32* @j, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 0, %305
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %305, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [303 x i32], [303 x i32]* %304, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @i, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = shl i32 %316, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %316, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %316, 1
  %328 = sub nsw i32 %316, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %329
  %331 = load i32, i32* @j, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [303 x i32], [303 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %315, %334
  %336 = mul i32 %335, %334
  %337 = sub i32 %315, %334
  %338 = mul i32 %337, %334
  %339 = sub i32 %315, %334
  %340 = mul i32 %339, %334
  %341 = shl i32 %315, %334
  %342 = sub i32 %315, %334
  %343 = mul i32 %342, %334
  %344 = sub i32 %315, %334
  %345 = mul i32 %344, %334
  %346 = shl i32 %315, %334
  %347 = sub i32 0, %315
  %348 = add i32 %347, %334
  %349 = sub i32 %315, %334
  %350 = mul i32 %349, %334
  %351 = add nsw i32 %315, %334
  %352 = call i32 @_Z3modi(i32 %351)
  %353 = load i32, i32* @i, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %354
  %356 = load i32, i32* @j, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [303 x i32], [303 x i32]* %355, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  br label %64

; <label>:359:                                    ; preds = %111, %102
  br label %111

; <label>:360:                                    ; preds = %146, %137
  %361 = load i32, i32* @k, align 4
  %362 = load i32, i32* @i, align 4
  %363 = icmp slt i32 %361, %362
  br label %146

; <label>:364:                                    ; preds = %222, %213
  %365 = load i32, i32* @k, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 %365, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = shl i32 %365, 1
  %372 = add nsw i32 %365, 1
  store i32 %372, i32* @k, align 4
  br label %222

; <label>:373:                                    ; preds = %272, %263
  %374 = load i32, i32* @n, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = add nsw i32 %374, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %378
  %380 = getelementptr inbounds [303 x i32], [303 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %383 = sub i32 0, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 0, 0
  %386 = add i32 %385, %382
  %387 = and i32 0, %382
  br label %272
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3modi(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub nsw i32 %9, %10
  br label %12

; <label>:12:                                     ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
