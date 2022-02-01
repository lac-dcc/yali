; ModuleID = 'source-C-CXX/10/280.c'
source_filename = "source-C-CXX/10/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca [5 x i64], align 16
  %12 = alloca [5 x i64], align 16
  %13 = alloca [5 x i64], align 16
  %14 = alloca [5 x i64], align 16
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 1, i64* %15, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %278

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i64, i64* %15, align 8
  %27 = icmp sle i64 %26, 5
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %15, align 8
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 %29
  %31 = load i64, i64* %15, align 8
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 %31
  %33 = load i64, i64* %15, align 8
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %30, i64* %32, i64* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %285

; <label>:45:                                     ; preds = %36, %285
  %46 = load i64, i64* %15, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %15, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %285

; <label>:56:                                     ; preds = %45
  br label %25

; <label>:57:                                     ; preds = %25
  store i64 1, i64* %15, align 8
  br label %58

; <label>:58:                                     ; preds = %256, %57
  %59 = load i64, i64* %15, align 8
  %60 = icmp sle i64 %59, 5
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %15, align 8
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  switch i64 %64, label %166 [
    i64 1, label %65
    i64 2, label %71
    i64 3, label %78
    i64 4, label %103
    i64 5, label %110
    i64 6, label %117
    i64 7, label %124
    i64 8, label %131
    i64 9, label %138
    i64 10, label %145
    i64 11, label %152
    i64 12, label %159
  ]

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %15, align 8
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %15, align 8
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %166

; <label>:71:                                     ; preds = %61
  %72 = load i64, i64* %15, align 8
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 31
  %76 = load i64, i64* %15, align 8
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %166

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %297

; <label>:87:                                     ; preds = %78, %297
  %88 = load i64, i64* %15, align 8
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 59
  %92 = load i64, i64* %15, align 8
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %297

; <label>:102:                                    ; preds = %87
  br label %166

; <label>:103:                                    ; preds = %61
  %104 = load i64, i64* %15, align 8
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 90
  %108 = load i64, i64* %15, align 8
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  br label %166

; <label>:110:                                    ; preds = %61
  %111 = load i64, i64* %15, align 8
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 120
  %115 = load i64, i64* %15, align 8
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  br label %166

; <label>:117:                                    ; preds = %61
  %118 = load i64, i64* %15, align 8
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 151
  %122 = load i64, i64* %15, align 8
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  br label %166

; <label>:124:                                    ; preds = %61
  %125 = load i64, i64* %15, align 8
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 181
  %129 = load i64, i64* %15, align 8
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  br label %166

; <label>:131:                                    ; preds = %61
  %132 = load i64, i64* %15, align 8
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 212
  %136 = load i64, i64* %15, align 8
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  br label %166

; <label>:138:                                    ; preds = %61
  %139 = load i64, i64* %15, align 8
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 243
  %143 = load i64, i64* %15, align 8
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  br label %166

; <label>:145:                                    ; preds = %61
  %146 = load i64, i64* %15, align 8
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 273
  %150 = load i64, i64* %15, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  br label %166

; <label>:152:                                    ; preds = %61
  %153 = load i64, i64* %15, align 8
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 304
  %157 = load i64, i64* %15, align 8
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %157
  store i64 %156, i64* %158, align 8
  br label %166

; <label>:159:                                    ; preds = %61
  %160 = load i64, i64* %15, align 8
  %161 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 334
  %164 = load i64, i64* %15, align 8
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %164
  store i64 %163, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %61, %159, %152, %145, %138, %131, %124, %117, %110, %103, %102, %71, %65
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %307

; <label>:175:                                    ; preds = %166, %307
  %176 = load i64, i64* %15, align 8
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %178, 4
  %180 = icmp eq i64 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %307

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %196

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %15, align 8
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 100
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %202, label %196

; <label>:196:                                    ; preds = %190, %189
  %197 = load i64, i64* %15, align 8
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = srem i64 %199, 400
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %196, %190
  %203 = load i64, i64* %15, align 8
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp sgt i64 %205, 2
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %321

; <label>:216:                                    ; preds = %207, %321
  %217 = load i64, i64* %15, align 8
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 1
  %221 = load i64, i64* %15, align 8
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %221
  store i64 %220, i64* %222, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %321

; <label>:231:                                    ; preds = %216
  br label %232

; <label>:232:                                    ; preds = %231, %202, %196
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %333

; <label>:241:                                    ; preds = %232, %333
  %242 = load i64, i64* %15, align 8
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %244)
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %333

; <label>:255:                                    ; preds = %241
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %15, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %15, align 8
  br label %58

; <label>:259:                                    ; preds = %58
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %339

; <label>:268:                                    ; preds = %259, %339
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %339

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca [5 x i64], align 16
  %281 = alloca [5 x i64], align 16
  %282 = alloca [5 x i64], align 16
  %283 = alloca [5 x i64], align 16
  %284 = alloca i64, align 8
  store i32 0, i32* %279, align 4
  store i64 1, i64* %284, align 8
  br label %9

; <label>:285:                                    ; preds = %45, %36
  %286 = load i64, i64* %15, align 8
  %287 = sub i64 %286, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 %286, 1
  %290 = mul i64 %289, 1
  %291 = sub i64 %286, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 0, %286
  %294 = add i64 %293, 1
  %295 = shl i64 %286, 1
  %296 = add nsw i64 %286, 1
  store i64 %296, i64* %15, align 8
  br label %45

; <label>:297:                                    ; preds = %87, %78
  %298 = load i64, i64* %15, align 8
  %299 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = shl i64 %300, 59
  %302 = sub i64 %300, 59
  %303 = mul i64 %302, 59
  %304 = add nsw i64 %300, 59
  %305 = load i64, i64* %15, align 8
  %306 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %305
  store i64 %304, i64* %306, align 8
  br label %87

; <label>:307:                                    ; preds = %175, %166
  %308 = load i64, i64* %15, align 8
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %311, 4
  %313 = sub i64 0, %310
  %314 = add i64 %313, 4
  %315 = sub i64 %310, 4
  %316 = mul i64 %315, 4
  %317 = shl i64 %310, 4
  %318 = shl i64 %310, 4
  %319 = srem i64 %310, 4
  %320 = icmp eq i64 %319, 0
  br label %175

; <label>:321:                                    ; preds = %216, %207
  %322 = load i64, i64* %15, align 8
  %323 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = shl i64 %324, 1
  %326 = shl i64 %324, 1
  %327 = shl i64 %324, 1
  %328 = sub i64 0, %324
  %329 = add i64 %328, 1
  %330 = add nsw i64 %324, 1
  %331 = load i64, i64* %15, align 8
  %332 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %331
  store i64 %330, i64* %332, align 8
  br label %216

; <label>:333:                                    ; preds = %241, %232
  %334 = load i64, i64* %15, align 8
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %336)
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:339:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
