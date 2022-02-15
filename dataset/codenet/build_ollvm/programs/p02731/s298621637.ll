; ModuleID = 'Project_CodeNet_C++1400/p02731/s298621637.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s298621637.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.12f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298621637.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -2028486103
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2028486103
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1260946723, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %517
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1260946723, label %25
    i32 -963443648, label %33
    i32 -1064537354, label %78
    i32 869622751, label %79
    i32 2050605540, label %107
    i32 1959372735, label %127
    i32 -2058754109, label %130
    i32 1521529703, label %158
    i32 591682158, label %186
    i32 2017345006, label %187
    i32 1564323337, label %194
    i32 -660756914, label %223
    i32 388758824, label %251
    i32 1986332039, label %277
    i32 1692578633, label %278
    i32 1960175567, label %279
    i32 -22107377, label %307
    i32 1226520113, label %329
    i32 -23259273, label %330
    i32 -1787945186, label %331
    i32 -1946751382, label %338
    i32 505599013, label %354
    i32 -981836859, label %391
    i32 -627088199, label %393
    i32 -322622377, label %420
    i32 233869651, label %426
    i32 -1324526552, label %428
    i32 -36431611, label %477
    i32 -1808708630, label %503
  ]

; <label>:24:                                     ; preds = %22
  br label %517

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -963443648, i32 -627088199
  store i32 %32, i32* %21
  br label %517

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store double* %37, double** %7
  %38 = alloca double, align 8
  store double* %38, double** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %8
  store i32 0, i32* %42, align 4
  %43 = load volatile double*, double** %6
  store double 0.000000e+00, double* %43, align 8
  %44 = load volatile i32*, i32** %5
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %5
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 3
  %49 = load volatile i32*, i32** %5
  store i32 %48, i32* %49, align 4
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -6577344
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -6577344
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1064537354, i32 -627088199
  store i32 %77, i32* %21
  br label %517

; <label>:78:                                     ; preds = %22
  store i32 869622751, i32* %21
  br label %517

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 696620818
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 696620818
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2050605540, i32 -322622377
  store i32 %106, i32* %21
  br label %517

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1959372735, i32 -322622377
  store i32 %126, i32* %21
  br label %517

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 -2058754109, i32 -1946751382
  store i32 %129, i32* %21
  br label %517

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -710374432
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -710374432
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1521529703, i32 233869651
  store i32 %157, i32* %21
  br label %517

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32*, i32** %3
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 591682158, i32 233869651
  store i32 %185, i32* %21
  br label %517

; <label>:186:                                    ; preds = %22
  store i32 2017345006, i32* %21
  br label %517

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 1564323337, i32 -23259273
  store i32 %193, i32* %21
  br label %517

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub nsw i32 %196, %198
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %200, 1723043420
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1723043420
  %207 = sub nsw i32 %200, %203
  %208 = sitofp i32 %206 to double
  %209 = load volatile double*, double** %7
  store double %208, double* %209, align 8
  %210 = load volatile double*, double** %6
  %211 = load double, double* %210, align 8
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %213, %215
  %217 = sitofp i32 %216 to double
  %218 = load volatile double*, double** %7
  %219 = load double, double* %218, align 8
  %220 = fmul double %217, %219
  %221 = fcmp ole double %211, %220
  %222 = select i1 %221, i32 -660756914, i32 1692578633
  store i32 %222, i32* %21
  br label %517

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1938021319
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1938021319
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 388758824, i32 -1324526552
  store i32 %250, i32* %21
  br label %517

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %253, %255
  %257 = sitofp i32 %256 to double
  %258 = load volatile double*, double** %7
  %259 = load double, double* %258, align 8
  %260 = fmul double %257, %259
  %261 = load volatile double*, double** %6
  store double %260, double* %261, align 8
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -885773312
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -885773312
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1986332039, i32 -1324526552
  store i32 %276, i32* %21
  br label %517

; <label>:277:                                    ; preds = %22
  store i32 1692578633, i32* %21
  br label %517

; <label>:278:                                    ; preds = %22
  store i32 1960175567, i32* %21
  br label %517

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1366079959
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1366079959
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -22107377, i32 -36431611
  store i32 %306, i32* %21
  br label %517

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = load volatile i32*, i32** %3
  store i32 %311, i32* %313, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1602744299
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1602744299
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1226520113, i32 -36431611
  store i32 %328, i32* %21
  br label %517

; <label>:329:                                    ; preds = %22
  store i32 2017345006, i32* %21
  br label %517

; <label>:330:                                    ; preds = %22
  store i32 -1787945186, i32* %21
  br label %517

; <label>:331:                                    ; preds = %22
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = load volatile i32*, i32** %4
  store i32 %335, i32* %337, align 4
  store i32 869622751, i32* %21
  br label %517

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1998629514
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1998629514
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 505599013, i32 -1808708630
  store i32 %353, i32* %21
  br label %517

; <label>:354:                                    ; preds = %22
  %355 = load volatile double*, double** %6
  %356 = load double, double* %355, align 8
  %357 = fdiv double %356, 2.700000e+01
  %358 = load volatile double*, double** %6
  store double %357, double* %358, align 8
  %359 = load volatile double*, double** %6
  %360 = load double, double* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %360)
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %1
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1655380700
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1655380700
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -981836859, i32 -1808708630
  store i32 %390, i32* %21
  br label %517

