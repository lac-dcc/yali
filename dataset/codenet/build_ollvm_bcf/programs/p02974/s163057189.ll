; ModuleID = 'Project_CodeNet_C++1400/p02974/s163057189.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s163057189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %10 = load i32, i32* @m, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %350

; <label>:22:                                     ; preds = %13, %350
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %350

; <label>:32:                                     ; preds = %22
  br label %330

; <label>:33:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %104, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %107

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %82, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %352

; <label>:52:                                     ; preds = %43, %352
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %352

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %78, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2601 x i64], [2601 x i64]* %74, i64 0, i64 %76
  store i64 0, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %39

; <label>:85:                                     ; preds = %39
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %353

; <label>:94:                                     ; preds = %85, %353
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %353

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %34

; <label>:107:                                    ; preds = %34
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %316, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %319

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %314, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %315

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %272, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %275

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %354

; <label>:133:                                    ; preds = %124, %354
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2601 x i64], [2601 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %8, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %147, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2601 x i64], [2601 x i64]* %151, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %158, %159
  %161 = srem i64 %160, 1000000007
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %164, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2601 x i64], [2601 x i64]* %168, i64 0, i64 %173
  store i64 %161, i64* %174, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2601 x i64], [2601 x i64]* %180, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %8, align 8
  %192 = mul nsw i64 %190, %191
  %193 = add nsw i64 %186, %192
  %194 = srem i64 %193, 1000000007
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2601 x i64], [2601 x i64]* %200, i64 0, i64 %204
  store i64 %194, i64* %205, align 8
  %206 = load i32, i32* %6, align 4
  %207 = icmp sge i32 %206, 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %354

; <label>:216:                                    ; preds = %133
  br i1 %207, label %217, label %271

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %566

; <label>:226:                                    ; preds = %217, %566
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %229, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2601 x i64], [2601 x i64]* %233, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %6, align 4
  %243 = mul nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %8, align 8
  %246 = mul nsw i64 %244, %245
  %247 = add nsw i64 %240, %246
  %248 = srem i64 %247, 1000000007
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %251, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2601 x i64], [2601 x i64]* %255, i64 0, i64 %260
  store i64 %248, i64* %261, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %566

; <label>:270:                                    ; preds = %226
  br label %271

; <label>:271:                                    ; preds = %270, %216
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  br label %118

; <label>:275:                                    ; preds = %118
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %692

; <label>:284:                                    ; preds = %275, %692
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %692

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %693

; <label>:303:                                    ; preds = %294, %693
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %693

; <label>:314:                                    ; preds = %303
  br label %113

; <label>:315:                                    ; preds = %113
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  br label %108

; <label>:319:                                    ; preds = %108
  %320 = load i32, i32* @n, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %321
  %323 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %322, i64 0, i64 0
  %324 = load i32, i32* @m, align 4
  %325 = sdiv i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2601 x i64], [2601 x i64]* %323, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %328)
  store i32 0, i32* %1, align 4
  br label %330

; <label>:330:                                    ; preds = %319, %32
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %698

; <label>:339:                                    ; preds = %330, %698
  %340 = load i32, i32* %1, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %698

; <label>:349:                                    ; preds = %339
  ret i32 %340

; <label>:350:                                    ; preds = %22, %13
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %22

; <label>:352:                                    ; preds = %52, %43
  store i32 0, i32* %4, align 4
  br label %52

; <label>:353:                                    ; preds = %94, %85
  br label %94

