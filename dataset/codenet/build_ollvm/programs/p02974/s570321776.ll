; ModuleID = 'Project_CodeNet_C++1400/p02974/s570321776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s570321776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570321776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @k, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sub i32 0, 2500
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2500
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  %21 = alloca i32
  store i32 1326972297, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %561
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1326972297, label %25
    i32 -214793356, label %30
    i32 -736434582, label %32
    i32 -454755137, label %37
    i32 -959797336, label %39
    i32 -1305900707, label %44
    i32 941890954, label %57
    i32 1388180326, label %177
    i32 -1421324726, label %347
    i32 -93984180, label %348
    i32 296016583, label %363
    i32 -1367055425, label %390
    i32 -458535389, label %391
    i32 1440999020, label %418
    i32 36967437, label %451
    i32 -1187946609, label %452
    i32 20293224, label %480
    i32 2108663080, label %495
    i32 -612659636, label %496
    i32 84459242, label %501
    i32 1065705558, label %502
    i32 -1181358353, label %509
    i32 -359999003, label %523
    i32 821587089, label %524
    i32 -450828948, label %560
  ]

; <label>:24:                                     ; preds = %22
  br label %561

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -214793356, i32 -1181358353
  store i32 %29, i32* %21
  br label %561

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %6, align 4
  store i32 -736434582, i32* %21
  br label %561

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -454755137, i32 84459242
  store i32 %36, i32* %21
  br label %561

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %8, align 4
  store i32 -959797336, i32* %21
  br label %561

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1305900707, i32 -1187946609
  store i32 %43, i32* %21
  br label %561

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 941890954, i32 -93984180
  store i32 %56, i32* %21
  br label %561

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 1800253364
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1800253364
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, -7935412445141501719
  %83 = add i64 %82, %67
  %84 = sub i64 %83, -7935412445141501719
  %85 = add nsw i64 %81, %67
  store i64 %84, i64* %80, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -1608406831
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1608406831
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %98, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i64], [5005 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %116, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 2108663019
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 2108663019
  %130 = add nsw i32 %126, 1
  %131 = mul nsw i32 %129, 2
  %132 = add i32 %125, 20296504
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 20296504
  %135 = sub nsw i32 %125, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5005 x i64], [5005 x i64]* %124, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, %110
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, %110
  store i64 %142, i64* %137, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -1440673569
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1440673569
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %151, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, -1523652154
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1523652154
  %164 = add nsw i32 %160, 1
  %165 = mul nsw i32 %163, 2
  %166 = add i32 %159, 1244096781
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1244096781
  %169 = sub nsw i32 %159, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [5005 x i64], [5005 x i64]* %158, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %171, align 8
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1388180326, i32 -1421324726
  store i32 %176, i32* %21
  br label %561

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x i64], [5005 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, 1657948682407743936
  %205 = add i64 %204, %190
  %206 = add i64 %205, 1657948682407743936
  %207 = add nsw i64 %203, %190
  store i64 %206, i64* %202, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, -1187862560
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1187862560
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, -603085598
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -603085598
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %244, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, -1684874203
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1684874203
  %257 = add nsw i32 %253, 1
  %258 = mul nsw i32 %256, 2
  %259 = sub i32 0, %258
  %260 = sub i32 %252, %259
  %261 = add nsw i32 %252, %258
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [5005 x i64], [5005 x i64]* %251, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, %238
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, %238
  store i64 %268, i64* %263, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 1789625691
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1789625691
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %277, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 %286, -2028100058
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2028100058
  %290 = add nsw i32 %286, 1
  %291 = mul nsw i32 %289, 2
  %292 = sub i32 0, %291
  %293 = sub i32 %285, %292
  %294 = add nsw i32 %285, %291
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [5005 x i64], [5005 x i64]* %284, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = srem i64 %297, 1000000007
  store i64 %298, i64* %296, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %301, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x i64], [5005 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %308, %310
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %319, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x i64], [5005 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, %326
  %328 = sub i64 0, %311
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %326, %311
  store i64 %330, i64* %325, align 8
  %332 = load i32, i32* %3, align 4
  %333 = add i32 %332, 773658119
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 773658119
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %338, i64 0, i64 %340
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5005 x i64], [5005 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = srem i64 %345, 1000000007
  store i64 %346, i64* %344, align 8
  store i32 -1421324726, i32* %21
  br label %561

; <label>:347:                                    ; preds = %22
  store i32 -93984180, i32* %21
  br label %561

; <label>:348:                                    ; preds = %22
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 296016583, i32 -359999003
  store i32 %362, i32* %21
  br label %561

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1367055425, i32 -359999003
  store i32 %389, i32* %21
  br label %561

; <label>:390:                                    ; preds = %22
  store i32 -458535389, i32* %21
  br label %561

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1440999020, i32 821587089
  store i32 %417, i32* %21
  br label %561

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* %7, align 4
  %420 = add i32 %419, -279641599
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -279641599
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %7, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1641460997
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1641460997
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 36967437, i32 821587089
  store i32 %450, i32* %21
  br label %561

; <label>:451:                                    ; preds = %22
  store i32 -959797336, i32* %21
  br label %561

; <label>:452:                                    ; preds = %22
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1639056394
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1639056394
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 20293224, i32 -450828948
  store i32 %479, i32* %21
  br label %561

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2108663080, i32 -450828948
  store i32 %494, i32* %21
  br label %561

; <label>:495:                                    ; preds = %22
  store i32 -612659636, i32* %21
  br label %561

; <label>:496:                                    ; preds = %22
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  store i32 %499, i32* %5, align 4
  store i32 -736434582, i32* %21
  br label %561

; <label>:501:                                    ; preds = %22
  store i32 1065705558, i32* %21
  br label %561

; <label>:502:                                    ; preds = %22
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  store i32 %507, i32* %3, align 4
  store i32 1326972297, i32* %21
  br label %561

; <label>:509:                                    ; preds = %22
  %510 = load i32, i32* @n, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %511
  %513 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %512, i64 0, i64 0
  %514 = load i32, i32* @k, align 4
  %515 = sub i32 %514, 180346077
  %516 = add i32 %515, 2500
  %517 = add i32 %516, 180346077
  %518 = add nsw i32 %514, 2500
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [5005 x i64], [5005 x i64]* %513, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %521)
  ret i32 0

