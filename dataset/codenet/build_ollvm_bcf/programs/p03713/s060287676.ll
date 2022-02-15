; ModuleID = 'Project_CodeNet_C++1400/p03713/s060287676.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s060287676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060287676.cpp, i8* null }]
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
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000, i64* %4, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %3)
  store i32 1, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %194, %0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %348

; <label>:43:                                     ; preds = %34, %348
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %348

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %197

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %353

; <label>:66:                                     ; preds = %57, %353
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %2, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 2.000000e+00
  %77 = call double @floor(double %76) #7
  %78 = load i64, i64* %3, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double %77, %79
  %81 = fptosi double %80 to i64
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %2, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 2.000000e+00
  %88 = call double @ceil(double %87) #7
  %89 = load i64, i64* %3, align 8
  %90 = sitofp i64 %89 to double
  %91 = fmul double %88, %90
  %92 = fptosi double %91 to i64
  store i64 %92, i64* %7, align 8
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %94 = load i64, i64* %5, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = load i64, i64* %6, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 1
  %98 = load i64, i64* %7, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %101, align 8
  %102 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %104, i64 %106)
  store i64 %107, i64* %8, align 8
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %109 = load i64, i64* %5, align 8
  store i64 %109, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 1
  %111 = load i64, i64* %6, align 8
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 1
  %113 = load i64, i64* %7, align 8
  store i64 %113, i64* %112, align 8
  %114 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %115 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %115, i64** %114, align 8
  %116 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %116, align 8
  %117 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %118 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %117, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %119, i64 %121)
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub nsw i64 %123, %124
  store i64 %125, i64* %15, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %4, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 2.000000e+00
  %131 = call double @floor(double %130) #7
  %132 = load i64, i64* %2, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = sitofp i64 %135 to double
  %137 = fmul double %131, %136
  %138 = fptosi double %137 to i64
  store i64 %138, i64* %6, align 8
  %139 = load i64, i64* %3, align 8
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 2.000000e+00
  %142 = call double @ceil(double %141) #7
  %143 = load i64, i64* %2, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %143, %145
  %147 = sitofp i64 %146 to double
  %148 = fmul double %142, %147
  %149 = fptosi double %148 to i64
  store i64 %149, i64* %7, align 8
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %151 = load i64, i64* %5, align 8
  store i64 %151, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 1
  %153 = load i64, i64* %6, align 8
  store i64 %153, i64* %152, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 1
  %155 = load i64, i64* %7, align 8
  store i64 %155, i64* %154, align 8
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %157, i64** %156, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %158, align 8
  %159 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %161, i64 %163)
  store i64 %164, i64* %8, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %166 = load i64, i64* %5, align 8
  store i64 %166, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %165, i64 1
  %168 = load i64, i64* %6, align 8
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 1
  %170 = load i64, i64* %7, align 8
  store i64 %170, i64* %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %173, align 8
  %174 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %176, i64 %178)
  store i64 %179, i64* %9, align 8
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %9, align 8
  %182 = sub nsw i64 %180, %181
  store i64 %182, i64* %20, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %4, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %353

; <label>:193:                                    ; preds = %66
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %34

; <label>:197:                                    ; preds = %56
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 1, i32* %21, align 4
  br label %198

