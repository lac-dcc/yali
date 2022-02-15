; ModuleID = 'Project_CodeNet_C++1400/p03713/s549309330.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s549309330.cpp"
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

$_Z5chminRxx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549309330.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %28, %90
  store i64 1, i64* %12, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %37
  br label %62

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* %13, align 8
  store i64 %48, i64* %15, align 8
  store i64 1, i64* %16, align 8
  br label %49

; <label>:49:                                     ; preds = %57, %47
  %50 = load i64, i64* %16, align 8
  %51 = load i64, i64* %14, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %15, align 8
  %56 = mul nsw i64 %55, %54
  store i64 %56, i64* %15, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %16, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %16, align 8
  br label %49

; <label>:60:                                     ; preds = %49
  %61 = load i64, i64* %15, align 8
  store i64 %61, i64* %12, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %46
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %62, %91
  %72 = load i64, i64* %12, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %71
  ret i64 %72

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  %88 = load i64, i64* %85, align 8
  %89 = icmp eq i64 %88, 0
  br label %11

; <label>:90:                                     ; preds = %37, %28
  store i64 1, i64* %12, align 8
  br label %37

; <label>:91:                                     ; preds = %71, %62
  %92 = load i64, i64* %12, align 8
  br label %71
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %3)
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %0
  %43 = load i64, i64* %3, align 8
  %44 = srem i64 %43, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42, %0
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395

; <label>:49:                                     ; preds = %42
  store i64 1001001001001001, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %123, %49
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %52, 2
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %415

; <label>:64:                                     ; preds = %55, %415
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %68, %69
  %71 = sdiv i64 %70, 2
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %74, %75
  %77 = add nsw i64 %76, 2
  %78 = sub nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %8, align 8
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 1
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %90, align 8
  %91 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %93, i64 %95)
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 1
  %100 = load i64, i64* %7, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 1
  %102 = load i64, i64* %8, align 8
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %105, align 8
  %106 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %108, i64 %110)
  %112 = sub nsw i64 %96, %111
  %113 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %112)
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %415

; <label>:122:                                    ; preds = %64
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %5, align 8
  br label %50

; <label>:126:                                    ; preds = %50
  store i64 0, i64* %13, align 8
  br label %127

; <label>:127:                                    ; preds = %202, %126
  %128 = load i64, i64* %13, align 8
  %129 = load i64, i64* %2, align 8
  %130 = sub nsw i64 %129, 2
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %132, label %203

; <label>:132:                                    ; preds = %127
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* %3, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %14, align 8
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %13, align 8
  %138 = sub nsw i64 %136, %137
  %139 = sdiv i64 %138, 2
  %140 = load i64, i64* %3, align 8
  %141 = mul nsw i64 %139, %140
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %13, align 8
  %144 = sub nsw i64 %142, %143
  %145 = add nsw i64 %144, 2
  %146 = sub nsw i64 %145, 1
  %147 = sdiv i64 %146, 2
  %148 = load i64, i64* %3, align 8
  %149 = mul nsw i64 %147, %148
  store i64 %149, i64* %16, align 8
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %151 = load i64, i64* %14, align 8
  store i64 %151, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 1
  %153 = load i64, i64* %15, align 8
  store i64 %153, i64* %152, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 1
  %155 = load i64, i64* %16, align 8
  store i64 %155, i64* %154, align 8
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %157, i64** %156, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %158, align 8
  %159 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %161, i64 %163)
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %166 = load i64, i64* %14, align 8
  store i64 %166, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %165, i64 1
  %168 = load i64, i64* %15, align 8
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 1
  %170 = load i64, i64* %16, align 8
  store i64 %170, i64* %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %173, align 8
  %174 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %176, i64 %178)
  %180 = sub nsw i64 %164, %179
  %181 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %180)
  br label %182

; <label>:182:                                    ; preds = %132
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %528

; <label>:191:                                    ; preds = %182, %528
  %192 = load i64, i64* %13, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %13, align 8
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %528

; <label>:202:                                    ; preds = %191
  br label %127

; <label>:203:                                    ; preds = %127
  store i64 1, i64* %21, align 8
  br label %204

