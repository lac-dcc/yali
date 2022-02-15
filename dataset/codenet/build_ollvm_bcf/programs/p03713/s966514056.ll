; ModuleID = 'Project_CodeNet_C++1400/p03713/s966514056.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s966514056.cpp"
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

$_ZSt3absx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966514056.cpp, i8* null }]
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
  %2 = alloca i64, align 8
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
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i64], align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %3)
  %41 = load i64, i64* %2, align 8
  %42 = srem i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44, %0
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %407

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %409

; <label>:60:                                     ; preds = %51, %409
  store i64 1001001001, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %409

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %215, %69
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %218

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %6, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %78, %79
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %3, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %83, %74
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %410

; <label>:96:                                     ; preds = %87, %410
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sdiv i64 %102, 2
  %104 = sub nsw i64 %97, %103
  %105 = call i64 @_ZSt3absx(i64 %104)
  store i64 %105, i64* %7, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %4, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %410

; <label>:116:                                    ; preds = %96
  br label %214

; <label>:117:                                    ; preds = %83
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load i64, i64* %3, align 8
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %120, %122
  store i64 %123, i64* %8, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* %8, align 8
  %130 = sub nsw i64 %128, %129
  store i64 %130, i64* %9, align 8
  %131 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %132 = load i64, i64* %6, align 8
  store i64 %132, i64* %131, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 1
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %133, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 1
  %136 = load i64, i64* %9, align 8
  store i64 %136, i64* %135, align 8
  %137 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %138, i64** %137, align 8
  %139 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %139, align 8
  %140 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %142, i64 %144)
  store i64 %145, i64* %10, align 8
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %147 = load i64, i64* %6, align 8
  store i64 %147, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 1
  %149 = load i64, i64* %8, align 8
  store i64 %149, i64* %148, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 1
  %151 = load i64, i64* %9, align 8
  store i64 %151, i64* %150, align 8
  %152 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %153, i64** %152, align 8
  %154 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %154, align 8
  %155 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %156 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %155, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %157, i64 %159)
  store i64 %160, i64* %13, align 8
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %13, align 8
  %163 = sub nsw i64 %161, %162
  store i64 %163, i64* %16, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %4, align 8
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %5, align 8
  %168 = sub nsw i64 %166, %167
  %169 = sdiv i64 %168, 2
  %170 = load i64, i64* %3, align 8
  %171 = mul nsw i64 %169, %170
  store i64 %171, i64* %8, align 8
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %5, align 8
  %174 = sub nsw i64 %172, %173
  %175 = load i64, i64* %3, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %8, align 8
  %178 = sub nsw i64 %176, %177
  store i64 %178, i64* %9, align 8
  %179 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %180 = load i64, i64* %6, align 8
  store i64 %180, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 1
  %182 = load i64, i64* %8, align 8
  store i64 %182, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 1
  %184 = load i64, i64* %9, align 8
  store i64 %184, i64* %183, align 8
  %185 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %187, align 8
  %188 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %189 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %188, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %190, i64 %192)
  store i64 %193, i64* %10, align 8
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %195 = load i64, i64* %6, align 8
  store i64 %195, i64* %194, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 1
  %197 = load i64, i64* %8, align 8
  store i64 %197, i64* %196, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 1
  %199 = load i64, i64* %9, align 8
  store i64 %199, i64* %198, align 8
  %200 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %201 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %201, i64** %200, align 8
  %202 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %202, align 8
  %203 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %204 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %203, i32 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %205, i64 %207)
  store i64 %208, i64* %13, align 8
  %209 = load i64, i64* %10, align 8
  %210 = load i64, i64* %13, align 8
  %211 = sub nsw i64 %209, %210
  store i64 %211, i64* %21, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %4, align 8
  br label %214

; <label>:214:                                    ; preds = %117, %116
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %5, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %5, align 8
  br label %70

; <label>:218:                                    ; preds = %70
  store i64 1, i64* %22, align 8
  br label %219

; <label>:219:                                    ; preds = %402, %218
  %220 = load i64, i64* %22, align 8
  %221 = load i64, i64* %3, align 8
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %403

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %451

