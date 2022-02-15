; ModuleID = 'Project_CodeNet_C++1400/p04051/s835400256.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s835400256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2civ = comdat any

$_Z3invx = comdat any

@fac = global [8048 x i64] zeroinitializer, align 16
@F = global [4024 x [4024 x i64]] zeroinitializer, align 16
@a = global [200024 x i32] zeroinitializer, align 16
@b = global [200024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %32, label %11

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %11, %49
  %21 = load i64*, i64** %7, align 8
  store i64 1, i64* %21, align 8
  %22 = load i64*, i64** %8, align 8
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %20
  br label %48

; <label>:32:                                     ; preds = %4
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %7, align 8
  call void @_Z5exgcdxxRxS_(i64 %33, i64 %36, i64* dereferenceable(8) %37, i64* dereferenceable(8) %38)
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sdiv i64 %41, %42
  %44 = mul nsw i64 %40, %43
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, %44
  store i64 %47, i64* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %32, %31
  ret void

; <label>:49:                                     ; preds = %20, %11
  %50 = load i64*, i64** %7, align 8
  store i64 1, i64* %50, align 8
  %51 = load i64*, i64** %8, align 8
  store i64 0, i64* %51, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 @_Z2civ()
  store i32 %18, i32* %11, align 4
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %354

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %364

; <label>:37:                                     ; preds = %28, %364
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %38, 8000
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %364

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %65

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %28

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %367

; <label>:74:                                     ; preds = %65, %367
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %367

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %189, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %368

; <label>:93:                                     ; preds = %84, %368
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sle i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %368

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %190

; <label>:106:                                    ; preds = %105
  %107 = call i32 @_Z2civ()
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = call i32 @_Z2civ()
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 0, %118
  %120 = add nsw i32 %119, 2001
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 0, %126
  %128 = add nsw i32 %127, 2001
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4024 x i64], [4024 x i64]* %122, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %130, align 8
  %133 = load i64, i64* %13, align 8
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %154, %162
  %164 = srem i64 %163, 1000000007
  %165 = call i64 @_Z3invx(i64 %164)
  %166 = mul nsw i64 %146, %165
  %167 = sub nsw i64 %133, %166
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %13, align 8
  br label %169

; <label>:169:                                    ; preds = %106
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %372

; <label>:178:                                    ; preds = %169, %372
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %372

; <label>:189:                                    ; preds = %178
  br label %84

; <label>:190:                                    ; preds = %105
  store i32 -2000, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %279, %190
  %192 = load i32, i32* %15, align 4
  %193 = icmp sle i32 %192, 2000
  br i1 %193, label %194, label %282

; <label>:194:                                    ; preds = %191
  store i32 -2000, i32* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %257, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %385

; <label>:204:                                    ; preds = %195, %385
  %205 = load i32, i32* %16, align 4
  %206 = icmp sle i32 %205, 2000
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %385

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %260

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 2001
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 2001
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4024 x i64], [4024 x i64]* %220, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sub nsw i32 %226, 1
  %228 = add nsw i32 %227, 2001
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %229
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 2001
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4024 x i64], [4024 x i64]* %230, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %225, %235
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 2001
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %239
  %241 = load i32, i32* %16, align 4
  %242 = sub nsw i32 %241, 1
  %243 = add nsw i32 %242, 2001
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4024 x i64], [4024 x i64]* %240, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %236, %246
  %248 = srem i64 %247, 1000000007
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 2001
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %251
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, 2001
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4024 x i64], [4024 x i64]* %252, i64 0, i64 %255
  store i64 %248, i64* %256, align 8
  br label %257

; <label>:257:                                    ; preds = %216
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  br label %195

; <label>:260:                                    ; preds = %215
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %388

; <label>:269:                                    ; preds = %260, %388
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %388

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %191

; <label>:282:                                    ; preds = %191
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %389

; <label>:291:                                    ; preds = %282, %389
  store i32 1, i32* %17, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %389

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %342, %300
  %302 = load i32, i32* %17, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %345

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %390

; <label>:314:                                    ; preds = %305, %390
  %315 = load i64, i64* %13, align 8
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 2001
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 2001
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4024 x i64], [4024 x i64]* %322, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %315, %330
  %332 = srem i64 %331, 1000000007
  store i64 %332, i64* %13, align 8
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %390