; <label>:198:                                    ; preds = %342, %197
  %199 = load i32, i32* %21, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %2, align 8
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %343

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* %3, align 8
  %207 = mul nsw i64 %205, %206
  store i64 %207, i64* %5, align 8
  %208 = load i64, i64* %2, align 8
  %209 = load i32, i32* %21, align 4
  %210 = sext i32 %209 to i64
  %211 = sub nsw i64 %208, %210
  %212 = sitofp i64 %211 to double
  %213 = fdiv double %212, 2.000000e+00
  %214 = call double @floor(double %213) #7
  %215 = load i64, i64* %3, align 8
  %216 = sitofp i64 %215 to double
  %217 = fmul double %214, %216
  %218 = fptosi double %217 to i64
  store i64 %218, i64* %6, align 8
  %219 = load i64, i64* %2, align 8
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %219, %221
  %223 = sitofp i64 %222 to double
  %224 = fdiv double %223, 2.000000e+00
  %225 = call double @ceil(double %224) #7
  %226 = load i64, i64* %3, align 8
  %227 = sitofp i64 %226 to double
  %228 = fmul double %225, %227
  %229 = fptosi double %228 to i64
  store i64 %229, i64* %7, align 8
  %230 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %231 = load i64, i64* %5, align 8
  store i64 %231, i64* %230, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 1
  %233 = load i64, i64* %6, align 8
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds i64, i64* %232, i64 1
  %235 = load i64, i64* %7, align 8
  store i64 %235, i64* %234, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %237, i64** %236, align 8
  %238 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %238, align 8
  %239 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %240 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %239, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  %242 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %239, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %241, i64 %243)
  store i64 %244, i64* %8, align 8
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %246 = load i64, i64* %5, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %245, i64 1
  %248 = load i64, i64* %6, align 8
  store i64 %248, i64* %247, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 1
  %250 = load i64, i64* %7, align 8
  store i64 %250, i64* %249, align 8
  %251 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %252 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %252, i64** %251, align 8
  %253 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %253, align 8
  %254 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %255 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %254, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8
  %257 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %254, i32 0, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %256, i64 %258)
  store i64 %259, i64* %9, align 8
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* %9, align 8
  %262 = sub nsw i64 %260, %261
  store i64 %262, i64* %26, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %4, align 8
  %265 = load i64, i64* %3, align 8
  %266 = sitofp i64 %265 to double
  %267 = fdiv double %266, 2.000000e+00
  %268 = call double @floor(double %267) #7
  %269 = load i64, i64* %2, align 8
  %270 = load i32, i32* %21, align 4
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 %269, %271
  %273 = sitofp i64 %272 to double
  %274 = fmul double %268, %273
  %275 = fptosi double %274 to i64
  store i64 %275, i64* %6, align 8
  %276 = load i64, i64* %3, align 8
  %277 = sitofp i64 %276 to double
  %278 = fdiv double %277, 2.000000e+00
  %279 = call double @ceil(double %278) #7
  %280 = load i64, i64* %2, align 8
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 %280, %282
  %284 = sitofp i64 %283 to double
  %285 = fmul double %279, %284
  %286 = fptosi double %285 to i64
  store i64 %286, i64* %7, align 8
  %287 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %288 = load i64, i64* %5, align 8
  store i64 %288, i64* %287, align 8
  %289 = getelementptr inbounds i64, i64* %287, i64 1
  %290 = load i64, i64* %6, align 8
  store i64 %290, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 1
  %292 = load i64, i64* %7, align 8
  store i64 %292, i64* %291, align 8
  %293 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %294, i64** %293, align 8
  %295 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %295, align 8
  %296 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %297 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8
  %299 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %298, i64 %300)
  store i64 %301, i64* %8, align 8
  %302 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %303 = load i64, i64* %5, align 8
  store i64 %303, i64* %302, align 8
  %304 = getelementptr inbounds i64, i64* %302, i64 1
  %305 = load i64, i64* %6, align 8
  store i64 %305, i64* %304, align 8
  %306 = getelementptr inbounds i64, i64* %304, i64 1
  %307 = load i64, i64* %7, align 8
  store i64 %307, i64* %306, align 8
  %308 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %309 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %309, i64** %308, align 8
  %310 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %310, align 8
  %311 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %312 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %311, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8
  %314 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %311, i32 0, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %313, i64 %315)
  store i64 %316, i64* %9, align 8
  %317 = load i64, i64* %8, align 8
  %318 = load i64, i64* %9, align 8
  %319 = sub nsw i64 %317, %318
  store i64 %319, i64* %31, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %31)
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %4, align 8
  br label %322

; <label>:322:                                    ; preds = %203
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %561