; <label>:232:                                    ; preds = %223, %451
  %233 = load i64, i64* %22, align 8
  %234 = load i64, i64* %2, align 8
  %235 = mul nsw i64 %233, %234
  store i64 %235, i64* %23, align 8
  %236 = load i64, i64* %2, align 8
  %237 = srem i64 %236, 2
  %238 = icmp eq i64 %237, 0
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %451

; <label>:247:                                    ; preds = %232
  br i1 %238, label %272, label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %478

; <label>:257:                                    ; preds = %248, %478
  %258 = load i64, i64* %3, align 8
  %259 = load i64, i64* %22, align 8
  %260 = sub nsw i64 %258, %259
  %261 = srem i64 %260, 2
  %262 = icmp eq i64 %261, 0
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %478

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %284

; <label>:272:                                    ; preds = %271, %247
  %273 = load i64, i64* %23, align 8
  %274 = load i64, i64* %2, align 8
  %275 = load i64, i64* %3, align 8
  %276 = load i64, i64* %22, align 8
  %277 = sub nsw i64 %275, %276
  %278 = mul nsw i64 %274, %277
  %279 = sdiv i64 %278, 2
  %280 = sub nsw i64 %273, %279
  %281 = call i64 @_ZSt3absx(i64 %280)
  store i64 %281, i64* %24, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %4, align 8
  br label %381

; <label>:284:                                    ; preds = %271
  %285 = load i64, i64* %2, align 8
  %286 = sdiv i64 %285, 2
  %287 = load i64, i64* %3, align 8
  %288 = load i64, i64* %22, align 8
  %289 = sub nsw i64 %287, %288
  %290 = mul nsw i64 %286, %289
  store i64 %290, i64* %25, align 8
  %291 = load i64, i64* %2, align 8
  %292 = load i64, i64* %3, align 8
  %293 = load i64, i64* %22, align 8
  %294 = sub nsw i64 %292, %293
  %295 = mul nsw i64 %291, %294
  %296 = load i64, i64* %25, align 8
  %297 = sub nsw i64 %295, %296
  store i64 %297, i64* %26, align 8
  %298 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %299 = load i64, i64* %23, align 8
  store i64 %299, i64* %298, align 8
  %300 = getelementptr inbounds i64, i64* %298, i64 1
  %301 = load i64, i64* %25, align 8
  store i64 %301, i64* %300, align 8
  %302 = getelementptr inbounds i64, i64* %300, i64 1
  %303 = load i64, i64* %26, align 8
  store i64 %303, i64* %302, align 8
  %304 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %305 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %305, i64** %304, align 8
  %306 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %306, align 8
  %307 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %308 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %307, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8
  %310 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %307, i32 0, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %309, i64 %311)
  store i64 %312, i64* %27, align 8
  %313 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %314 = load i64, i64* %23, align 8
  store i64 %314, i64* %313, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 1
  %316 = load i64, i64* %25, align 8
  store i64 %316, i64* %315, align 8
  %317 = getelementptr inbounds i64, i64* %315, i64 1
  %318 = load i64, i64* %26, align 8
  store i64 %318, i64* %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %320 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %320, i64** %319, align 8
  %321 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %321, align 8
  %322 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %323 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %322, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8
  %325 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %322, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %324, i64 %326)
  store i64 %327, i64* %30, align 8
  %328 = load i64, i64* %27, align 8
  %329 = load i64, i64* %30, align 8
  %330 = sub nsw i64 %328, %329
  store i64 %330, i64* %33, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %33)
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %4, align 8
  %333 = load i64, i64* %2, align 8
  %334 = load i64, i64* %3, align 8
  %335 = load i64, i64* %22, align 8
  %336 = sub nsw i64 %334, %335
  %337 = sdiv i64 %336, 2
  %338 = mul nsw i64 %333, %337
  store i64 %338, i64* %25, align 8
  %339 = load i64, i64* %2, align 8
  %340 = load i64, i64* %3, align 8
  %341 = load i64, i64* %22, align 8
  %342 = sub nsw i64 %340, %341
  %343 = mul nsw i64 %339, %342
  %344 = load i64, i64* %25, align 8
  %345 = sub nsw i64 %343, %344
  store i64 %345, i64* %26, align 8
  %346 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %347 = load i64, i64* %23, align 8
  store i64 %347, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 1
  %349 = load i64, i64* %25, align 8
  store i64 %349, i64* %348, align 8
  %350 = getelementptr inbounds i64, i64* %348, i64 1
  %351 = load i64, i64* %26, align 8
  store i64 %351, i64* %350, align 8
  %352 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %353 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %353, i64** %352, align 8
  %354 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %354, align 8
  %355 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %356 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %355, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8
  %358 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %355, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %357, i64 %359)
  store i64 %360, i64* %27, align 8
  %361 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %362 = load i64, i64* %23, align 8
  store i64 %362, i64* %361, align 8
  %363 = getelementptr inbounds i64, i64* %361, i64 1
  %364 = load i64, i64* %25, align 8
  store i64 %364, i64* %363, align 8
  %365 = getelementptr inbounds i64, i64* %363, i64 1
  %366 = load i64, i64* %26, align 8
  store i64 %366, i64* %365, align 8
  %367 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %368 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %368, i64** %367, align 8
  %369 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %369, align 8
  %370 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %371 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %370, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8
  %373 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %370, i32 0, i32 1
  %374 = load i64, i64* %373, align 8
  %375 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %372, i64 %374)
  store i64 %375, i64* %30, align 8
  %376 = load i64, i64* %27, align 8
  %377 = load i64, i64* %30, align 8
  %378 = sub nsw i64 %376, %377
  store i64 %378, i64* %38, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %38)
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %4, align 8
  br label %381

