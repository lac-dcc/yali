; ModuleID = 'Project_CodeNet_C++1400/p02864/s000050759.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s000050759.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = global [310 x i32] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000050759.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @K)
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 1579071050, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %638
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1579071050, label %26
    i32 1046418611, label %31
    i32 -1758000577, label %36
    i32 -1151031581, label %43
    i32 -828674413, label %59
    i32 -85547952, label %74
    i32 1664662023, label %75
    i32 -588317814, label %103
    i32 1905569858, label %122
    i32 -339915803, label %125
    i32 -794405316, label %129
    i32 -226577325, label %135
    i32 440262546, label %136
    i32 962904601, label %144
    i32 1745293015, label %145
    i32 1421864057, label %156
    i32 612711122, label %157
    i32 -1186408110, label %162
    i32 1260600606, label %178
    i32 -1447461564, label %254
    i32 1294040268, label %255
    i32 149087449, label %283
    i32 -1409050533, label %305
    i32 -409626580, label %306
    i32 928055811, label %307
    i32 -1572442207, label %335
    i32 1120550466, label %367
    i32 -1205281913, label %368
    i32 -788887189, label %369
    i32 -2096462768, label %375
    i32 -1430682214, label %401
    i32 -710531455, label %402
    i32 268236980, label %406
    i32 447867265, label %595
    i32 1219326362, label %630
  ]

; <label>:25:                                     ; preds = %23
  br label %638

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1046418611, i32 -1151031581
  store i32 %30, i32* %22
  br label %638

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1758000577, i32* %22
  br label %638

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  store i32 1579071050, i32* %22
  br label %638

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1500334388
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1500334388
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -828674413, i32 -1430682214
  store i32 %58, i32* %22
  br label %638

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -85547952, i32 -1430682214
  store i32 %73, i32* %22
  br label %638

; <label>:74:                                     ; preds = %23
  store i32 1664662023, i32* %22
  br label %638

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 346909651
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 346909651
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -588317814, i32 -710531455
  store i32 %102, i32* %22
  br label %638

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @K, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 220322314
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 220322314
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1905569858, i32 -710531455
  store i32 %121, i32* %22
  br label %638

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 -339915803, i32 -226577325
  store i32 %124, i32* %22
  br label %638

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %127
  store i64 0, i64* %128, align 8
  store i32 -794405316, i32* %22
  br label %638

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -956699633
  %132 = add i32 %131, 1
  %133 = add i32 %132, -956699633
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  store i32 1664662023, i32* %22
  br label %638

; <label>:135:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 440262546, i32* %22
  br label %638

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* @N, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = icmp sle i32 %137, %140
  %143 = select i1 %142, i32 962904601, i32 -2096462768
  store i32 %143, i32* %22
  br label %638

; <label>:144:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1745293015, i32* %22
  br label %638

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -319462740
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -319462740
  %151 = sub nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) @K)
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %146, %153
  %155 = select i1 %154, i32 1421864057, i32 -1205281913
  store i32 %155, i32* %22
  br label %638

; <label>:156:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 612711122, i32* %22
  br label %638

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1186408110, i32 -409626580
  store i32 %161, i32* %22
  br label %638

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1213478049
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1213478049
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1260600606, i32 268236980
  store i32 %177, i32* %22
  br label %638

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i64], [310 x i64]* %181, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [310 x i64], [310 x i64]* %194, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  store i32 0, i32* %10, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -494706766
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -494706766
  %211 = sub nsw i32 %207, 1
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %210, -492974796
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -492974796
  %216 = sub nsw i32 %210, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %206, 509491271
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 509491271
  %223 = sub nsw i32 %206, %219
  store i32 %222, i32* %11, align 4
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %202, 1753103405720030132
  %228 = add i64 %227, %226
  %229 = sub i64 %228, 1753103405720030132
  %230 = add nsw i64 %202, %226
  store i64 %229, i64* %9, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %9)
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i64], [310 x i64]* %235, i64 0, i64 %237
  store i64 %232, i64* %238, align 8
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1009934231
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1009934231
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1447461564, i32 268236980
  store i32 %253, i32* %22
  br label %638

