; ModuleID = 'Project_CodeNet_C++1400/p03713/s269244974.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s269244974.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269244974.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca [3 x i64]*
  %4 = alloca %"class.std::initializer_list"*
  %5 = alloca i64*
  %6 = alloca [3 x i64]*
  %7 = alloca %"class.std::initializer_list"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca [3 x i64]*
  %16 = alloca %"class.std::initializer_list"*
  %17 = alloca i64*
  %18 = alloca [3 x i64]*
  %19 = alloca %"class.std::initializer_list"*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i32*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i32*
  %30 = alloca i1
  %31 = alloca i1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %31
  %40 = icmp slt i32 %33, 10
  store i1 %40, i1* %30
  %41 = alloca i32
  store i32 -2129007956, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %512
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -2129007956, label %45
    i32 781050479, label %53
    i32 1270947678, label %118
    i32 533490873, label %121
    i32 -433211296, label %127
    i32 1247023174, label %131
    i32 -13518889, label %134
    i32 -302412371, label %139
    i32 -1656649277, label %141
    i32 -207867027, label %148
    i32 367760894, label %245
    i32 1576893692, label %254
    i32 -1139381697, label %257
    i32 2058990848, label %265
    i32 -1928673587, label %293
    i32 -1643196365, label %322
    i32 -599120265, label %323
    i32 738465557, label %328
    i32 1085226334, label %330
    i32 -982990871, label %337
    i32 -42992691, label %435
    i32 713473710, label %444
    i32 1915735506, label %447
    i32 1032527242, label %454
    i32 647488531, label %460
    i32 1308668629, label %463
    i32 -219152686, label %510
  ]

; <label>:44:                                     ; preds = %42
  br label %512

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %31
  %47 = load volatile i1, i1* %30
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 781050479, i32 1308668629
  store i32 %52, i32* %41
  br label %512

; <label>:53:                                     ; preds = %42
  %54 = alloca i32, align 4
  store i32* %54, i32** %29
  %55 = alloca i64, align 8
  store i64* %55, i64** %28
  %56 = alloca i64, align 8
  store i64* %56, i64** %27
  %57 = alloca i64, align 8
  store i64* %57, i64** %26
  %58 = alloca i32, align 4
  store i32* %58, i32** %25
  %59 = alloca i64, align 8
  store i64* %59, i64** %24
  %60 = alloca i64, align 8
  store i64* %60, i64** %23
  %61 = alloca i64, align 8
  store i64* %61, i64** %22
  %62 = alloca i64, align 8
  store i64* %62, i64** %21
  %63 = alloca i64, align 8
  store i64* %63, i64** %20
  %64 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %64, %"class.std::initializer_list"** %19
  %65 = alloca [3 x i64], align 8
  store [3 x i64]* %65, [3 x i64]** %18
  %66 = alloca i64, align 8
  store i64* %66, i64** %17
  %67 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %67, %"class.std::initializer_list"** %16
  %68 = alloca [3 x i64], align 8
  store [3 x i64]* %68, [3 x i64]** %15
  %69 = alloca i64, align 8
  store i64* %69, i64** %14
  %70 = alloca i32, align 4
  store i32* %70, i32** %13
  %71 = alloca i64, align 8
  store i64* %71, i64** %12
  %72 = alloca i64, align 8
  store i64* %72, i64** %11
  %73 = alloca i64, align 8
  store i64* %73, i64** %10
  %74 = alloca i64, align 8
  store i64* %74, i64** %9
  %75 = alloca i64, align 8
  store i64* %75, i64** %8
  %76 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %76, %"class.std::initializer_list"** %7
  %77 = alloca [3 x i64], align 8
  store [3 x i64]* %77, [3 x i64]** %6
  %78 = alloca i64, align 8
  store i64* %78, i64** %5
  %79 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %79, %"class.std::initializer_list"** %4
  %80 = alloca [3 x i64], align 8
  store [3 x i64]* %80, [3 x i64]** %3
  %81 = alloca i64, align 8
  store i64* %81, i64** %2
  %82 = load volatile i32*, i32** %29
  store i32 0, i32* %82, align 4
  %83 = load volatile i64*, i64** %28
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %27
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %28
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 3
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -921400358
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -921400358
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1270947678, i32 1308668629
  store i32 %117, i32* %41
  br label %512