; <label>:381:                                    ; preds = %284, %272
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %492

; <label>:391:                                    ; preds = %382, %492
  %392 = load i64, i64* %22, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %22, align 8
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %492

; <label>:402:                                    ; preds = %391
  br label %219

; <label>:403:                                    ; preds = %219
  %404 = load i64, i64* %4, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %407

; <label>:407:                                    ; preds = %403, %48
  %408 = load i32, i32* %1, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %60, %51
  store i64 1001001001, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %60

; <label>:410:                                    ; preds = %96, %87
  %411 = load i64, i64* %6, align 8
  %412 = load i64, i64* %2, align 8
  %413 = load i64, i64* %5, align 8
  %414 = sub i64 %412, %413
  %415 = mul i64 %414, %413
  %416 = sub i64 %412, %413
  %417 = mul i64 %416, %413
  %418 = shl i64 %412, %413
  %419 = shl i64 %412, %413
  %420 = sub nsw i64 %412, %413
  %421 = load i64, i64* %3, align 8
  %422 = sub i64 %420, %421
  %423 = mul i64 %422, %421
  %424 = mul nsw i64 %420, %421
  %425 = shl i64 %424, 2
  %426 = shl i64 %424, 2
  %427 = shl i64 %424, 2
  %428 = sub i64 %424, 2
  %429 = mul i64 %428, 2
  %430 = shl i64 %424, 2
  %431 = sub i64 %424, 2
  %432 = mul i64 %431, 2
  %433 = sub i64 0, %424
  %434 = add i64 %433, 2
  %435 = sub i64 %424, 2
  %436 = mul i64 %435, 2
  %437 = sub i64 %424, 2
  %438 = mul i64 %437, 2
  %439 = sdiv i64 %424, 2
  %440 = sub i64 0, %411
  %441 = add i64 %440, %439
  %442 = sub i64 0, %411
  %443 = add i64 %442, %439
  %444 = shl i64 %411, %439
  %445 = sub i64 %411, %439
  %446 = mul i64 %445, %439
  %447 = sub nsw i64 %411, %439
  %448 = call i64 @_ZSt3absx(i64 %447)
  store i64 %448, i64* %7, align 8
  %449 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %450 = load i64, i64* %449, align 8
  store i64 %450, i64* %4, align 8
  br label %96