; <label>:254:                                    ; preds = %23
  store i32 1294040268, i32* %22
  br label %638

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1124943285
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1124943285
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 149087449, i32 447867265
  store i32 %282, i32* %22
  br label %638

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %8, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -612946176
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -612946176
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1409050533, i32 447867265
  store i32 %304, i32* %22
  br label %638

; <label>:305:                                    ; preds = %23
  store i32 612711122, i32* %22
  br label %638

; <label>:306:                                    ; preds = %23
  store i32 928055811, i32* %22
  br label %638

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1720418777
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1720418777
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1572442207, i32 1219326362
  store i32 %334, i32* %22
  br label %638

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, -1642669342
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1642669342
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %6, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1120550466, i32 1219326362
  store i32 %366, i32* %22
  br label %638

; <label>:367:                                    ; preds = %23
  store i32 1745293015, i32* %22
  br label %638

; <label>:368:                                    ; preds = %23
  store i32 -788887189, i32* %22
  br label %638

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 %370, 2116613710
  %372 = add i32 %371, 1
  %373 = add i32 %372, 2116613710
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %5, align 4
  store i32 440262546, i32* %22
  br label %638

; <label>:375:                                    ; preds = %23
  %376 = load i32, i32* @N, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %382
  %384 = getelementptr inbounds [310 x i64], [310 x i64]* %383, i32 0, i32 0
  %385 = load i32, i32* @N, align 4
  %386 = sub i32 %385, -693650622
  %387 = add i32 %386, 1
  %388 = add i32 %387, -693650622
  %389 = add nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %390
  %392 = getelementptr inbounds [310 x i64], [310 x i64]* %391, i32 0, i32 0
  %393 = load i32, i32* @K, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, i64* %392, i64 %394
  %396 = getelementptr inbounds i64, i64* %395, i64 1
  %397 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %384, i64* %396)
  %398 = load i64, i64* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %399, i8 signext 10)
  ret i32 0

; <label>:401:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -828674413, i32* %22
  br label %638

