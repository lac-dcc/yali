; ModuleID = 'Project_CodeNet_C++1400/p02382/s844646130.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s844646130.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.11f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844646130.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1492034246
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1492034246
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1562631023, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %595
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1562631023, label %33
    i32 -1444558830, label %53
    i32 -1817555586, label %109
    i32 -777674816, label %110
    i32 -2003923617, label %138
    i32 -1451360764, label %159
    i32 -134292200, label %162
    i32 498851234, label %169
    i32 -1680119082, label %177
    i32 344581875, label %179
    i32 685407529, label %194
    i32 437883601, label %214
    i32 1990502315, label %217
    i32 429558776, label %232
    i32 1935934587, label %266
    i32 19236489, label %267
    i32 144678320, label %276
    i32 -1912016541, label %278
    i32 988939892, label %285
    i32 -1807127315, label %405
    i32 -676151293, label %421
    i32 -769696589, label %442
    i32 1127822459, label %443
    i32 356634451, label %459
    i32 1865106508, label %511
    i32 -1736183928, label %513
    i32 377297390, label %533
    i32 1169646447, label %539
    i32 -1988713279, label %545
    i32 -1324824727, label %552
    i32 689818019, label %570
  ]

; <label>:32:                                     ; preds = %30
  br label %595

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1444558830, i32 -1736183928
  store i32 %52, i32* %29
  br label %595

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %14
  %57 = alloca double, align 8
  store double* %57, double** %13
  %58 = alloca double, align 8
  store double* %58, double** %12
  %59 = alloca double, align 8
  store double* %59, double** %11
  %60 = alloca double, align 8
  store double* %60, double** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca double, align 8
  store double* %64, double** %6
  %65 = load volatile i32*, i32** %16
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %15
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %15
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %14
  store i8* %71, i8** %72, align 8
  %73 = alloca double, i64 %70, align 16
  store double* %73, double** %5
  %74 = load volatile i32*, i32** %15
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = alloca double, i64 %76, align 16
  store double* %77, double** %4
  %78 = load volatile double*, double** %13
  store double 0.000000e+00, double* %78, align 8
  %79 = load volatile double*, double** %12
  store double 0.000000e+00, double* %79, align 8
  %80 = load volatile double*, double** %11
  store double 0.000000e+00, double* %80, align 8
  %81 = load volatile double*, double** %10
  store double 0.000000e+00, double* %81, align 8
  %82 = load volatile i32*, i32** %9
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1817555586, i32 -1736183928
  store i32 %108, i32* %29
  br label %595

; <label>:109:                                    ; preds = %30
  store i32 -777674816, i32* %29
  br label %595

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1155224412
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1155224412
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2003923617, i32 377297390
  store i32 %137, i32* %29
  br label %595

; <label>:138:                                    ; preds = %30
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %15
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %140, %142
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1234764530
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1234764530
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1451360764, i32 377297390
  store i32 %158, i32* %29
  br label %595

; <label>:159:                                    ; preds = %30
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 -134292200, i32 -1680119082
  store i32 %161, i32* %29
  br label %595

; <label>:162:                                    ; preds = %30
  %163 = load volatile i32*, i32** %9
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile double*, double** %5
  %167 = getelementptr inbounds double, double* %166, i64 %165
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %167)
  store i32 498851234, i32* %29
  br label %595

; <label>:169:                                    ; preds = %30
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1811669750
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1811669750
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %9
  store i32 %174, i32* %176, align 4
  store i32 -777674816, i32* %29
  br label %595

; <label>:177:                                    ; preds = %30
  %178 = load volatile i32*, i32** %8
  store i32 0, i32* %178, align 4
  store i32 344581875, i32* %29
  br label %595

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 685407529, i32 1169646447
  store i32 %193, i32* %29
  br label %595

; <label>:194:                                    ; preds = %30
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %15
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %196, %198
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 437883601, i32 1169646447
  store i32 %213, i32* %29
  br label %595