; <label>:331:                                    ; preds = %322, %561
  %332 = load i32, i32* %21, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %21, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %561

; <label>:342:                                    ; preds = %331
  br label %198

; <label>:343:                                    ; preds = %198
  %344 = load i64, i64* %4, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %43, %34
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %2, align 8
  %352 = icmp slt i64 %350, %351
  br label %43

; <label>:353:                                    ; preds = %66, %57
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = load i64, i64* %3, align 8
  %357 = shl i64 %355, %356
  %358 = shl i64 %355, %356
  %359 = shl i64 %355, %356
  %360 = mul nsw i64 %355, %356
  store i64 %360, i64* %5, align 8
  %361 = load i64, i64* %2, align 8
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = sub i64 %361, %363
  %365 = mul i64 %364, %363
  %366 = sub i64 %361, %363
  %367 = mul i64 %366, %363
  %368 = sub i64 %361, %363
  %369 = mul i64 %368, %363
  %370 = sub i64 0, %361
  %371 = add i64 %370, %363
  %372 = sub i64 %361, %363
  %373 = mul i64 %372, %363
  %374 = sub i64 0, %361
  %375 = add i64 %374, %363
  %376 = shl i64 %361, %363
  %377 = sub i64 %361, %363
  %378 = mul i64 %377, %363
  %379 = sub nsw i64 %361, %363
  %380 = sitofp i64 %379 to double
  %381 = fsub double -0.000000e+00, %380
  %382 = fadd double %381, 2.000000e+00
  %383 = fsub double -0.000000e+00, %380
  %384 = fadd double %383, 2.000000e+00
  %385 = fsub double -0.000000e+00, %380
  %386 = fadd double %385, 2.000000e+00
  %387 = fsub double %380, 2.000000e+00
  %388 = fmul double %387, 2.000000e+00
  %389 = fdiv double %380, 2.000000e+00
  %390 = call double @floor(double %389) #7
  %391 = load i64, i64* %3, align 8
  %392 = sitofp i64 %391 to double
  %393 = fsub double -0.000000e+00, %390
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, %390
  %396 = fadd double %395, %392
  %397 = fsub double -0.000000e+00, %390
  %398 = fadd double %397, %392
  %399 = fmul double %390, %392
  %400 = fptosi double %399 to i64
  store i64 %400, i64* %6, align 8
  %401 = load i64, i64* %2, align 8
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, %401
  %405 = add i64 %404, %403
  %406 = sub nsw i64 %401, %403
  %407 = sitofp i64 %406 to double
  %408 = fsub double %407, 2.000000e+00
  %409 = fmul double %408, 2.000000e+00
  %410 = fdiv double %407, 2.000000e+00
  %411 = call double @ceil(double %410) #7
  %412 = load i64, i64* %3, align 8
  %413 = sitofp i64 %412 to double
  %414 = fsub double %411, %413
  %415 = fmul double %414, %413
  %416 = fsub double -0.000000e+00, %411
  %417 = fadd double %416, %413
  %418 = fmul double %411, %413
  %419 = fptosi double %418 to i64
  store i64 %419, i64* %7, align 8
  %420 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %421 = load i64, i64* %5, align 8
  store i64 %421, i64* %420, align 8
  %422 = getelementptr inbounds i64, i64* %420, i64 1
  %423 = load i64, i64* %6, align 8
  store i64 %423, i64* %422, align 8
  %424 = getelementptr inbounds i64, i64* %422, i64 1
  %425 = load i64, i64* %7, align 8
  store i64 %425, i64* %424, align 8
  %426 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %427 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %427, i64** %426, align 8
  %428 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %428, align 8
  %429 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %430 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %429, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8
  %432 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %429, i32 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %431, i64 %433)
  store i64 %434, i64* %8, align 8
  %435 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %436 = load i64, i64* %5, align 8
  store i64 %436, i64* %435, align 8
  %437 = getelementptr inbounds i64, i64* %435, i64 1
  %438 = load i64, i64* %6, align 8
  store i64 %438, i64* %437, align 8
  %439 = getelementptr inbounds i64, i64* %437, i64 1
  %440 = load i64, i64* %7, align 8
  store i64 %440, i64* %439, align 8
  %441 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %442, i64** %441, align 8
  %443 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %443, align 8
  %444 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %445 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %444, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8
  %447 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %444, i32 0, i32 1
  %448 = load i64, i64* %447, align 8
  %449 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %446, i64 %448)
  store i64 %449, i64* %9, align 8
  %450 = load i64, i64* %8, align 8
  %451 = load i64, i64* %9, align 8
  %452 = shl i64 %450, %451
  %453 = sub i64 %450, %451
  %454 = mul i64 %453, %451
  %455 = shl i64 %450, %451
  %456 = shl i64 %450, %451
  %457 = sub i64 %450, %451
  %458 = mul i64 %457, %451
  %459 = sub i64 %450, %451
  %460 = mul i64 %459, %451
  %461 = sub i64 %450, %451
  %462 = mul i64 %461, %451
  %463 = sub i64 0, %450
  %464 = add i64 %463, %451
  %465 = sub nsw i64 %450, %451
  store i64 %465, i64* %15, align 8
  %466 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %467 = load i64, i64* %466, align 8
  store i64 %467, i64* %4, align 8
  %468 = load i64, i64* %3, align 8
  %469 = sitofp i64 %468 to double
  %470 = fsub double -0.000000e+00, %469
  %471 = fadd double %470, 2.000000e+00
  %472 = fsub double %469, 2.000000e+00
  %473 = fmul double %472, 2.000000e+00
  %474 = fsub double %469, 2.000000e+00
  %475 = fmul double %474, 2.000000e+00
  %476 = fdiv double %469, 2.000000e+00
  %477 = call double @floor(double %476) #7
  %478 = load i64, i64* %2, align 8
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 %478, %480
  %482 = mul i64 %481, %480
  %483 = sub i64 0, %478
  %484 = add i64 %483, %480
  %485 = sub i64 %478, %480
  %486 = mul i64 %485, %480
  %487 = sub nsw i64 %478, %480
  %488 = sitofp i64 %487 to double
  %489 = fsub double -0.000000e+00, %477
  %490 = fadd double %489, %488
  %491 = fsub double -0.000000e+00, %477
  %492 = fadd double %491, %488
  %493 = fmul double %477, %488
  %494 = fptosi double %493 to i64
  store i64 %494, i64* %6, align 8
  %495 = load i64, i64* %3, align 8
  %496 = sitofp i64 %495 to double
  %497 = fsub double %496, 2.000000e+00
  %498 = fmul double %497, 2.000000e+00
  %499 = fsub double -0.000000e+00, %496
  %500 = fadd double %499, 2.000000e+00
  %501 = fsub double -0.000000e+00, %496
  %502 = fadd double %501, 2.000000e+00
  %503 = fsub double %496, 2.000000e+00
  %504 = fmul double %503, 2.000000e+00
  %505 = fsub double %496, 2.000000e+00
  %506 = fmul double %505, 2.000000e+00
  %507 = fsub double %496, 2.000000e+00
  %508 = fmul double %507, 2.000000e+00
  %509 = fsub double -0.000000e+00, %496
  %510 = fadd double %509, 2.000000e+00
  %511 = fsub double -0.000000e+00, %496
  %512 = fadd double %511, 2.000000e+00
  %513 = fdiv double %496, 2.000000e+00
  %514 = call double @ceil(double %513) #7
  %515 = load i64, i64* %2, align 8
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = sub i64 0, %515
  %519 = add i64 %518, %517
  %520 = sub nsw i64 %515, %517
  %521 = sitofp i64 %520 to double
  %522 = fsub double %514, %521
  %523 = fmul double %522, %521
  %524 = fmul double %514, %521
  %525 = fptosi double %524 to i64
  store i64 %525, i64* %7, align 8
  %526 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %527 = load i64, i64* %5, align 8
  store i64 %527, i64* %526, align 8
  %528 = getelementptr inbounds i64, i64* %526, i64 1
  %529 = load i64, i64* %6, align 8
  store i64 %529, i64* %528, align 8
  %530 = getelementptr inbounds i64, i64* %528, i64 1
  %531 = load i64, i64* %7, align 8
  store i64 %531, i64* %530, align 8
  %532 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %533 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %533, i64** %532, align 8
  %534 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %534, align 8
  %535 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %536 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %535, i32 0, i32 0
  %537 = load i64*, i64** %536, align 8
  %538 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %535, i32 0, i32 1
  %539 = load i64, i64* %538, align 8
  %540 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %537, i64 %539)
  store i64 %540, i64* %8, align 8
  %541 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %542 = load i64, i64* %5, align 8
  store i64 %542, i64* %541, align 8
  %543 = getelementptr inbounds i64, i64* %541, i64 1
  %544 = load i64, i64* %6, align 8
  store i64 %544, i64* %543, align 8
  %545 = getelementptr inbounds i64, i64* %543, i64 1
  %546 = load i64, i64* %7, align 8
  store i64 %546, i64* %545, align 8
  %547 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %548 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %548, i64** %547, align 8
  %549 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %549, align 8
  %550 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %551 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %550, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8
  %553 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %550, i32 0, i32 1
  %554 = load i64, i64* %553, align 8
  %555 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %552, i64 %554)
  store i64 %555, i64* %9, align 8
  %556 = load i64, i64* %8, align 8
  %557 = load i64, i64* %9, align 8
  %558 = sub nsw i64 %556, %557
  store i64 %558, i64* %20, align 8
  %559 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %560 = load i64, i64* %559, align 8
  store i64 %560, i64* %4, align 8
  br label %66

