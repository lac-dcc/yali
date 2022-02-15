; ModuleID = 'Project_CodeNet_C++1400/p03713/s397553327.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397553327.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397553327.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %147, %0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %6, align 8
  %64 = sub nsw i64 %62, %63
  %65 = load i64, i64* %7, align 8
  %66 = sub nsw i64 %64, %65
  store i64 %66, i64* %8, align 8
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %68 = load i64, i64* %6, align 8
  store i64 %68, i64* %67, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 1
  %70 = load i64, i64* %7, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 1
  %72 = load i64, i64* %8, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %75, align 8
  %76 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %77 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %76, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %78, i64 %80)
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 1
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %90, align 8
  %91 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %93, i64 %95)
  %97 = sub nsw i64 %81, %96
  store i64 %97, i64* %9, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sdiv i64 %100, 2
  %102 = load i64, i64* %2, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %102, %104
  %106 = mul nsw i64 %101, %105
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %3, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %6, align 8
  %111 = sub nsw i64 %109, %110
  %112 = load i64, i64* %7, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, i64* %8, align 8
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %115 = load i64, i64* %6, align 8
  store i64 %115, i64* %114, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 1
  %117 = load i64, i64* %7, align 8
  store i64 %117, i64* %116, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 1
  %119 = load i64, i64* %8, align 8
  store i64 %119, i64* %118, align 8
  %120 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %122, align 8
  %123 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %124 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %123, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %125, i64 %127)
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %130 = load i64, i64* %6, align 8
  store i64 %130, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 1
  %132 = load i64, i64* %7, align 8
  store i64 %132, i64* %131, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 1
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %133, align 8
  %135 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %136, i64** %135, align 8
  %137 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %137, align 8
  %138 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %138, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %140, i64 %142)
  %144 = sub nsw i64 %128, %143
  store i64 %144, i64* %14, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %4, align 8
  br label %147

; <label>:147:                                    ; preds = %48
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %43

; <label>:150:                                    ; preds = %43
  store i32 1, i32* %19, align 4
  br label %151

; <label>:151:                                    ; preds = %273, %150
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %3, align 8
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %276

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %298

; <label>:165:                                    ; preds = %156, %298
  %166 = load i64, i64* %2, align 8
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  store i64 %169, i64* %20, align 8
  %170 = load i64, i64* %3, align 8
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %170, %172
  %174 = sdiv i64 %173, 2
  %175 = load i64, i64* %2, align 8
  %176 = mul nsw i64 %174, %175
  store i64 %176, i64* %21, align 8
  %177 = load i64, i64* %2, align 8
  %178 = load i64, i64* %3, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i64, i64* %20, align 8
  %181 = sub nsw i64 %179, %180
  %182 = load i64, i64* %21, align 8
  %183 = sub nsw i64 %181, %182
  store i64 %183, i64* %22, align 8
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %185 = load i64, i64* %20, align 8
  store i64 %185, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 1
  %187 = load i64, i64* %21, align 8
  store i64 %187, i64* %186, align 8
  %188 = getelementptr inbounds i64, i64* %186, i64 1
  %189 = load i64, i64* %22, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %191, i64** %190, align 8
  %192 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %192, align 8
  %193 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %195, i64 %197)
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %200 = load i64, i64* %20, align 8
  store i64 %200, i64* %199, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 1
  %202 = load i64, i64* %21, align 8
  store i64 %202, i64* %201, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 1
  %204 = load i64, i64* %22, align 8
  store i64 %204, i64* %203, align 8
  %205 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %206, i64** %205, align 8
  %207 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %207, align 8
  %208 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %209 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %210, i64 %212)
  %214 = sub nsw i64 %198, %213
  store i64 %214, i64* %23, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %4, align 8
  %217 = load i64, i64* %2, align 8
  %218 = sdiv i64 %217, 2
  %219 = load i64, i64* %3, align 8
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %219, %221
  %223 = mul nsw i64 %218, %222
  store i64 %223, i64* %21, align 8
  %224 = load i64, i64* %2, align 8
  %225 = load i64, i64* %3, align 8
  %226 = mul nsw i64 %224, %225
  %227 = load i64, i64* %20, align 8
  %228 = sub nsw i64 %226, %227
  %229 = load i64, i64* %21, align 8
  %230 = sub nsw i64 %228, %229
  store i64 %230, i64* %22, align 8
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %232 = load i64, i64* %20, align 8
  store i64 %232, i64* %231, align 8
  %233 = getelementptr inbounds i64, i64* %231, i64 1
  %234 = load i64, i64* %21, align 8
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds i64, i64* %233, i64 1
  %236 = load i64, i64* %22, align 8
  store i64 %236, i64* %235, align 8
  %237 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %238 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %238, i64** %237, align 8
  %239 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %239, align 8
  %240 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %241 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %240, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %240, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %242, i64 %244)
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %247 = load i64, i64* %20, align 8
  store i64 %247, i64* %246, align 8
  %248 = getelementptr inbounds i64, i64* %246, i64 1
  %249 = load i64, i64* %21, align 8
  store i64 %249, i64* %248, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 1
  %251 = load i64, i64* %22, align 8
  store i64 %251, i64* %250, align 8
  %252 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %253 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %253, i64** %252, align 8
  %254 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %254, align 8
  %255 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %256 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %255, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8
  %258 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %255, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %257, i64 %259)
  %261 = sub nsw i64 %245, %260
  store i64 %261, i64* %28, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %4, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %298