; <label>:451:                                    ; preds = %232, %223
  %452 = load i64, i64* %22, align 8
  %453 = load i64, i64* %2, align 8
  %454 = sub i64 %452, %453
  %455 = mul i64 %454, %453
  %456 = sub i64 0, %452
  %457 = add i64 %456, %453
  %458 = sub i64 %452, %453
  %459 = mul i64 %458, %453
  %460 = sub i64 0, %452
  %461 = add i64 %460, %453
  %462 = sub i64 0, %452
  %463 = add i64 %462, %453
  %464 = sub i64 0, %452
  %465 = add i64 %464, %453
  %466 = mul nsw i64 %452, %453
  store i64 %466, i64* %23, align 8
  %467 = load i64, i64* %2, align 8
  %468 = shl i64 %467, 2
  %469 = sub i64 0, %467
  %470 = add i64 %469, 2
  %471 = sub i64 %467, 2
  %472 = mul i64 %471, 2
  %473 = shl i64 %467, 2
  %474 = sub i64 0, %467
  %475 = add i64 %474, 2
  %476 = srem i64 %467, 2
  %477 = icmp eq i64 %476, 0
  br label %232

; <label>:478:                                    ; preds = %257, %248
  %479 = load i64, i64* %3, align 8
  %480 = load i64, i64* %22, align 8
  %481 = sub i64 0, %479
  %482 = add i64 %481, %480
  %483 = shl i64 %479, %480
  %484 = sub nsw i64 %479, %480
  %485 = sub i64 0, %484
  %486 = add i64 %485, 2
  %487 = sub i64 0, %484
  %488 = add i64 %487, 2
  %489 = shl i64 %484, 2
  %490 = srem i64 %484, 2
  %491 = icmp eq i64 %490, 0
  br label %257

; <label>:492:                                    ; preds = %391, %382
  %493 = load i64, i64* %22, align 8
  %494 = shl i64 %493, 1
  %495 = shl i64 %493, 1
  %496 = add nsw i64 %493, 1
  store i64 %496, i64* %22, align 8
  br label %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %2, %121
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
  br i1 %27, label %28, label %121

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
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %29, %130
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
  br i1 %47, label %48, label %130

; <label>:48:                                     ; preds = %38
  br label %101

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %14, align 8
  store i64* %50, i64** %16, align 8
  br label %51

; <label>:51:                                     ; preds = %98, %49
  %52 = load i64*, i64** %14, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %14, align 8
  %54 = load i64*, i64** %15, align 8
  %55 = icmp ne i64* %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %51
  %57 = load i64*, i64** %16, align 8
  %58 = load i64*, i64** %14, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %57, i64* %58)
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %132

; <label>:69:                                     ; preds = %60, %132
  %70 = load i64*, i64** %14, align 8
  store i64* %70, i64** %16, align 8
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %80, %134
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %89
  br label %51

; <label>:99:                                     ; preds = %51
  %100 = load i64*, i64** %16, align 8
  store i64* %100, i64** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %48
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %101, %135
  %111 = load i64*, i64** %12, align 8
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %110
  ret i64* %111

; <label>:121:                                    ; preds = %11, %2
  %122 = alloca i64*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca i64*, align 8
  %125 = alloca i64*, align 8
  %126 = alloca i64*, align 8
  store i64* %0, i64** %124, align 8
  store i64* %1, i64** %125, align 8
  %127 = load i64*, i64** %124, align 8
  %128 = load i64*, i64** %125, align 8
  %129 = icmp eq i64* %127, %128
  br label %11

; <label>:130:                                    ; preds = %38, %29
  %131 = load i64*, i64** %14, align 8
  store i64* %131, i64** %12, align 8
  br label %38

; <label>:132:                                    ; preds = %69, %60
  %133 = load i64*, i64** %14, align 8
  store i64* %133, i64** %16, align 8
  br label %69

; <label>:134:                                    ; preds = %89, %80
  br label %89

; <label>:135:                                    ; preds = %110, %101
  %136 = load i64*, i64** %12, align 8
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
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
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
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
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
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

; <label>:33:                                     ; preds = %62, %31
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
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
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %63

; <label>:56:                                     ; preds = %55
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %56
  br label %33

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %63, %92
  %73 = load i64*, i64** %7, align 8
  store i64* %73, i64** %3, align 8
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %30
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

; <label>:92:                                     ; preds = %72, %63
  %93 = load i64*, i64** %7, align 8
  store i64* %93, i64** %3, align 8
  br label %72
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966514056.cpp() #0 section ".text.startup" {
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