; <label>:561:                                    ; preds = %331, %322
  %562 = load i32, i32* %21, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %562, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %562, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %562, 1
  %571 = shl i32 %562, 1
  %572 = shl i32 %562, 1
  %573 = shl i32 %562, 1
  %574 = add nsw i32 %562, 1
  store i32 %574, i32* %21, align 4
  br label %331
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
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
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
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
  %32 = load i64*, i64** %5, align 8
  store i64* %32, i64** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %80, %31
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %33, %87
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %56, %92
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %5, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %66, i64* %67)
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = load i64*, i64** %5, align 8
  store i64* %79, i64** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %77
  br label %33

; <label>:81:                                     ; preds = %55
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

; <label>:87:                                     ; preds = %42, %33
  %88 = load i64*, i64** %5, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %5, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = icmp ne i64* %89, %90
  br label %42

; <label>:92:                                     ; preds = %65, %56
  %93 = load i64*, i64** %7, align 8
  %94 = load i64*, i64** %5, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %93, i64* %94)
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
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
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
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
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #6 comdat {
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
  br label %101

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %13, %103
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
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %98, %32
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %33, %105
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %99

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %56, %110
  %66 = load i64*, i64** %5, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %66, i64* %67)
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = load i64*, i64** %5, align 8
  store i64* %79, i64** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %77
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %80, %114
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %89
  br label %33

; <label>:99:                                     ; preds = %55
  %100 = load i64*, i64** %7, align 8
  store i64* %100, i64** %3, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %11
  %102 = load i64*, i64** %3, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %22, %13
  %104 = load i64*, i64** %5, align 8
  store i64* %104, i64** %7, align 8
  br label %22

; <label>:105:                                    ; preds = %42, %33
  %106 = load i64*, i64** %5, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %5, align 8
  %108 = load i64*, i64** %6, align 8
  %109 = icmp ne i64* %107, %108
  br label %42

; <label>:110:                                    ; preds = %65, %56
  %111 = load i64*, i64** %5, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %111, i64* %112)
  br label %65

; <label>:114:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
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
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
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
define internal void @_GLOBAL__sub_I_s060287676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
