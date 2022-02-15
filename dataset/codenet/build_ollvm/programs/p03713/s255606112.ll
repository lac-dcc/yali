; ModuleID = 'Project_CodeNet_C++1400/p03713/s255606112.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s255606112.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255606112.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %4)
  store i64 2147483647, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %48 = alloca i32
  store i32 133795848, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %384
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 133795848, label %52
    i32 -1244768682, label %68
    i32 -1311271880, label %99
    i32 315857768, label %102
    i32 -1836043602, label %229
    i32 1987960837, label %236
    i32 -1703489363, label %237
    i32 -40288542, label %242
    i32 763559311, label %370
    i32 962315641, label %376
    i32 1548507069, label %380
  ]

; <label>:51:                                     ; preds = %49
  br label %384

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 412439661
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 412439661
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1244768682, i32 1548507069
  store i32 %67, i32* %48
  br label %384

; <label>:68:                                     ; preds = %49
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp slt i64 %69, %70
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 540300
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 540300
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1311271880, i32 1548507069
  store i32 %98, i32* %48
  br label %384

; <label>:99:                                     ; preds = %49
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 315857768, i32 1987960837
  store i32 %101, i32* %48
  br label %384

; <label>:102:                                    ; preds = %49
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 %106, 5717690916417927892
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 5717690916417927892
  %111 = sub nsw i64 %106, %107
  %112 = load i64, i64* %4, align 8
  %113 = sdiv i64 %112, 2
  %114 = mul nsw i64 %110, %113
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 %115, 3656833254807264697
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 3656833254807264697
  %120 = sub nsw i64 %115, %116
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %4, align 8
  %123 = sdiv i64 %122, 2
  %124 = sub i64 0, %123
  %125 = add i64 %121, %124
  %126 = sub nsw i64 %121, %123
  %127 = mul nsw i64 %119, %125
  store i64 %127, i64* %9, align 8
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %129 = load i64, i64* %7, align 8
  store i64 %129, i64* %128, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 1
  %131 = load i64, i64* %8, align 8
  store i64 %131, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 1
  %133 = load i64, i64* %9, align 8
  store i64 %133, i64* %132, align 8
  %134 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %135, i64** %134, align 8
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %136, align 8
  %137 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %139, i64 %141)
  store i64 %142, i64* %10, align 8
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %144 = load i64, i64* %7, align 8
  store i64 %144, i64* %143, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 1
  %146 = load i64, i64* %8, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 1
  %148 = load i64, i64* %9, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %151, align 8
  %152 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %153 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %154, i64 %156)
  store i64 %157, i64* %13, align 8
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %13, align 8
  %160 = sub i64 %158, -768504386738115235
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -768504386738115235
  %163 = sub nsw i64 %158, %159
  store i64 %162, i64* %16, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %5)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %5, align 8
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 %166, -4906066992698379658
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -4906066992698379658
  %171 = sub nsw i64 %166, %167
  %172 = sdiv i64 %170, 2
  %173 = load i64, i64* %4, align 8
  %174 = mul nsw i64 %172, %173
  store i64 %174, i64* %8, align 8
  %175 = load i64, i64* %3, align 8
  %176 = load i64, i64* %6, align 8
  %177 = add i64 %175, -8316283779146406768
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -8316283779146406768
  %180 = sub nsw i64 %175, %176
  %181 = load i64, i64* %3, align 8
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 0, %182
  %184 = add i64 %181, %183
  %185 = sub nsw i64 %181, %182
  %186 = sdiv i64 %184, 2
  %187 = sub i64 0, %186
  %188 = add i64 %179, %187
  %189 = sub nsw i64 %179, %186
  %190 = load i64, i64* %4, align 8
  %191 = mul nsw i64 %188, %190
  store i64 %191, i64* %9, align 8
  %192 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %193 = load i64, i64* %7, align 8
  store i64 %193, i64* %192, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 1
  %195 = load i64, i64* %8, align 8
  store i64 %195, i64* %194, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 1
  %197 = load i64, i64* %9, align 8
  store i64 %197, i64* %196, align 8
  %198 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %200, align 8
  %201 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %202 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %201, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %203, i64 %205)
  store i64 %206, i64* %10, align 8
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %208 = load i64, i64* %7, align 8
  store i64 %208, i64* %207, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 1
  %210 = load i64, i64* %8, align 8
  store i64 %210, i64* %209, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 1
  %212 = load i64, i64* %9, align 8
  store i64 %212, i64* %211, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %214, i64** %213, align 8
  %215 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %215, align 8
  %216 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %216, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %218, i64 %220)
  store i64 %221, i64* %13, align 8
  %222 = load i64, i64* %10, align 8
  %223 = load i64, i64* %13, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %222, %224
  %226 = sub nsw i64 %222, %223
  store i64 %225, i64* %21, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %5)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %5, align 8
  store i32 -1836043602, i32* %48
  br label %384

