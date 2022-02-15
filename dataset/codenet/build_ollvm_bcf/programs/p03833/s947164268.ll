; ModuleID = 'Project_CodeNet_C++1400/p03833/s947164268.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947164268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [5005 x i32] }

$_ZN4data4workEv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@L = global [5005 x i32] zeroinitializer, align 16
@R = global [5005 x i32] zeroinitializer, align 16
@sta = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@d = global [202 x %struct.data] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %311

; <label>:18:                                     ; preds = %9, %311
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %311

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %67

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %315

; <label>:40:                                     ; preds = %31, %315
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @A, i32 0, i32 0), i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %49
  store i64 %54, i64* %52, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %315

; <label>:63:                                     ; preds = %40
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %9

; <label>:67:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %110, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %86, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %73

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %339

; <label>:99:                                     ; preds = %90, %339
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %339

; <label>:110:                                    ; preds = %99
  br label %68

; <label>:111:                                    ; preds = %68
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %348

; <label>:120:                                    ; preds = %111, %348
  store i32 1, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %348

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %138, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @m, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %136
  call void @_ZN4data4workEv(%struct.data* %137)
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %130

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %349

; <label>:150:                                    ; preds = %141, %349
  store i32 1, i32* %6, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %349

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %305, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %350

; <label>:169:                                    ; preds = %160, %350
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %350

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %308

; <label>:182:                                    ; preds = %181
  store i32 1, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %301, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %304

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x i64], [5005 x i64]* %198, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %195, %203
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* %208, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub nsw i64 %204, %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, %214
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %282

; <label>:226:                                    ; preds = %187
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %354

; <label>:235:                                    ; preds = %226, %354
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x i64], [5005 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub nsw i64 %242, %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %247, %251
  %253 = load i64, i64* @ans, align 8
  %254 = icmp sgt i64 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %354

; <label>:263:                                    ; preds = %235
  br i1 %254, label %264, label %282

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i64], [5005 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub nsw i64 %271, %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %276, %280
  store i64 %281, i64* @ans, align 8
  br label %282

; <label>:282:                                    ; preds = %264, %263, %187
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %385

; <label>:291:                                    ; preds = %282, %385
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %385

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  br label %183

; <label>:304:                                    ; preds = %183
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  br label %160

; <label>:308:                                    ; preds = %181
  %309 = load i64, i64* @ans, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %309)
  ret i32 0

; <label>:311:                                    ; preds = %18, %9
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp sle i32 %312, %313
  br label %18

; <label>:315:                                    ; preds = %40, %31
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @A, i32 0, i32 0), i64 %317
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %318)
  %320 = load i32, i32* %2, align 4
  %321 = shl i32 %320, 1
  %322 = sub nsw i32 %320, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, %325
  %331 = mul i64 %330, %325
  %332 = sub i64 0, %329
  %333 = add i64 %332, %325
  %334 = shl i64 %329, %325
  %335 = shl i64 %329, %325
  %336 = sub i64 %329, %325
  %337 = mul i64 %336, %325
  %338 = add nsw i64 %329, %325
  store i64 %338, i64* %328, align 8
  br label %40

; <label>:339:                                    ; preds = %99, %90
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = add nsw i32 %340, 1
  store i32 %347, i32* %3, align 4
  br label %99

; <label>:348:                                    ; preds = %120, %111
  store i32 1, i32* %5, align 4
  br label %120

; <label>:349:                                    ; preds = %150, %141
  store i32 1, i32* %6, align 4
  br label %150

; <label>:350:                                    ; preds = %169, %160
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp sle i32 %351, %352
  br label %169