; <label>:354:                                    ; preds = %133, %124
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %355
  %365 = add i32 %364, 1
  %366 = shl i32 %355, 1
  %367 = sub i32 0, %355
  %368 = add i32 %367, 1
  %369 = sub i32 %355, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %355, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %355, 1
  %374 = mul i32 %373, 1
  %375 = sub nsw i32 %355, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %377, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2601 x i64], [2601 x i64]* %380, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %8, align 8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %388, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %388, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %387, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = sub i32 %401, %402
  %406 = mul i32 %405, %402
  %407 = add nsw i32 %401, %402
  %408 = shl i32 %407, 1
  %409 = add nsw i32 %407, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2601 x i64], [2601 x i64]* %400, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %8, align 8
  %414 = sub i64 %412, %413
  %415 = mul i64 %414, %413
  %416 = shl i64 %412, %413
  %417 = sub i64 %412, %413
  %418 = mul i64 %417, %413
  %419 = add nsw i64 %412, %413
  %420 = sub i64 0, %419
  %421 = add i64 %420, 1000000007
  %422 = sub i64 0, %419
  %423 = add i64 %422, 1000000007
  %424 = srem i64 %419, 1000000007
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %428, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = add nsw i32 %428, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %427, i64 0, i64 %436
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 %438, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 0, %438
  %447 = add i32 %446, %439
  %448 = sub i32 0, %438
  %449 = add i32 %448, %439
  %450 = sub i32 %438, %439
  %451 = mul i32 %450, %439
  %452 = shl i32 %438, %439
  %453 = add nsw i32 %438, %439
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 %453, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %453, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %453
  %464 = add i32 %463, 1
  %465 = shl i32 %453, 1
  %466 = sub i32 0, %453
  %467 = add i32 %466, 1
  %468 = add nsw i32 %453, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2601 x i64], [2601 x i64]* %437, i64 0, i64 %469
  store i64 %424, i64* %470, align 8
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %472
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %473, i64 0, i64 %475
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %6, align 4
  %479 = shl i32 %477, %478
  %480 = sub i32 0, %477
  %481 = add i32 %480, %478
  %482 = add nsw i32 %477, %478
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2601 x i64], [2601 x i64]* %476, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 2, %486
  %488 = mul i32 %487, %486
  %489 = sub i32 2, %486
  %490 = mul i32 %489, %486
  %491 = sub i32 0, 2
  %492 = add i32 %491, %486
  %493 = sub i32 2, %486
  %494 = mul i32 %493, %486
  %495 = sub i32 0, 2
  %496 = add i32 %495, %486
  %497 = sub i32 2, %486
  %498 = mul i32 %497, %486
  %499 = mul nsw i32 2, %486
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = sub i32 0, %499
  %508 = add i32 %507, 1
  %509 = sub i32 %499, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %499
  %512 = add i32 %511, 1
  %513 = sub i32 0, %499
  %514 = add i32 %513, 1
  %515 = add nsw i32 %499, 1
  %516 = sext i32 %515 to i64
  %517 = load i64, i64* %8, align 8
  %518 = sub i64 0, %516
  %519 = add i64 %518, %517
  %520 = shl i64 %516, %517
  %521 = sub i64 0, %516
  %522 = add i64 %521, %517
  %523 = shl i64 %516, %517
  %524 = mul nsw i64 %516, %517
  %525 = sub i64 %485, %524
  %526 = mul i64 %525, %524
  %527 = sub i64 0, %485
  %528 = add i64 %527, %524
  %529 = shl i64 %485, %524
  %530 = shl i64 %485, %524
  %531 = sub i64 %485, %524
  %532 = mul i64 %531, %524
  %533 = sub i64 0, %485
  %534 = add i64 %533, %524
  %535 = add nsw i64 %485, %524
  %536 = sub i64 0, %535
  %537 = add i64 %536, 1000000007
  %538 = sub i64 0, %535
  %539 = add i64 %538, 1000000007
  %540 = shl i64 %535, 1000000007
  %541 = shl i64 %535, 1000000007
  %542 = shl i64 %535, 1000000007
  %543 = srem i64 %535, 1000000007
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %545
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %546, i64 0, i64 %548
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %6, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %552, %551
  %554 = shl i32 %550, %551
  %555 = sub i32 %550, %551
  %556 = mul i32 %555, %551
  %557 = sub i32 %550, %551
  %558 = mul i32 %557, %551
  %559 = shl i32 %550, %551
  %560 = shl i32 %550, %551
  %561 = add nsw i32 %550, %551
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2601 x i64], [2601 x i64]* %549, i64 0, i64 %562
  store i64 %543, i64* %563, align 8
  %564 = load i32, i32* %6, align 4
  %565 = icmp sge i32 %564, 1
  br label %133

