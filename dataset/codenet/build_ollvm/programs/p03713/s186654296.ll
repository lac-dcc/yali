; ModuleID = 'Project_CodeNet_C++1400/p03713/s186654296.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s186654296.cpp"
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
%class.anon = type { i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64* }
%class.anon.0 = type { i64*, i64*, i64*, i64*, i64*, i64* }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186654296.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %class.anon.0, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  %22 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  store i64* %11, i64** %22, align 8
  %23 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 1
  store i64* %5, i64** %23, align 8
  %24 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 2
  store i64* %8, i64** %24, align 8
  %25 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 3
  store i64* %12, i64** %25, align 8
  %26 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 4
  store i64* %6, i64** %26, align 8
  %27 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 5
  store i64* %9, i64** %27, align 8
  %28 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 6
  store i64* %13, i64** %28, align 8
  %29 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 7
  store i64* %7, i64** %29, align 8
  %30 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 8
  store i64* %10, i64** %30, align 8
  %31 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 0
  store i64* %14, i64** %31, align 8
  %32 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 1
  store i64* %11, i64** %32, align 8
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 2
  store i64* %12, i64** %33, align 8
  %34 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 3
  store i64* %13, i64** %34, align 8
  %35 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 4
  store i64* %15, i64** %35, align 8
  %36 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 5
  store i64* %4, i64** %36, align 8
  store i32 1, i32* %18, align 4
  %37 = alloca i32
  store i32 -265555037, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %197
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -265555037, label %41
    i32 -992111593, label %51
    i32 989878370, label %94
    i32 1536532133, label %100
    i32 1876417564, label %115
    i32 615030894, label %131
    i32 1830898081, label %132
    i32 279935122, label %142
    i32 -1352671603, label %186
    i32 -1827128359, label %191
    i32 1318056364, label %196
  ]

; <label>:40:                                     ; preds = %38
  br label %197

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %2, align 8
  %45 = add i64 %44, -114388162161231773
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -114388162161231773
  %48 = sub nsw i64 %44, 1
  %49 = icmp sle i64 %43, %47
  %50 = select i1 %49, i32 -992111593, i32 1536532133
  store i32 %50, i32* %37
  br label %197

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %18, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %54, 6699904439509575163
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 6699904439509575163
  %59 = sub nsw i64 %54, %55
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub nsw i64 %61, %62
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %64, -8003057090555495456
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -8003057090555495456
  %70 = sub nsw i64 %64, %66
  store i64 %69, i64* %7, align 8
  %71 = load i64, i64* %3, align 8
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %3, align 8
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %3, align 8
  store i64 %73, i64* %10, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %16)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %17)
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 %74, -5120423320466488083
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -5120423320466488083
  %79 = sub nsw i64 %74, %75
  store i64 %78, i64* %6, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %80, 3516005354789274024
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 3516005354789274024
  %85 = sub nsw i64 %80, %81
  store i64 %84, i64* %7, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sdiv i64 %86, 2
  store i64 %87, i64* %9, align 8
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 %88, 930600754092499005
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 930600754092499005
  %93 = sub nsw i64 %88, %89
  store i64 %92, i64* %10, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %16)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %17)
  store i32 989878370, i32* %37
  br label %197

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* %18, align 4
  %96 = sub i32 %95, -570802564
  %97 = add i32 %96, 1
  %98 = add i32 %97, -570802564
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %18, align 4
  store i32 -265555037, i32* %37
  br label %197

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
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
  %114 = select i1 %112, i32 1876417564, i32 1318056364
  store i32 %114, i32* %37
  br label %197

; <label>:115:                                    ; preds = %38
  store i32 1, i32* %19, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1288826723
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1288826723
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 615030894, i32 1318056364
  store i32 %130, i32* %37
  br label %197

; <label>:131:                                    ; preds = %38
  store i32 1830898081, i32* %37
  br label %197