; <label>:272:                                    ; preds = %165
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  br label %151

; <label>:276:                                    ; preds = %151
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %483

; <label>:285:                                    ; preds = %276, %483
  %286 = load i64, i64* %4, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %483

; <label>:297:                                    ; preds = %285
  ret i32 0

; <label>:298:                                    ; preds = %165, %156
  %299 = load i64, i64* %2, align 8
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 %299, %301
  %303 = mul i64 %302, %301
  %304 = sub i64 %299, %301
  %305 = mul i64 %304, %301
  %306 = sub i64 %299, %301
  %307 = mul i64 %306, %301
  %308 = mul nsw i64 %299, %301
  store i64 %308, i64* %20, align 8
  %309 = load i64, i64* %3, align 8
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, %309
  %313 = add i64 %312, %311
  %314 = shl i64 %309, %311
  %315 = sub i64 %309, %311
  %316 = mul i64 %315, %311
  %317 = sub nsw i64 %309, %311
  %318 = shl i64 %317, 2
  %319 = shl i64 %317, 2
  %320 = sdiv i64 %317, 2
  %321 = load i64, i64* %2, align 8
  %322 = sub i64 0, %320
  %323 = add i64 %322, %321
  %324 = sub i64 0, %320
  %325 = add i64 %324, %321
  %326 = sub i64 0, %320
  %327 = add i64 %326, %321
  %328 = shl i64 %320, %321
  %329 = mul nsw i64 %320, %321
  store i64 %329, i64* %21, align 8
  %330 = load i64, i64* %2, align 8
  %331 = load i64, i64* %3, align 8
  %332 = sub i64 %330, %331
  %333 = mul i64 %332, %331
  %334 = mul nsw i64 %330, %331
  %335 = load i64, i64* %20, align 8
  %336 = sub i64 %334, %335
  %337 = mul i64 %336, %335
  %338 = shl i64 %334, %335
  %339 = sub i64 %334, %335
  %340 = mul i64 %339, %335
  %341 = sub i64 %334, %335
  %342 = mul i64 %341, %335
  %343 = sub i64 %334, %335
  %344 = mul i64 %343, %335
  %345 = shl i64 %334, %335
  %346 = shl i64 %334, %335
  %347 = sub nsw i64 %334, %335
  %348 = load i64, i64* %21, align 8
  %349 = shl i64 %347, %348
  %350 = sub i64 0, %347
  %351 = add i64 %350, %348
  %352 = sub i64 0, %347
  %353 = add i64 %352, %348
  %354 = sub nsw i64 %347, %348
  store i64 %354, i64* %22, align 8
  %355 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %356 = load i64, i64* %20, align 8
  store i64 %356, i64* %355, align 8
  %357 = getelementptr inbounds i64, i64* %355, i64 1
  %358 = load i64, i64* %21, align 8
  store i64 %358, i64* %357, align 8
  %359 = getelementptr inbounds i64, i64* %357, i64 1
  %360 = load i64, i64* %22, align 8
  store i64 %360, i64* %359, align 8
  %361 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %362 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %362, i64** %361, align 8
  %363 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %363, align 8
  %364 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %365 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %364, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8
  %367 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %364, i32 0, i32 1
  %368 = load i64, i64* %367, align 8
  %369 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %366, i64 %368)
  %370 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %371 = load i64, i64* %20, align 8
  store i64 %371, i64* %370, align 8
  %372 = getelementptr inbounds i64, i64* %370, i64 1
  %373 = load i64, i64* %21, align 8
  store i64 %373, i64* %372, align 8
  %374 = getelementptr inbounds i64, i64* %372, i64 1
  %375 = load i64, i64* %22, align 8
  store i64 %375, i64* %374, align 8
  %376 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %377 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %377, i64** %376, align 8
  %378 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %378, align 8
  %379 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %380 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %379, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8
  %382 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %379, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %381, i64 %383)
  %385 = sub i64 0, %369
  %386 = add i64 %385, %384
  %387 = sub i64 0, %369
  %388 = add i64 %387, %384
  %389 = sub i64 %369, %384
  %390 = mul i64 %389, %384
  %391 = shl i64 %369, %384
  %392 = sub i64 0, %369
  %393 = add i64 %392, %384
  %394 = sub nsw i64 %369, %384
  store i64 %394, i64* %23, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %4, align 8
  %397 = load i64, i64* %2, align 8
  %398 = shl i64 %397, 2
  %399 = shl i64 %397, 2
  %400 = sub i64 0, %397
  %401 = add i64 %400, 2
  %402 = sdiv i64 %397, 2
  %403 = load i64, i64* %3, align 8
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = shl i64 %403, %405
  %407 = sub i64 %403, %405
  %408 = mul i64 %407, %405
  %409 = sub i64 %403, %405
  %410 = mul i64 %409, %405
  %411 = sub i64 0, %403
  %412 = add i64 %411, %405
  %413 = shl i64 %403, %405
  %414 = sub i64 0, %403
  %415 = add i64 %414, %405
  %416 = sub i64 %403, %405
  %417 = mul i64 %416, %405
  %418 = sub nsw i64 %403, %405
  %419 = sub i64 0, %402
  %420 = add i64 %419, %418
  %421 = sub i64 0, %402
  %422 = add i64 %421, %418
  %423 = sub i64 0, %402
  %424 = add i64 %423, %418
  %425 = mul nsw i64 %402, %418
  store i64 %425, i64* %21, align 8
  %426 = load i64, i64* %2, align 8
  %427 = load i64, i64* %3, align 8
  %428 = sub i64 0, %426
  %429 = add i64 %428, %427
  %430 = mul nsw i64 %426, %427
  %431 = load i64, i64* %20, align 8
  %432 = sub i64 0, %430
  %433 = add i64 %432, %431
  %434 = sub i64 %430, %431
  %435 = mul i64 %434, %431
  %436 = sub i64 0, %430
  %437 = add i64 %436, %431
  %438 = sub nsw i64 %430, %431
  %439 = load i64, i64* %21, align 8
  %440 = sub i64 %438, %439
  %441 = mul i64 %440, %439
  %442 = shl i64 %438, %439
  %443 = sub nsw i64 %438, %439
  store i64 %443, i64* %22, align 8
  %444 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %445 = load i64, i64* %20, align 8
  store i64 %445, i64* %444, align 8
  %446 = getelementptr inbounds i64, i64* %444, i64 1
  %447 = load i64, i64* %21, align 8
  store i64 %447, i64* %446, align 8
  %448 = getelementptr inbounds i64, i64* %446, i64 1
  %449 = load i64, i64* %22, align 8
  store i64 %449, i64* %448, align 8
  %450 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %451 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %451, i64** %450, align 8
  %452 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %452, align 8
  %453 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %454 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %453, i32 0, i32 0
  %455 = load i64*, i64** %454, align 8
  %456 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %453, i32 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %455, i64 %457)
  %459 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %460 = load i64, i64* %20, align 8
  store i64 %460, i64* %459, align 8
  %461 = getelementptr inbounds i64, i64* %459, i64 1
  %462 = load i64, i64* %21, align 8
  store i64 %462, i64* %461, align 8
  %463 = getelementptr inbounds i64, i64* %461, i64 1
  %464 = load i64, i64* %22, align 8
  store i64 %464, i64* %463, align 8
  %465 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %466 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %466, i64** %465, align 8
  %467 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %467, align 8
  %468 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %469 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %468, i32 0, i32 0
  %470 = load i64*, i64** %469, align 8
  %471 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %468, i32 0, i32 1
  %472 = load i64, i64* %471, align 8
  %473 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %470, i64 %472)
  %474 = shl i64 %458, %473
  %475 = sub i64 %458, %473
  %476 = mul i64 %475, %473
  %477 = shl i64 %458, %473
  %478 = sub i64 %458, %473
  %479 = mul i64 %478, %473
  %480 = sub nsw i64 %458, %473
  store i64 %480, i64* %28, align 8
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %4, align 8
  br label %165