; <label>:214:                                    ; preds = %30
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 1990502315, i32 144678320
  store i32 %216, i32* %29
  br label %595

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 429558776, i32 -1988713279
  store i32 %231, i32* %29
  br label %595

; <label>:232:                                    ; preds = %30
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile double*, double** %4
  %237 = getelementptr inbounds double, double* %236, i64 %235
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %237)
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1964909286
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1964909286
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1935934587, i32 -1988713279
  store i32 %265, i32* %29
  br label %595

; <label>:266:                                    ; preds = %30
  store i32 19236489, i32* %29
  br label %595

; <label>:267:                                    ; preds = %30
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load volatile i32*, i32** %8
  store i32 %273, i32* %275, align 4
  store i32 344581875, i32* %29
  br label %595

; <label>:276:                                    ; preds = %30
  %277 = load volatile i32*, i32** %7
  store i32 0, i32* %277, align 4
  store i32 -1912016541, i32* %29
  br label %595

; <label>:278:                                    ; preds = %30
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %15
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 988939892, i32 1127822459
  store i32 %284, i32* %29
  br label %595

; <label>:285:                                    ; preds = %30
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile double*, double** %5
  %290 = getelementptr inbounds double, double* %289, i64 %288
  %291 = load double, double* %290, align 8
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile double*, double** %4
  %296 = getelementptr inbounds double, double* %295, i64 %294
  %297 = load double, double* %296, align 8
  %298 = fsub double %291, %297
  %299 = call double @_ZSt3absd(double %298)
  %300 = load volatile double*, double** %13
  %301 = load double, double* %300, align 8
  %302 = fadd double %301, %299
  %303 = load volatile double*, double** %13
  store double %302, double* %303, align 8
  %304 = load volatile i32*, i32** %7
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile double*, double** %5
  %308 = getelementptr inbounds double, double* %307, i64 %306
  %309 = load double, double* %308, align 8
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile double*, double** %4
  %314 = getelementptr inbounds double, double* %313, i64 %312
  %315 = load double, double* %314, align 8
  %316 = fsub double %309, %315
  %317 = call double @_ZSt3absd(double %316)
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile double*, double** %5
  %322 = getelementptr inbounds double, double* %321, i64 %320
  %323 = load double, double* %322, align 8
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile double*, double** %4
  %328 = getelementptr inbounds double, double* %327, i64 %326
  %329 = load double, double* %328, align 8
  %330 = fsub double %323, %329
  %331 = call double @_ZSt3absd(double %330)
  %332 = fmul double %317, %331
  %333 = load volatile double*, double** %12
  %334 = load double, double* %333, align 8
  %335 = fadd double %334, %332
  %336 = load volatile double*, double** %12
  store double %335, double* %336, align 8
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile double*, double** %5
  %341 = getelementptr inbounds double, double* %340, i64 %339
  %342 = load double, double* %341, align 8
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile double*, double** %4
  %347 = getelementptr inbounds double, double* %346, i64 %345
  %348 = load double, double* %347, align 8
  %349 = fsub double %342, %348
  %350 = call double @_ZSt3absd(double %349)
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile double*, double** %5
  %355 = getelementptr inbounds double, double* %354, i64 %353
  %356 = load double, double* %355, align 8
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile double*, double** %4
  %361 = getelementptr inbounds double, double* %360, i64 %359
  %362 = load double, double* %361, align 8
  %363 = fsub double %356, %362
  %364 = call double @_ZSt3absd(double %363)
  %365 = fmul double %350, %364
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load volatile double*, double** %5
  %370 = getelementptr inbounds double, double* %369, i64 %368
  %371 = load double, double* %370, align 8
  %372 = load volatile i32*, i32** %7
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile double*, double** %4
  %376 = getelementptr inbounds double, double* %375, i64 %374
  %377 = load double, double* %376, align 8
  %378 = fsub double %371, %377
  %379 = call double @_ZSt3absd(double %378)
  %380 = fmul double %365, %379
  %381 = load volatile double*, double** %10
  %382 = load double, double* %381, align 8
  %383 = fadd double %382, %380
  %384 = load volatile double*, double** %10
  store double %383, double* %384, align 8
  %385 = load volatile i32*, i32** %7
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile double*, double** %5
  %389 = getelementptr inbounds double, double* %388, i64 %387
  %390 = load double, double* %389, align 8
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile double*, double** %4
  %395 = getelementptr inbounds double, double* %394, i64 %393
  %396 = load double, double* %395, align 8
  %397 = fsub double %390, %396
  %398 = call double @_ZSt3absd(double %397)
  %399 = load volatile double*, double** %6
  store double %398, double* %399, align 8
  %400 = load volatile double*, double** %11
  %401 = load volatile double*, double** %6
  %402 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %400, double* dereferenceable(8) %401)
  %403 = load double, double* %402, align 8
  %404 = load volatile double*, double** %11
  store double %403, double* %404, align 8
  store i32 -1807127315, i32* %29
  br label %595

