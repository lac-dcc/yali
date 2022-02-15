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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %3)
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %173, %0
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %176

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %328

; <label>:60:                                     ; preds = %51, %328
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %3, align 8
  %68 = sdiv i64 %67, 2
  %69 = mul nsw i64 %66, %68
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sdiv i64 %74, 2
  %76 = sub nsw i64 %73, %75
  %77 = mul nsw i64 %72, %76
  store i64 %77, i64* %8, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = load i64, i64* %7, align 8
  store i64 %81, i64* %80, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 1
  %83 = load i64, i64* %8, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %86, align 8
  %87 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %89, i64 %91)
  store i64 %92, i64* %9, align 8
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %94 = load i64, i64* %6, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = load i64, i64* %7, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 1
  %98 = load i64, i64* %8, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %101, align 8
  %102 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %104, i64 %106)
  store i64 %107, i64* %12, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %12, align 8
  %110 = sub nsw i64 %108, %109
  store i64 %110, i64* %15, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %4)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %113, %114
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %3, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %5, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %5, align 8
  %124 = sub nsw i64 %122, %123
  %125 = sdiv i64 %124, 2
  %126 = sub nsw i64 %121, %125
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %126, %127
  store i64 %128, i64* %8, align 8
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %130 = load i64, i64* %6, align 8
  store i64 %130, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 1
  %132 = load i64, i64* %7, align 8
  store i64 %132, i64* %131, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 1
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %133, align 8
  %135 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %136, i64** %135, align 8
  %137 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %137, align 8
  %138 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %138, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %140, i64 %142)
  store i64 %143, i64* %9, align 8
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %145 = load i64, i64* %6, align 8
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 1
  %147 = load i64, i64* %7, align 8
  store i64 %147, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 1
  %149 = load i64, i64* %8, align 8
  store i64 %149, i64* %148, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %151, i64** %150, align 8
  %152 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %152, align 8
  %153 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %153, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %155, i64 %157)
  store i64 %158, i64* %12, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %12, align 8
  %161 = sub nsw i64 %159, %160
  store i64 %161, i64* %20, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %4)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %4, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %328

; <label>:172:                                    ; preds = %60
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %5, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %5, align 8
  br label %47

; <label>:176:                                    ; preds = %47
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 0, i64* %21, align 8
  br label %177