; <label>:204:                                    ; preds = %258, %203
  %205 = load i64, i64* %21, align 8
  %206 = load i64, i64* %3, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %261

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* %21, align 8
  %210 = load i64, i64* %2, align 8
  %211 = mul nsw i64 %209, %210
  store i64 %211, i64* %22, align 8
  %212 = load i64, i64* %3, align 8
  %213 = load i64, i64* %21, align 8
  %214 = sub nsw i64 %212, %213
  %215 = load i64, i64* %2, align 8
  %216 = sdiv i64 %215, 2
  %217 = mul nsw i64 %214, %216
  store i64 %217, i64* %23, align 8
  %218 = load i64, i64* %3, align 8
  %219 = load i64, i64* %21, align 8
  %220 = sub nsw i64 %218, %219
  %221 = load i64, i64* %2, align 8
  %222 = add nsw i64 %221, 2
  %223 = sub nsw i64 %222, 1
  %224 = sdiv i64 %223, 2
  %225 = mul nsw i64 %220, %224
  store i64 %225, i64* %24, align 8
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %227 = load i64, i64* %22, align 8
  store i64 %227, i64* %226, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 1
  %229 = load i64, i64* %23, align 8
  store i64 %229, i64* %228, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 1
  %231 = load i64, i64* %24, align 8
  store i64 %231, i64* %230, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %233, i64** %232, align 8
  %234 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %234, align 8
  %235 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %236 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %235, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %235, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %237, i64 %239)
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %242 = load i64, i64* %22, align 8
  store i64 %242, i64* %241, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 1
  %244 = load i64, i64* %23, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 1
  %246 = load i64, i64* %24, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %248, i64** %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %249, align 8
  %250 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %251 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %252, i64 %254)
  %256 = sub nsw i64 %240, %255
  %257 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %256)
  br label %258

; <label>:258:                                    ; preds = %208
  %259 = load i64, i64* %21, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %21, align 8
  br label %204

; <label>:261:                                    ; preds = %204
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %544

; <label>:270:                                    ; preds = %261, %544
  store i64 1, i64* %29, align 8
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %544

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %390, %279
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %545

; <label>:289:                                    ; preds = %280, %545
  %290 = load i64, i64* %29, align 8
  %291 = load i64, i64* %2, align 8
  %292 = icmp slt i64 %290, %291
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %545

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %391

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %549

; <label>:311:                                    ; preds = %302, %549
  %312 = load i64, i64* %29, align 8
  %313 = load i64, i64* %3, align 8
  %314 = mul nsw i64 %312, %313
  store i64 %314, i64* %30, align 8
  %315 = load i64, i64* %2, align 8
  %316 = load i64, i64* %29, align 8
  %317 = sub nsw i64 %315, %316
  %318 = load i64, i64* %3, align 8
  %319 = sdiv i64 %318, 2
  %320 = mul nsw i64 %317, %319
  store i64 %320, i64* %31, align 8
  %321 = load i64, i64* %2, align 8
  %322 = load i64, i64* %29, align 8
  %323 = sub nsw i64 %321, %322
  %324 = load i64, i64* %3, align 8
  %325 = add nsw i64 %324, 2
  %326 = sub nsw i64 %325, 1
  %327 = sdiv i64 %326, 2
  %328 = mul nsw i64 %323, %327
  store i64 %328, i64* %32, align 8
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %330 = load i64, i64* %30, align 8
  store i64 %330, i64* %329, align 8
  %331 = getelementptr inbounds i64, i64* %329, i64 1
  %332 = load i64, i64* %31, align 8
  store i64 %332, i64* %331, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 1
  %334 = load i64, i64* %32, align 8
  store i64 %334, i64* %333, align 8
  %335 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %336 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %336, i64** %335, align 8
  %337 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %337, align 8
  %338 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %339 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %338, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8
  %341 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %338, i32 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %340, i64 %342)
  %344 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %345 = load i64, i64* %30, align 8
  store i64 %345, i64* %344, align 8
  %346 = getelementptr inbounds i64, i64* %344, i64 1
  %347 = load i64, i64* %31, align 8
  store i64 %347, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 1
  %349 = load i64, i64* %32, align 8
  store i64 %349, i64* %348, align 8
  %350 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %351 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %351, i64** %350, align 8
  %352 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %352, align 8
  %353 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %354 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %353, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8
  %356 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %353, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %355, i64 %357)
  %359 = sub nsw i64 %343, %358
  %360 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %359)
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %549

; <label>:369:                                    ; preds = %311
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %653