; <label>:405:                                    ; preds = %30
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -98262046
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -98262046
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -676151293, i32 -1324824727
  store i32 %420, i32* %29
  br label %595

; <label>:421:                                    ; preds = %30
  %422 = load volatile i32*, i32** %7
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  %427 = load volatile i32*, i32** %7
  store i32 %425, i32* %427, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -769696589, i32 -1324824727
  store i32 %441, i32* %29
  br label %595

; <label>:442:                                    ; preds = %30
  store i32 -1912016541, i32* %29
  br label %595

; <label>:443:                                    ; preds = %30
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -726647343
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -726647343
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 356634451, i32 689818019
  store i32 %458, i32* %29
  br label %595

; <label>:459:                                    ; preds = %30
  %460 = load volatile double*, double** %12
  %461 = load double, double* %460, align 8
  %462 = call double @sqrt(double %461) #3
  %463 = load volatile double*, double** %12
  store double %462, double* %463, align 8
  %464 = load volatile double*, double** %10
  %465 = load double, double* %464, align 8
  %466 = call double @pow(double %465, double 0x3FD5555555555555) #3
  %467 = load volatile double*, double** %10
  store double %466, double* %467, align 8
  %468 = load volatile double*, double** %13
  %469 = load double, double* %468, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %469)
  %471 = load volatile double*, double** %12
  %472 = load double, double* %471, align 8
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %472)
  %474 = load volatile double*, double** %10
  %475 = load double, double* %474, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %475)
  %477 = load volatile double*, double** %11
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %478)
  %480 = load volatile i8**, i8*** %14
  %481 = load i8*, i8** %480, align 8
  call void @llvm.stackrestore(i8* %481)
  %482 = load volatile i32*, i32** %16
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1563466034
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1563466034
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1865106508, i32 689818019
  store i32 %510, i32* %29
  br label %595

; <label>:511:                                    ; preds = %30
  %512 = load volatile i32, i32* %1
  ret i32 %512

; <label>:513:                                    ; preds = %30
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i8*, align 8
  %517 = alloca double, align 8
  %518 = alloca double, align 8
  %519 = alloca double, align 8
  %520 = alloca double, align 8
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca double, align 8
  store i32 0, i32* %514, align 4
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %515)
  %526 = load i32, i32* %515, align 4
  %527 = zext i32 %526 to i64
  %528 = call i8* @llvm.stacksave()
  store i8* %528, i8** %516, align 8
  %529 = alloca double, i64 %527, align 16
  %530 = load i32, i32* %515, align 4
  %531 = zext i32 %530 to i64
  %532 = alloca double, i64 %531, align 16
  store double 0.000000e+00, double* %517, align 8
  store double 0.000000e+00, double* %518, align 8
  store double 0.000000e+00, double* %519, align 8
  store double 0.000000e+00, double* %520, align 8
  store i32 0, i32* %521, align 4
  store i32 -1444558830, i32* %29
  br label %595

