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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %class.anon, align 8
  %26 = alloca %class.anon.0, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %12)
  store i64 1000000000000000000, i64* %13, align 8
  %31 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 0
  store i64* %20, i64** %31, align 8
  %32 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 1
  store i64* %14, i64** %32, align 8
  %33 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 2
  store i64* %17, i64** %33, align 8
  %34 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 3
  store i64* %21, i64** %34, align 8
  %35 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 4
  store i64* %15, i64** %35, align 8
  %36 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 5
  store i64* %18, i64** %36, align 8
  %37 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 6
  store i64* %22, i64** %37, align 8
  %38 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 7
  store i64* %16, i64** %38, align 8
  %39 = getelementptr inbounds %class.anon, %class.anon* %25, i32 0, i32 8
  store i64* %19, i64** %39, align 8
  %40 = getelementptr inbounds %class.anon.0, %class.anon.0* %26, i32 0, i32 0
  store i64* %23, i64** %40, align 8
  %41 = getelementptr inbounds %class.anon.0, %class.anon.0* %26, i32 0, i32 1
  store i64* %20, i64** %41, align 8
  %42 = getelementptr inbounds %class.anon.0, %class.anon.0* %26, i32 0, i32 2
  store i64* %21, i64** %42, align 8
  %43 = getelementptr inbounds %class.anon.0, %class.anon.0* %26, i32 0, i32 3
  store i64* %22, i64** %43, align 8
  %44 = getelementptr inbounds %class.anon.0, %class.anon.0* %26, i32 0, i32 4
  store i64* %24, i64** %44, align 8
  %45 = getelementptr inbounds %class.anon.0, %class.anon.0* %26, i32 0, i32 5
  store i64* %13, i64** %45, align 8
  store i32 1, i32* %27, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %188

; <label>:54:                                     ; preds = %9
  br label %55

; <label>:55:                                     ; preds = %125, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %225

; <label>:64:                                     ; preds = %55, %225
  %65 = load i32, i32* %27, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 1
  %69 = icmp sle i64 %66, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %225

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %126

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %27, align 4
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %14, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %14, align 8
  %84 = sub nsw i64 %82, %83
  %85 = sdiv i64 %84, 2
  store i64 %85, i64* %15, align 8
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %14, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %15, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %16, align 8
  %91 = load i64, i64* %12, align 8
  store i64 %91, i64* %17, align 8
  %92 = load i64, i64* %12, align 8
  store i64 %92, i64* %18, align 8
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %19, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %25)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %26)
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %14, align 8
  %96 = sub nsw i64 %94, %95
  store i64 %96, i64* %15, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %14, align 8
  %99 = sub nsw i64 %97, %98
  store i64 %99, i64* %16, align 8
  %100 = load i64, i64* %12, align 8
  %101 = sdiv i64 %100, 2
  store i64 %101, i64* %18, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %18, align 8
  %104 = sub nsw i64 %102, %103
  store i64 %104, i64* %19, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %25)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %26)
  br label %105

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %236

; <label>:114:                                    ; preds = %105, %236
  %115 = load i32, i32* %27, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %27, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %236

; <label>:125:                                    ; preds = %114
  br label %55

; <label>:126:                                    ; preds = %78
  store i32 1, i32* %28, align 4
  br label %127

; <label>:127:                                    ; preds = %180, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %249

; <label>:136:                                    ; preds = %127, %249
  %137 = load i32, i32* %28, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %12, align 8
  %140 = sub nsw i64 %139, 1
  %141 = icmp sle i64 %138, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %249

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %183

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %11, align 8
  store i64 %152, i64* %14, align 8
  %153 = load i64, i64* %11, align 8
  %154 = sdiv i64 %153, 2
  store i64 %154, i64* %15, align 8
  %155 = load i64, i64* %11, align 8
  %156 = load i64, i64* %15, align 8
  %157 = sub nsw i64 %155, %156
  store i64 %157, i64* %16, align 8
  %158 = load i32, i32* %28, align 4
  %159 = sext i32 %158 to i64
  store i64 %159, i64* %17, align 8
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %17, align 8
  %162 = sub nsw i64 %160, %161
  store i64 %162, i64* %18, align 8
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %17, align 8
  %165 = sub nsw i64 %163, %164
  store i64 %165, i64* %19, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %25)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %26)
  %166 = load i64, i64* %11, align 8
  store i64 %166, i64* %14, align 8
  %167 = load i64, i64* %11, align 8
  store i64 %167, i64* %15, align 8
  %168 = load i64, i64* %11, align 8
  store i64 %168, i64* %16, align 8
  %169 = load i32, i32* %28, align 4
  %170 = sext i32 %169 to i64
  store i64 %170, i64* %17, align 8
  %171 = load i64, i64* %12, align 8
  %172 = load i64, i64* %17, align 8
  %173 = sub nsw i64 %171, %172
  %174 = sdiv i64 %173, 2
  store i64 %174, i64* %18, align 8
  %175 = load i64, i64* %12, align 8
  %176 = load i64, i64* %17, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load i64, i64* %18, align 8
  %179 = sub nsw i64 %177, %178
  store i64 %179, i64* %19, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %25)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %26)
  br label %180

