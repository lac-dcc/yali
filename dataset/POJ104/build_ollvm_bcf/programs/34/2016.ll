; ModuleID = 'source-C-CXX/34/2016.c'
source_filename = "source-C-CXX/34/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@good = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@d = common global i32 0, align 4
@c = common global i32 0, align 4
@a = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @good, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %69, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %72

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %15
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %276

; <label>:30:                                     ; preds = %21, %276
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %276

; <label>:41:                                     ; preds = %30
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %287

; <label>:51:                                     ; preds = %42, %287
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %53
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %287

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %3

; <label>:72:                                     ; preds = %3
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %305

; <label>:81:                                     ; preds = %72, %305
  store i32 0, i32* @i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %305

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %249, %90
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %252

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %97
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* @max, align 4
  store i32 0, i32* @j, align 4
  br label %101

; <label>:101:                                    ; preds = %182, %95
  %102 = load i32, i32* @j, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %183

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %306

; <label>:114:                                    ; preds = %105, %306
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %116
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @max, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %306

; <label>:132:                                    ; preds = %114
  br i1 %123, label %133, label %161

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %316

; <label>:142:                                    ; preds = %133, %316
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* @max, align 4
  %150 = load i32, i32* @j, align 4
  store i32 %150, i32* @d, align 4
  %151 = load i32, i32* @i, align 4
  store i32 %151, i32* @c, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %316

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %160, %132
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %326

; <label>:171:                                    ; preds = %162, %326
  %172 = load i32, i32* @j, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %326

; <label>:182:                                    ; preds = %171
  br label %101

; <label>:183:                                    ; preds = %101
  store i32 0, i32* @a, align 4
  br label %184

; <label>:184:                                    ; preds = %220, %183
  %185 = load i32, i32* @a, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %223

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %339

; <label>:197:                                    ; preds = %188, %339
  %198 = load i32, i32* @max, align 4
  %199 = load i32, i32* @a, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %200
  %202 = load i32, i32* @d, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %198, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %339

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @good, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @good, align 4
  br label %223

; <label>:219:                                    ; preds = %215
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @a, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @a, align 4
  br label %184

; <label>:223:                                    ; preds = %216, %184
  %224 = load i32, i32* @good, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @c, align 4
  %228 = load i32, i32* @d, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %227, i32 %228)
  br label %252

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %349

; <label>:239:                                    ; preds = %230, %349
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %349

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @i, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* @i, align 4
  br label %91

; <label>:252:                                    ; preds = %226, %91
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %350

; <label>:261:                                    ; preds = %252, %350
  %262 = load i32, i32* @good, align 4
  %263 = icmp ne i32 %262, 0
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %350

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %275

; <label>:273:                                    ; preds = %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %272
  ret i32 0

; <label>:276:                                    ; preds = %30, %21
  %277 = load i32, i32* @j, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = sub i32 %277, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %277, 1
  %286 = add nsw i32 %277, 1
  store i32 %286, i32* @j, align 4
  br label %30

; <label>:287:                                    ; preds = %51, %42
  %288 = load i32, i32* @i, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %289
  %291 = load i32, i32* @n, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = shl i32 %291, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %291, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], [8 x i32]* %290, i64 0, i64 %302
  %304 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %303)
  br label %51

; <label>:305:                                    ; preds = %81, %72
  store i32 0, i32* @i, align 4
  br label %81

; <label>:306:                                    ; preds = %114, %105
  %307 = load i32, i32* @i, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %308
  %310 = load i32, i32* @j, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i32], [8 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @max, align 4
  %315 = icmp sgt i32 %313, %314
  br label %114

; <label>:316:                                    ; preds = %142, %133
  %317 = load i32, i32* @i, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %318
  %320 = load i32, i32* @j, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i32], [8 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* @max, align 4
  %324 = load i32, i32* @j, align 4
  store i32 %324, i32* @d, align 4
  %325 = load i32, i32* @i, align 4
  store i32 %325, i32* @c, align 4
  br label %142

; <label>:326:                                    ; preds = %171, %162
  %327 = load i32, i32* @j, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub i32 0, %327
  %332 = add i32 %331, 1
  %333 = sub i32 %327, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %327, 1
  %336 = sub i32 0, %327
  %337 = add i32 %336, 1
  %338 = add nsw i32 %327, 1
  store i32 %338, i32* @j, align 4
  br label %171

; <label>:339:                                    ; preds = %197, %188
  %340 = load i32, i32* @max, align 4
  %341 = load i32, i32* @a, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %342
  %344 = load i32, i32* @d, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i32], [8 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %340, %347
  br label %197

; <label>:349:                                    ; preds = %239, %230
  br label %239

; <label>:350:                                    ; preds = %261, %252
  %351 = load i32, i32* @good, align 4
  %352 = icmp ne i32 %351, 0
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