; <label>:533:                                    ; preds = %30
  %534 = load volatile i32*, i32** %9
  %535 = load i32, i32* %534, align 4
  %536 = load volatile i32*, i32** %15
  %537 = load i32, i32* %536, align 4
  %538 = icmp slt i32 %535, %537
  store i32 -2003923617, i32* %29
  br label %595

; <label>:539:                                    ; preds = %30
  %540 = load volatile i32*, i32** %8
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %15
  %543 = load i32, i32* %542, align 4
  %544 = icmp slt i32 %541, %543
  store i32 685407529, i32* %29
  br label %595

; <label>:545:                                    ; preds = %30
  %546 = load volatile i32*, i32** %8
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile double*, double** %4
  %550 = getelementptr inbounds double, double* %549, i64 %548
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %550)
  store i32 429558776, i32* %29
  br label %595

; <label>:552:                                    ; preds = %30
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = shl i32 %554, 1
  %556 = add i32 0, 304671784
  %557 = sub i32 %556, %554
  %558 = sub i32 %557, 304671784
  %559 = sub i32 0, %554
  %560 = add i32 %558, 1221942222
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1221942222
  %563 = add i32 %558, 1
  %564 = shl i32 %554, 1
  %565 = sub i32 %554, 1254877784
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1254877784
  %568 = add nsw i32 %554, 1
  %569 = load volatile i32*, i32** %7
  store i32 %567, i32* %569, align 4
  store i32 -676151293, i32* %29
  br label %595

; <label>:570:                                    ; preds = %30
  %571 = load volatile double*, double** %12
  %572 = load double, double* %571, align 8
  %573 = call double @sqrt(double %572) #3
  %574 = load volatile double*, double** %12
  store double %573, double* %574, align 8
  %575 = load volatile double*, double** %10
  %576 = load double, double* %575, align 8
  %577 = call double @pow(double %576, double 0x3FD5555555555555) #3
  %578 = load volatile double*, double** %10
  store double %577, double* %578, align 8
  %579 = load volatile double*, double** %13
  %580 = load double, double* %579, align 8
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %580)
  %582 = load volatile double*, double** %12
  %583 = load double, double* %582, align 8
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %583)
  %585 = load volatile double*, double** %10
  %586 = load double, double* %585, align 8
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %586)
  %588 = load volatile double*, double** %11
  %589 = load double, double* %588, align 8
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %589)
  %591 = load volatile i8**, i8*** %14
  %592 = load i8*, i8** %591, align 8
  call void @llvm.stackrestore(i8* %592)
  %593 = load volatile i32*, i32** %16
  %594 = load i32, i32* %593, align 4
  store i32 356634451, i32* %29
  br label %595

; <label>:595:                                    ; preds = %570, %552, %545, %539, %533, %513, %459, %443, %442, %421, %405, %285, %278, %276, %267, %266, %232, %217, %214, %194, %179, %177, %169, %162, %159, %138, %110, %109, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %9 = load double*, double** %7, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load double*, double** %8, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = alloca i32
  store i32 848570921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 848570921, label %17
    i32 1930507512, label %22
    i32 1304115608, label %24
    i32 1315248008, label %26
    i32 2022703966, label %41
    i32 309994041, label %58
    i32 -2141754511, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 1930507512, i32 1304115608
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load double*, double** %8, align 8
  store double* %23, double** %6, align 8
  store i32 1315248008, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load double*, double** %7, align 8
  store double* %25, double** %6, align 8
  store i32 1315248008, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2022703966, i32 -2141754511
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load double*, double** %6, align 8
  store double* %42, double** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1576549621
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1576549621
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 309994041, i32 -2141754511
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile double*, double** %3
  ret double* %59

; <label>:60:                                     ; preds = %14
  %61 = load double*, double** %6, align 8
  store i32 2022703966, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844646130.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -991237941
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -991237941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1283008954, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1283008954, label %17
    i32 2136246174, label %37
    i32 -1886613897, label %64
    i32 910286350, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2136246174, i32 910286350
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1886613897, i32 910286350
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2136246174, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