; <label>:379:                                    ; preds = %370, %653
  %380 = load i64, i64* %29, align 8
  %381 = add nsw i64 %380, 1
  store i64 %381, i64* %29, align 8
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %653

; <label>:390:                                    ; preds = %379
  br label %280

; <label>:391:                                    ; preds = %301
  %392 = load i64, i64* %4, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395

; <label>:395:                                    ; preds = %391, %46
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %669

; <label>:404:                                    ; preds = %395, %669
  %405 = load i32, i32* %1, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %669

; <label>:414:                                    ; preds = %404
  ret i32 %405

; <label>:415:                                    ; preds = %64, %55
  %416 = load i64, i64* %5, align 8
  %417 = load i64, i64* %2, align 8
  %418 = sub i64 0, %416
  %419 = add i64 %418, %417
  %420 = mul nsw i64 %416, %417
  store i64 %420, i64* %6, align 8
  %421 = load i64, i64* %3, align 8
  %422 = load i64, i64* %5, align 8
  %423 = shl i64 %421, %422
  %424 = sub i64 %421, %422
  %425 = mul i64 %424, %422
  %426 = sub nsw i64 %421, %422
  %427 = shl i64 %426, 2
  %428 = sub i64 %426, 2
  %429 = mul i64 %428, 2
  %430 = sub i64 %426, 2
  %431 = mul i64 %430, 2
  %432 = sub i64 %426, 2
  %433 = mul i64 %432, 2
  %434 = sdiv i64 %426, 2
  %435 = load i64, i64* %2, align 8
  %436 = sub i64 0, %434
  %437 = add i64 %436, %435
  %438 = shl i64 %434, %435
  %439 = sub i64 0, %434
  %440 = add i64 %439, %435
  %441 = sub i64 0, %434
  %442 = add i64 %441, %435
  %443 = shl i64 %434, %435
  %444 = sub i64 %434, %435
  %445 = mul i64 %444, %435
  %446 = shl i64 %434, %435
  %447 = sub i64 0, %434
  %448 = add i64 %447, %435
  %449 = mul nsw i64 %434, %435
  store i64 %449, i64* %7, align 8
  %450 = load i64, i64* %3, align 8
  %451 = load i64, i64* %5, align 8
  %452 = sub i64 %450, %451
  %453 = mul i64 %452, %451
  %454 = sub nsw i64 %450, %451
  %455 = sub i64 %454, 2
  %456 = mul i64 %455, 2
  %457 = sub i64 0, %454
  %458 = add i64 %457, 2
  %459 = shl i64 %454, 2
  %460 = sub i64 0, %454
  %461 = add i64 %460, 2
  %462 = sub i64 0, %454
  %463 = add i64 %462, 2
  %464 = shl i64 %454, 2
  %465 = add nsw i64 %454, 2
  %466 = shl i64 %465, 1
  %467 = shl i64 %465, 1
  %468 = shl i64 %465, 1
  %469 = sub i64 %465, 1
  %470 = mul i64 %469, 1
  %471 = sub nsw i64 %465, 1
  %472 = sub i64 %471, 2
  %473 = mul i64 %472, 2
  %474 = sdiv i64 %471, 2
  %475 = load i64, i64* %2, align 8
  %476 = sub i64 %474, %475
  %477 = mul i64 %476, %475
  %478 = sub i64 0, %474
  %479 = add i64 %478, %475
  %480 = sub i64 %474, %475
  %481 = mul i64 %480, %475
  %482 = sub i64 0, %474
  %483 = add i64 %482, %475
  %484 = shl i64 %474, %475
  %485 = sub i64 0, %474
  %486 = add i64 %485, %475
  %487 = shl i64 %474, %475
  %488 = sub i64 %474, %475
  %489 = mul i64 %488, %475
  %490 = mul nsw i64 %474, %475
  store i64 %490, i64* %8, align 8
  %491 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %492 = load i64, i64* %6, align 8
  store i64 %492, i64* %491, align 8
  %493 = getelementptr inbounds i64, i64* %491, i64 1
  %494 = load i64, i64* %7, align 8
  store i64 %494, i64* %493, align 8
  %495 = getelementptr inbounds i64, i64* %493, i64 1
  %496 = load i64, i64* %8, align 8
  store i64 %496, i64* %495, align 8
  %497 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %498 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %498, i64** %497, align 8
  %499 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %499, align 8
  %500 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %501 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %500, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8
  %503 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %500, i32 0, i32 1
  %504 = load i64, i64* %503, align 8
  %505 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %502, i64 %504)
  %506 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %507 = load i64, i64* %6, align 8
  store i64 %507, i64* %506, align 8
  %508 = getelementptr inbounds i64, i64* %506, i64 1
  %509 = load i64, i64* %7, align 8
  store i64 %509, i64* %508, align 8
  %510 = getelementptr inbounds i64, i64* %508, i64 1
  %511 = load i64, i64* %8, align 8
  store i64 %511, i64* %510, align 8
  %512 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %513 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %513, i64** %512, align 8
  %514 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %514, align 8
  %515 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %516 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %515, i32 0, i32 0
  %517 = load i64*, i64** %516, align 8
  %518 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %515, i32 0, i32 1
  %519 = load i64, i64* %518, align 8
  %520 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %517, i64 %519)
  %521 = sub i64 %505, %520
  %522 = mul i64 %521, %520
  %523 = sub i64 %505, %520
  %524 = mul i64 %523, %520
  %525 = shl i64 %505, %520
  %526 = sub nsw i64 %505, %520
  %527 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %526)
  br label %64