; <label>:402:                                    ; preds = %23
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* @K, align 4
  %405 = icmp sle i32 %403, %404
  store i32 -588317814, i32* %22
  br label %638

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [310 x i64], [310 x i64]* %409, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, %413
  %416 = add i32 0, %415
  %417 = sub i32 0, %413
  %418 = sub i32 0, 1
  %419 = sub i32 %416, %418
  %420 = add i32 %416, 1
  %421 = sub i32 0, -791299703
  %422 = sub i32 %421, %413
  %423 = add i32 %422, -791299703
  %424 = sub i32 0, %413
  %425 = sub i32 %423, -20972745
  %426 = add i32 %425, 1
  %427 = add i32 %426, -20972745
  %428 = add i32 %423, 1
  %429 = shl i32 %413, 1
  %430 = sub i32 0, %413
  %431 = add i32 0, %430
  %432 = sub i32 0, %413
  %433 = sub i32 0, 1
  %434 = sub i32 %431, %433
  %435 = add i32 %431, 1
  %436 = shl i32 %413, 1
  %437 = add i32 %413, 1478570360
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1478570360
  %440 = sub i32 %413, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %413, %442
  %444 = sub nsw i32 %413, 1
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 %443, -854018191
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -854018191
  %449 = sub nsw i32 %443, %445
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* %8, align 4
  %454 = shl i32 %452, %453
  %455 = sub i32 0, %453
  %456 = add i32 %452, %455
  %457 = sub i32 %452, %453
  %458 = mul i32 %456, %453
  %459 = sub i32 %452, 612468561
  %460 = sub i32 %459, %453
  %461 = add i32 %460, 612468561
  %462 = sub i32 %452, %453
  %463 = mul i32 %461, %453
  %464 = sub i32 0, 27219438
  %465 = sub i32 %464, %452
  %466 = add i32 %465, 27219438
  %467 = sub i32 0, %452
  %468 = add i32 %466, -2119783553
  %469 = add i32 %468, %453
  %470 = sub i32 %469, -2119783553
  %471 = add i32 %466, %453
  %472 = add i32 0, 37252595
  %473 = sub i32 %472, %452
  %474 = sub i32 %473, 37252595
  %475 = sub i32 0, %452
  %476 = add i32 %474, -1109911304
  %477 = add i32 %476, %453
  %478 = sub i32 %477, -1109911304
  %479 = add i32 %474, %453
  %480 = sub i32 0, %453
  %481 = add i32 %452, %480
  %482 = sub i32 %452, %453
  %483 = mul i32 %481, %453
  %484 = shl i32 %452, %453
  %485 = add i32 %452, 114102270
  %486 = sub i32 %485, %453
  %487 = sub i32 %486, 114102270
  %488 = sub i32 %452, %453
  %489 = mul i32 %487, %453
  %490 = sub i32 %452, 1772274205
  %491 = sub i32 %490, %453
  %492 = add i32 %491, 1772274205
  %493 = sub nsw i32 %452, %453
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [310 x i64], [310 x i64]* %451, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  store i32 0, i32* %10, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 %501, 1521072940
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1521072940
  %505 = sub i32 %501, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 %501, 1672794128
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1672794128
  %510 = sub i32 %501, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, 1
  %513 = add i32 %501, %512
  %514 = sub i32 %501, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, 1
  %517 = add i32 %501, %516
  %518 = sub nsw i32 %501, 1
  %519 = load i32, i32* %8, align 4
  %520 = shl i32 %517, %519
  %521 = sub i32 0, -789500309
  %522 = sub i32 %521, %517
  %523 = add i32 %522, -789500309
  %524 = sub i32 0, %517
  %525 = sub i32 0, %519
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %519
  %528 = add i32 %517, 777751487
  %529 = sub i32 %528, %519
  %530 = sub i32 %529, 777751487
  %531 = sub i32 %517, %519
  %532 = mul i32 %530, %519
  %533 = sub i32 %517, -1325939244
  %534 = sub i32 %533, %519
  %535 = add i32 %534, -1325939244
  %536 = sub i32 %517, %519
  %537 = mul i32 %535, %519
  %538 = add i32 %517, -623278454
  %539 = sub i32 %538, %519
  %540 = sub i32 %539, -623278454
  %541 = sub nsw i32 %517, %519
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %500, 1825062667
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 1825062667
  %548 = sub i32 %500, %544
  %549 = mul i32 %547, %544
  %550 = sub i32 0, %544
  %551 = add i32 %500, %550
  %552 = sub i32 %500, %544
  %553 = mul i32 %551, %544
  %554 = shl i32 %500, %544
  %555 = sub i32 0, 1602344932
  %556 = sub i32 %555, %500
  %557 = add i32 %556, 1602344932
  %558 = sub i32 0, %500
  %559 = sub i32 0, %557
  %560 = sub i32 0, %544
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, %544
  %564 = shl i32 %500, %544
  %565 = add i32 0, 1300673690
  %566 = sub i32 %565, %500
  %567 = sub i32 %566, 1300673690
  %568 = sub i32 0, %500
  %569 = sub i32 0, %544
  %570 = sub i32 %567, %569
  %571 = add i32 %567, %544
  %572 = sub i32 %500, 244213733
  %573 = sub i32 %572, %544
  %574 = add i32 %573, 244213733
  %575 = sub i32 %500, %544
  %576 = mul i32 %574, %544
  %577 = sub i32 0, %544
  %578 = add i32 %500, %577
  %579 = sub nsw i32 %500, %544
  store i32 %578, i32* %11, align 4
  %580 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = sub i64 %496, -4181834549137630612
  %584 = add i64 %583, %582
  %585 = add i64 %584, -4181834549137630612
  %586 = add nsw i64 %496, %582
  store i64 %585, i64* %9, align 8
  %587 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %412, i64* dereferenceable(8) %9)
  %588 = load i64, i64* %587, align 8
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %590
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [310 x i64], [310 x i64]* %591, i64 0, i64 %593
  store i64 %588, i64* %594, align 8
  store i32 1260600606, i32* %22
  br label %638