; <label>:118:                                    ; preds = %42
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -433211296, i32 533490873
  store i32 %120, i32* %41
  br label %512

; <label>:121:                                    ; preds = %42
  %122 = load volatile i64*, i64** %27
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 3
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 -433211296, i32 1247023174
  store i32 %126, i32* %41
  br label %512

; <label>:127:                                    ; preds = %42
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load volatile i32*, i32** %29
  store i32 0, i32* %130, align 4
  store i32 647488531, i32* %41
  br label %512

; <label>:131:                                    ; preds = %42
  %132 = load volatile i64*, i64** %26
  store i64 1152921504606846976, i64* %132, align 8
  %133 = load volatile i32*, i32** %25
  store i32 0, i32* %133, align 4
  store i32 -13518889, i32* %41
  br label %512

; <label>:134:                                    ; preds = %42
  %135 = load volatile i32*, i32** %25
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 2
  %138 = select i1 %137, i32 -302412371, i32 2058990848
  store i32 %138, i32* %41
  br label %512

; <label>:139:                                    ; preds = %42
  %140 = load volatile i64*, i64** %24
  store i64 1, i64* %140, align 8
  store i32 -1656649277, i32* %41
  br label %512

; <label>:141:                                    ; preds = %42
  %142 = load volatile i64*, i64** %24
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %28
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %143, %145
  %147 = select i1 %146, i32 -207867027, i32 1576893692
  store i32 %147, i32* %41
  br label %512

; <label>:148:                                    ; preds = %42
  %149 = load volatile i64*, i64** %24
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %27
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = load volatile i64*, i64** %23
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %28
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %24
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %156, -110914984770198312
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -110914984770198312
  %162 = sub nsw i64 %156, %158
  %163 = load volatile i64*, i64** %27
  %164 = load i64, i64* %163, align 8
  %165 = sdiv i64 %164, 2
  %166 = mul nsw i64 %161, %165
  %167 = load volatile i64*, i64** %22
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %28
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %24
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %169, %172
  %174 = sub nsw i64 %169, %171
  %175 = load volatile i64*, i64** %27
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 6150839224229799719
  %178 = add i64 %177, 1
  %179 = sub i64 %178, 6150839224229799719
  %180 = add nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = mul nsw i64 %173, %181
  %183 = load volatile i64*, i64** %21
  store i64 %182, i64* %183, align 8
  %184 = load volatile [3 x i64]*, [3 x i64]** %18
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %184, i64 0, i64 0
  %186 = load volatile i64*, i64** %23
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %185, align 8
  %188 = getelementptr inbounds i64, i64* %185, i64 1
  %189 = load volatile i64*, i64** %22
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %188, align 8
  %191 = getelementptr inbounds i64, i64* %188, i64 1
  %192 = load volatile i64*, i64** %21
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %191, align 8
  %194 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19
  %195 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %194, i32 0, i32 0
  %196 = load volatile [3 x i64]*, [3 x i64]** %18
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %196, i64 0, i64 0
  store i64* %197, i64** %195, align 8
  %198 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19
  %199 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %198, i32 0, i32 1
  store i64 3, i64* %199, align 8
  %200 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %19
  %201 = bitcast %"class.std::initializer_list"* %200 to { i64*, i64 }*
  %202 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %201, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %203, i64 %205)
  %207 = load volatile i64*, i64** %20
  store i64 %206, i64* %207, align 8
  %208 = load volatile [3 x i64]*, [3 x i64]** %15
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %208, i64 0, i64 0
  %210 = load volatile i64*, i64** %23
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %209, align 8
  %212 = getelementptr inbounds i64, i64* %209, i64 1
  %213 = load volatile i64*, i64** %22
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %212, align 8
  %215 = getelementptr inbounds i64, i64* %212, i64 1
  %216 = load volatile i64*, i64** %21
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %215, align 8
  %218 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %218, i32 0, i32 0
  %220 = load volatile [3 x i64]*, [3 x i64]** %15
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %220, i64 0, i64 0
  store i64* %221, i64** %219, align 8
  %222 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %222, i32 0, i32 1
  store i64 3, i64* %223, align 8
  %224 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %225 = bitcast %"class.std::initializer_list"* %224 to { i64*, i64 }*
  %226 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %225, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %225, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %227, i64 %229)
  %231 = load volatile i64*, i64** %17
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %20
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %17
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %233, %236
  %238 = sub nsw i64 %233, %235
  %239 = load volatile i64*, i64** %14
  store i64 %237, i64* %239, align 8
  %240 = load volatile i64*, i64** %26
  %241 = load volatile i64*, i64** %14
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %240, i64* dereferenceable(8) %241)
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %26
  store i64 %243, i64* %244, align 8
  store i32 367760894, i32* %41
  br label %512