; <label>:341:                                    ; preds = %314
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %17, align 4
  br label %301

; <label>:345:                                    ; preds = %301
  %346 = load i64, i64* %13, align 8
  %347 = call i64 @_Z3invx(i64 2)
  %348 = mul nsw i64 %346, %347
  %349 = srem i64 %348, 1000000007
  store i64 %349, i64* %13, align 8
  %350 = load i64, i64* %13, align 8
  %351 = add nsw i64 %350, 1000000007
  %352 = srem i64 %351, 1000000007
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %352)
  ret i32 0

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i64, align 8
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store i32 0, i32* %355, align 4
  %363 = call i32 @_Z2civ()
  store i32 %363, i32* %356, align 4
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %357, align 4
  br label %9

; <label>:364:                                    ; preds = %37, %28
  %365 = load i32, i32* %12, align 4
  %366 = icmp sle i32 %365, 8000
  br label %37

; <label>:367:                                    ; preds = %74, %65
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %74

; <label>:368:                                    ; preds = %93, %84
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %11, align 4
  %371 = icmp sle i32 %369, %370
  br label %93

; <label>:372:                                    ; preds = %178, %169
  %373 = load i32, i32* %14, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = shl i32 %373, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %373, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %373, 1
  store i32 %384, i32* %14, align 4
  br label %178

; <label>:385:                                    ; preds = %204, %195
  %386 = load i32, i32* %16, align 4
  %387 = icmp sle i32 %386, 2000
  br label %204

; <label>:388:                                    ; preds = %269, %260
  br label %269

; <label>:389:                                    ; preds = %291, %282
  store i32 1, i32* %17, align 4
  br label %291

; <label>:390:                                    ; preds = %314, %305
  %391 = load i64, i64* %13, align 8
  %392 = load i32, i32* %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, 2001
  %397 = mul i32 %396, 2001
  %398 = add nsw i32 %395, 2001
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %399
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 2001
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4024 x i64], [4024 x i64]* %400, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = shl i64 %391, %408
  %410 = sub i64 %391, %408
  %411 = mul i64 %410, %408
  %412 = shl i64 %391, %408
  %413 = add nsw i64 %391, %408
  %414 = shl i64 %413, 1000000007
  %415 = shl i64 %413, 1000000007
  %416 = shl i64 %413, 1000000007
  %417 = sub i64 0, %413
  %418 = add i64 %417, 1000000007
  %419 = srem i64 %413, 1000000007
  store i64 %419, i64* %13, align 8
  br label %314
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2civ() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %51, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %4, %91
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %91

; <label>:28:                                     ; preds = %13
  br i1 %19, label %29, label %52

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  %42 = select i1 %41, i32 -1, i32 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %38
  br label %4

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %52, %103
  %62 = load i8, i8* %1, align 1
  %63 = sext i8 %62 to i32
  %64 = xor i32 %63, 48
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %80, %73
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %1, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @isdigit(i32 %77) #4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i8, i8* %1, align 1
  %84 = sext i8 %83 to i32
  %85 = xor i32 %84, 48
  %86 = add nsw i32 %82, %85
  store i32 %86, i32* %3, align 4
  br label %74

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  ret i32 %90

; <label>:91:                                     ; preds = %13, %4
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %1, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @isdigit(i32 %94) #4
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %13

; <label>:98:                                     ; preds = %38, %29
  %99 = load i8, i8* %1, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  %102 = select i1 %101, i32 -1, i32 1
  store i32 %102, i32* %2, align 4
  br label %38

; <label>:103:                                    ; preds = %61, %52
  %104 = load i8, i8* %1, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, %105
  %107 = add i32 %106, 48
  %108 = sub i32 %105, 48
  %109 = mul i32 %108, 48
  %110 = sub i32 %105, 48
  %111 = mul i32 %110, 48
  %112 = xor i32 %105, 48
  store i32 %112, i32* %3, align 4
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  call void @_Z5exgcdxxRxS_(i64 %5, i64 1000000007, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %6, 1000000007
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @getchar() #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
