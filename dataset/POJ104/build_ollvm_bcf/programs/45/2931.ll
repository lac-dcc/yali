; ModuleID = 'source-C-CXX/45/2931.c'
source_filename = "source-C-CXX/45/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %396

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %60, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %399

; <label>:30:                                     ; preds = %21, %399
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @x, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %399

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %63

; <label>:43:                                     ; preds = %42
  store i32 0, i32* @m, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* @m, align 4
  %46 = load i32, i32* @y, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* @m, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @m, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @m, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %21

; <label>:63:                                     ; preds = %42
  store i32 0, i32* @n, align 4
  br label %64

; <label>:64:                                     ; preds = %376, %63
  %65 = load i32, i32* @n, align 4
  store i32 %65, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %119, %64
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %403

; <label>:75:                                     ; preds = %66, %403
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @y, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %403

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %122

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %415

; <label>:99:                                     ; preds = %90, %415
  %100 = load i32, i32* @n, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @t, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @t, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %415

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @i, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @i, align 4
  br label %66

; <label>:122:                                    ; preds = %89
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %124 = load i32, i32* @t, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %122
  br label %377

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* @n, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @j, align 4
  br label %133

; <label>:133:                                    ; preds = %173, %130
  %134 = load i32, i32* @j, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @n, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* @y, align 4
  %144 = load i32, i32* @n, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* @t, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @t, align 4
  br label %153

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %441

; <label>:162:                                    ; preds = %153, %441
  %163 = load i32, i32* @j, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @j, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %441

; <label>:173:                                    ; preds = %162
  br label %133

; <label>:174:                                    ; preds = %133
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %450

; <label>:183:                                    ; preds = %174, %450
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %185 = load i32, i32* @t, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %450

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %218

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %462

; <label>:208:                                    ; preds = %199, %462
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %462

; <label>:217:                                    ; preds = %208
  br label %377

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* @y, align 4
  %220 = sub nsw i32 %219, 2
  %221 = load i32, i32* @n, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, i32* @i, align 4
  br label %223

; <label>:223:                                    ; preds = %279, %218
  %224 = load i32, i32* @i, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %280

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %463

; <label>:236:                                    ; preds = %227, %463
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @n, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %241
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @t, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @t, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %463

; <label>:258:                                    ; preds = %236
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %504

; <label>:268:                                    ; preds = %259, %504
  %269 = load i32, i32* @i, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* @i, align 4
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %504

; <label>:279:                                    ; preds = %268
  br label %223

; <label>:280:                                    ; preds = %223
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %513

; <label>:289:                                    ; preds = %280, %513
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %291 = load i32, i32* @t, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = mul nsw i32 %292, %293
  %295 = icmp eq i32 %291, %294
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %513

; <label>:304:                                    ; preds = %289
  br i1 %295, label %305, label %306

; <label>:305:                                    ; preds = %304
  br label %377

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %523

; <label>:315:                                    ; preds = %306, %523
  %316 = load i32, i32* @x, align 4
  %317 = sub nsw i32 %316, 2
  %318 = load i32, i32* @n, align 4
  %319 = sub nsw i32 %317, %318
  store i32 %319, i32* @j, align 4
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %523

; <label>:328:                                    ; preds = %315
  br label %329

; <label>:329:                                    ; preds = %344, %328
  %330 = load i32, i32* @j, align 4
  %331 = load i32, i32* @n, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %347

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @j, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %335
  %337 = load i32, i32* @n, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @t, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* @t, align 4
  br label %344

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* @j, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* @j, align 4
  br label %329

; <label>:347:                                    ; preds = %329
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* @t, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = mul nsw i32 %350, %351
  %353 = icmp eq i32 %349, %352
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %347
  br label %377

; <label>:355:                                    ; preds = %347
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %542

; <label>:365:                                    ; preds = %356, %542
  %366 = load i32, i32* @n, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* @n, align 4
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %542

; <label>:376:                                    ; preds = %365
  br label %64

; <label>:377:                                    ; preds = %354, %305, %217, %129
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %556

; <label>:386:                                    ; preds = %377, %556
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %556