; <label>:229:                                    ; preds = %49
  %230 = load i64, i64* %6, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  store i64 %234, i64* %6, align 8
  store i32 133795848, i32* %48
  br label %384

; <label>:236:                                    ; preds = %49
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i64 0, i64* %22, align 8
  store i32 -1703489363, i32* %48
  br label %384

; <label>:237:                                    ; preds = %49
  %238 = load i64, i64* %22, align 8
  %239 = load i64, i64* %3, align 8
  %240 = icmp slt i64 %238, %239
  %241 = select i1 %240, i32 -40288542, i32 962315641
  store i32 %241, i32* %48
  br label %384

; <label>:242:                                    ; preds = %49
  %243 = load i64, i64* %22, align 8
  %244 = load i64, i64* %4, align 8
  %245 = mul nsw i64 %243, %244
  store i64 %245, i64* %23, align 8
  %246 = load i64, i64* %3, align 8
  %247 = load i64, i64* %22, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %246, %248
  %250 = sub nsw i64 %246, %247
  %251 = load i64, i64* %4, align 8
  %252 = sdiv i64 %251, 2
  %253 = mul nsw i64 %249, %252
  store i64 %253, i64* %24, align 8
  %254 = load i64, i64* %3, align 8
  %255 = load i64, i64* %22, align 8
  %256 = add i64 %254, 2955031513186636774
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, 2955031513186636774
  %259 = sub nsw i64 %254, %255
  %260 = load i64, i64* %4, align 8
  %261 = load i64, i64* %4, align 8
  %262 = sdiv i64 %261, 2
  %263 = add i64 %260, -8107344621771376890
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -8107344621771376890
  %266 = sub nsw i64 %260, %262
  %267 = mul nsw i64 %258, %265
  store i64 %267, i64* %25, align 8
  %268 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %269 = load i64, i64* %23, align 8
  store i64 %269, i64* %268, align 8
  %270 = getelementptr inbounds i64, i64* %268, i64 1
  %271 = load i64, i64* %24, align 8
  store i64 %271, i64* %270, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 1
  %273 = load i64, i64* %25, align 8
  store i64 %273, i64* %272, align 8
  %274 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %275, i64** %274, align 8
  %276 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %276, align 8
  %277 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %278 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8
  %280 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %279, i64 %281)
  store i64 %282, i64* %26, align 8
  %283 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %284 = load i64, i64* %23, align 8
  store i64 %284, i64* %283, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 1
  %286 = load i64, i64* %24, align 8
  store i64 %286, i64* %285, align 8
  %287 = getelementptr inbounds i64, i64* %285, i64 1
  %288 = load i64, i64* %25, align 8
  store i64 %288, i64* %287, align 8
  %289 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %290 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %290, i64** %289, align 8
  %291 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %291, align 8
  %292 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %293 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %292, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8
  %295 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %292, i32 0, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %294, i64 %296)
  store i64 %297, i64* %29, align 8
  %298 = load i64, i64* %26, align 8
  %299 = load i64, i64* %29, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %298, %300
  %302 = sub nsw i64 %298, %299
  store i64 %301, i64* %32, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %5)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %5, align 8
  %305 = load i64, i64* %3, align 8
  %306 = load i64, i64* %22, align 8
  %307 = sub i64 %305, 2112948820422401008
  %308 = sub i64 %307, %306
  %309 = add i64 %308, 2112948820422401008
  %310 = sub nsw i64 %305, %306
  %311 = sdiv i64 %309, 2
  %312 = load i64, i64* %4, align 8
  %313 = mul nsw i64 %311, %312
  store i64 %313, i64* %24, align 8
  %314 = load i64, i64* %3, align 8
  %315 = load i64, i64* %22, align 8
  %316 = add i64 %314, 7285857147916252961
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, 7285857147916252961
  %319 = sub nsw i64 %314, %315
  %320 = load i64, i64* %3, align 8
  %321 = load i64, i64* %22, align 8
  %322 = add i64 %320, 3935764683804017185
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, 3935764683804017185
  %325 = sub nsw i64 %320, %321
  %326 = sdiv i64 %324, 2
  %327 = sub i64 0, %326
  %328 = add i64 %318, %327
  %329 = sub nsw i64 %318, %326
  %330 = load i64, i64* %4, align 8
  %331 = mul nsw i64 %328, %330
  store i64 %331, i64* %25, align 8
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %333 = load i64, i64* %23, align 8
  store i64 %333, i64* %332, align 8
  %334 = getelementptr inbounds i64, i64* %332, i64 1
  %335 = load i64, i64* %24, align 8
  store i64 %335, i64* %334, align 8
  %336 = getelementptr inbounds i64, i64* %334, i64 1
  %337 = load i64, i64* %25, align 8
  store i64 %337, i64* %336, align 8
  %338 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %339 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %339, i64** %338, align 8
  %340 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %340, align 8
  %341 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %342 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %341, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8
  %344 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %341, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %343, i64 %345)
  store i64 %346, i64* %26, align 8
  %347 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %348 = load i64, i64* %23, align 8
  store i64 %348, i64* %347, align 8
  %349 = getelementptr inbounds i64, i64* %347, i64 1
  %350 = load i64, i64* %24, align 8
  store i64 %350, i64* %349, align 8
  %351 = getelementptr inbounds i64, i64* %349, i64 1
  %352 = load i64, i64* %25, align 8
  store i64 %352, i64* %351, align 8
  %353 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %354 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %354, i64** %353, align 8
  %355 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %355, align 8
  %356 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %357 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %356, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8
  %359 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %356, i32 0, i32 1
  %360 = load i64, i64* %359, align 8
  %361 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %358, i64 %360)
  store i64 %361, i64* %29, align 8
  %362 = load i64, i64* %26, align 8
  %363 = load i64, i64* %29, align 8
  %364 = add i64 %362, 6274746581203758280
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, 6274746581203758280
  %367 = sub nsw i64 %362, %363
  store i64 %366, i64* %37, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %5)
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %5, align 8
  store i32 763559311, i32* %48
  br label %384

