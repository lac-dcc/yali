; ModuleID = 'Project_CodeNet_C++1400/p02974/s852165377.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s852165377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852165377.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %15 = load i32, i32* @K, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %277

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %275

; <label>:29:                                     ; preds = %26
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %261, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %264

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %257, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %260

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %253, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %296

; <label>:49:                                     ; preds = %40, %296
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* @n, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %296

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %256

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %311

; <label>:73:                                     ; preds = %64, %311
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* %80, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i64], [5005 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = add nsw i64 %86, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* %110, i64 0, i64 %114
  store i64 %103, i64* %115, align 8
  %116 = load i32, i32* %12, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %311

; <label>:126:                                    ; preds = %73
  br i1 %117, label %127, label %193

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %411

; <label>:136:                                    ; preds = %127, %411
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %140, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i64], [5005 x i64]* %144, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i64], [5005 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = add nsw i64 %151, %167
  %169 = srem i64 %168, 1000000007
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %173, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i64], [5005 x i64]* %177, i64 0, i64 %182
  store i64 %169, i64* %183, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %411

; <label>:192:                                    ; preds = %136
  br label %193

; <label>:193:                                    ; preds = %192, %126
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %542

; <label>:202:                                    ; preds = %193, %542
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %206, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x i64], [5005 x i64]* %210, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5005 x i64], [5005 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %217, %227
  %229 = srem i64 %228, 1000000007
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %233, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* %237, i64 0, i64 %242
  store i64 %229, i64* %243, align 8
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %542

; <label>:252:                                    ; preds = %202
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  br label %40

; <label>:256:                                    ; preds = %63
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  br label %35

; <label>:260:                                    ; preds = %35
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  br label %30

; <label>:264:                                    ; preds = %30
  %265 = load i32, i32* @n, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %266
  %268 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %267, i64 0, i64 0
  %269 = load i32, i32* @K, align 4
  %270 = sdiv i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* %268, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %273)
  br label %275

; <label>:275:                                    ; preds = %264, %27
  %276 = load i32, i32* %10, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %278, align 4
  %282 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %283 = load i32, i32* @K, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %283
  %293 = add i32 %292, 1
  %294 = and i32 %283, 1
  %295 = icmp ne i32 %294, 0
  br label %9

; <label>:296:                                    ; preds = %49, %40
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* @n, align 4
  %299 = load i32, i32* @n, align 4
  %300 = sub i32 %298, %299
  %301 = mul i32 %300, %299
  %302 = sub i32 %298, %299
  %303 = mul i32 %302, %299
  %304 = sub i32 %298, %299
  %305 = mul i32 %304, %299
  %306 = shl i32 %298, %299
  %307 = sub i32 0, %298
  %308 = add i32 %307, %299
  %309 = mul nsw i32 %298, %299
  %310 = icmp sle i32 %297, %309
  br label %49

; <label>:311:                                    ; preds = %73, %64
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %312, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %12, align 4
  %328 = shl i32 %326, %327
  %329 = shl i32 %326, %327
  %330 = sub i32 0, %326
  %331 = add i32 %330, %327
  %332 = add nsw i32 %326, %327
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5005 x i64], [5005 x i64]* %325, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %338, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5005 x i64], [5005 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sub i32 0, 2
  %348 = add i32 %347, %346
  %349 = shl i32 2, %346
  %350 = sub i32 2, %346
  %351 = mul i32 %350, %346
  %352 = shl i32 2, %346
  %353 = sub i32 0, 2
  %354 = add i32 %353, %346
  %355 = shl i32 2, %346
  %356 = mul nsw i32 2, %346
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %356, 1
  %364 = sext i32 %363 to i64
  %365 = sub i64 %345, %364
  %366 = mul i64 %365, %364
  %367 = sub i64 0, %345
  %368 = add i64 %367, %364
  %369 = shl i64 %345, %364
  %370 = sub i64 %345, %364
  %371 = mul i64 %370, %364
  %372 = sub i64 0, %345
  %373 = add i64 %372, %364
  %374 = mul nsw i64 %345, %364
  %375 = sub i64 %335, %374
  %376 = mul i64 %375, %374
  %377 = sub i64 0, %335
  %378 = add i64 %377, %374
  %379 = sub i64 %335, %374
  %380 = mul i64 %379, %374
  %381 = add nsw i64 %335, %374
  %382 = sub i64 %381, 1000000007
  %383 = mul i64 %382, 1000000007
  %384 = srem i64 %381, 1000000007
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = add nsw i32 %385, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %392
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %393, i64 0, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sub i32 0, %397
  %400 = add i32 %399, %398
  %401 = sub i32 %397, %398
  %402 = mul i32 %401, %398
  %403 = shl i32 %397, %398
  %404 = sub i32 %397, %398
  %405 = mul i32 %404, %398
  %406 = add nsw i32 %397, %398
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5005 x i64], [5005 x i64]* %396, i64 0, i64 %407
  store i64 %384, i64* %408, align 8
  %409 = load i32, i32* %12, align 4
  %410 = icmp sgt i32 %409, 0
  br label %73