; <label>:523:                                    ; preds = %22
  store i32 296016583, i32* %21
  br label %561

; <label>:524:                                    ; preds = %22
  %525 = load i32, i32* %7, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 %525, 1
  %529 = mul i32 %527, 1
  %530 = add i32 %525, -788227030
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -788227030
  %533 = sub i32 %525, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, %525
  %536 = add i32 0, %535
  %537 = sub i32 0, %525
  %538 = sub i32 0, 1
  %539 = sub i32 %536, %538
  %540 = add i32 %536, 1
  %541 = add i32 %525, -423054064
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -423054064
  %544 = sub i32 %525, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 0, 1
  %547 = add i32 %525, %546
  %548 = sub i32 %525, 1
  %549 = mul i32 %547, 1
  %550 = shl i32 %525, 1
  %551 = add i32 %525, -108400820
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -108400820
  %554 = sub i32 %525, 1
  %555 = mul i32 %553, 1
  %556 = add i32 %525, -1821455254
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1821455254
  %559 = add nsw i32 %525, 1
  store i32 %558, i32* %7, align 4
  store i32 1440999020, i32* %21
  br label %561

; <label>:560:                                    ; preds = %22
  store i32 20293224, i32* %21
  br label %561

; <label>:561:                                    ; preds = %560, %524, %523, %502, %501, %496, %495, %480, %452, %451, %418, %391, %390, %363, %348, %347, %177, %57, %44, %39, %37, %32, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1666975269, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %372
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -1666975269, label %15
    i32 1765224890, label %42
    i32 -1053102958, label %61
    i32 -767222722, label %64
    i32 1766283311, label %79
    i32 2131707731, label %110
    i32 -330902472, label %113
    i32 -299742015, label %129
    i32 398591578, label %148
    i32 1502511140, label %150
    i32 -318800724, label %166
    i32 -1858040083, label %194
    i32 1979748105, label %196
    i32 1251188281, label %199
    i32 -805830026, label %200
    i32 2077730049, label %201
    i32 -1381468237, label %206
    i32 948245099, label %234
    i32 766082811, label %265
    i32 -95237127, label %267
    i32 1544625828, label %296
    i32 1198280656, label %324
    i32 1081667600, label %327
    i32 500855687, label %352
    i32 -1095455925, label %354
    i32 -1449086641, label %358
    i32 635318653, label %362
    i32 1490957655, label %366
    i32 1369289050, label %367
    i32 -1611964302, label %371
  ]

; <label>:14:                                     ; preds = %12
  br label %372

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1765224890, i32 -1095455925
  store i32 %41, i32* %8
  br label %372

; <label>:42:                                     ; preds = %12
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* @IO, align 1
  %45 = icmp ne i8 %44, 0
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 330946729
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 330946729
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1053102958, i32 -1095455925
  store i32 %60, i32* %8
  br label %372

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 -767222722, i32 1979748105
  store i32 %63, i32* %8
  store i1 false, i1* %10
  br label %372

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1766283311, i32 -1449086641
  store i32 %78, i32* %8
  br label %372

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* @IO, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 48
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -921796178
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -921796178
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2131707731, i32 -1449086641
  store i32 %109, i32* %8
  br label %372

; <label>:110:                                    ; preds = %12
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 1502511140, i32 -330902472
  store i32 %112, i32* %8
  store i1 true, i1* %9
  br label %372

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 1243717073
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1243717073
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -299742015, i32 635318653
  store i32 %128, i32* %8
  br label %372