; <label>:180:                                    ; preds = %151
  %181 = load i32, i32* %28, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %28, align 4
  br label %127

; <label>:183:                                    ; preds = %150
  %184 = load i64, i64* %13, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %10, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca %class.anon, align 8
  %205 = alloca %class.anon.0, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %190)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %208, i64* dereferenceable(8) %191)
  store i64 1000000000000000000, i64* %192, align 8
  %210 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 0
  store i64* %199, i64** %210, align 8
  %211 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 1
  store i64* %193, i64** %211, align 8
  %212 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 2
  store i64* %196, i64** %212, align 8
  %213 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 3
  store i64* %200, i64** %213, align 8
  %214 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 4
  store i64* %194, i64** %214, align 8
  %215 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 5
  store i64* %197, i64** %215, align 8
  %216 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 6
  store i64* %201, i64** %216, align 8
  %217 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 7
  store i64* %195, i64** %217, align 8
  %218 = getelementptr inbounds %class.anon, %class.anon* %204, i32 0, i32 8
  store i64* %198, i64** %218, align 8
  %219 = getelementptr inbounds %class.anon.0, %class.anon.0* %205, i32 0, i32 0
  store i64* %202, i64** %219, align 8
  %220 = getelementptr inbounds %class.anon.0, %class.anon.0* %205, i32 0, i32 1
  store i64* %199, i64** %220, align 8
  %221 = getelementptr inbounds %class.anon.0, %class.anon.0* %205, i32 0, i32 2
  store i64* %200, i64** %221, align 8
  %222 = getelementptr inbounds %class.anon.0, %class.anon.0* %205, i32 0, i32 3
  store i64* %201, i64** %222, align 8
  %223 = getelementptr inbounds %class.anon.0, %class.anon.0* %205, i32 0, i32 4
  store i64* %203, i64** %223, align 8
  %224 = getelementptr inbounds %class.anon.0, %class.anon.0* %205, i32 0, i32 5
  store i64* %192, i64** %224, align 8
  store i32 1, i32* %206, align 4
  br label %9

; <label>:225:                                    ; preds = %64, %55
  %226 = load i32, i32* %27, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %11, align 8
  %229 = sub i64 %228, 1
  %230 = mul i64 %229, 1
  %231 = shl i64 %228, 1
  %232 = sub i64 %228, 1
  %233 = mul i64 %232, 1
  %234 = sub nsw i64 %228, 1
  %235 = icmp sle i64 %227, %234
  br label %64

; <label>:236:                                    ; preds = %114, %105
  %237 = load i32, i32* %27, align 4
  %238 = shl i32 %237, 1
  %239 = shl i32 %237, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %237, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %237
  %245 = add i32 %244, 1
  %246 = sub i32 %237, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %237, 1
  store i32 %248, i32* %27, align 4
  br label %114