; <label>:245:                                    ; preds = %42
  %246 = load volatile i64*, i64** %24
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  %253 = load volatile i64*, i64** %24
  store i64 %251, i64* %253, align 8
  store i32 -1656649277, i32* %41
  br label %512

; <label>:254:                                    ; preds = %42
  %255 = load volatile i64*, i64** %28
  %256 = load volatile i64*, i64** %27
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %256) #3
  store i32 -1139381697, i32* %41
  br label %512

; <label>:257:                                    ; preds = %42
  %258 = load volatile i32*, i32** %25
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, 723303796
  %261 = add i32 %260, 1
  %262 = add i32 %261, 723303796
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %25
  store i32 %262, i32* %264, align 4
  store i32 -13518889, i32* %41
  br label %512

; <label>:265:                                    ; preds = %42
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -675722013
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -675722013
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1928673587, i32 -219152686
  store i32 %292, i32* %41
  br label %512

; <label>:293:                                    ; preds = %42
  %294 = load volatile i32*, i32** %13
  store i32 0, i32* %294, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 646153303
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 646153303
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1643196365, i32 -219152686
  store i32 %321, i32* %41
  br label %512

; <label>:322:                                    ; preds = %42
  store i32 -599120265, i32* %41
  br label %512

; <label>:323:                                    ; preds = %42
  %324 = load volatile i32*, i32** %13
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 2
  %327 = select i1 %326, i32 738465557, i32 1032527242
  store i32 %327, i32* %41
  br label %512

; <label>:328:                                    ; preds = %42
  %329 = load volatile i64*, i64** %12
  store i64 1, i64* %329, align 8
  store i32 1085226334, i32* %41
  br label %512

; <label>:330:                                    ; preds = %42
  %331 = load volatile i64*, i64** %12
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %28
  %334 = load i64, i64* %333, align 8
  %335 = icmp slt i64 %332, %334
  %336 = select i1 %335, i32 -982990871, i32 713473710
  store i32 %336, i32* %41
  br label %512