; <label>:528:                                    ; preds = %191, %182
  %529 = load i64, i64* %13, align 8
  %530 = sub i64 0, %529
  %531 = add i64 %530, 1
  %532 = sub i64 0, %529
  %533 = add i64 %532, 1
  %534 = sub i64 0, %529
  %535 = add i64 %534, 1
  %536 = sub i64 0, %529
  %537 = add i64 %536, 1
  %538 = shl i64 %529, 1
  %539 = sub i64 %529, 1
  %540 = mul i64 %539, 1
  %541 = sub i64 %529, 1
  %542 = mul i64 %541, 1
  %543 = add nsw i64 %529, 1
  store i64 %543, i64* %13, align 8
  br label %191

; <label>:544:                                    ; preds = %270, %261
  store i64 1, i64* %29, align 8
  br label %270

; <label>:545:                                    ; preds = %289, %280
  %546 = load i64, i64* %29, align 8
  %547 = load i64, i64* %2, align 8
  %548 = icmp slt i64 %546, %547
  br label %289

; <label>:549:                                    ; preds = %311, %302
  %550 = load i64, i64* %29, align 8
  %551 = load i64, i64* %3, align 8
  %552 = shl i64 %550, %551
  %553 = sub i64 0, %550
  %554 = add i64 %553, %551
  %555 = shl i64 %550, %551
  %556 = mul nsw i64 %550, %551
  store i64 %556, i64* %30, align 8
  %557 = load i64, i64* %2, align 8
  %558 = load i64, i64* %29, align 8
  %559 = sub i64 %557, %558
  %560 = mul i64 %559, %558
  %561 = sub i64 0, %557
  %562 = add i64 %561, %558
  %563 = sub nsw i64 %557, %558
  %564 = load i64, i64* %3, align 8
  %565 = shl i64 %564, 2
  %566 = sub i64 %564, 2
  %567 = mul i64 %566, 2
  %568 = sub i64 %564, 2
  %569 = mul i64 %568, 2
  %570 = shl i64 %564, 2
  %571 = sdiv i64 %564, 2
  %572 = shl i64 %563, %571
  %573 = sub i64 0, %563
  %574 = add i64 %573, %571
  %575 = mul nsw i64 %563, %571
  store i64 %575, i64* %31, align 8
  %576 = load i64, i64* %2, align 8
  %577 = load i64, i64* %29, align 8
  %578 = sub i64 0, %576
  %579 = add i64 %578, %577
  %580 = sub i64 0, %576
  %581 = add i64 %580, %577
  %582 = shl i64 %576, %577
  %583 = sub i64 0, %576
  %584 = add i64 %583, %577
  %585 = sub nsw i64 %576, %577
  %586 = load i64, i64* %3, align 8
  %587 = sub i64 0, %586
  %588 = add i64 %587, 2
  %589 = sub i64 %586, 2
  %590 = mul i64 %589, 2
  %591 = sub i64 0, %586
  %592 = add i64 %591, 2
  %593 = shl i64 %586, 2
  %594 = sub i64 %586, 2
  %595 = mul i64 %594, 2
  %596 = sub i64 0, %586
  %597 = add i64 %596, 2
  %598 = shl i64 %586, 2
  %599 = add nsw i64 %586, 2
  %600 = sub i64 0, %599
  %601 = add i64 %600, 1
  %602 = sub i64 0, %599
  %603 = add i64 %602, 1
  %604 = shl i64 %599, 1
  %605 = sub i64 %599, 1
  %606 = mul i64 %605, 1
  %607 = sub nsw i64 %599, 1
  %608 = sub i64 %607, 2
  %609 = mul i64 %608, 2
  %610 = sub i64 0, %607
  %611 = add i64 %610, 2
  %612 = sdiv i64 %607, 2
  %613 = sub i64 0, %585
  %614 = add i64 %613, %612
  %615 = mul nsw i64 %585, %612
  store i64 %615, i64* %32, align 8
  %616 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %617 = load i64, i64* %30, align 8
  store i64 %617, i64* %616, align 8
  %618 = getelementptr inbounds i64, i64* %616, i64 1
  %619 = load i64, i64* %31, align 8
  store i64 %619, i64* %618, align 8
  %620 = getelementptr inbounds i64, i64* %618, i64 1
  %621 = load i64, i64* %32, align 8
  store i64 %621, i64* %620, align 8
  %622 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %623 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %623, i64** %622, align 8
  %624 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %624, align 8
  %625 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %626 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %625, i32 0, i32 0
  %627 = load i64*, i64** %626, align 8
  %628 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %625, i32 0, i32 1
  %629 = load i64, i64* %628, align 8
  %630 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %627, i64 %629)
  %631 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %632 = load i64, i64* %30, align 8
  store i64 %632, i64* %631, align 8
  %633 = getelementptr inbounds i64, i64* %631, i64 1
  %634 = load i64, i64* %31, align 8
  store i64 %634, i64* %633, align 8
  %635 = getelementptr inbounds i64, i64* %633, i64 1
  %636 = load i64, i64* %32, align 8
  store i64 %636, i64* %635, align 8
  %637 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %638 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %638, i64** %637, align 8
  %639 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %639, align 8
  %640 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %641 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %640, i32 0, i32 0
  %642 = load i64*, i64** %641, align 8
  %643 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %640, i32 0, i32 1
  %644 = load i64, i64* %643, align 8
  %645 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %642, i64 %644)
  %646 = shl i64 %630, %645
  %647 = sub i64 0, %630
  %648 = add i64 %647, %645
  %649 = sub i64 0, %630
  %650 = add i64 %649, %645
  %651 = sub nsw i64 %630, %645
  %652 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %4, i64 %651)
  br label %311