; <label>:354:                                    ; preds = %235, %226
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5005 x i64], [5005 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub nsw i64 %361, %365
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %366, %370
  %372 = shl i64 %366, %370
  %373 = sub i64 %366, %370
  %374 = mul i64 %373, %370
  %375 = sub i64 0, %366
  %376 = add i64 %375, %370
  %377 = shl i64 %366, %370
  %378 = sub i64 0, %366
  %379 = add i64 %378, %370
  %380 = sub i64 %366, %370
  %381 = mul i64 %380, %370
  %382 = add nsw i64 %366, %370
  %383 = load i64, i64* @ans, align 8
  %384 = icmp sgt i64 %382, %383
  br label %235

; <label>:385:                                    ; preds = %291, %282
  br label %291
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4data4workEv(%struct.data*) #2 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %2, align 8
  %10 = load %struct.data*, %struct.data** %2, align 8
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  store i32 1, i32* @top, align 4
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %57, %1
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %40, %19
  %21 = load i32, i32* @top, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %25 = load i32, i32* @top, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i32], [5005 x i32]* %24, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i32], [5005 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %31, %36
  br label %38

; <label>:38:                                     ; preds = %23, %20
  %39 = phi i1 [ false, %20 ], [ %37, %23 ]
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @top, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @top, align 4
  br label %20

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @top, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @top, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @top, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @n, align 4
  store i32 1, i32* @top, align 4
  store i32 %61, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4
  %62 = load i32, i32* @n, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %179, %60
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %316

; <label>:75:                                     ; preds = %66, %316
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %316

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %182

; <label>:87:                                     ; preds = %86
  br label %88

; <label>:88:                                     ; preds = %144, %87
  %89 = load i32, i32* @top, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %319

; <label>:100:                                    ; preds = %91, %319
  %101 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %102 = load i32, i32* @top, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x i32], [5005 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i32], [5005 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %319

; <label>:123:                                    ; preds = %100
  br label %124

; <label>:124:                                    ; preds = %123, %88
  %125 = phi i1 [ false, %88 ], [ %114, %123 ]
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %334

; <label>:134:                                    ; preds = %124, %334
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %334

; <label>:143:                                    ; preds = %134
  br i1 %125, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @top, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* @top, align 4
  br label %88

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %335

; <label>:156:                                    ; preds = %147, %335
  %157 = load i32, i32* @top, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* @top, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @top, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %335

; <label>:178:                                    ; preds = %156
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %4, align 4
  br label %66

; <label>:182:                                    ; preds = %86
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %356

; <label>:191:                                    ; preds = %182, %356
  store i32 1, i32* %5, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %356

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %314, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %315

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %357

; <label>:214:                                    ; preds = %205, %357
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %9, align 4
  %225 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i64], [5005 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, %230
  store i64 %238, i64* %236, align 8
  %239 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x i32], [5005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x i64], [5005 x i64]* %247, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub nsw i64 %252, %244
  store i64 %253, i64* %251, align 8
  %254 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5005 x i32], [5005 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5005 x i64], [5005 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub nsw i64 %267, %259
  store i64 %268, i64* %266, align 8
  %269 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i32], [5005 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, %274
  store i64 %284, i64* %282, align 8
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %357

; <label>:293:                                    ; preds = %214
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %487

; <label>:303:                                    ; preds = %294, %487
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %487

; <label>:314:                                    ; preds = %303
  br label %201

; <label>:315:                                    ; preds = %201
  ret void

; <label>:316:                                    ; preds = %75, %66
  %317 = load i32, i32* %4, align 4
  %318 = icmp ne i32 %317, 0
  br label %75

; <label>:319:                                    ; preds = %100, %91
  %320 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %321 = load i32, i32* @top, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x i32], [5005 x i32]* %320, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i32], [5005 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %327, %332
  br label %100

; <label>:334:                                    ; preds = %134, %124
  br label %134

; <label>:335:                                    ; preds = %156, %147
  %336 = load i32, i32* @top, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %339, 1
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* @top, align 4
  %352 = shl i32 %351, 1
  %353 = add nsw i32 %351, 1
  store i32 %353, i32* @top, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %354
  store i32 %350, i32* %355, align 4
  br label %156

; <label>:356:                                    ; preds = %191, %182
  store i32 1, i32* %5, align 4
  br label %191

; <label>:357:                                    ; preds = %214, %205
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %6, align 4
  %362 = load i32, i32* %5, align 4
  store i32 %362, i32* %7, align 4
  %363 = load i32, i32* %5, align 4
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %9, align 4
  %368 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5005 x i32], [5005 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %375
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x i64], [5005 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, %373
  %383 = sub i64 0, %380
  %384 = add i64 %383, %373
  %385 = add nsw i64 %380, %373
  store i64 %385, i64* %379, align 8
  %386 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5005 x i32], [5005 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %393
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = add nsw i32 %395, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5005 x i64], [5005 x i64]* %394, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %402, %391
  %404 = sub i64 %401, %391
  %405 = mul i64 %404, %391
  %406 = sub i64 %401, %391
  %407 = mul i64 %406, %391
  %408 = sub i64 %401, %391
  %409 = mul i64 %408, %391
  %410 = sub i64 %401, %391
  %411 = mul i64 %410, %391
  %412 = sub i64 %401, %391
  %413 = mul i64 %412, %391
  %414 = sub nsw i64 %401, %391
  store i64 %414, i64* %400, align 8
  %415 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5005 x i32], [5005 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load i32, i32* %8, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 %421, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 %421, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %421
  %433 = add i32 %432, 1
  %434 = add nsw i32 %421, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5005 x i64], [5005 x i64]* %436, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = add i64 %441, %420
  %443 = sub i64 %440, %420
  %444 = mul i64 %443, %420
  %445 = shl i64 %440, %420
  %446 = sub i64 0, %440
  %447 = add i64 %446, %420
  %448 = sub i64 %440, %420
  %449 = mul i64 %448, %420
  %450 = sub i64 0, %440
  %451 = add i64 %450, %420
  %452 = sub i64 %440, %420
  %453 = mul i64 %452, %420
  %454 = sub i64 0, %440
  %455 = add i64 %454, %420
  %456 = sub nsw i64 %440, %420
  store i64 %456, i64* %439, align 8
  %457 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5005 x i32], [5005 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load i32, i32* %8, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = add nsw i32 %463, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %473
  %475 = load i32, i32* %9, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 %475, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %475, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5005 x i64], [5005 x i64]* %474, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, %482
  %484 = add i64 %483, %462
  %485 = shl i64 %482, %462
  %486 = add nsw i64 %482, %462
  store i64 %486, i64* %481, align 8
  br label %214

; <label>:487:                                    ; preds = %303, %294
  %488 = load i32, i32* %5, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %488
  %498 = add i32 %497, 1
  %499 = shl i32 %488, 1
  %500 = sub i32 0, %488
  %501 = add i32 %500, 1
  %502 = sub i32 0, %488
  %503 = add i32 %502, 1
  %504 = add nsw i32 %488, 1
  store i32 %504, i32* %5, align 4
  br label %303
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