; <label>:337:                                    ; preds = %42
  %338 = load volatile i64*, i64** %12
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %27
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %339, %341
  %343 = load volatile i64*, i64** %11
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %28
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %12
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %347
  %349 = add i64 %345, %348
  %350 = sub nsw i64 %345, %347
  %351 = sdiv i64 %349, 2
  %352 = load volatile i64*, i64** %27
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %351, %353
  %355 = load volatile i64*, i64** %10
  store i64 %354, i64* %355, align 8
  %356 = load volatile i64*, i64** %28
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %12
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %357, -2414882521300621787
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, -2414882521300621787
  %363 = sub nsw i64 %357, %359
  %364 = add i64 %362, -1300429939427390697
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -1300429939427390697
  %367 = add nsw i64 %362, 1
  %368 = sdiv i64 %366, 2
  %369 = load volatile i64*, i64** %27
  %370 = load i64, i64* %369, align 8
  %371 = mul nsw i64 %368, %370
  %372 = load volatile i64*, i64** %9
  store i64 %371, i64* %372, align 8
  %373 = load volatile [3 x i64]*, [3 x i64]** %6
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %373, i64 0, i64 0
  %375 = load volatile i64*, i64** %11
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %374, align 8
  %377 = getelementptr inbounds i64, i64* %374, i64 1
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %377, align 8
  %380 = getelementptr inbounds i64, i64* %377, i64 1
  %381 = load volatile i64*, i64** %9
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %380, align 8
  %383 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %384 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %383, i32 0, i32 0
  %385 = load volatile [3 x i64]*, [3 x i64]** %6
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %385, i64 0, i64 0
  store i64* %386, i64** %384, align 8
  %387 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %388 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %387, i32 0, i32 1
  store i64 3, i64* %388, align 8
  %389 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %390 = bitcast %"class.std::initializer_list"* %389 to { i64*, i64 }*
  %391 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %390, i32 0, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %392, i64 %394)
  %396 = load volatile i64*, i64** %8
  store i64 %395, i64* %396, align 8
  %397 = load volatile [3 x i64]*, [3 x i64]** %3
  %398 = getelementptr inbounds [3 x i64], [3 x i64]* %397, i64 0, i64 0
  %399 = load volatile i64*, i64** %11
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* %398, align 8
  %401 = getelementptr inbounds i64, i64* %398, i64 1
  %402 = load volatile i64*, i64** %10
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* %401, align 8
  %404 = getelementptr inbounds i64, i64* %401, i64 1
  %405 = load volatile i64*, i64** %9
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* %404, align 8
  %407 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %408 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %407, i32 0, i32 0
  %409 = load volatile [3 x i64]*, [3 x i64]** %3
  %410 = getelementptr inbounds [3 x i64], [3 x i64]* %409, i64 0, i64 0
  store i64* %410, i64** %408, align 8
  %411 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %412 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %411, i32 0, i32 1
  store i64 3, i64* %412, align 8
  %413 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %414 = bitcast %"class.std::initializer_list"* %413 to { i64*, i64 }*
  %415 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %414, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8
  %417 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %414, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  %419 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %416, i64 %418)
  %420 = load volatile i64*, i64** %5
  store i64 %419, i64* %420, align 8
  %421 = load volatile i64*, i64** %8
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %5
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %422, -2100782685223230914
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, -2100782685223230914
  %428 = sub nsw i64 %422, %424
  %429 = load volatile i64*, i64** %2
  store i64 %427, i64* %429, align 8
  %430 = load volatile i64*, i64** %26
  %431 = load volatile i64*, i64** %2
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %430, i64* dereferenceable(8) %431)
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %26
  store i64 %433, i64* %434, align 8
  store i32 -42992691, i32* %41
  br label %512

; <label>:435:                                    ; preds = %42
  %436 = load volatile i64*, i64** %12
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, %437
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %437, 1
  %443 = load volatile i64*, i64** %12
  store i64 %441, i64* %443, align 8
  store i32 1085226334, i32* %41
  br label %512

; <label>:444:                                    ; preds = %42
  %445 = load volatile i64*, i64** %28
  %446 = load volatile i64*, i64** %27
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %446) #3
  store i32 1915735506, i32* %41
  br label %512

; <label>:447:                                    ; preds = %42
  %448 = load volatile i32*, i32** %13
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = load volatile i32*, i32** %13
  store i32 %451, i32* %453, align 4
  store i32 -599120265, i32* %41
  br label %512

; <label>:454:                                    ; preds = %42
  %455 = load volatile i64*, i64** %26
  %456 = load i64, i64* %455, align 8
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load volatile i32*, i32** %29
  store i32 0, i32* %459, align 4
  store i32 647488531, i32* %41
  br label %512

