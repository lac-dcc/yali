; ModuleID = 'Project_CodeNet_C++1400/p03232/s483420885.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s483420885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@a = global [100011 x i64] zeroinitializer, align 16
@fac = global [100011 x i64] zeroinitializer, align 16
@f = global [100011 x i64] zeroinitializer, align 16
@ifac = global [100011 x i64] zeroinitializer, align 16
@inv = global [100011 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483420885.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @N, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %330

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %339

; <label>:40:                                     ; preds = %31, %339
  %41 = call i32 @_Z4readv()
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %339

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %345

; <label>:67:                                     ; preds = %58, %345
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %12, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %345

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %117, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* @N, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = sdiv i64 1000000007, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 1000000007, %86
  %88 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 1000000007
  %92 = sub nsw i64 1000000007, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %346

; <label>:106:                                    ; preds = %97, %346
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %346

; <label>:117:                                    ; preds = %106
  br label %77

; <label>:118:                                    ; preds = %77
  store i32 1, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %212, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %351

; <label>:128:                                    ; preds = %119, %351
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* @N, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %351

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %213

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 1000000007
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %158, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %166
  store i64 %164, i64* %167, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %176, %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %182, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %141
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %355

; <label>:201:                                    ; preds = %192, %355
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %355

; <label>:212:                                    ; preds = %201
  br label %119

; <label>:213:                                    ; preds = %140
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %306, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %367

; <label>:223:                                    ; preds = %214, %367
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* @N, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %367

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %309

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* @N, align 4
  %243 = load i32, i32* %15, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 %241, %247
  %249 = srem i64 %248, 1000000007
  %250 = load i32, i32* @N, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = call i64 @_Z1Cxx(i64 %251, i64 %253)
  %255 = mul nsw i64 %249, %254
  %256 = srem i64 %255, 1000000007
  %257 = load i32, i32* @N, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %15, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %262, %267
  %269 = srem i64 %268, 1000000007
  %270 = load i32, i32* @N, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* @N, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sub nsw i32 %272, %273
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = call i64 @_Z1Cxx(i64 %271, i64 %276)
  %278 = mul nsw i64 %269, %277
  %279 = srem i64 %278, 1000000007
  %280 = add nsw i64 %256, %279
  %281 = srem i64 %280, 1000000007
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = mul nsw i64 %284, %288
  %290 = srem i64 %289, 1000000007
  %291 = load i32, i32* @N, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %294, %298
  %300 = srem i64 %299, 1000000007
  %301 = add nsw i64 %290, %300
  %302 = load i64, i64* %14, align 8
  %303 = add nsw i64 %302, %301
  store i64 %303, i64* %14, align 8
  %304 = load i64, i64* %14, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %14, align 8
  br label %306

; <label>:306:                                    ; preds = %236
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %214

; <label>:309:                                    ; preds = %235
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %371

; <label>:318:                                    ; preds = %309, %371
  %319 = load i64, i64* %14, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %319)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %371

; <label>:329:                                    ; preds = %318
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i64, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %338 = call i32 @_Z4readv()
  store i32 %338, i32* @N, align 4
  store i32 1, i32* %332, align 4
  br label %9

; <label>:339:                                    ; preds = %40, %31
  %340 = call i32 @_Z4readv()
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %343
  store i64 %341, i64* %344, align 8
  br label %40

; <label>:345:                                    ; preds = %67, %58
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %12, align 4
  br label %67

; <label>:346:                                    ; preds = %106, %97
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* %12, align 4
  br label %106

; <label>:351:                                    ; preds = %128, %119
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* @N, align 4
  %354 = icmp sle i32 %352, %353
  br label %128

; <label>:355:                                    ; preds = %201, %192
  %356 = load i32, i32* %13, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = shl i32 %356, 1
  %362 = sub i32 %356, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %356, 1
  store i32 %366, i32* %13, align 4
  br label %201

; <label>:367:                                    ; preds = %223, %214
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* @N, align 4
  %370 = icmp sle i32 %368, %369
  br label %223

; <label>:371:                                    ; preds = %318, %309
  %372 = load i64, i64* %14, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %372)
  br label %318
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %90, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %149

; <label>:15:                                     ; preds = %6, %149
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %93

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %162

; <label>:39:                                     ; preds = %30, %162
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %162

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %166

; <label>:61:                                     ; preds = %52, %166
  store i32 -1, i32* %2, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %167

; <label>:80:                                     ; preds = %71, %167
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %167

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %3, align 1
  br label %6

; <label>:93:                                     ; preds = %29
  br label %94

; <label>:94:                                     ; preds = %144, %93
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @isdigit(i32 %96) #7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %99, %168
  %109 = load i32, i32* %1, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 %113, 48
  store i32 %114, i32* %1, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %193

; <label>:133:                                    ; preds = %124, %193
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %3, align 1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %133
  br label %94

; <label>:145:                                    ; preds = %94
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 %146, %147
  ret i32 %148

; <label>:149:                                    ; preds = %15, %6
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 @isdigit(i32 %151) #7
  %153 = icmp ne i32 %152, 0
  %154 = sub i1 %153, true
  %155 = mul i1 %154, true
  %156 = sub i1 %153, true
  %157 = mul i1 %156, true
  %158 = sub i1 %153, true
  %159 = mul i1 %158, true
  %160 = shl i1 %153, true
  %161 = xor i1 %153, true
  br label %15

; <label>:162:                                    ; preds = %39, %30
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 45
  br label %39

; <label>:166:                                    ; preds = %61, %52
  store i32 -1, i32* %2, align 4
  br label %61

; <label>:167:                                    ; preds = %80, %71
  br label %80

; <label>:168:                                    ; preds = %108, %99
  %169 = load i32, i32* %1, align 4
  %170 = sub i32 %169, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 %169, 10
  %173 = mul i32 %172, 10
  %174 = sub i32 0, %169
  %175 = add i32 %174, 10
  %176 = sub i32 %169, 10
  %177 = mul i32 %176, 10
  %178 = mul nsw i32 %169, 10
  %179 = load i8, i8* %3, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 %178, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 %178, %180
  %184 = mul i32 %183, %180
  %185 = shl i32 %178, %180
  %186 = shl i32 %178, %180
  %187 = shl i32 %178, %180
  %188 = add nsw i32 %178, %180
  %189 = shl i32 %188, 48
  %190 = sub i32 0, %188
  %191 = add i32 %190, 48
  %192 = sub nsw i32 %188, 48
  store i32 %192, i32* %1, align 4
  br label %108

; <label>:193:                                    ; preds = %133, %124
  %194 = call i32 @getchar()
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %3, align 1
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483420885.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