; <label>:483:                                    ; preds = %285, %276
  %484 = load i64, i64* %4, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %121

; <label>:20:                                     ; preds = %11, %121
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %20
  br label %119

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %123

; <label>:40:                                     ; preds = %31, %123
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %7, align 8
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %123

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %98, %50
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %5, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = icmp ne i64* %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %125

; <label>:65:                                     ; preds = %56, %125
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %5, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %66, i64* %67)
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = load i64*, i64** %5, align 8
  store i64* %79, i64** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %77
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %129

; <label>:89:                                     ; preds = %80, %129
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %89
  br label %51

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %99, %130
  %109 = load i64*, i64** %7, align 8
  store i64* %109, i64** %3, align 8
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %118, %30
  %120 = load i64*, i64** %3, align 8
  ret i64* %120

; <label>:121:                                    ; preds = %20, %11
  %122 = load i64*, i64** %5, align 8
  store i64* %122, i64** %3, align 8
  br label %20

; <label>:123:                                    ; preds = %40, %31
  %124 = load i64*, i64** %5, align 8
  store i64* %124, i64** %7, align 8
  br label %40

; <label>:125:                                    ; preds = %65, %56
  %126 = load i64*, i64** %7, align 8
  %127 = load i64*, i64** %5, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %126, i64* %127)
  br label %65

; <label>:129:                                    ; preds = %89, %80
  br label %89

; <label>:130:                                    ; preds = %108, %99
  %131 = load i64*, i64** %7, align 8
  store i64* %131, i64** %3, align 8
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
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
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %11, %85
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %20
  br label %83

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %31, %87
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %7, align 8
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %80, %50
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %5, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = icmp ne i64* %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %51
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %56
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %62, %89
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %71
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i64*, i64** %7, align 8
  store i64* %82, i64** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %30
  %84 = load i64*, i64** %3, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20, %11
  %86 = load i64*, i64** %5, align 8
  store i64* %86, i64** %3, align 8
  br label %20

; <label>:87:                                     ; preds = %40, %31
  %88 = load i64*, i64** %5, align 8
  store i64* %88, i64** %7, align 8
  br label %40

; <label>:89:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397553327.cpp() #0 section ".text.startup" {
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