; <label>:460:                                    ; preds = %42
  %461 = load volatile i32*, i32** %29
  %462 = load i32, i32* %461, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %42
  %464 = alloca i32, align 4
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i32, align 4
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca %"class.std::initializer_list", align 8
  %475 = alloca [3 x i64], align 8
  %476 = alloca i64, align 8
  %477 = alloca %"class.std::initializer_list", align 8
  %478 = alloca [3 x i64], align 8
  %479 = alloca i64, align 8
  %480 = alloca i32, align 4
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  %483 = alloca i64, align 8
  %484 = alloca i64, align 8
  %485 = alloca i64, align 8
  %486 = alloca %"class.std::initializer_list", align 8
  %487 = alloca [3 x i64], align 8
  %488 = alloca i64, align 8
  %489 = alloca %"class.std::initializer_list", align 8
  %490 = alloca [3 x i64], align 8
  %491 = alloca i64, align 8
  store i32 0, i32* %464, align 4
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %465)
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %492, i64* dereferenceable(8) %466)
  %494 = load i64, i64* %465, align 8
  %495 = shl i64 %494, 3
  %496 = sub i64 0, %494
  %497 = add i64 0, %496
  %498 = sub i64 0, %494
  %499 = add i64 %497, -2962088962669917096
  %500 = add i64 %499, 3
  %501 = sub i64 %500, -2962088962669917096
  %502 = add i64 %497, 3
  %503 = sub i64 %494, 7160906764801391466
  %504 = sub i64 %503, 3
  %505 = add i64 %504, 7160906764801391466
  %506 = sub i64 %494, 3
  %507 = mul i64 %505, 3
  %508 = srem i64 %494, 3
  %509 = icmp eq i64 %508, 0
  store i32 781050479, i32* %41
  br label %512

; <label>:510:                                    ; preds = %42
  %511 = load volatile i32*, i32** %13
  store i32 0, i32* %511, align 4
  store i32 -1928673587, i32* %41
  br label %512

; <label>:512:                                    ; preds = %510, %463, %454, %447, %444, %435, %337, %330, %328, %323, %322, %293, %265, %257, %254, %245, %148, %141, %139, %134, %131, %127, %121, %118, %53, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -400951042
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -400951042
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -242136919, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -242136919, label %20
    i32 1057072771, label %40
    i32 2047482934, label %76
    i32 -349217747, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1057072771, i32 -349217747
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 205783270
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 205783270
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2047482934, i32 -349217747
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = bitcast %"class.std::initializer_list"* %79 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  store i64 %1, i64* %82, align 8
  %83 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %79) #3
  %84 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %79) #3
  %85 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %83, i64* %84)
  %86 = load i64, i64* %85, align 8
  store i32 1057072771, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 539548199, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 539548199, label %19
    i32 507914098, label %39
    i32 -887810420, label %63
    i32 -1685954380, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 507914098, i32 -1685954380
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %42 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 1
  store i64 %1, i64* %43, align 8
  %44 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %45 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %40) #3
  %46 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %44, i64* %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 289541670
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 289541670
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -887810420, i32 -1685954380
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = bitcast %"class.std::initializer_list"* %66 to { i64*, i64 }*
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 1
  store i64 %1, i64* %69, align 8
  %70 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %66) #3
  %71 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %66) #3
  %72 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %70, i64* %71)
  %73 = load i64, i64* %72, align 8
  store i32 507914098, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -715187676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -715187676, label %16
    i32 -1221839177, label %21
    i32 -1592314216, label %36
    i32 659371503, label %53
    i32 -2136122286, label %54
    i32 -213723400, label %70
    i32 946975665, label %87
    i32 -1579022514, label %88
    i32 -488796238, label %90
    i32 -1929701281, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1221839177, i32 -2136122286
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1592314216, i32 -488796238
  store i32 %35, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -2120115617
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2120115617
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 659371503, i32 -488796238
  store i32 %52, i32* %12
  br label %94

; <label>:53:                                     ; preds = %13
  store i32 -1579022514, i32* %12
  br label %94

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 63450327
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 63450327
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -213723400, i32 -1929701281
  store i32 %69, i32* %12
  br label %94

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, -915565864
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -915565864
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 946975665, i32 -1929701281
  store i32 %86, i32* %12
  br label %94

; <label>:87:                                     ; preds = %13
  store i32 -1579022514, i32* %12
  br label %94

; <label>:88:                                     ; preds = %13
  %89 = load i64*, i64** %5, align 8
  ret i64* %89

; <label>:90:                                     ; preds = %13
  %91 = load i64*, i64** %7, align 8
  store i64* %91, i64** %5, align 8
  store i32 -1592314216, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  %93 = load i64*, i64** %6, align 8
  store i64* %93, i64** %5, align 8
  store i32 -213723400, i32* %12
  br label %94