; <label>:370:                                    ; preds = %49
  %371 = load i64, i64* %22, align 8
  %372 = sub i64 %371, -3495682112288745881
  %373 = add i64 %372, 1
  %374 = add i64 %373, -3495682112288745881
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* %22, align 8
  store i32 -1703489363, i32* %48
  br label %384

; <label>:376:                                    ; preds = %49
  %377 = load i64, i64* %5, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:380:                                    ; preds = %49
  %381 = load i64, i64* %6, align 8
  %382 = load i64, i64* %3, align 8
  %383 = icmp slt i64 %381, %382
  store i32 -1244768682, i32* %48
  br label %384

; <label>:384:                                    ; preds = %380, %370, %242, %237, %236, %229, %102, %99, %68, %52, %51
  br label %49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
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
  store i32 -92448648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -92448648, label %16
    i32 -458853426, label %21
    i32 1938556856, label %23
    i32 87805411, label %51
    i32 -2086243902, label %67
    i32 1446816867, label %68
    i32 -1227553108, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -458853426, i32 1938556856
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1446816867, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1777824519
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1777824519
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 87805411, i32 -1227553108
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2086243902, i32 -1227553108
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1446816867, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 87805411, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
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
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 41076460, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 41076460, label %24
    i32 -991417481, label %32
    i32 2425641, label %72
    i32 -9297695, label %75
    i32 -772801473, label %79
    i32 1989142886, label %83
    i32 -1418775705, label %92
    i32 728646087, label %100
    i32 1998647428, label %128
    i32 -2111976493, label %146
    i32 1593083575, label %147
    i32 1971799319, label %148
    i32 1486616047, label %152
    i32 -1160195290, label %155
    i32 -395764304, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -991417481, i32 -1160195290
  store i32 %31, i32* %20
  br label %168

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %4
  %38 = load volatile i64**, i64*** %6
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load volatile i64**, i64*** %5
  %43 = load i64*, i64** %42, align 8
  %44 = icmp eq i64* %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, -939616988
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -939616988
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2425641, i32 -1160195290
  store i32 %71, i32* %20
  br label %168

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -9297695, i32 -772801473
  store i32 %74, i32* %20
  br label %168

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %6
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %8
  store i64* %77, i64** %78, align 8
  store i32 1486616047, i32* %20
  br label %168

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %4
  store i64* %81, i64** %82, align 8
  store i32 1989142886, i32* %20
  br label %168

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 1
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = icmp ne i64* %86, %89
  %91 = select i1 %90, i32 -1418775705, i32 1971799319
  store i32 %91, i32* %20
  br label %168

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i64* %94, i64* %96)
  %99 = select i1 %98, i32 728646087, i32 1593083575
  store i32 %99, i32* %20
  br label %168

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = add i32 %101, -59280281
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -59280281
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1998647428, i32 -395764304
  store i32 %127, i32* %20
  br label %168

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64**, i64*** %6
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %4
  store i64* %130, i64** %131, align 8
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2111976493, i32 -395764304
  store i32 %145, i32* %20
  br label %168

; <label>:146:                                    ; preds = %21
  store i32 1593083575, i32* %20
  br label %168