; <label>:132:                                    ; preds = %38
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 %135, 4038169462174898288
  %137 = sub i64 %136, 1
  %138 = add i64 %137, 4038169462174898288
  %139 = sub nsw i64 %135, 1
  %140 = icmp sle i64 %134, %138
  %141 = select i1 %140, i32 279935122, i32 -1827128359
  store i32 %141, i32* %37
  br label %197

; <label>:142:                                    ; preds = %38
  %143 = load i64, i64* %2, align 8
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %2, align 8
  %145 = sdiv i64 %144, 2
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %146, %148
  %150 = sub nsw i64 %146, %147
  store i64 %149, i64* %7, align 8
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 %153, 2744747882926028245
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 2744747882926028245
  %158 = sub nsw i64 %153, %154
  store i64 %157, i64* %9, align 8
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %159, %161
  %163 = sub nsw i64 %159, %160
  store i64 %162, i64* %10, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %16)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %17)
  %164 = load i64, i64* %2, align 8
  store i64 %164, i64* %5, align 8
  %165 = load i64, i64* %2, align 8
  store i64 %165, i64* %6, align 8
  %166 = load i64, i64* %2, align 8
  store i64 %166, i64* %7, align 8
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  store i64 %168, i64* %8, align 8
  %169 = load i64, i64* %3, align 8
  %170 = load i64, i64* %8, align 8
  %171 = add i64 %169, -8268208856893821874
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -8268208856893821874
  %174 = sub nsw i64 %169, %170
  %175 = sdiv i64 %173, 2
  store i64 %175, i64* %9, align 8
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %176, %178
  %180 = sub nsw i64 %176, %177
  %181 = load i64, i64* %9, align 8
  %182 = add i64 %179, -8867327397094154303
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -8867327397094154303
  %185 = sub nsw i64 %179, %181
  store i64 %184, i64* %10, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %16)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %17)
  store i32 -1352671603, i32* %37
  br label %197

; <label>:186:                                    ; preds = %38
  %187 = load i32, i32* %19, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %19, align 4
  store i32 1830898081, i32* %37
  br label %197

; <label>:191:                                    ; preds = %38
  %192 = load i64, i64* %4, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %38
  store i32 1, i32* %19, align 4
  store i32 1876417564, i32* %37
  br label %197