; <label>:94:                                     ; preds = %92, %90, %87, %70, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1830463102
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1830463102
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -809708392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -809708392, label %19
    i32 1597367615, label %39
    i32 -1257722475, label %80
    i32 -1807552810, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1597367615, i32 -1807552810
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, -1379757838
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1379757838
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1257722475, i32 -1807552810
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 1597367615, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -964447396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -964447396, label %19
    i32 -671739914, label %39
    i32 998026450, label %62
    i32 858237173, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -671739914, i32 858237173
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %44, i64* %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 2141089965
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2141089965
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 998026450, i32 858237173
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %69, i64* %70)
  store i32 -671739914, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 37973063
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 37973063
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1227019522, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %238
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1227019522, label %25
    i32 -1290984900, label %33
    i32 772980770, label %61
    i32 186359730, label %64
    i32 -1380850048, label %80
    i32 1961356380, label %99
    i32 235469117, label %100
    i32 1731014453, label %115
    i32 287299432, label %146
    i32 1032828381, label %147
    i32 -374286371, label %156
    i32 1775851277, label %164
    i32 141942664, label %168
    i32 235940346, label %196
    i32 634069615, label %212
    i32 961872590, label %213
    i32 -1632843218, label %217
    i32 1952679842, label %220
    i32 -1051641413, label %229
    i32 -1586901581, label %233
    i32 1269318230, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %238

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1290984900, i32 1952679842
  store i32 %32, i32* %21
  br label %238

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = load volatile i64**, i64*** %6
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %5
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1082161084
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1082161084
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 772980770, i32 1952679842
  store i32 %60, i32* %21
  br label %238

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 186359730, i32 235469117
  store i32 %63, i32* %21
  br label %238

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 245156398
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 245156398
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1380850048, i32 -1051641413
  store i32 %79, i32* %21
  br label %238

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %8
  store i64* %82, i64** %83, align 8
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = add i32 %84, -344196326
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -344196326
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1961356380, i32 -1051641413
  store i32 %98, i32* %21
  br label %238

; <label>:99:                                     ; preds = %22
  store i32 -1632843218, i32* %21
  br label %238

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1731014453, i32 -1586901581
  store i32 %114, i32* %21
  br label %238

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64**, i64*** %6
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %4
  store i64* %117, i64** %118, align 8
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = sub i32 %119, -1650226366
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1650226366
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 287299432, i32 -1586901581
  store i32 %145, i32* %21
  br label %238

; <label>:146:                                    ; preds = %22
  store i32 1032828381, i32* %21
  br label %238

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds i64, i64* %149, i32 1
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  %152 = load volatile i64**, i64*** %5
  %153 = load i64*, i64** %152, align 8
  %154 = icmp ne i64* %150, %153
  %155 = select i1 %154, i32 -374286371, i32 961872590
  store i32 %155, i32* %21
  br label %238

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64**, i64*** %4
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, i64* %158, i64* %160)
  %163 = select i1 %162, i32 1775851277, i32 141942664
  store i32 %163, i32* %21
  br label %238

; <label>:164:                                    ; preds = %22
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %4
  store i64* %166, i64** %167, align 8
  store i32 141942664, i32* %21
  br label %238

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.17
  %170 = load i32, i32* @y.18
  %171 = add i32 %169, -713445544
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -713445544
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 235940346, i32 1269318230
  store i32 %195, i32* %21
  br label %238

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @x.17
  %198 = load i32, i32* @y.18
  %199 = sub i32 %197, 1819430108
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1819430108
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 634069615, i32 1269318230
  store i32 %211, i32* %21
  br label %238

; <label>:212:                                    ; preds = %22
  store i32 1032828381, i32* %21
  br label %238

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64**, i64*** %4
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %8
  store i64* %215, i64** %216, align 8
  store i32 -1632843218, i32* %21
  br label %238

; <label>:217:                                    ; preds = %22
  %218 = load volatile i64**, i64*** %8
  %219 = load i64*, i64** %218, align 8
  ret i64* %219

