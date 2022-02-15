; ModuleID = 'Project_CodeNet_C++1400/p02787/s483205114.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s483205114.cpp"
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

$_Z5solvev = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1001 x [20005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483205114.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 1912122518, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1912122518, label %7
    i32 -1710214788, label %15
    i32 -516447327, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, -1384425911762507958
  %10 = add i64 %9, -1
  %11 = sub i64 %10, -1384425911762507958
  %12 = add nsw i64 %8, -1
  store i64 %11, i64* %2, align 8
  %13 = icmp ne i64 %8, 0
  %14 = select i1 %13, i32 -1710214788, i32 -516447327
  store i32 %14, i32* %3
  br label %17

; <label>:15:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 1912122518, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -744047611
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -744047611
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1731080235, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %437
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1731080235, label %25
    i32 705620574, label %45
    i32 -1204575296, label %86
    i32 -406398548, label %87
    i32 1712404649, label %94
    i32 -331615562, label %100
    i32 -713398267, label %105
    i32 940847857, label %121
    i32 590237, label %153
    i32 963708193, label %156
    i32 -124779935, label %173
    i32 1021012266, label %201
    i32 896338337, label %268
    i32 495416305, label %269
    i32 1363569828, label %270
    i32 -774423459, label %278
    i32 -2126734271, label %279
    i32 -315856423, label %294
    i32 -1648020954, label %317
    i32 -2122850021, label %318
    i32 -1033362221, label %335
    i32 -1272175975, label %346
    i32 1424349997, label %352
    i32 462674569, label %423
  ]

; <label>:24:                                     ; preds = %22
  br label %437

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 705620574, i32 -1033362221
  store i32 %44, i32* %21
  br label %437

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca i64, align 8
  store i64* %53, i64** %2
  store i32 1000000000, i32* %46, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i64 1), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i32 0), i64 20005), i32* dereferenceable(4) %46)
  store i64 0, i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %54 = load volatile i64*, i64** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %7
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %6
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -654240537
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -654240537
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1204575296, i32 -1033362221
  store i32 %85, i32* %21
  br label %437

; <label>:86:                                     ; preds = %22
  store i32 -406398548, i32* %21
  br label %437

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = icmp sle i64 %89, %91
  %93 = select i1 %92, i32 1712404649, i32 -2122850021
  store i32 %93, i32* %21
  br label %437

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %5
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load volatile i64*, i64** %4
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %96, i64* dereferenceable(8) %97)
  %99 = load volatile i64*, i64** %3
  store i64 0, i64* %99, align 8
  store i32 -331615562, i32* %21
  br label %437

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %102, 20000
  %104 = select i1 %103, i32 -713398267, i32 -774423459
  store i32 %104, i32* %21
  br label %437

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1242688133
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1242688133
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 940847857, i32 -1272175975
  store i32 %120, i32* %21
  br label %437

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = icmp sgt i64 %123, %125
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 590237, i32 -1272175975
  store i32 %152, i32* %21
  br label %437

; <label>:153:                                    ; preds = %22
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 963708193, i32 -124779935
  store i32 %155, i32* %21
  br label %437

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub nsw i64 %158, 1
  %162 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %160
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [20005 x i64], [20005 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %168
  %170 = load volatile i64*, i64** %3
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [20005 x i64], [20005 x i64]* %169, i64 0, i64 %171
  store i64 %166, i64* %172, align 8
  store i32 495416305, i32* %21
  br label %437

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1338211748
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1338211748
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1021012266, i32 1424349997
  store i32 %200, i32* %21
  br label %437

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, 1955950213132025483
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 1955950213132025483
  %207 = sub nsw i64 %203, 1
  %208 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %206
  %209 = load volatile i64*, i64** %3
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [20005 x i64], [20005 x i64]* %208, i64 0, i64 %210
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %213
  %215 = load volatile i64*, i64** %3
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %216, %219
  %221 = sub nsw i64 %216, %218
  %222 = getelementptr inbounds [20005 x i64], [20005 x i64]* %214, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, %223
  %227 = sub i64 0, %225
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %223, %225
  %231 = load volatile i64*, i64** %2
  store i64 %229, i64* %231, align 8
  %232 = load volatile i64*, i64** %2
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %236
  %238 = load volatile i64*, i64** %3
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [20005 x i64], [20005 x i64]* %237, i64 0, i64 %239
  store i64 %234, i64* %240, align 8
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 1667172924
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1667172924
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 896338337, i32 1424349997
  store i32 %267, i32* %21
  br label %437

; <label>:268:                                    ; preds = %22
  store i32 495416305, i32* %21
  br label %437

; <label>:269:                                    ; preds = %22
  store i32 1363569828, i32* %21
  br label %437

; <label>:270:                                    ; preds = %22
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 %272, -8191895866112199385
  %274 = add i64 %273, 1
  %275 = add i64 %274, -8191895866112199385
  %276 = add nsw i64 %272, 1
  %277 = load volatile i64*, i64** %3
  store i64 %275, i64* %277, align 8
  store i32 -331615562, i32* %21
  br label %437

; <label>:278:                                    ; preds = %22
  store i32 -2126734271, i32* %21
  br label %437

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -315856423, i32 462674569
  store i32 %293, i32* %21
  br label %437

; <label>:294:                                    ; preds = %22
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 3659286971220005055
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 3659286971220005055
  %300 = add nsw i64 %296, 1
  %301 = load volatile i64*, i64** %6
  store i64 %299, i64* %301, align 8
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1316855664
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1316855664
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1648020954, i32 462674569
  store i32 %316, i32* %21
  br label %437

; <label>:317:                                    ; preds = %22
  store i32 -406398548, i32* %21
  br label %437

; <label>:318:                                    ; preds = %22
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %320
  %322 = getelementptr inbounds [20005 x i64], [20005 x i64]* %321, i32 0, i32 0
  %323 = load volatile i64*, i64** %8
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds i64, i64* %322, i64 %324
  %326 = load volatile i64*, i64** %7
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %327
  %329 = getelementptr inbounds [20005 x i64], [20005 x i64]* %328, i32 0, i32 0
  %330 = getelementptr inbounds i64, i64* %329, i64 20001
  %331 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %325, i64* %330)
  %332 = load i64, i64* %331, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:335:                                    ; preds = %22
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  store i32 1000000000, i32* %336, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i64 1), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i32 0), i64 20005), i32* dereferenceable(4) %336)
  store i64 0, i64* getelementptr inbounds ([1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %337)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %344, i64* dereferenceable(8) %338)
  store i64 1, i64* %339, align 8
  store i32 705620574, i32* %21
  br label %437