; <label>:197:                                    ; preds = %196, %186, %142, %132, %131, %115, %100, %94, %51, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEv"(%class.anon*) #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 7994177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 7994177, label %17
    i32 -296656792, label %25
    i32 1302262686, label %82
    i32 -1018584003, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -296656792, i32 -1018584003
  store i32 %24, i32* %13
  br label %179

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %26, align 8
  %27 = load %class.anon*, %class.anon** %26, align 8
  %28 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 3
  %45 = load i64*, i64** %44, align 8
  store i64 %43, i64* %45, align 8
  %46 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 7
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 8
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %48, %51
  %53 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 6
  %54 = load i64*, i64** %53, align 8
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 304870239
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 304870239
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1302262686, i32 -1018584003
  store i32 %81, i32* %13
  br label %179

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %14
  %84 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %84, align 8
  %85 = load %class.anon*, %class.anon** %84, align 8
  %86 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 2
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %90, align 8
  %92 = shl i64 %88, %91
  %93 = mul nsw i64 %88, %91
  %94 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  store i64 %93, i64* %95, align 8
  %96 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 4
  %97 = load i64*, i64** %96, align 8
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 5
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = shl i64 %98, %101
  %103 = add i64 %98, -1431128045216309809
  %104 = sub i64 %103, %101
  %105 = sub i64 %104, -1431128045216309809
  %106 = sub i64 %98, %101
  %107 = mul i64 %105, %101
  %108 = shl i64 %98, %101
  %109 = add i64 %98, -4004552350913207264
  %110 = sub i64 %109, %101
  %111 = sub i64 %110, -4004552350913207264
  %112 = sub i64 %98, %101
  %113 = mul i64 %111, %101
  %114 = shl i64 %98, %101
  %115 = add i64 0, 7991533385234036695
  %116 = sub i64 %115, %98
  %117 = sub i64 %116, 7991533385234036695
  %118 = sub i64 0, %98
  %119 = sub i64 0, %117
  %120 = sub i64 0, %101
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %101
  %124 = shl i64 %98, %101
  %125 = shl i64 %98, %101
  %126 = add i64 %98, 2293381507424919632
  %127 = sub i64 %126, %101
  %128 = sub i64 %127, 2293381507424919632
  %129 = sub i64 %98, %101
  %130 = mul i64 %128, %101
  %131 = mul nsw i64 %98, %101
  %132 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 3
  %133 = load i64*, i64** %132, align 8
  store i64 %131, i64* %133, align 8
  %134 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 7
  %135 = load i64*, i64** %134, align 8
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 8
  %138 = load i64*, i64** %137, align 8
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %136, -5305399815411703198
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -5305399815411703198
  %143 = sub i64 %136, %139
  %144 = mul i64 %142, %139
  %145 = sub i64 0, %136
  %146 = add i64 0, %145
  %147 = sub i64 0, %136
  %148 = sub i64 0, %139
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %139
  %151 = shl i64 %136, %139
  %152 = sub i64 0, %136
  %153 = add i64 0, %152
  %154 = sub i64 0, %136
  %155 = sub i64 0, %153
  %156 = sub i64 0, %139
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %139
  %160 = shl i64 %136, %139
  %161 = shl i64 %136, %139
  %162 = shl i64 %136, %139
  %163 = sub i64 0, %139
  %164 = add i64 %136, %163
  %165 = sub i64 %136, %139
  %166 = mul i64 %164, %139
  %167 = add i64 0, -131610673476481324
  %168 = sub i64 %167, %136
  %169 = sub i64 %168, -131610673476481324
  %170 = sub i64 0, %136
  %171 = sub i64 0, %169
  %172 = sub i64 0, %139
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %139
  %176 = mul nsw i64 %136, %139
  %177 = getelementptr inbounds %class.anon, %class.anon* %85, i32 0, i32 6
  %178 = load i64*, i64** %177, align 8
  store i64 %176, i64* %178, align 8
  store i32 -296656792, i32* %13
  br label %179

; <label>:179:                                    ; preds = %83, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_1clEv"(%class.anon.0*) #0 align 2 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %8 = load %class.anon.0*, %class.anon.0** %2, align 8
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %10 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = getelementptr inbounds i64, i64* %9, i64 1
  %14 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds i64, i64* %13, i64 1
  %18 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 3
  %19 = load i64*, i64** %18, align 8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %17, align 8
  %21 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64* %22, i64** %21, align 8
  %23 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  store i64 3, i64* %23, align 8
  %24 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %26, i64 %28)
  %30 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds i64, i64* %32, i64 1
  %37 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %36, align 8
  %40 = getelementptr inbounds i64, i64* %36, i64 1
  %41 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 3
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %40, align 8
  %44 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 3, i64* %46, align 8
  %47 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %49, i64 %51)
  %53 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 4
  %54 = load i64*, i64** %53, align 8
  store i64 %52, i64* %54, align 8
  %55 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 5
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 4
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %59, 3178372515162797033
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 3178372515162797033
  %66 = sub nsw i64 %59, %62
  store i64 %65, i64* %7, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %7)
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 5
  %70 = load i64*, i64** %69, align 8
  store i64 %68, i64* %70, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 2060806445
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2060806445
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1565610331, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1565610331, label %20
    i32 925762654, label %28
    i32 -590415260, label %64
    i32 -1557654445, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 925762654, i32 -1557654445
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %33, i64* %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -685517338
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -685517338
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -590415260, i32 -1557654445
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::initializer_list", align 8
  %68 = bitcast %"class.std::initializer_list"* %67 to { i64*, i64 }*
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 1
  store i64 %1, i64* %70, align 8
  %71 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %67) #3
  %72 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %67) #3
  %73 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %71, i64* %72)
  %74 = load i64, i64* %73, align 8
  store i32 925762654, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  store i32 827899365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 827899365, label %16
    i32 1855719540, label %21
    i32 1951397319, label %37
    i32 -1035212377, label %53
    i32 -213889295, label %54
    i32 -171015335, label %56
    i32 1155942806, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1855719540, i32 -213889295
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 956463907
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 956463907
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1951397319, i32 1155942806
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1035212377, i32 1155942806
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -171015335, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -171015335, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 1951397319, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -952357818
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -952357818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1272466858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1272466858, label %19
    i32 1797632482, label %27
    i32 1977811515, label %59
    i32 1534893104, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1797632482, i32 1534893104
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1977811515, i32 1534893104
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 1797632482, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1189196277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1189196277, label %19
    i32 -2094545480, label %24
    i32 1114531494, label %39
    i32 1133973358, label %55
    i32 1487682087, label %56
    i32 655735188, label %58
    i32 601288586, label %74
    i32 438478328, label %94
    i32 1309922074, label %97
    i32 1430027052, label %112
    i32 -1535195220, label %131
    i32 -591583989, label %134
    i32 -481043801, label %136
    i32 949788311, label %137
    i32 1544873606, label %139
    i32 -1650669970, label %166
    i32 -356005665, label %195
    i32 -1852413522, label %197
    i32 -972313167, label %199
    i32 -1631875289, label %204
    i32 -385222536, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -2094545480, i32 1487682087
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1114531494, i32 -1852413522
  store i32 %38, i32* %15
  br label %210

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %10, align 8
  store i64* %40, i64** %8, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1133973358, i32 -1852413522
  store i32 %54, i32* %15
  br label %210