; <label>:595:                                    ; preds = %23
  %596 = load i32, i32* %8, align 4
  %597 = shl i32 %596, 1
  %598 = add i32 %596, 1040780409
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1040780409
  %601 = sub i32 %596, 1
  %602 = mul i32 %600, 1
  %603 = shl i32 %596, 1
  %604 = shl i32 %596, 1
  %605 = shl i32 %596, 1
  %606 = sub i32 0, -530137743
  %607 = sub i32 %606, %596
  %608 = add i32 %607, -530137743
  %609 = sub i32 0, %596
  %610 = add i32 %608, -1750568669
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1750568669
  %613 = add i32 %608, 1
  %614 = sub i32 0, 1
  %615 = add i32 %596, %614
  %616 = sub i32 %596, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, -1745594035
  %619 = sub i32 %618, %596
  %620 = add i32 %619, -1745594035
  %621 = sub i32 0, %596
  %622 = sub i32 0, 1
  %623 = sub i32 %620, %622
  %624 = add i32 %620, 1
  %625 = sub i32 0, %596
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %596, 1
  store i32 %628, i32* %8, align 4
  store i32 149087449, i32* %22
  br label %638

; <label>:630:                                    ; preds = %23
  %631 = load i32, i32* %6, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %631, 1
  store i32 %636, i32* %6, align 4
  store i32 -1572442207, i32* %22
  br label %638

; <label>:638:                                    ; preds = %630, %595, %406, %402, %401, %369, %368, %367, %335, %307, %306, %305, %283, %255, %254, %178, %162, %157, %156, %145, %144, %136, %135, %129, %125, %122, %103, %75, %74, %59, %43, %36, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -960322937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -960322937, label %16
    i32 1048004077, label %21
    i32 -807759347, label %23
    i32 -1560832772, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1048004077, i32 -807759347
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1560832772, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1560832772, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1147958753, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1147958753, label %22
    i32 -1782776000, label %30
    i32 -57343608, label %58
    i32 778345378, label %61
    i32 -670236071, label %77
    i32 815042985, label %96
    i32 1607129339, label %97
    i32 -1060216727, label %124
    i32 1840447658, label %154
    i32 328047759, label %155
    i32 1980314397, label %158
    i32 -249912122, label %167
    i32 -2022207220, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1782776000, i32 1980314397
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 179826578
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 179826578
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -57343608, i32 1980314397
  store i32 %57, i32* %18
  br label %175

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 778345378, i32 1607129339
  store i32 %60, i32* %18
  br label %175

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1644334004
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1644334004
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -670236071, i32 -249912122
  store i32 %76, i32* %18
  br label %175

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1971507517
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1971507517
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 815042985, i32 -249912122
  store i32 %95, i32* %18
  br label %175

; <label>:96:                                     ; preds = %19
  store i32 328047759, i32* %18
  br label %175

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1060216727, i32 -2022207220
  store i32 %123, i32* %18
  br label %175

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1840447658, i32 -2022207220
  store i32 %153, i32* %18
  br label %175

; <label>:154:                                    ; preds = %19
  store i32 328047759, i32* %18
  br label %175

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  ret i64* %157

; <label>:158:                                    ; preds = %19
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %162 = load i64*, i64** %161, align 8
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %160, align 8
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  store i32 -1782776000, i32* %18
  br label %175

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %6
  store i64* %169, i64** %170, align 8
  store i32 -670236071, i32* %18
  br label %175

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %6
  store i64* %173, i64** %174, align 8
  store i32 -1060216727, i32* %18
  br label %175