; <label>:177:                                    ; preds = %305, %176
  %178 = load i64, i64* %21, align 8
  %179 = load i64, i64* %2, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %306

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %21, align 8
  %183 = load i64, i64* %3, align 8
  %184 = mul nsw i64 %182, %183
  store i64 %184, i64* %22, align 8
  %185 = load i64, i64* %2, align 8
  %186 = load i64, i64* %21, align 8
  %187 = sub nsw i64 %185, %186
  %188 = load i64, i64* %3, align 8
  %189 = sdiv i64 %188, 2
  %190 = mul nsw i64 %187, %189
  store i64 %190, i64* %23, align 8
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %21, align 8
  %193 = sub nsw i64 %191, %192
  %194 = load i64, i64* %3, align 8
  %195 = load i64, i64* %3, align 8
  %196 = sdiv i64 %195, 2
  %197 = sub nsw i64 %194, %196
  %198 = mul nsw i64 %193, %197
  store i64 %198, i64* %24, align 8
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %200 = load i64, i64* %22, align 8
  store i64 %200, i64* %199, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 1
  %202 = load i64, i64* %23, align 8
  store i64 %202, i64* %201, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 1
  %204 = load i64, i64* %24, align 8
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
  %213 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %210, i64 %212)
  store i64 %213, i64* %25, align 8
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %215 = load i64, i64* %22, align 8
  store i64 %215, i64* %214, align 8
  %216 = getelementptr inbounds i64, i64* %214, i64 1
  %217 = load i64, i64* %23, align 8
  store i64 %217, i64* %216, align 8
  %218 = getelementptr inbounds i64, i64* %216, i64 1
  %219 = load i64, i64* %24, align 8
  store i64 %219, i64* %218, align 8
  %220 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %221, i64** %220, align 8
  %222 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %222, align 8
  %223 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %224 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %223, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %223, i32 0, i32 1
  %227 = load i64, i64* %226, align 8
  %228 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %225, i64 %227)
  store i64 %228, i64* %28, align 8
  %229 = load i64, i64* %25, align 8
  %230 = load i64, i64* %28, align 8
  %231 = sub nsw i64 %229, %230
  store i64 %231, i64* %31, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %4)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %4, align 8
  %234 = load i64, i64* %2, align 8
  %235 = load i64, i64* %21, align 8
  %236 = sub nsw i64 %234, %235
  %237 = sdiv i64 %236, 2
  %238 = load i64, i64* %3, align 8
  %239 = mul nsw i64 %237, %238
  store i64 %239, i64* %23, align 8
  %240 = load i64, i64* %2, align 8
  %241 = load i64, i64* %21, align 8
  %242 = sub nsw i64 %240, %241
  %243 = load i64, i64* %2, align 8
  %244 = load i64, i64* %21, align 8
  %245 = sub nsw i64 %243, %244
  %246 = sdiv i64 %245, 2
  %247 = sub nsw i64 %242, %246
  %248 = load i64, i64* %3, align 8
  %249 = mul nsw i64 %247, %248
  store i64 %249, i64* %24, align 8
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %251 = load i64, i64* %22, align 8
  store i64 %251, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %250, i64 1
  %253 = load i64, i64* %23, align 8
  store i64 %253, i64* %252, align 8
  %254 = getelementptr inbounds i64, i64* %252, i64 1
  %255 = load i64, i64* %24, align 8
  store i64 %255, i64* %254, align 8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %257, i64** %256, align 8
  %258 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %258, align 8
  %259 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8
  %262 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %261, i64 %263)
  store i64 %264, i64* %25, align 8
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %266 = load i64, i64* %22, align 8
  store i64 %266, i64* %265, align 8
  %267 = getelementptr inbounds i64, i64* %265, i64 1
  %268 = load i64, i64* %23, align 8
  store i64 %268, i64* %267, align 8
  %269 = getelementptr inbounds i64, i64* %267, i64 1
  %270 = load i64, i64* %24, align 8
  store i64 %270, i64* %269, align 8
  %271 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %272 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %272, i64** %271, align 8
  %273 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %273, align 8
  %274 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %275 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %274, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8
  %277 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %274, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %276, i64 %278)
  store i64 %279, i64* %28, align 8
  %280 = load i64, i64* %25, align 8
  %281 = load i64, i64* %28, align 8
  %282 = sub nsw i64 %280, %281
  store i64 %282, i64* %36, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %4)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %4, align 8
  br label %285

; <label>:285:                                    ; preds = %181
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %571

; <label>:294:                                    ; preds = %285, %571
  %295 = load i64, i64* %21, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %21, align 8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %571

; <label>:305:                                    ; preds = %294
  br label %177

; <label>:306:                                    ; preds = %177
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %584

; <label>:315:                                    ; preds = %306, %584
  %316 = load i64, i64* %4, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %584

; <label>:327:                                    ; preds = %315
  ret i32 0