; <label>:55:                                     ; preds = %16
  store i32 1544873606, i32* %15
  br label %210

; <label>:56:                                     ; preds = %16
  %57 = load i64*, i64** %10, align 8
  store i64* %57, i64** %12, align 8
  store i32 655735188, i32* %15
  br label %210

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = sub i32 %59, -1149585937
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1149585937
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 601288586, i32 -972313167
  store i32 %73, i32* %15
  br label %210

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %10, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 1
  store i64* %76, i64** %10, align 8
  %77 = load i64*, i64** %11, align 8
  %78 = icmp ne i64* %76, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, -1500913715
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1500913715
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 438478328, i32 -972313167
  store i32 %93, i32* %15
  br label %210

; <label>:94:                                     ; preds = %16
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 1309922074, i32 949788311
  store i32 %96, i32* %15
  br label %210

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1430027052, i32 -1631875289
  store i32 %111, i32* %15
  br label %210

; <label>:112:                                    ; preds = %16
  %113 = load i64*, i64** %12, align 8
  %114 = load i64*, i64** %10, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %113, i64* %114)
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.19
  %117 = load i32, i32* @y.20
  %118 = add i32 %116, 652802784
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 652802784
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1535195220, i32 -1631875289
  store i32 %130, i32* %15
  br label %210

; <label>:131:                                    ; preds = %16
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -591583989, i32 -481043801
  store i32 %133, i32* %15
  br label %210

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %10, align 8
  store i64* %135, i64** %12, align 8
  store i32 -481043801, i32* %15
  br label %210

; <label>:136:                                    ; preds = %16
  store i32 655735188, i32* %15
  br label %210

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %12, align 8
  store i64* %138, i64** %8, align 8
  store i32 1544873606, i32* %15
  br label %210

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1650669970, i32 -385222536
  store i32 %165, i32* %15
  br label %210

; <label>:166:                                    ; preds = %16
  %167 = load i64*, i64** %8, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.19
  %169 = load i32, i32* @y.20
  %170 = sub i32 %168, -736779540
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -736779540
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -356005665, i32 -385222536
  store i32 %194, i32* %15
  br label %210

; <label>:195:                                    ; preds = %16
  %196 = load volatile i64*, i64** %3
  ret i64* %196

; <label>:197:                                    ; preds = %16
  %198 = load i64*, i64** %10, align 8
  store i64* %198, i64** %8, align 8
  store i32 1114531494, i32* %15
  br label %210

; <label>:199:                                    ; preds = %16
  %200 = load i64*, i64** %10, align 8
  %201 = getelementptr inbounds i64, i64* %200, i32 1
  store i64* %201, i64** %10, align 8
  %202 = load i64*, i64** %11, align 8
  %203 = icmp ne i64* %201, %202
  store i32 601288586, i32* %15
  br label %210