; <label>:653:                                    ; preds = %379, %370
  %654 = load i64, i64* %29, align 8
  %655 = sub i64 0, %654
  %656 = add i64 %655, 1
  %657 = sub i64 0, %654
  %658 = add i64 %657, 1
  %659 = shl i64 %654, 1
  %660 = shl i64 %654, 1
  %661 = sub i64 %654, 1
  %662 = mul i64 %661, 1
  %663 = sub i64 %654, 1
  %664 = mul i64 %663, 1
  %665 = shl i64 %654, 1
  %666 = sub i64 %654, 1
  %667 = mul i64 %666, 1
  %668 = add nsw i64 %654, 1
  store i64 %668, i64* %29, align 8
  br label %379

; <label>:669:                                    ; preds = %404, %395
  %670 = load i32, i32* %1, align 4
  br label %404
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = load i64, i64* %5, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i1 true, i1* %3, align 1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %19
  br label %32

; <label>:31:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %3, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %19, %10
  %35 = load i64, i64* %5, align 8
  %36 = load i64*, i64** %4, align 8
  store i64 %35, i64* %36, align 8
  store i1 true, i1* %3, align 1
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %18 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %16, i64* %17)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
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
  %36 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
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
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %62, %13
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %15, %67
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %5, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = icmp ne i64* %26, %27
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %63

; <label>:38:                                     ; preds = %37
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %44, %72
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %53
  br label %15

; <label>:63:                                     ; preds = %37
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %11
  %66 = load i64*, i64** %3, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %24, %15
  %68 = load i64*, i64** %5, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %5, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = icmp ne i64* %69, %70
  br label %24

; <label>:72:                                     ; preds = %53, %44
  br label %53
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549309330.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