; <label>:129:                                    ; preds = %12
  %130 = load i8, i8* @IO, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 57
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1945053427
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1945053427
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 398591578, i32 635318653
  store i32 %147, i32* %8
  br label %372

; <label>:148:                                    ; preds = %12
  store i32 1502511140, i32* %8
  %149 = load volatile i1, i1* %4
  store i1 %149, i1* %9
  br label %372

; <label>:150:                                    ; preds = %12
  %151 = load i1, i1* %9
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -318800724, i32 1490957655
  store i32 %165, i32* %8
  br label %372

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 298921199
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 298921199
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1858040083, i32 1490957655
  store i32 %193, i32* %8
  br label %372

; <label>:194:                                    ; preds = %12
  store i32 1979748105, i32* %8
  %195 = load volatile i1, i1* %2
  store i1 %195, i1* %10
  br label %372

; <label>:196:                                    ; preds = %12
  %197 = load i1, i1* %10
  %198 = select i1 %197, i32 1251188281, i32 -805830026
  store i32 %198, i32* %8
  br label %372

; <label>:199:                                    ; preds = %12
  store i32 -1666975269, i32* %8
  br label %372

; <label>:200:                                    ; preds = %12
  store i32 2077730049, i32* %8
  br label %372

; <label>:201:                                    ; preds = %12
  %202 = load i8, i8* @IO, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sge i32 %203, 48
  %205 = select i1 %204, i32 -1381468237, i32 -95237127
  store i32 %205, i32* %8
  store i1 false, i1* %11
  br label %372

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -1127687736
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1127687736
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 948245099, i32 1369289050
  store i32 %233, i32* %8
  br label %372

; <label>:234:                                    ; preds = %12
  %235 = load i8, i8* @IO, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 57
  store i1 %237, i1* %3
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 20263686
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 20263686
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 766082811, i32 1369289050
  store i32 %264, i32* %8
  br label %372

; <label>:265:                                    ; preds = %12
  store i32 -95237127, i32* %8
  %266 = load volatile i1, i1* %3
  store i1 %266, i1* %11
  br label %372

; <label>:267:                                    ; preds = %12
  %268 = load i1, i1* %11
  store i1 %268, i1* %1
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -153601922
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -153601922
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1544625828, i32 -1611964302
  store i32 %295, i32* %8
  br label %372

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -1944791920
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1944791920
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1198280656, i32 -1611964302
  store i32 %323, i32* %8
  br label %372

; <label>:324:                                    ; preds = %12
  %325 = load volatile i1, i1* %1
  %326 = select i1 %325, i32 1081667600, i32 500855687
  store i32 %326, i32* %8
  br label %372

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %7, align 4
  %329 = shl i32 %328, 1
  %330 = load i32, i32* %7, align 4
  %331 = shl i32 %330, 3
  %332 = sub i32 0, %329
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %329, %331
  %337 = load i8, i8* @IO, align 1
  %338 = sext i8 %337 to i32
  %339 = xor i32 %338, -1
  %340 = and i32 48, %339
  %341 = xor i32 48, -1
  %342 = and i32 %338, %341
  %343 = or i32 %340, %342
  %344 = xor i32 %338, 48
  %345 = sub i32 0, %335
  %346 = sub i32 0, %343
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %335, %343
  store i32 %348, i32* %7, align 4
  %350 = call i32 @getchar()
  %351 = trunc i32 %350 to i8
  store i8 %351, i8* @IO, align 1
  store i32 2077730049, i32* %8
  br label %372

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %7, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %12
  %355 = call i32 @getchar()
  %356 = trunc i32 %355 to i8
  store i8 %356, i8* @IO, align 1
  %357 = icmp ne i8 %356, 0
  store i32 1765224890, i32* %8
  br label %372

; <label>:358:                                    ; preds = %12
  %359 = load i8, i8* @IO, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp slt i32 %360, 48
  store i32 1766283311, i32* %8
  br label %372

; <label>:362:                                    ; preds = %12
  %363 = load i8, i8* @IO, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sgt i32 %364, 57
  store i32 -299742015, i32* %8
  br label %372

; <label>:366:                                    ; preds = %12
  store i32 -318800724, i32* %8
  br label %372

; <label>:367:                                    ; preds = %12
  %368 = load i8, i8* @IO, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 57
  store i32 948245099, i32* %8
  br label %372

; <label>:371:                                    ; preds = %12
  store i32 1544625828, i32* %8
  br label %372

; <label>:372:                                    ; preds = %371, %367, %366, %362, %358, %354, %327, %324, %296, %267, %265, %234, %206, %201, %200, %199, %196, %194, %166, %150, %148, %129, %113, %110, %79, %64, %61, %42, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570321776.cpp() #0 section ".text.startup" {
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