; <label>:204:                                    ; preds = %16
  %205 = load i64*, i64** %12, align 8
  %206 = load i64*, i64** %10, align 8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %205, i64* %206)
  store i32 1430027052, i32* %15
  br label %210

; <label>:208:                                    ; preds = %16
  %209 = load i64*, i64** %8, align 8
  store i32 -1650669970, i32* %15
  br label %210

; <label>:210:                                    ; preds = %208, %204, %199, %197, %166, %139, %137, %136, %134, %131, %112, %97, %94, %74, %58, %56, %55, %39, %24, %19, %18
  br label %16
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 559194637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 559194637, label %18
    i32 -2108409989, label %38
    i32 -1587072308, label %57
    i32 528016389, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2108409989, i32 528016389
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1587072308, i32 528016389
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %60, align 8
  %61 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %60, align 8
  %62 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  store i32 -2108409989, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  store i32 -879018259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -879018259, label %18
    i32 -415072358, label %23
    i32 822012412, label %25
    i32 -948771860, label %27
    i32 546712907, label %43
    i32 -936038085, label %75
    i32 -487526840, label %78
    i32 1246284916, label %93
    i32 1355574517, label %123
    i32 -1348924203, label %126
    i32 1325443701, label %128
    i32 2076449632, label %129
    i32 -1153506448, label %131
    i32 -1924031863, label %133
    i32 1992296922, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -415072358, i32 822012412
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 -1153506448, i32* %14
  br label %142

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 -948771860, i32* %14
  br label %142

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 %28, -1673897169
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1673897169
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 546712907, i32 -1924031863
  store i32 %42, i32* %14
  br label %142

; <label>:43:                                     ; preds = %15
  %44 = load i64*, i64** %9, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %9, align 8
  %46 = load i64*, i64** %10, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 868998933
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 868998933
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
  %74 = select i1 %72, i32 -936038085, i32 -1924031863
  store i32 %74, i32* %14
  br label %142

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -487526840, i32 2076449632
  store i32 %77, i32* %14
  br label %142

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
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
  %92 = select i1 %90, i32 1246284916, i32 1992296922
  store i32 %92, i32* %14
  br label %142

; <label>:93:                                     ; preds = %15
  %94 = load i64*, i64** %9, align 8
  %95 = load i64*, i64** %11, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %94, i64* %95)
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.29
  %98 = load i32, i32* @y.30
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1355574517, i32 1992296922
  store i32 %122, i32* %14
  br label %142

; <label>:123:                                    ; preds = %15
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1348924203, i32 1325443701
  store i32 %125, i32* %14
  br label %142

; <label>:126:                                    ; preds = %15
  %127 = load i64*, i64** %9, align 8
  store i64* %127, i64** %11, align 8
  store i32 1325443701, i32* %14
  br label %142

; <label>:128:                                    ; preds = %15
  store i32 -948771860, i32* %14
  br label %142

; <label>:129:                                    ; preds = %15
  %130 = load i64*, i64** %11, align 8
  store i64* %130, i64** %7, align 8
  store i32 -1153506448, i32* %14
  br label %142

; <label>:131:                                    ; preds = %15
  %132 = load i64*, i64** %7, align 8
  ret i64* %132

; <label>:133:                                    ; preds = %15
  %134 = load i64*, i64** %9, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 1
  store i64* %135, i64** %9, align 8
  %136 = load i64*, i64** %10, align 8
  %137 = icmp ne i64* %135, %136
  store i32 546712907, i32* %14
  br label %142

; <label>:138:                                    ; preds = %15
  %139 = load i64*, i64** %9, align 8
  %140 = load i64*, i64** %11, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %139, i64* %140)
  store i32 1246284916, i32* %14
  br label %142

; <label>:142:                                    ; preds = %138, %133, %129, %128, %126, %123, %93, %78, %75, %43, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186654296.cpp() #0 section ".text.startup" {
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