; <label>:175:                                    ; preds = %171, %167, %158, %154, %124, %97, %96, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1487696546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1487696546, label %17
    i32 -1404730708, label %22
    i32 1157581551, label %24
    i32 -1366800944, label %26
    i32 1148770328, label %41
    i32 298026874, label %58
    i32 -2119806587, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1404730708, i32 1157581551
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1366800944, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1366800944, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 1148770328, i32 -2119806587
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -1129259361
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1129259361
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 298026874, i32 -2119806587
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 1148770328, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1032659499
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1032659499
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -816910199, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -816910199, label %20
    i32 -1027725558, label %28
    i32 -599660918, label %51
    i32 865929520, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1027725558, i32 865929520
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1473973701
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1473973701
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -599660918, i32 865929520
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %58, i64* %59)
  store i32 -1027725558, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -222953531, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -222953531, label %18
    i32 -561102400, label %23
    i32 -1403136193, label %25
    i32 1411284981, label %53
    i32 -730294833, label %70
    i32 -1676492281, label %71
    i32 1978069077, label %99
    i32 -1183862247, label %119
    i32 265164071, label %122
    i32 415034686, label %150
    i32 -1153660025, label %169
    i32 878879378, label %172
    i32 998785932, label %174
    i32 1141885122, label %175
    i32 -277565773, label %177
    i32 -308794829, label %179
    i32 -1729167043, label %181
    i32 -1450697714, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -561102400, i32 -1403136193
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 -277565773, i32* %14
  br label %190

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -1052558458
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1052558458
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1411284981, i32 -308794829
  store i32 %52, i32* %14
  br label %190

; <label>:53:                                     ; preds = %15
  %54 = load i64*, i64** %9, align 8
  store i64* %54, i64** %11, align 8
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1209641791
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1209641791
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -730294833, i32 -308794829
  store i32 %69, i32* %14
  br label %190

; <label>:70:                                     ; preds = %15
  store i32 -1676492281, i32* %14
  br label %190

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, -1375482831
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1375482831
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1978069077, i32 -1729167043
  store i32 %98, i32* %14
  br label %190

; <label>:99:                                     ; preds = %15
  %100 = load i64*, i64** %9, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 1
  store i64* %101, i64** %9, align 8
  %102 = load i64*, i64** %10, align 8
  %103 = icmp ne i64* %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = add i32 %104, 1796519158
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1796519158
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1183862247, i32 -1729167043
  store i32 %118, i32* %14
  br label %190

; <label>:119:                                    ; preds = %15
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 265164071, i32 1141885122
  store i32 %121, i32* %14
  br label %190

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1576280181
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1576280181
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 415034686, i32 -1450697714
  store i32 %149, i32* %14
  br label %190

; <label>:150:                                    ; preds = %15
  %151 = load i64*, i64** %9, align 8
  %152 = load i64*, i64** %11, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %151, i64* %152)
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = add i32 %154, -969335922
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -969335922
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1153660025, i32 -1450697714
  store i32 %168, i32* %14
  br label %190

; <label>:169:                                    ; preds = %15
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 878879378, i32 998785932
  store i32 %171, i32* %14
  br label %190

; <label>:172:                                    ; preds = %15
  %173 = load i64*, i64** %9, align 8
  store i64* %173, i64** %11, align 8
  store i32 998785932, i32* %14
  br label %190

; <label>:174:                                    ; preds = %15
  store i32 -1676492281, i32* %14
  br label %190

; <label>:175:                                    ; preds = %15
  %176 = load i64*, i64** %11, align 8
  store i64* %176, i64** %7, align 8
  store i32 -277565773, i32* %14
  br label %190

; <label>:177:                                    ; preds = %15
  %178 = load i64*, i64** %7, align 8
  ret i64* %178

; <label>:179:                                    ; preds = %15
  %180 = load i64*, i64** %9, align 8
  store i64* %180, i64** %11, align 8
  store i32 1411284981, i32* %14
  br label %190

; <label>:181:                                    ; preds = %15
  %182 = load i64*, i64** %9, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  store i64* %183, i64** %9, align 8
  %184 = load i64*, i64** %10, align 8
  %185 = icmp ne i64* %183, %184
  store i32 1978069077, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i64*, i64** %9, align 8
  %188 = load i64*, i64** %11, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %187, i64* %188)
  store i32 415034686, i32* %14
  br label %190

; <label>:190:                                    ; preds = %186, %181, %179, %175, %174, %172, %169, %150, %122, %119, %99, %71, %70, %53, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1642445830
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1642445830
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -29768045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -29768045, label %17
    i32 1188518757, label %25
    i32 507803159, label %54
    i32 -1655499233, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1188518757, i32 -1655499233
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1067950864
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1067950864
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 507803159, i32 -1655499233
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1188518757, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000050759.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