; <label>:328:                                    ; preds = %60, %51
  %329 = load i64, i64* %5, align 8
  %330 = load i64, i64* %3, align 8
  %331 = sub i64 %329, %330
  %332 = mul i64 %331, %330
  %333 = sub i64 %329, %330
  %334 = mul i64 %333, %330
  %335 = sub i64 0, %329
  %336 = add i64 %335, %330
  %337 = sub i64 %329, %330
  %338 = mul i64 %337, %330
  %339 = shl i64 %329, %330
  %340 = shl i64 %329, %330
  %341 = sub i64 %329, %330
  %342 = mul i64 %341, %330
  %343 = sub i64 %329, %330
  %344 = mul i64 %343, %330
  %345 = mul nsw i64 %329, %330
  store i64 %345, i64* %6, align 8
  %346 = load i64, i64* %2, align 8
  %347 = load i64, i64* %5, align 8
  %348 = sub i64 %346, %347
  %349 = mul i64 %348, %347
  %350 = shl i64 %346, %347
  %351 = shl i64 %346, %347
  %352 = sub i64 0, %346
  %353 = add i64 %352, %347
  %354 = sub i64 0, %346
  %355 = add i64 %354, %347
  %356 = sub i64 %346, %347
  %357 = mul i64 %356, %347
  %358 = sub i64 0, %346
  %359 = add i64 %358, %347
  %360 = sub i64 0, %346
  %361 = add i64 %360, %347
  %362 = sub nsw i64 %346, %347
  %363 = load i64, i64* %3, align 8
  %364 = sub i64 0, %363
  %365 = add i64 %364, 2
  %366 = sub i64 %363, 2
  %367 = mul i64 %366, 2
  %368 = sub i64 0, %363
  %369 = add i64 %368, 2
  %370 = shl i64 %363, 2
  %371 = sub i64 0, %363
  %372 = add i64 %371, 2
  %373 = sdiv i64 %363, 2
  %374 = shl i64 %362, %373
  %375 = sub i64 %362, %373
  %376 = mul i64 %375, %373
  %377 = shl i64 %362, %373
  %378 = sub i64 0, %362
  %379 = add i64 %378, %373
  %380 = shl i64 %362, %373
  %381 = mul nsw i64 %362, %373
  store i64 %381, i64* %7, align 8
  %382 = load i64, i64* %2, align 8
  %383 = load i64, i64* %5, align 8
  %384 = sub i64 %382, %383
  %385 = mul i64 %384, %383
  %386 = sub i64 %382, %383
  %387 = mul i64 %386, %383
  %388 = shl i64 %382, %383
  %389 = sub i64 %382, %383
  %390 = mul i64 %389, %383
  %391 = sub nsw i64 %382, %383
  %392 = load i64, i64* %3, align 8
  %393 = load i64, i64* %3, align 8
  %394 = sub i64 %393, 2
  %395 = mul i64 %394, 2
  %396 = shl i64 %393, 2
  %397 = shl i64 %393, 2
  %398 = sdiv i64 %393, 2
  %399 = shl i64 %392, %398
  %400 = sub nsw i64 %392, %398
  %401 = sub i64 %391, %400
  %402 = mul i64 %401, %400
  %403 = sub i64 0, %391
  %404 = add i64 %403, %400
  %405 = sub i64 %391, %400
  %406 = mul i64 %405, %400
  %407 = sub i64 %391, %400
  %408 = mul i64 %407, %400
  %409 = shl i64 %391, %400
  %410 = shl i64 %391, %400
  %411 = shl i64 %391, %400
  %412 = mul nsw i64 %391, %400
  store i64 %412, i64* %8, align 8
  %413 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %414 = load i64, i64* %6, align 8
  store i64 %414, i64* %413, align 8
  %415 = getelementptr inbounds i64, i64* %413, i64 1
  %416 = load i64, i64* %7, align 8
  store i64 %416, i64* %415, align 8
  %417 = getelementptr inbounds i64, i64* %415, i64 1
  %418 = load i64, i64* %8, align 8
  store i64 %418, i64* %417, align 8
  %419 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %420 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %420, i64** %419, align 8
  %421 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %421, align 8
  %422 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %423 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %422, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8
  %425 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %422, i32 0, i32 1
  %426 = load i64, i64* %425, align 8
  %427 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %424, i64 %426)
  store i64 %427, i64* %9, align 8
  %428 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %429 = load i64, i64* %6, align 8
  store i64 %429, i64* %428, align 8
  %430 = getelementptr inbounds i64, i64* %428, i64 1
  %431 = load i64, i64* %7, align 8
  store i64 %431, i64* %430, align 8
  %432 = getelementptr inbounds i64, i64* %430, i64 1
  %433 = load i64, i64* %8, align 8
  store i64 %433, i64* %432, align 8
  %434 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %435 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %435, i64** %434, align 8
  %436 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %436, align 8
  %437 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %438 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %437, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8
  %440 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %437, i32 0, i32 1
  %441 = load i64, i64* %440, align 8
  %442 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %439, i64 %441)
  store i64 %442, i64* %12, align 8
  %443 = load i64, i64* %9, align 8
  %444 = load i64, i64* %12, align 8
  %445 = shl i64 %443, %444
  %446 = shl i64 %443, %444
  %447 = sub i64 %443, %444
  %448 = mul i64 %447, %444
  %449 = sub i64 0, %443
  %450 = add i64 %449, %444
  %451 = shl i64 %443, %444
  %452 = sub i64 0, %443
  %453 = add i64 %452, %444
  %454 = sub nsw i64 %443, %444
  store i64 %454, i64* %15, align 8
  %455 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %4)
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* %4, align 8
  %457 = load i64, i64* %2, align 8
  %458 = load i64, i64* %5, align 8
  %459 = sub i64 0, %457
  %460 = add i64 %459, %458
  %461 = shl i64 %457, %458
  %462 = sub i64 %457, %458
  %463 = mul i64 %462, %458
  %464 = sub i64 0, %457
  %465 = add i64 %464, %458
  %466 = sub nsw i64 %457, %458
  %467 = sub i64 %466, 2
  %468 = mul i64 %467, 2
  %469 = sub i64 0, %466
  %470 = add i64 %469, 2
  %471 = shl i64 %466, 2
  %472 = shl i64 %466, 2
  %473 = sdiv i64 %466, 2
  %474 = load i64, i64* %3, align 8
  %475 = sub i64 0, %473
  %476 = add i64 %475, %474
  %477 = mul nsw i64 %473, %474
  store i64 %477, i64* %7, align 8
  %478 = load i64, i64* %2, align 8
  %479 = load i64, i64* %5, align 8
  %480 = sub i64 %478, %479
  %481 = mul i64 %480, %479
  %482 = shl i64 %478, %479
  %483 = sub nsw i64 %478, %479
  %484 = load i64, i64* %2, align 8
  %485 = load i64, i64* %5, align 8
  %486 = sub i64 %484, %485
  %487 = mul i64 %486, %485
  %488 = sub i64 0, %484
  %489 = add i64 %488, %485
  %490 = shl i64 %484, %485
  %491 = sub i64 0, %484
  %492 = add i64 %491, %485
  %493 = sub i64 %484, %485
  %494 = mul i64 %493, %485
  %495 = sub i64 0, %484
  %496 = add i64 %495, %485
  %497 = sub nsw i64 %484, %485
  %498 = shl i64 %497, 2
  %499 = shl i64 %497, 2
  %500 = sub i64 %497, 2
  %501 = mul i64 %500, 2
  %502 = sub i64 %497, 2
  %503 = mul i64 %502, 2
  %504 = sub i64 0, %497
  %505 = add i64 %504, 2
  %506 = sub i64 0, %497
  %507 = add i64 %506, 2
  %508 = sub i64 %497, 2
  %509 = mul i64 %508, 2
  %510 = sub i64 %497, 2
  %511 = mul i64 %510, 2
  %512 = sub i64 0, %497
  %513 = add i64 %512, 2
  %514 = sdiv i64 %497, 2
  %515 = sub i64 0, %483
  %516 = add i64 %515, %514
  %517 = sub i64 %483, %514
  %518 = mul i64 %517, %514
  %519 = sub i64 0, %483
  %520 = add i64 %519, %514
  %521 = sub i64 0, %483
  %522 = add i64 %521, %514
  %523 = sub i64 %483, %514
  %524 = mul i64 %523, %514
  %525 = sub i64 0, %483
  %526 = add i64 %525, %514
  %527 = sub nsw i64 %483, %514
  %528 = load i64, i64* %3, align 8
  %529 = sub i64 0, %527
  %530 = add i64 %529, %528
  %531 = mul nsw i64 %527, %528
  store i64 %531, i64* %8, align 8
  %532 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %533 = load i64, i64* %6, align 8
  store i64 %533, i64* %532, align 8
  %534 = getelementptr inbounds i64, i64* %532, i64 1
  %535 = load i64, i64* %7, align 8
  store i64 %535, i64* %534, align 8
  %536 = getelementptr inbounds i64, i64* %534, i64 1
  %537 = load i64, i64* %8, align 8
  store i64 %537, i64* %536, align 8
  %538 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %539 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %539, i64** %538, align 8
  %540 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %540, align 8
  %541 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %542 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %541, i32 0, i32 0
  %543 = load i64*, i64** %542, align 8
  %544 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %541, i32 0, i32 1
  %545 = load i64, i64* %544, align 8
  %546 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %543, i64 %545)
  store i64 %546, i64* %9, align 8
  %547 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %548 = load i64, i64* %6, align 8
  store i64 %548, i64* %547, align 8
  %549 = getelementptr inbounds i64, i64* %547, i64 1
  %550 = load i64, i64* %7, align 8
  store i64 %550, i64* %549, align 8
  %551 = getelementptr inbounds i64, i64* %549, i64 1
  %552 = load i64, i64* %8, align 8
  store i64 %552, i64* %551, align 8
  %553 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %554 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %554, i64** %553, align 8
  %555 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %555, align 8
  %556 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %557 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %556, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8
  %559 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %556, i32 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %558, i64 %560)
  store i64 %561, i64* %12, align 8
  %562 = load i64, i64* %9, align 8
  %563 = load i64, i64* %12, align 8
  %564 = sub i64 0, %562
  %565 = add i64 %564, %563
  %566 = shl i64 %562, %563
  %567 = shl i64 %562, %563
  %568 = sub nsw i64 %562, %563
  store i64 %568, i64* %20, align 8
  %569 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %4)
  %570 = load i64, i64* %569, align 8
  store i64 %570, i64* %4, align 8
  br label %60