; <label>:566:                                    ; preds = %226, %217
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = sub i32 %570, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %570
  %581 = add i32 %580, 1
  %582 = shl i32 %570, 1
  %583 = sub nsw i32 %570, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %569, i64 0, i64 %584
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 %586, %587
  %589 = mul i32 %588, %587
  %590 = sub i32 0, %586
  %591 = add i32 %590, %587
  %592 = shl i32 %586, %587
  %593 = sub i32 %586, %587
  %594 = mul i32 %593, %587
  %595 = sub i32 0, %586
  %596 = add i32 %595, %587
  %597 = sub i32 %586, %587
  %598 = mul i32 %597, %587
  %599 = sub i32 %586, %587
  %600 = mul i32 %599, %587
  %601 = add nsw i32 %586, %587
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = sub nsw i32 %601, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2601 x i64], [2601 x i64]* %585, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = load i32, i32* %6, align 4
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 %611, %612
  %614 = mul i32 %613, %612
  %615 = sub i32 0, %611
  %616 = add i32 %615, %612
  %617 = sub i32 0, %611
  %618 = add i32 %617, %612
  %619 = sub i32 0, %611
  %620 = add i32 %619, %612
  %621 = mul nsw i32 %611, %612
  %622 = sext i32 %621 to i64
  %623 = load i64, i64* %8, align 8
  %624 = sub i64 %622, %623
  %625 = mul i64 %624, %623
  %626 = shl i64 %622, %623
  %627 = mul nsw i64 %622, %623
  %628 = sub i64 0, %610
  %629 = add i64 %628, %627
  %630 = sub i64 0, %610
  %631 = add i64 %630, %627
  %632 = sub i64 %610, %627
  %633 = mul i64 %632, %627
  %634 = shl i64 %610, %627
  %635 = shl i64 %610, %627
  %636 = shl i64 %610, %627
  %637 = sub i64 0, %610
  %638 = add i64 %637, %627
  %639 = shl i64 %610, %627
  %640 = add nsw i64 %610, %627
  %641 = sub i64 %640, 1000000007
  %642 = mul i64 %641, 1000000007
  %643 = srem i64 %640, 1000000007
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %645
  %647 = load i32, i32* %6, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %647
  %655 = add i32 %654, 1
  %656 = sub i32 %647, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %647, 1
  %659 = sub i32 0, %647
  %660 = add i32 %659, 1
  %661 = sub nsw i32 %647, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %646, i64 0, i64 %662
  %664 = load i32, i32* %7, align 4
  %665 = load i32, i32* %6, align 4
  %666 = sub i32 %664, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %664, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 0, %664
  %671 = add i32 %670, %665
  %672 = sub i32 %664, %665
  %673 = mul i32 %672, %665
  %674 = sub i32 0, %664
  %675 = add i32 %674, %665
  %676 = add nsw i32 %664, %665
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = shl i32 %676, 1
  %682 = sub i32 %676, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %676, 1
  %685 = sub i32 %676, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %676
  %688 = add i32 %687, 1
  %689 = sub nsw i32 %676, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2601 x i64], [2601 x i64]* %663, i64 0, i64 %690
  store i64 %643, i64* %691, align 8
  br label %226

; <label>:692:                                    ; preds = %284, %275
  br label %284

; <label>:693:                                    ; preds = %303, %294
  %694 = load i32, i32* %6, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = add nsw i32 %694, 1
  store i32 %697, i32* %6, align 4
  br label %303

; <label>:698:                                    ; preds = %339, %330
  %699 = load i32, i32* %1, align 4
  br label %339
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