; <label>:220:                                    ; preds = %22
  %221 = alloca i64*, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca i64*, align 8
  %224 = alloca i64*, align 8
  %225 = alloca i64*, align 8
  store i64* %0, i64** %223, align 8
  store i64* %1, i64** %224, align 8
  %226 = load i64*, i64** %223, align 8
  %227 = load i64*, i64** %224, align 8
  %228 = icmp eq i64* %226, %227
  store i32 -1290984900, i32* %21
  br label %238

; <label>:229:                                    ; preds = %22
  %230 = load volatile i64**, i64*** %6
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64**, i64*** %8
  store i64* %231, i64** %232, align 8
  store i32 -1380850048, i32* %21
  br label %238

; <label>:233:                                    ; preds = %22
  %234 = load volatile i64**, i64*** %6
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64**, i64*** %4
  store i64* %235, i64** %236, align 8
  store i32 1731014453, i32* %21
  br label %238

; <label>:237:                                    ; preds = %22
  store i32 235940346, i32* %21
  br label %238

; <label>:238:                                    ; preds = %237, %233, %229, %220, %213, %212, %196, %168, %164, %156, %147, %146, %115, %100, %99, %80, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1030318942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1030318942, label %16
    i32 -1697092446, label %24
    i32 -1308843451, label %41
    i32 692829882, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1697092446, i32 692829882
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = add i32 %26, -715024548
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -715024548
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1308843451, i32 692829882
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1697092446, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 148741971, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 148741971, label %20
    i32 -1291193152, label %40
    i32 -1438610773, label %65
    i32 1221232930, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1291193152, i32 1221232930
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, -1952886223
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1952886223
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1438610773, i32 1221232930
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1291193152, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, 1111042381
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1111042381
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -281462870, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %315
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -281462870, label %27
    i32 407712809, label %35
    i32 254029764, label %75
    i32 -1998874467, label %78
    i32 -948426489, label %82
    i32 1034004864, label %110
    i32 -887726955, label %129
    i32 -1583322210, label %130
    i32 -1077562820, label %157
    i32 53638667, label %179
    i32 1451555979, label %182
    i32 383995069, label %190
    i32 74585598, label %194
    i32 1650119741, label %210
    i32 360124987, label %238
    i32 114783793, label %239
    i32 1573667160, label %243
    i32 -1775979083, label %270
    i32 -46087491, label %288
    i32 1048360608, label %290
    i32 -888415814, label %299
    i32 -1277554734, label %303
    i32 -1568794804, label %311
    i32 -1650048417, label %312
  ]

; <label>:26:                                     ; preds = %24
  br label %315

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 407712809, i32 1048360608
  store i32 %34, i32* %23
  br label %315

; <label>:35:                                     ; preds = %24
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %7
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, 1415639495
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1415639495
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 254029764, i32 1048360608
  store i32 %74, i32* %23
  br label %315

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -1998874467, i32 -948426489
  store i32 %77, i32* %23
  br label %315

; <label>:78:                                     ; preds = %24
  %79 = load volatile i64**, i64*** %8
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %10
  store i64* %80, i64** %81, align 8
  store i32 1573667160, i32* %23
  br label %315

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.27
  %84 = load i32, i32* @y.28
  %85 = add i32 %83, -1177595619
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1177595619
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1034004864, i32 -888415814
  store i32 %109, i32* %23
  br label %315

; <label>:110:                                    ; preds = %24
  %111 = load volatile i64**, i64*** %8
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  %114 = load i32, i32* @x.27
  %115 = load i32, i32* @y.28
  %116 = add i32 %114, 1166295478
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1166295478
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -887726955, i32 -888415814
  store i32 %128, i32* %23
  br label %315

; <label>:129:                                    ; preds = %24
  store i32 -1583322210, i32* %23
  br label %315

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1077562820, i32 -1277554734
  store i32 %156, i32* %23
  br label %315

; <label>:157:                                    ; preds = %24
  %158 = load volatile i64**, i64*** %8
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 1
  %161 = load volatile i64**, i64*** %8
  store i64* %160, i64** %161, align 8
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  %164 = icmp ne i64* %160, %163
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.27
  %166 = load i32, i32* @y.28
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 53638667, i32 -1277554734
  store i32 %178, i32* %23
  br label %315

; <label>:179:                                    ; preds = %24
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 1451555979, i32 114783793
  store i32 %181, i32* %23
  br label %315