; <label>:395:                                    ; preds = %386
  ret i32 0

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:399:                                    ; preds = %30, %21
  %400 = load i32, i32* @i, align 4
  %401 = load i32, i32* @x, align 4
  %402 = icmp slt i32 %400, %401
  br label %30

; <label>:403:                                    ; preds = %75, %66
  %404 = load i32, i32* @i, align 4
  %405 = load i32, i32* @y, align 4
  %406 = load i32, i32* @n, align 4
  %407 = sub i32 %405, %406
  %408 = mul i32 %407, %406
  %409 = sub i32 0, %405
  %410 = add i32 %409, %406
  %411 = sub i32 0, %405
  %412 = add i32 %411, %406
  %413 = sub nsw i32 %405, %406
  %414 = icmp slt i32 %404, %413
  br label %75

; <label>:415:                                    ; preds = %99, %90
  %416 = load i32, i32* @n, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %417
  %419 = load i32, i32* @i, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @t, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %424, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %424
  %437 = add i32 %436, 1
  %438 = sub i32 0, %424
  %439 = add i32 %438, 1
  %440 = add nsw i32 %424, 1
  store i32 %440, i32* @t, align 4
  br label %99

; <label>:441:                                    ; preds = %162, %153
  %442 = load i32, i32* @j, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = shl i32 %442, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* @j, align 4
  br label %162

; <label>:450:                                    ; preds = %183, %174
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %452 = load i32, i32* @t, align 4
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = shl i32 %453, %454
  %456 = sub i32 %453, %454
  %457 = mul i32 %456, %454
  %458 = shl i32 %453, %454
  %459 = shl i32 %453, %454
  %460 = mul nsw i32 %453, %454
  %461 = icmp eq i32 %452, %460
  br label %183

; <label>:462:                                    ; preds = %208, %199
  br label %208

; <label>:463:                                    ; preds = %236, %227
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @n, align 4
  %466 = shl i32 %464, %465
  %467 = sub i32 %464, %465
  %468 = mul i32 %467, %465
  %469 = sub i32 0, %464
  %470 = add i32 %469, %465
  %471 = sub nsw i32 %464, %465
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = shl i32 %471, 1
  %478 = shl i32 %471, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = shl i32 %471, 1
  %482 = sub nsw i32 %471, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %483
  %485 = load i32, i32* @i, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  %490 = load i32, i32* @t, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %490, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = sub i32 %490, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %490, 1
  %503 = add nsw i32 %490, 1
  store i32 %503, i32* @t, align 4
  br label %236

; <label>:504:                                    ; preds = %268, %259
  %505 = load i32, i32* @i, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, -1
  %508 = shl i32 %505, -1
  %509 = shl i32 %505, -1
  %510 = sub i32 0, %505
  %511 = add i32 %510, -1
  %512 = add nsw i32 %505, -1
  store i32 %512, i32* @i, align 4
  br label %268

; <label>:513:                                    ; preds = %289, %280
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %515 = load i32, i32* @t, align 4
  %516 = load i32, i32* @x, align 4
  %517 = load i32, i32* @y, align 4
  %518 = shl i32 %516, %517
  %519 = sub i32 0, %516
  %520 = add i32 %519, %517
  %521 = mul nsw i32 %516, %517
  %522 = icmp eq i32 %515, %521
  br label %289

; <label>:523:                                    ; preds = %315, %306
  %524 = load i32, i32* @x, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 2
  %527 = sub i32 %524, 2
  %528 = mul i32 %527, 2
  %529 = shl i32 %524, 2
  %530 = sub i32 %524, 2
  %531 = mul i32 %530, 2
  %532 = shl i32 %524, 2
  %533 = shl i32 %524, 2
  %534 = sub i32 0, %524
  %535 = add i32 %534, 2
  %536 = shl i32 %524, 2
  %537 = sub nsw i32 %524, 2
  %538 = load i32, i32* @n, align 4
  %539 = sub i32 %537, %538
  %540 = mul i32 %539, %538
  %541 = sub nsw i32 %537, %538
  store i32 %541, i32* @j, align 4
  br label %315

; <label>:542:                                    ; preds = %365, %356
  %543 = load i32, i32* @n, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %543
  %554 = add i32 %553, 1
  %555 = add nsw i32 %543, 1
  store i32 %555, i32* @n, align 4
  br label %365

; <label>:556:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