; <label>:411:                                    ; preds = %136, %127
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = add nsw i32 %412, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %420
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = sub nsw i32 %422, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %421, i64 0, i64 %430
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %12, align 4
  %434 = shl i32 %432, %433
  %435 = sub i32 %432, %433
  %436 = mul i32 %435, %433
  %437 = add nsw i32 %432, %433
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %437, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5005 x i64], [5005 x i64]* %431, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %446, i64 0, i64 %448
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x i64], [5005 x i64]* %449, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = shl i64 %453, %455
  %457 = shl i64 %453, %455
  %458 = shl i64 %453, %455
  %459 = sub i64 0, %453
  %460 = add i64 %459, %455
  %461 = shl i64 %453, %455
  %462 = sub i64 %453, %455
  %463 = mul i64 %462, %455
  %464 = mul nsw i64 %453, %455
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = sub i64 0, %464
  %468 = add i64 %467, %466
  %469 = shl i64 %464, %466
  %470 = shl i64 %464, %466
  %471 = sub i64 0, %464
  %472 = add i64 %471, %466
  %473 = sub i64 %464, %466
  %474 = mul i64 %473, %466
  %475 = sub i64 0, %464
  %476 = add i64 %475, %466
  %477 = shl i64 %464, %466
  %478 = sub i64 %464, %466
  %479 = mul i64 %478, %466
  %480 = mul nsw i64 %464, %466
  %481 = sub i64 0, %443
  %482 = add i64 %481, %480
  %483 = sub i64 0, %443
  %484 = add i64 %483, %480
  %485 = sub i64 0, %443
  %486 = add i64 %485, %480
  %487 = add nsw i64 %443, %480
  %488 = sub i64 0, %487
  %489 = add i64 %488, 1000000007
  %490 = sub i64 %487, 1000000007
  %491 = mul i64 %490, 1000000007
  %492 = shl i64 %487, 1000000007
  %493 = srem i64 %487, 1000000007
  %494 = load i32, i32* %11, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %494, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %494, 1
  %503 = add nsw i32 %494, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %504
  %506 = load i32, i32* %12, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = shl i32 %506, 1
  %511 = shl i32 %506, 1
  %512 = sub nsw i32 %506, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %505, i64 0, i64 %513
  %515 = load i32, i32* %13, align 4
  %516 = load i32, i32* %12, align 4
  %517 = shl i32 %515, %516
  %518 = shl i32 %515, %516
  %519 = sub i32 0, %515
  %520 = add i32 %519, %516
  %521 = sub i32 0, %515
  %522 = add i32 %521, %516
  %523 = sub i32 0, %515
  %524 = add i32 %523, %516
  %525 = sub i32 0, %515
  %526 = add i32 %525, %516
  %527 = shl i32 %515, %516
  %528 = add nsw i32 %515, %516
  %529 = shl i32 %528, 1
  %530 = sub i32 0, %528
  %531 = add i32 %530, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = shl i32 %528, 1
  %537 = shl i32 %528, 1
  %538 = shl i32 %528, 1
  %539 = sub nsw i32 %528, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5005 x i64], [5005 x i64]* %514, i64 0, i64 %540
  store i64 %493, i64* %541, align 8
  br label %136

; <label>:542:                                    ; preds = %202, %193
  %543 = load i32, i32* %11, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %545
  %547 = load i32, i32* %12, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = add nsw i32 %547, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %546, i64 0, i64 %552
  %554 = load i32, i32* %13, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %554, %555
  %557 = mul i32 %556, %555
  %558 = shl i32 %554, %555
  %559 = sub i32 0, %554
  %560 = add i32 %559, %555
  %561 = sub i32 %554, %555
  %562 = mul i32 %561, %555
  %563 = sub i32 0, %554
  %564 = add i32 %563, %555
  %565 = sub i32 0, %554
  %566 = add i32 %565, %555
  %567 = sub i32 0, %554
  %568 = add i32 %567, %555
  %569 = sub i32 %554, %555
  %570 = mul i32 %569, %555
  %571 = add nsw i32 %554, %555
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = add nsw i32 %571, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5005 x i64], [5005 x i64]* %553, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %579
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5005 x i64], [5005 x i64]* %583, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %577
  %589 = add i64 %588, %587
  %590 = sub i64 %577, %587
  %591 = mul i64 %590, %587
  %592 = sub i64 0, %577
  %593 = add i64 %592, %587
  %594 = sub i64 %577, %587
  %595 = mul i64 %594, %587
  %596 = sub i64 %577, %587
  %597 = mul i64 %596, %587
  %598 = add nsw i64 %577, %587
  %599 = sub i64 %598, 1000000007
  %600 = mul i64 %599, 1000000007
  %601 = shl i64 %598, 1000000007
  %602 = sub i64 %598, 1000000007
  %603 = mul i64 %602, 1000000007
  %604 = sub i64 %598, 1000000007
  %605 = mul i64 %604, 1000000007
  %606 = sub i64 %598, 1000000007
  %607 = mul i64 %606, 1000000007
  %608 = srem i64 %598, 1000000007
  %609 = load i32, i32* %11, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 %609, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %609, 1
  %614 = add nsw i32 %609, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %615
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = add nsw i32 %617, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %616, i64 0, i64 %621
  %623 = load i32, i32* %13, align 4
  %624 = load i32, i32* %12, align 4
  %625 = sub i32 %623, %624
  %626 = mul i32 %625, %624
  %627 = add nsw i32 %623, %624
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5005 x i64], [5005 x i64]* %622, i64 0, i64 %629
  store i64 %608, i64* %630, align 8
  br label %202
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852165377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