; <label>:391:                                    ; preds = %22
  %392 = load volatile i32, i32* %1
  ret i32 %392

; <label>:393:                                    ; preds = %22
  %394 = alloca i32, align 4
  %395 = alloca double, align 8
  %396 = alloca double, align 8
  %397 = alloca double, align 8
  %398 = alloca double, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %394, align 4
  store double 0.000000e+00, double* %398, align 8
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %399)
  %403 = load i32, i32* %399, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %406 = sub i32 0, %403
  %407 = sub i32 %405, -476167700
  %408 = add i32 %407, 3
  %409 = add i32 %408, -476167700
  %410 = add i32 %405, 3
  %411 = sub i32 0, 1115161887
  %412 = sub i32 %411, %403
  %413 = add i32 %412, 1115161887
  %414 = sub i32 0, %403
  %415 = sub i32 %413, -452155540
  %416 = add i32 %415, 3
  %417 = add i32 %416, -452155540
  %418 = add i32 %413, 3
  %419 = mul nsw i32 %403, 3
  store i32 %419, i32* %399, align 4
  store i32 0, i32* %400, align 4
  store i32 -963443648, i32* %21
  br label %517

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = icmp sle i32 %422, %424
  store i32 2050605540, i32* %21
  br label %517

; <label>:426:                                    ; preds = %22
  %427 = load volatile i32*, i32** %3
  store i32 0, i32* %427, align 4
  store i32 1521529703, i32* %21
  br label %517

; <label>:428:                                    ; preds = %22
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 265271866
  %434 = sub i32 %433, %430
  %435 = add i32 %434, 265271866
  %436 = sub i32 0, %430
  %437 = add i32 %435, -675644926
  %438 = add i32 %437, %432
  %439 = sub i32 %438, -675644926
  %440 = add i32 %435, %432
  %441 = shl i32 %430, %432
  %442 = add i32 0, 189422110
  %443 = sub i32 %442, %430
  %444 = sub i32 %443, 189422110
  %445 = sub i32 0, %430
  %446 = add i32 %444, -2078381221
  %447 = add i32 %446, %432
  %448 = sub i32 %447, -2078381221
  %449 = add i32 %444, %432
  %450 = shl i32 %430, %432
  %451 = add i32 0, -853962501
  %452 = sub i32 %451, %430
  %453 = sub i32 %452, -853962501
  %454 = sub i32 0, %430
  %455 = sub i32 0, %432
  %456 = sub i32 %453, %455
  %457 = add i32 %453, %432
  %458 = add i32 %430, -1857008127
  %459 = sub i32 %458, %432
  %460 = sub i32 %459, -1857008127
  %461 = sub i32 %430, %432
  %462 = mul i32 %460, %432
  %463 = mul nsw i32 %430, %432
  %464 = sitofp i32 %463 to double
  %465 = load volatile double*, double** %7
  %466 = load double, double* %465, align 8
  %467 = fsub double %464, %466
  %468 = fmul double %467, %466
  %469 = fsub double -0.000000e+00, %464
  %470 = fadd double %469, %466
  %471 = fsub double %464, %466
  %472 = fmul double %471, %466
  %473 = fsub double -0.000000e+00, %464
  %474 = fadd double %473, %466
  %475 = fmul double %464, %466
  %476 = load volatile double*, double** %6
  store double %475, double* %476, align 8
  store i32 388758824, i32* %21
  br label %517

; <label>:477:                                    ; preds = %22
  %478 = load volatile i32*, i32** %3
  %479 = load i32, i32* %478, align 4
  %480 = add i32 0, -1475345130
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1475345130
  %483 = sub i32 0, %479
  %484 = sub i32 0, %482
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add i32 %482, 1
  %489 = shl i32 %479, 1
  %490 = add i32 %479, -1000034616
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1000034616
  %493 = sub i32 %479, 1
  %494 = mul i32 %492, 1
  %495 = shl i32 %479, 1
  %496 = shl i32 %479, 1
  %497 = shl i32 %479, 1
  %498 = add i32 %479, -1584115314
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1584115314
  %501 = add nsw i32 %479, 1
  %502 = load volatile i32*, i32** %3
  store i32 %500, i32* %502, align 4
  store i32 -22107377, i32* %21
  br label %517

; <label>:503:                                    ; preds = %22
  %504 = load volatile double*, double** %6
  %505 = load double, double* %504, align 8
  %506 = fsub double %505, 2.700000e+01
  %507 = fmul double %506, 2.700000e+01
  %508 = fsub double %505, 2.700000e+01
  %509 = fmul double %508, 2.700000e+01
  %510 = fdiv double %505, 2.700000e+01
  %511 = load volatile double*, double** %6
  store double %510, double* %511, align 8
  %512 = load volatile double*, double** %6
  %513 = load double, double* %512, align 8
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %513)
  %515 = load volatile i32*, i32** %8
  %516 = load i32, i32* %515, align 4
  store i32 505599013, i32* %21
  br label %517

; <label>:517:                                    ; preds = %503, %477, %428, %426, %420, %393, %354, %338, %331, %330, %329, %307, %279, %278, %277, %251, %223, %194, %187, %186, %158, %130, %127, %107, %79, %78, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298621637.cpp() #0 section ".text.startup" {
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
