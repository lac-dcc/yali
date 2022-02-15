; ModuleID = 'Project_CodeNet_C++1400/p03132/s555142832.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s555142832.cpp"
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

$_ZSt4fillIPliEvT_S1_RKT0_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555142832.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = alloca [5 x i64], i64 %18, align 16
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %25
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i32 0, i32 0
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPliEvT_S1_RKT0_(i64* %22, i64* %27, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %233, %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %280

; <label>:37:                                     ; preds = %28, %280
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %280

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %236

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %284

; <label>:59:                                     ; preds = %50, %284
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %62
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %70
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 0
  store i64 %67, i64* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %74
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %78
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 1
  %81 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %76, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %6, align 8
  %84 = srem i64 %83, 2
  %85 = add nsw i64 %82, %84
  %86 = load i64, i64* %6, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 2, i32 0
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %85, %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %93
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 1
  store i64 %90, i64* %95, align 8
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 0
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %96, align 8
  %102 = getelementptr inbounds i64, i64* %96, i64 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 1
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %102, align 8
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %110
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 2
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %108, align 8
  %114 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %115 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %115, i64** %114, align 8
  %116 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %116, align 8
  %117 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %118 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %117, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %119, i64 %121)
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  %125 = srem i64 %124, 2
  %126 = add nsw i64 %122, %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %129
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 2
  store i64 %126, i64* %131, align 8
  %132 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %134
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %132, align 8
  %138 = getelementptr inbounds i64, i64* %132, i64 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 1
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %138, align 8
  %144 = getelementptr inbounds i64, i64* %138, i64 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 2
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %144, align 8
  %150 = getelementptr inbounds i64, i64* %144, i64 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %152
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 3
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %150, align 8
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %157 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %157, i64** %156, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %158, align 8
  %159 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %161, i64 %163)
  %165 = load i64, i64* %6, align 8
  %166 = srem i64 %165, 2
  %167 = add nsw i64 %164, %166
  %168 = load i64, i64* %6, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 2, i32 0
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %167, %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %175
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 3
  store i64 %172, i64* %177, align 8
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %178, align 8
  %184 = getelementptr inbounds i64, i64* %178, i64 1
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 1
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %184, align 8
  %190 = getelementptr inbounds i64, i64* %184, i64 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %192
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %193, i64 0, i64 2
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %190, align 8
  %196 = getelementptr inbounds i64, i64* %190, i64 1
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %198
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 3
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %196, align 8
  %202 = getelementptr inbounds i64, i64* %196, i64 1
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %204
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 4
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %202, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %210, align 8
  %211 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %213, i64 %215)
  %217 = load i64, i64* %6, align 8
  %218 = add nsw i64 %216, %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %221
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 4
  store i64 %218, i64* %223, align 8
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %284

; <label>:232:                                    ; preds = %59
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %28

; <label>:236:                                    ; preds = %49
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %239
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 0
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %237, align 8
  %243 = getelementptr inbounds i64, i64* %237, i64 1
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 1
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %243, align 8
  %249 = getelementptr inbounds i64, i64* %243, i64 1
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %251
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 2
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %249, align 8
  %255 = getelementptr inbounds i64, i64* %249, i64 1
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %257
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 3
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %255, align 8
  %261 = getelementptr inbounds i64, i64* %255, i64 1
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %263
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 4
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %261, align 8
  %267 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64* %268, i64** %267, align 8
  %269 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 5, i64* %269, align 8
  %270 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %271 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %270, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %270, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %272, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %276, i8 signext 10)
  store i32 0, i32* %1, align 4
  %278 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %37, %28
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br label %37