; <label>:182:                                    ; preds = %24
  %183 = load volatile i64**, i64*** %8
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %6
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %187, i64* %184, i64* %186)
  %189 = select i1 %188, i32 383995069, i32 74585598
  store i32 %189, i32* %23
  br label %315

; <label>:190:                                    ; preds = %24
  %191 = load volatile i64**, i64*** %8
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %6
  store i64* %192, i64** %193, align 8
  store i32 74585598, i32* %23
  br label %315

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.27
  %196 = load i32, i32* @y.28
  %197 = add i32 %195, -1032050673
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1032050673
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1650119741, i32 -1568794804
  store i32 %209, i32* %23
  br label %315

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.27
  %212 = load i32, i32* @y.28
  %213 = sub i32 %211, 1175622984
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1175622984
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 360124987, i32 -1568794804
  store i32 %237, i32* %23
  br label %315

; <label>:238:                                    ; preds = %24
  store i32 -1583322210, i32* %23
  br label %315

; <label>:239:                                    ; preds = %24
  %240 = load volatile i64**, i64*** %6
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64**, i64*** %10
  store i64* %241, i64** %242, align 8
  store i32 1573667160, i32* %23
  br label %315

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* @x.27
  %245 = load i32, i32* @y.28
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1775979083, i32 -1650048417
  store i32 %269, i32* %23
  br label %315

; <label>:270:                                    ; preds = %24
  %271 = load volatile i64**, i64*** %10
  %272 = load i64*, i64** %271, align 8
  store i64* %272, i64** %3
  %273 = load i32, i32* @x.27
  %274 = load i32, i32* @y.28
  %275 = add i32 %273, 675251015
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 675251015
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -46087491, i32 -1650048417
  store i32 %287, i32* %23
  br label %315

; <label>:288:                                    ; preds = %24
  %289 = load volatile i64*, i64** %3
  ret i64* %289

; <label>:290:                                    ; preds = %24
  %291 = alloca i64*, align 8
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %293 = alloca i64*, align 8
  %294 = alloca i64*, align 8
  %295 = alloca i64*, align 8
  store i64* %0, i64** %293, align 8
  store i64* %1, i64** %294, align 8
  %296 = load i64*, i64** %293, align 8
  %297 = load i64*, i64** %294, align 8
  %298 = icmp eq i64* %296, %297
  store i32 407712809, i32* %23
  br label %315

; <label>:299:                                    ; preds = %24
  %300 = load volatile i64**, i64*** %8
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64**, i64*** %6
  store i64* %301, i64** %302, align 8
  store i32 1034004864, i32* %23
  br label %315

; <label>:303:                                    ; preds = %24
  %304 = load volatile i64**, i64*** %8
  %305 = load i64*, i64** %304, align 8
  %306 = getelementptr inbounds i64, i64* %305, i32 1
  %307 = load volatile i64**, i64*** %8
  store i64* %306, i64** %307, align 8
  %308 = load volatile i64**, i64*** %7
  %309 = load i64*, i64** %308, align 8
  %310 = icmp ne i64* %306, %309
  store i32 -1077562820, i32* %23
  br label %315

; <label>:311:                                    ; preds = %24
  store i32 1650119741, i32* %23
  br label %315

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64**, i64*** %10
  %314 = load i64*, i64** %313, align 8
  store i32 -1775979083, i32* %23
  br label %315

; <label>:315:                                    ; preds = %312, %311, %303, %299, %290, %270, %243, %239, %238, %210, %194, %190, %182, %179, %157, %130, %129, %110, %82, %78, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1916769248
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1916769248
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 654097543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 654097543, label %19
    i32 -914688735, label %39
    i32 310466824, label %57
    i32 1589329822, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -914688735, i32 1589329822
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, -441506637
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -441506637
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 310466824, i32 1589329822
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -914688735, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269244974.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, -2064837921
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2064837921
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 88402548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 88402548, label %17
    i32 -406663980, label %37
    i32 902327132, label %52
    i32 -1147659624, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -406663980, i32 -1147659624
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 902327132, i32 -1147659624
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -406663980, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
