; ModuleID = 'Project_CodeNet_C++1400/p03713/s073510759.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s073510759.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073510759.cpp, i8* null }]
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
  %1 = alloca i64, align 8
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
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [6 x i64], align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %2)
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 2
  %32 = sdiv i64 %31, 3
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 3
  %35 = sub nsw i64 %32, %34
  %36 = mul nsw i64 %29, %35
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %1, align 8
  %39 = add nsw i64 %38, 2
  %40 = sdiv i64 %39, 3
  %41 = load i64, i64* %1, align 8
  %42 = sdiv i64 %41, 3
  %43 = sub nsw i64 %40, %42
  %44 = mul nsw i64 %37, %43
  store i64 %44, i64* %4, align 8
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %46 = load i64, i64* %1, align 8
  %47 = add nsw i64 %46, 2
  %48 = sdiv i64 %47, 3
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %45, align 8
  %51 = getelementptr inbounds i64, i64* %45, i64 1
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %1, align 8
  %54 = add nsw i64 %53, 2
  %55 = sdiv i64 %54, 3
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* %2, align 8
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %56, %58
  store i64 %59, i64* %51, align 8
  %60 = getelementptr inbounds i64, i64* %51, i64 1
  %61 = load i64, i64* %1, align 8
  %62 = load i64, i64* %1, align 8
  %63 = add nsw i64 %62, 2
  %64 = sdiv i64 %63, 3
  %65 = sub nsw i64 %61, %64
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  %68 = sdiv i64 %67, 2
  %69 = mul nsw i64 %65, %68
  store i64 %69, i64* %60, align 8
  %70 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %72, align 8
  %73 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %74 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %75, i64 %77)
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %80 = load i64, i64* %1, align 8
  %81 = add nsw i64 %80, 2
  %82 = sdiv i64 %81, 3
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %79, align 8
  %85 = getelementptr inbounds i64, i64* %79, i64 1
  %86 = load i64, i64* %1, align 8
  %87 = load i64, i64* %1, align 8
  %88 = add nsw i64 %87, 2
  %89 = sdiv i64 %88, 3
  %90 = sub nsw i64 %86, %89
  %91 = load i64, i64* %2, align 8
  %92 = sdiv i64 %91, 2
  %93 = mul nsw i64 %90, %92
  store i64 %93, i64* %85, align 8
  %94 = getelementptr inbounds i64, i64* %85, i64 1
  %95 = load i64, i64* %1, align 8
  %96 = load i64, i64* %1, align 8
  %97 = add nsw i64 %96, 2
  %98 = sdiv i64 %97, 3
  %99 = sub nsw i64 %95, %98
  %100 = load i64, i64* %2, align 8
  %101 = add nsw i64 %100, 1
  %102 = sdiv i64 %101, 2
  %103 = mul nsw i64 %99, %102
  store i64 %103, i64* %94, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %105, i64** %104, align 8
  %106 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %106, align 8
  %107 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %109, i64 %111)
  %113 = sub nsw i64 %78, %112
  store i64 %113, i64* %5, align 8
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %115 = load i64, i64* %1, align 8
  %116 = sdiv i64 %115, 3
  %117 = load i64, i64* %2, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %114, align 8
  %119 = getelementptr inbounds i64, i64* %114, i64 1
  %120 = load i64, i64* %1, align 8
  %121 = load i64, i64* %1, align 8
  %122 = sdiv i64 %121, 3
  %123 = sub nsw i64 %120, %122
  %124 = load i64, i64* %2, align 8
  %125 = sdiv i64 %124, 2
  %126 = mul nsw i64 %123, %125
  store i64 %126, i64* %119, align 8
  %127 = getelementptr inbounds i64, i64* %119, i64 1
  %128 = load i64, i64* %1, align 8
  %129 = load i64, i64* %1, align 8
  %130 = sdiv i64 %129, 3
  %131 = sub nsw i64 %128, %130
  %132 = load i64, i64* %2, align 8
  %133 = add nsw i64 %132, 1
  %134 = sdiv i64 %133, 2
  %135 = mul nsw i64 %131, %134
  store i64 %135, i64* %127, align 8
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %137, i64** %136, align 8
  %138 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %138, align 8
  %139 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %139, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %139, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %141, i64 %143)
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %146 = load i64, i64* %1, align 8
  %147 = sdiv i64 %146, 3
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %147, %148
  store i64 %149, i64* %145, align 8
  %150 = getelementptr inbounds i64, i64* %145, i64 1
  %151 = load i64, i64* %1, align 8
  %152 = load i64, i64* %1, align 8
  %153 = sdiv i64 %152, 3
  %154 = sub nsw i64 %151, %153
  %155 = load i64, i64* %2, align 8
  %156 = sdiv i64 %155, 2
  %157 = mul nsw i64 %154, %156
  store i64 %157, i64* %150, align 8
  %158 = getelementptr inbounds i64, i64* %150, i64 1
  %159 = load i64, i64* %1, align 8
  %160 = load i64, i64* %1, align 8
  %161 = sdiv i64 %160, 3
  %162 = sub nsw i64 %159, %161
  %163 = load i64, i64* %2, align 8
  %164 = add nsw i64 %163, 1
  %165 = sdiv i64 %164, 2
  %166 = mul nsw i64 %162, %165
  store i64 %166, i64* %158, align 8
  %167 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %168, i64** %167, align 8
  %169 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %169, align 8
  %170 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %171 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %170, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %170, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %172, i64 %174)
  %176 = sub nsw i64 %144, %175
  store i64 %176, i64* %6, align 8
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %178 = load i64, i64* %2, align 8
  %179 = add nsw i64 %178, 2
  %180 = sdiv i64 %179, 3
  %181 = load i64, i64* %1, align 8
  %182 = mul nsw i64 %180, %181
  store i64 %182, i64* %177, align 8
  %183 = getelementptr inbounds i64, i64* %177, i64 1
  %184 = load i64, i64* %2, align 8
  %185 = load i64, i64* %2, align 8
  %186 = add nsw i64 %185, 2
  %187 = sdiv i64 %186, 3
  %188 = sub nsw i64 %184, %187
  %189 = load i64, i64* %1, align 8
  %190 = sdiv i64 %189, 2
  %191 = mul nsw i64 %188, %190
  store i64 %191, i64* %183, align 8
  %192 = getelementptr inbounds i64, i64* %183, i64 1
  %193 = load i64, i64* %2, align 8
  %194 = load i64, i64* %2, align 8
  %195 = add nsw i64 %194, 2
  %196 = sdiv i64 %195, 3
  %197 = sub nsw i64 %193, %196
  %198 = load i64, i64* %1, align 8
  %199 = add nsw i64 %198, 1
  %200 = sdiv i64 %199, 2
  %201 = mul nsw i64 %197, %200
  store i64 %201, i64* %192, align 8
  %202 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %203, i64** %202, align 8
  %204 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %204, align 8
  %205 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %206 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %205, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %205, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %207, i64 %209)
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %212 = load i64, i64* %2, align 8
  %213 = add nsw i64 %212, 2
  %214 = sdiv i64 %213, 3
  %215 = load i64, i64* %1, align 8
  %216 = mul nsw i64 %214, %215
  store i64 %216, i64* %211, align 8
  %217 = getelementptr inbounds i64, i64* %211, i64 1
  %218 = load i64, i64* %2, align 8
  %219 = load i64, i64* %2, align 8
  %220 = add nsw i64 %219, 2
  %221 = sdiv i64 %220, 3
  %222 = sub nsw i64 %218, %221
  %223 = load i64, i64* %1, align 8
  %224 = sdiv i64 %223, 2
  %225 = mul nsw i64 %222, %224
  store i64 %225, i64* %217, align 8
  %226 = getelementptr inbounds i64, i64* %217, i64 1
  %227 = load i64, i64* %2, align 8
  %228 = load i64, i64* %2, align 8
  %229 = add nsw i64 %228, 2
  %230 = sdiv i64 %229, 3
  %231 = sub nsw i64 %227, %230
  %232 = load i64, i64* %1, align 8
  %233 = add nsw i64 %232, 1
  %234 = sdiv i64 %233, 2
  %235 = mul nsw i64 %231, %234
  store i64 %235, i64* %226, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %237, i64** %236, align 8
  %238 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %238, align 8
  %239 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %240 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %239, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  %242 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %239, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %241, i64 %243)
  %245 = sub nsw i64 %210, %244
  store i64 %245, i64* %7, align 8
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %247 = load i64, i64* %2, align 8
  %248 = sdiv i64 %247, 3
  %249 = load i64, i64* %1, align 8
  %250 = mul nsw i64 %248, %249
  store i64 %250, i64* %246, align 8
  %251 = getelementptr inbounds i64, i64* %246, i64 1
  %252 = load i64, i64* %2, align 8
  %253 = load i64, i64* %2, align 8
  %254 = sdiv i64 %253, 3
  %255 = sub nsw i64 %252, %254
  %256 = load i64, i64* %1, align 8
  %257 = sdiv i64 %256, 2
  %258 = mul nsw i64 %255, %257
  store i64 %258, i64* %251, align 8
  %259 = getelementptr inbounds i64, i64* %251, i64 1
  %260 = load i64, i64* %2, align 8
  %261 = load i64, i64* %2, align 8
  %262 = sdiv i64 %261, 3
  %263 = sub nsw i64 %260, %262
  %264 = load i64, i64* %1, align 8
  %265 = add nsw i64 %264, 1
  %266 = sdiv i64 %265, 2
  %267 = mul nsw i64 %263, %266
  store i64 %267, i64* %259, align 8
  %268 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %269 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %269, i64** %268, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %270, align 8
  %271 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %272 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %273, i64 %275)
  %277 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %278 = load i64, i64* %2, align 8
  %279 = sdiv i64 %278, 3
  %280 = load i64, i64* %1, align 8
  %281 = mul nsw i64 %279, %280
  store i64 %281, i64* %277, align 8
  %282 = getelementptr inbounds i64, i64* %277, i64 1
  %283 = load i64, i64* %2, align 8
  %284 = load i64, i64* %2, align 8
  %285 = sdiv i64 %284, 3
  %286 = sub nsw i64 %283, %285
  %287 = load i64, i64* %1, align 8
  %288 = sdiv i64 %287, 2
  %289 = mul nsw i64 %286, %288
  store i64 %289, i64* %282, align 8
  %290 = getelementptr inbounds i64, i64* %282, i64 1
  %291 = load i64, i64* %2, align 8
  %292 = load i64, i64* %2, align 8
  %293 = sdiv i64 %292, 3
  %294 = sub nsw i64 %291, %293
  %295 = load i64, i64* %1, align 8
  %296 = add nsw i64 %295, 1
  %297 = sdiv i64 %296, 2
  %298 = mul nsw i64 %294, %297
  store i64 %298, i64* %290, align 8
  %299 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %300 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %300, i64** %299, align 8
  %301 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %301, align 8
  %302 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %303 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %302, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8
  %305 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %302, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %304, i64 %306)
  %308 = sub nsw i64 %276, %307
  store i64 %308, i64* %8, align 8
  %309 = getelementptr inbounds [6 x i64], [6 x i64]* %26, i64 0, i64 0
  %310 = load i64, i64* %3, align 8
  store i64 %310, i64* %309, align 8
  %311 = getelementptr inbounds i64, i64* %309, i64 1
  %312 = load i64, i64* %4, align 8
  store i64 %312, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %311, i64 1
  %314 = load i64, i64* %5, align 8
  store i64 %314, i64* %313, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 1
  %316 = load i64, i64* %6, align 8
  store i64 %316, i64* %315, align 8
  %317 = getelementptr inbounds i64, i64* %315, i64 1
  %318 = load i64, i64* %7, align 8
  store i64 %318, i64* %317, align 8
  %319 = getelementptr inbounds i64, i64* %317, i64 1
  %320 = load i64, i64* %8, align 8
  store i64 %320, i64* %319, align 8
  %321 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %322 = getelementptr inbounds [6 x i64], [6 x i64]* %26, i64 0, i64 0
  store i64* %322, i64** %321, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 6, i64* %323, align 8
  %324 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %325 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %324, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8
  %327 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %324, i32 0, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %326, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %14 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %12) #3
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %26, align 8
  %27 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %28 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %27) #3
  %29 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %27) #3
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  br label %10
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %11, %49
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %20
  br label %47

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %5, align 8
  store i64* %32, i64** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %44, %31
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %30
  %48 = load i64*, i64** %3, align 8
  ret i64* %48

; <label>:49:                                     ; preds = %20, %11
  %50 = load i64*, i64** %5, align 8
  store i64* %50, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073510759.cpp() #0 section ".text.startup" {
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