; <label>:284:                                    ; preds = %59, %50
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %287
  %289 = getelementptr inbounds [5 x i64], [5 x i64]* %288, i64 0, i64 0
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %6, align 8
  %292 = sub i64 0, %290
  %293 = add i64 %292, %291
  %294 = add nsw i64 %290, %291
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %299
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %300, i64 0, i64 0
  store i64 %294, i64* %301, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %303
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %304, i64 0, i64 0
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %307
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %308, i64 0, i64 1
  %310 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %305, i64* dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %6, align 8
  %313 = shl i64 %312, 2
  %314 = shl i64 %312, 2
  %315 = sub i64 %312, 2
  %316 = mul i64 %315, 2
  %317 = shl i64 %312, 2
  %318 = srem i64 %312, 2
  %319 = sub i64 0, %311
  %320 = add i64 %319, %318
  %321 = sub i64 %311, %318
  %322 = mul i64 %321, %318
  %323 = sub i64 0, %311
  %324 = add i64 %323, %318
  %325 = add nsw i64 %311, %318
  %326 = load i64, i64* %6, align 8
  %327 = icmp eq i64 %326, 0
  %328 = select i1 %327, i32 2, i32 0
  %329 = sext i32 %328 to i64
  %330 = sub i64 %325, %329
  %331 = mul i64 %330, %329
  %332 = sub i64 %325, %329
  %333 = mul i64 %332, %329
  %334 = sub i64 %325, %329
  %335 = mul i64 %334, %329
  %336 = add nsw i64 %325, %329
  %337 = load i32, i32* %5, align 4
  %338 = shl i32 %337, 1
  %339 = shl i32 %337, 1
  %340 = shl i32 %337, 1
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %342
  %344 = getelementptr inbounds [5 x i64], [5 x i64]* %343, i64 0, i64 1
  store i64 %336, i64* %344, align 8
  %345 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %347
  %349 = getelementptr inbounds [5 x i64], [5 x i64]* %348, i64 0, i64 0
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %345, align 8
  %351 = getelementptr inbounds i64, i64* %345, i64 1
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 1
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %351, align 8
  %357 = getelementptr inbounds i64, i64* %351, i64 1
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %359
  %361 = getelementptr inbounds [5 x i64], [5 x i64]* %360, i64 0, i64 2
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %357, align 8
  %363 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %364 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %364, i64** %363, align 8
  %365 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %365, align 8
  %366 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %367 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %366, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8
  %369 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %366, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %368, i64 %370)
  %372 = load i64, i64* %6, align 8
  %373 = add nsw i64 %372, 1
  %374 = shl i64 %373, 2
  %375 = sub i64 0, %373
  %376 = add i64 %375, 2
  %377 = srem i64 %373, 2
  %378 = sub i64 %371, %377
  %379 = mul i64 %378, %377
  %380 = sub i64 %371, %377
  %381 = mul i64 %380, %377
  %382 = add nsw i64 %371, %377
  %383 = load i32, i32* %5, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 0, %383
  %386 = add i32 %385, 1
  %387 = sub i32 0, %383
  %388 = add i32 %387, 1
  %389 = sub i32 %383, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %383
  %392 = add i32 %391, 1
  %393 = sub i32 0, %383
  %394 = add i32 %393, 1
  %395 = add nsw i32 %383, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %396
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 0, i64 2
  store i64 %382, i64* %398, align 8
  %399 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %401
  %403 = getelementptr inbounds [5 x i64], [5 x i64]* %402, i64 0, i64 0
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %399, align 8
  %405 = getelementptr inbounds i64, i64* %399, i64 1
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %407
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %408, i64 0, i64 1
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %405, align 8
  %411 = getelementptr inbounds i64, i64* %405, i64 1
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %413
  %415 = getelementptr inbounds [5 x i64], [5 x i64]* %414, i64 0, i64 2
  %416 = load i64, i64* %415, align 8
  store i64 %416, i64* %411, align 8
  %417 = getelementptr inbounds i64, i64* %411, i64 1
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %419
  %421 = getelementptr inbounds [5 x i64], [5 x i64]* %420, i64 0, i64 3
  %422 = load i64, i64* %421, align 8
  store i64 %422, i64* %417, align 8
  %423 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %424 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %424, i64** %423, align 8
  %425 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %425, align 8
  %426 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %427 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %426, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8
  %429 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %426, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %428, i64 %430)
  %432 = load i64, i64* %6, align 8
  %433 = shl i64 %432, 2
  %434 = sub i64 0, %432
  %435 = add i64 %434, 2
  %436 = srem i64 %432, 2
  %437 = shl i64 %431, %436
  %438 = add nsw i64 %431, %436
  %439 = load i64, i64* %6, align 8
  %440 = icmp eq i64 %439, 0
  %441 = select i1 %440, i32 2, i32 0
  %442 = sext i32 %441 to i64
  %443 = shl i64 %438, %442
  %444 = sub i64 0, %438
  %445 = add i64 %444, %442
  %446 = add nsw i64 %438, %442
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %447, 1
  %453 = add nsw i32 %447, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %454
  %456 = getelementptr inbounds [5 x i64], [5 x i64]* %455, i64 0, i64 3
  store i64 %446, i64* %456, align 8
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %459
  %461 = getelementptr inbounds [5 x i64], [5 x i64]* %460, i64 0, i64 0
  %462 = load i64, i64* %461, align 8
  store i64 %462, i64* %457, align 8
  %463 = getelementptr inbounds i64, i64* %457, i64 1
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %465
  %467 = getelementptr inbounds [5 x i64], [5 x i64]* %466, i64 0, i64 1
  %468 = load i64, i64* %467, align 8
  store i64 %468, i64* %463, align 8
  %469 = getelementptr inbounds i64, i64* %463, i64 1
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %471
  %473 = getelementptr inbounds [5 x i64], [5 x i64]* %472, i64 0, i64 2
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* %469, align 8
  %475 = getelementptr inbounds i64, i64* %469, i64 1
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %477
  %479 = getelementptr inbounds [5 x i64], [5 x i64]* %478, i64 0, i64 3
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %475, align 8
  %481 = getelementptr inbounds i64, i64* %475, i64 1
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %483
  %485 = getelementptr inbounds [5 x i64], [5 x i64]* %484, i64 0, i64 4
  %486 = load i64, i64* %485, align 8
  store i64 %486, i64* %481, align 8
  %487 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %488 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %488, i64** %487, align 8
  %489 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %489, align 8
  %490 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %491 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %490, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8
  %493 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %490, i32 0, i32 1
  %494 = load i64, i64* %493, align 8
  %495 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %492, i64 %494)
  %496 = load i64, i64* %6, align 8
  %497 = sub i64 0, %495
  %498 = add i64 %497, %496
  %499 = sub i64 %495, %496
  %500 = mul i64 %499, %496
  %501 = sub i64 %495, %496
  %502 = mul i64 %501, %496
  %503 = sub i64 %495, %496
  %504 = mul i64 %503, %496
  %505 = shl i64 %495, %496
  %506 = sub i64 %495, %496
  %507 = mul i64 %506, %496
  %508 = sub i64 %495, %496
  %509 = mul i64 %508, %496
  %510 = sub i64 0, %495
  %511 = add i64 %510, %496
  %512 = add nsw i64 %495, %496
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = add nsw i32 %513, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %520
  %522 = getelementptr inbounds [5 x i64], [5 x i64]* %521, i64 0, i64 4
  store i64 %512, i64* %522, align 8
  br label %59
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPliEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
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
  %16 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %16, i64* %17)
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
  %34 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %3
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %10, %94
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = icmp ne i64* %20, %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %32, %98
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64*, i64** %4, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %54, %102
  %64 = load i64*, i64** %4, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %4, align 8
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %63
  br label %10

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %75, %105
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %84
  ret void

; <label>:94:                                     ; preds = %19, %10
  %95 = load i64*, i64** %4, align 8
  %96 = load i64*, i64** %5, align 8
  %97 = icmp ne i64* %95, %96
  br label %19

; <label>:98:                                     ; preds = %41, %32
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64*, i64** %4, align 8
  store i64 %100, i64* %101, align 8
  br label %41

; <label>:102:                                    ; preds = %63, %54
  %103 = load i64*, i64** %4, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 1
  store i64* %104, i64** %4, align 8
  br label %63

; <label>:105:                                    ; preds = %84, %75
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
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
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  br label %47

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %24, %67
  %34 = load i64*, i64** %5, align 8
  store i64* %34, i64** %7, align 8
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %43, %20
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %47, %69
  %57 = load i64*, i64** %3, align 8
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %56
  ret i64* %57

; <label>:67:                                     ; preds = %33, %24
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %7, align 8
  br label %33

; <label>:69:                                     ; preds = %56, %47
  %70 = load i64*, i64** %3, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555142832.cpp() #0 section ".text.startup" {
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