; <label>:249:                                    ; preds = %136, %127
  %250 = load i32, i32* %28, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %12, align 8
  %253 = sub i64 %252, 1
  %254 = mul i64 %253, 1
  %255 = sub i64 %252, 1
  %256 = mul i64 %255, 1
  %257 = shl i64 %252, 1
  %258 = sub i64 0, %252
  %259 = add i64 %258, 1
  %260 = sub i64 %252, 1
  %261 = mul i64 %260, 1
  %262 = sub nsw i64 %252, 1
  %263 = icmp sle i64 %251, %262
  br label %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEv"(%class.anon*) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %6, %9
  %11 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 4
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 5
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 3
  %21 = load i64*, i64** %20, align 8
  store i64 %19, i64* %21, align 8
  %22 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 7
  %23 = load i64*, i64** %22, align 8
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 8
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 6
  %30 = load i64*, i64** %29, align 8
  store i64 %28, i64* %30, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_1clEv"(%class.anon.0*) #0 align 2 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca %class.anon.0*, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %11, align 8
  %17 = load %class.anon.0*, %class.anon.0** %11, align 8
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %19 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %18, align 8
  %22 = getelementptr inbounds i64, i64* %18, i64 1
  %23 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %22, align 8
  %26 = getelementptr inbounds i64, i64* %22, i64 1
  %27 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 3
  %28 = load i64*, i64** %27, align 8
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %26, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %32, align 8
  %33 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %34 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %35, i64 %37)
  %39 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  store i64 %38, i64* %40, align 8
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %42 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = getelementptr inbounds i64, i64* %41, i64 1
  %46 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  %49 = getelementptr inbounds i64, i64* %45, i64 1
  %50 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 3
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %49, align 8
  %53 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %54, i64** %53, align 8
  %55 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %55, align 8
  %56 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %58, i64 %60)
  %62 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 4
  %63 = load i64*, i64** %62, align 8
  store i64 %61, i64* %63, align 8
  %64 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 5
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 4
  %70 = load i64*, i64** %69, align 8
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %68, %71
  store i64 %72, i64* %16, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %16)
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 5
  %76 = load i64*, i64** %75, align 8
  store i64 %74, i64* %76, align 8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca %class.anon.0*, align 8
  %88 = alloca %"class.std::initializer_list", align 8
  %89 = alloca [3 x i64], align 8
  %90 = alloca %"class.std::initializer_list", align 8
  %91 = alloca [3 x i64], align 8
  %92 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %87, align 8
  %93 = load %class.anon.0*, %class.anon.0** %87, align 8
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %89, i64 0, i64 0
  %95 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %94, align 8
  %98 = getelementptr inbounds i64, i64* %94, i64 1
  %99 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 2
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %98, align 8
  %102 = getelementptr inbounds i64, i64* %98, i64 1
  %103 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 3
  %104 = load i64*, i64** %103, align 8
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %102, align 8
  %106 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %88, i32 0, i32 0
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %89, i64 0, i64 0
  store i64* %107, i64** %106, align 8
  %108 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %88, i32 0, i32 1
  store i64 3, i64* %108, align 8
  %109 = bitcast %"class.std::initializer_list"* %88 to { i64*, i64 }*
  %110 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %109, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %111, i64 %113)
  %115 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  store i64 %114, i64* %116, align 8
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %91, i64 0, i64 0
  %118 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %117, align 8
  %121 = getelementptr inbounds i64, i64* %117, i64 1
  %122 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %121, align 8
  %125 = getelementptr inbounds i64, i64* %121, i64 1
  %126 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 3
  %127 = load i64*, i64** %126, align 8
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %125, align 8
  %129 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %90, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %91, i64 0, i64 0
  store i64* %130, i64** %129, align 8
  %131 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %90, i32 0, i32 1
  store i64 3, i64* %131, align 8
  %132 = bitcast %"class.std::initializer_list"* %90 to { i64*, i64 }*
  %133 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %132, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %134, i64 %136)
  %138 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 4
  %139 = load i64*, i64** %138, align 8
  store i64 %137, i64* %139, align 8
  %140 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 5
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 4
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %144, %147
  %149 = sub i64 0, %144
  %150 = add i64 %149, %147
  %151 = shl i64 %144, %147
  %152 = sub i64 0, %144
  %153 = add i64 %152, %147
  %154 = sub i64 %144, %147
  %155 = mul i64 %154, %147
  %156 = sub i64 0, %144
  %157 = add i64 %156, %147
  %158 = sub i64 %144, %147
  %159 = mul i64 %158, %147
  %160 = sub nsw i64 %144, %147
  store i64 %160, i64* %92, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %92)
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %class.anon.0, %class.anon.0* %93, i32 0, i32 5
  %164 = load i64*, i64** %163, align 8
  store i64 %162, i64* %164, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
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
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
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
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
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
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
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
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %20, %67
  %30 = load i64*, i64** %7, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %30, i64* %31)
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %41
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %44, %71
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %53
  br label %15

; <label>:63:                                     ; preds = %15
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %11
  %66 = load i64*, i64** %3, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %29, %20
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %5, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %68, i64* %69)
  br label %29

; <label>:71:                                     ; preds = %53, %44
  br label %53
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
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
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
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
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
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %53
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

; <label>:69:                                     ; preds = %53, %44
  br label %53
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186654296.cpp() #0 section ".text.startup" {
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