; <label>:346:                                    ; preds = %22
  %347 = load volatile i64*, i64** %5
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %3
  %350 = load i64, i64* %349, align 8
  %351 = icmp sgt i64 %348, %350
  store i32 940847857, i32* %21
  br label %437

; <label>:352:                                    ; preds = %22
  %353 = load volatile i64*, i64** %6
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 %354, 3684795055451294371
  %356 = sub i64 %355, 1
  %357 = add i64 %356, 3684795055451294371
  %358 = sub i64 %354, 1
  %359 = mul i64 %357, 1
  %360 = shl i64 %354, 1
  %361 = add i64 %354, -4206286980679539882
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, -4206286980679539882
  %364 = sub i64 %354, 1
  %365 = mul i64 %363, 1
  %366 = sub i64 0, 1
  %367 = add i64 %354, %366
  %368 = sub nsw i64 %354, 1
  %369 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %367
  %370 = load volatile i64*, i64** %3
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds [20005 x i64], [20005 x i64]* %369, i64 0, i64 %371
  %373 = load volatile i64*, i64** %6
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %374
  %376 = load volatile i64*, i64** %3
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = add i64 0, 6020454817793385295
  %381 = sub i64 %380, %377
  %382 = sub i64 %381, 6020454817793385295
  %383 = sub i64 0, %377
  %384 = sub i64 0, %379
  %385 = sub i64 %382, %384
  %386 = add i64 %382, %379
  %387 = shl i64 %377, %379
  %388 = shl i64 %377, %379
  %389 = sub i64 %377, -5471382385162476952
  %390 = sub i64 %389, %379
  %391 = add i64 %390, -5471382385162476952
  %392 = sub nsw i64 %377, %379
  %393 = getelementptr inbounds [20005 x i64], [20005 x i64]* %375, i64 0, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %4
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %394, 6191202801318528805
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, 6191202801318528805
  %400 = sub i64 %394, %396
  %401 = mul i64 %399, %396
  %402 = sub i64 0, %394
  %403 = add i64 0, %402
  %404 = sub i64 0, %394
  %405 = sub i64 %403, -6005117879961215734
  %406 = add i64 %405, %396
  %407 = add i64 %406, -6005117879961215734
  %408 = add i64 %403, %396
  %409 = add i64 %394, -4636142541495842764
  %410 = add i64 %409, %396
  %411 = sub i64 %410, -4636142541495842764
  %412 = add nsw i64 %394, %396
  %413 = load volatile i64*, i64** %2
  store i64 %411, i64* %413, align 8
  %414 = load volatile i64*, i64** %2
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %372, i64* dereferenceable(8) %414)
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %6
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds [1001 x [20005 x i64]], [1001 x [20005 x i64]]* @dp, i64 0, i64 %418
  %420 = load volatile i64*, i64** %3
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds [20005 x i64], [20005 x i64]* %419, i64 0, i64 %421
  store i64 %416, i64* %422, align 8
  store i32 1021012266, i32* %21
  br label %437