; <label>:147:                                    ; preds = %21
  store i32 1989142886, i32* %20
  br label %168

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %8
  store i64* %150, i64** %151, align 8
  store i32 1486616047, i32* %20
  br label %168

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %8
  %154 = load i64*, i64** %153, align 8
  ret i64* %154

; <label>:155:                                    ; preds = %21
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca i64*, align 8
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  store i64* %0, i64** %158, align 8
  store i64* %1, i64** %159, align 8
  %161 = load i64*, i64** %158, align 8
  %162 = load i64*, i64** %159, align 8
  %163 = icmp eq i64* %161, %162
  store i32 -991417481, i32* %20
  br label %168

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %4
  store i64* %166, i64** %167, align 8
  store i32 1998647428, i32* %20
  br label %168

; <label>:168:                                    ; preds = %164, %155, %148, %147, %146, %128, %100, %92, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
  store i32 -438190154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -438190154, label %16
    i32 -1667822764, label %21
    i32 -2123507089, label %49
    i32 1934174499, label %66
    i32 -401279992, label %67
    i32 1366510525, label %83
    i32 -1613489407, label %112
    i32 -1712616861, label %113
    i32 916123892, label %119
    i32 -182697123, label %124
    i32 949144257, label %140
    i32 572410077, label %157
    i32 1956190755, label %158
    i32 1043825426, label %159
    i32 452953045, label %161
    i32 -813330360, label %163
    i32 -387086234, label %165
    i32 -1430923779, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1667822764, i32 -401279992
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
  %24 = sub i32 %22, 578322547
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 578322547
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2123507089, i32 -813330360
  store i32 %48, i32* %12
  br label %169

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, -1400011338
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1400011338
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1934174499, i32 -813330360
  store i32 %65, i32* %12
  br label %169

; <label>:66:                                     ; preds = %13
  store i32 452953045, i32* %12
  br label %169

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = add i32 %68, -1459710318
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1459710318
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1366510525, i32 -387086234
  store i32 %82, i32* %12
  br label %169

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %9, align 8
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 %85, -827306646
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -827306646
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1613489407, i32 -387086234
  store i32 %111, i32* %12
  br label %169

; <label>:112:                                    ; preds = %13
  store i32 -1712616861, i32* %12
  br label %169

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %7, align 8
  %116 = load i64*, i64** %8, align 8
  %117 = icmp ne i64* %115, %116
  %118 = select i1 %117, i32 916123892, i32 1043825426
  store i32 %118, i32* %12
  br label %169

; <label>:119:                                    ; preds = %13
  %120 = load i64*, i64** %7, align 8
  %121 = load i64*, i64** %9, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %120, i64* %121)
  %123 = select i1 %122, i32 -182697123, i32 1956190755
  store i32 %123, i32* %12
  br label %169

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.27
  %126 = load i32, i32* @y.28
  %127 = sub i32 %125, -1483505206
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1483505206
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 949144257, i32 -1430923779
  store i32 %139, i32* %12
  br label %169

; <label>:140:                                    ; preds = %13
  %141 = load i64*, i64** %7, align 8
  store i64* %141, i64** %9, align 8
  %142 = load i32, i32* @x.27
  %143 = load i32, i32* @y.28
  %144 = add i32 %142, -924912258
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -924912258
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 572410077, i32 -1430923779
  store i32 %156, i32* %12
  br label %169

; <label>:157:                                    ; preds = %13
  store i32 1956190755, i32* %12
  br label %169

; <label>:158:                                    ; preds = %13
  store i32 -1712616861, i32* %12
  br label %169

; <label>:159:                                    ; preds = %13
  %160 = load i64*, i64** %9, align 8
  store i64* %160, i64** %5, align 8
  store i32 452953045, i32* %12
  br label %169

; <label>:161:                                    ; preds = %13
  %162 = load i64*, i64** %5, align 8
  ret i64* %162

; <label>:163:                                    ; preds = %13
  %164 = load i64*, i64** %7, align 8
  store i64* %164, i64** %5, align 8
  store i32 -2123507089, i32* %12
  br label %169

; <label>:165:                                    ; preds = %13
  %166 = load i64*, i64** %7, align 8
  store i64* %166, i64** %9, align 8
  store i32 1366510525, i32* %12
  br label %169

; <label>:167:                                    ; preds = %13
  %168 = load i64*, i64** %7, align 8
  store i64* %168, i64** %9, align 8
  store i32 949144257, i32* %12
  br label %169

; <label>:169:                                    ; preds = %167, %165, %163, %159, %158, %157, %140, %124, %119, %113, %112, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255606112.cpp() #0 section ".text.startup" {
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