; <label>:571:                                    ; preds = %294, %285
  %572 = load i64, i64* %21, align 8
  %573 = sub i64 0, %572
  %574 = add i64 %573, 1
  %575 = sub i64 %572, 1
  %576 = mul i64 %575, 1
  %577 = shl i64 %572, 1
  %578 = sub i64 0, %572
  %579 = add i64 %578, 1
  %580 = sub i64 %572, 1
  %581 = mul i64 %580, 1
  %582 = shl i64 %572, 1
  %583 = add nsw i64 %572, 1
  store i64 %583, i64* %21, align 8
  br label %294

; <label>:584:                                    ; preds = %315, %306
  %585 = load i64, i64* %4, align 8
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %315
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %16, i64* %17)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
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
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %29, %94
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %38
  br label %83

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %14, align 8
  store i64* %50, i64** %16, align 8
  br label %51

; <label>:51:                                     ; preds = %80, %49
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %51, %96
  %61 = load i64*, i64** %14, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 1
  store i64* %62, i64** %14, align 8
  %63 = load i64*, i64** %15, align 8
  %64 = icmp ne i64* %62, %63
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %81

; <label>:74:                                     ; preds = %73
  %75 = load i64*, i64** %16, align 8
  %76 = load i64*, i64** %14, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %75, i64* %76)
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = load i64*, i64** %14, align 8
  store i64* %79, i64** %16, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %74
  br label %51

; <label>:81:                                     ; preds = %73
  %82 = load i64*, i64** %16, align 8
  store i64* %82, i64** %12, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %48
  %84 = load i64*, i64** %12, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64*, i64** %89, align 8
  %93 = icmp eq i64* %91, %92
  br label %11

; <label>:94:                                     ; preds = %38, %29
  %95 = load i64*, i64** %14, align 8
  store i64* %95, i64** %12, align 8
  br label %38

; <label>:96:                                     ; preds = %60, %51
  %97 = load i64*, i64** %14, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %14, align 8
  %99 = load i64*, i64** %15, align 8
  %100 = icmp ne i64* %98, %99
  br label %60
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %65

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %13, %67
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %42, %69
  %52 = load i64*, i64** %5, align 8
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %38
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %11
  %66 = load i64*, i64** %3, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %22, %13
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %7, align 8
  br label %22

; <label>:69:                                     ; preds = %51, %42
  %70 = load i64*, i64** %5, align 8
  store i64* %70, i64** %7, align 8
  br label %51
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
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