; <label>:423:                                    ; preds = %22
  %424 = load volatile i64*, i64** %6
  %425 = load i64, i64* %424, align 8
  %426 = shl i64 %425, 1
  %427 = add i64 %425, -166371718962460401
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, -166371718962460401
  %430 = sub i64 %425, 1
  %431 = mul i64 %429, 1
  %432 = add i64 %425, -3282632983679188394
  %433 = add i64 %432, 1
  %434 = sub i64 %433, -3282632983679188394
  %435 = add nsw i64 %425, 1
  %436 = load volatile i64*, i64** %6
  store i64 %434, i64* %436, align 8
  store i32 -315856423, i32* %21
  br label %437

; <label>:437:                                    ; preds = %423, %352, %346, %335, %317, %294, %279, %278, %270, %269, %268, %201, %173, %156, %153, %121, %105, %100, %94, %87, %86, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -528743377
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -528743377
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2006407897, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2006407897, label %23
    i32 -452421895, label %43
    i32 -785635649, label %71
    i32 951386587, label %74
    i32 -1419911905, label %78
    i32 -704949530, label %93
    i32 -688771363, label %124
    i32 321570103, label %125
    i32 2049205197, label %128
    i32 1476338630, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -452421895, i32 2049205197
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1578084435
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1578084435
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -785635649, i32 2049205197
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 951386587, i32 -1419911905
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 321570103, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -704949530, i32 1476338630
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -1146827302
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1146827302
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -688771363, i32 1476338630
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 321570103, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -452421895, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -704949530, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 471869285
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 471869285
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1532682600, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1532682600, label %23
    i32 1367139828, label %31
    i32 1522102121, label %67
    i32 1351009876, label %68
    i32 -115629028, label %75
    i32 -1245402964, label %81
    i32 168850692, label %108
    i32 -308880073, label %128
    i32 -467605333, label %129
    i32 1680163406, label %130
    i32 -176011790, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1367139828, i32 1680163406
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1522102121, i32 1680163406
  store i32 %66, i32* %19
  br label %142

; <label>:67:                                     ; preds = %20
  store i32 1351009876, i32* %19
  br label %142

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -115629028, i32 -467605333
  store i32 %74, i32* %19
  br label %142

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 -1245402964, i32* %19
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 168850692, i32 -176011790
  store i32 %107, i32* %19
  br label %142

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = add i32 %113, 1943901215
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1943901215
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -308880073, i32 -176011790
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  store i32 1351009876, i32* %19
  br label %142

; <label>:129:                                    ; preds = %20
  ret void

; <label>:130:                                    ; preds = %20
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca i32, align 4
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  store i32* %2, i32** %133, align 8
  %135 = load i32*, i32** %133, align 8
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %134, align 4
  store i32 1367139828, i32* %19
  br label %142

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 168850692, i32* %19
  br label %142

; <label>:142:                                    ; preds = %137, %130, %128, %108, %81, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 989849386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 989849386, label %16
    i32 603499067, label %21
    i32 -1209395330, label %23
    i32 2070143656, label %50
    i32 -426618925, label %67
    i32 613454574, label %68
    i32 927585626, label %74
    i32 -634229023, label %79
    i32 -209696724, label %81
    i32 175701375, label %82
    i32 -1035482753, label %97
    i32 1467876270, label %126
    i32 -252438240, label %127
    i32 1521260639, label %129
    i32 1366885129, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 603499067, i32 -1209395330
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -252438240, i32* %12
  br label %133

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2070143656, i32 1521260639
  store i32 %49, i32* %12
  br label %133

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %9, align 8
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, -1688103296
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1688103296
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -426618925, i32 1521260639
  store i32 %66, i32* %12
  br label %133

; <label>:67:                                     ; preds = %13
  store i32 613454574, i32* %12
  br label %133

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %7, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = icmp ne i64* %70, %71
  %73 = select i1 %72, i32 927585626, i32 175701375
  store i32 %73, i32* %12
  br label %133

; <label>:74:                                     ; preds = %13
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %75, i64* %76)
  %78 = select i1 %77, i32 -634229023, i32 -209696724
  store i32 %78, i32* %12
  br label %133

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %9, align 8
  store i32 -209696724, i32* %12
  br label %133

; <label>:81:                                     ; preds = %13
  store i32 613454574, i32* %12
  br label %133

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1035482753, i32 1366885129
  store i32 %96, i32* %12
  br label %133

; <label>:97:                                     ; preds = %13
  %98 = load i64*, i64** %9, align 8
  store i64* %98, i64** %5, align 8
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, 1091637887
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1091637887
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1467876270, i32 1366885129
  store i32 %125, i32* %12
  br label %133

; <label>:126:                                    ; preds = %13
  store i32 -252438240, i32* %12
  br label %133

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %5, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %13
  %130 = load i64*, i64** %7, align 8
  store i64* %130, i64** %9, align 8
  store i32 2070143656, i32* %12
  br label %133

; <label>:131:                                    ; preds = %13
  %132 = load i64*, i64** %9, align 8
  store i64* %132, i64** %5, align 8
  store i32 -1035482753, i32* %12
  br label %133

; <label>:133:                                    ; preds = %131, %129, %126, %97, %82, %81, %79, %74, %68, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s483205114.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
