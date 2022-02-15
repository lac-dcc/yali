; ModuleID = 'Project_CodeNet_C++1400/p03713/s815183148.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s815183148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815183148.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %16, %36
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  ret i64 %26

; <label>:36:                                     ; preds = %25, %16
  %37 = load i64, i64* %3, align 8
  br label %25
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::initializer_list", align 8
  %39 = alloca [3 x i64], align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [3 x i64], align 8
  store i32 0, i32* %10, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %12)
  store i64 100000000000, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %423

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %151, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %458

; <label>:62:                                     ; preds = %53, %458
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %12, align 8
  %66 = icmp slt i64 %64, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %458

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %154

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %463

; <label>:85:                                     ; preds = %76, %463
  %86 = load i64, i64* %11, align 8
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  store i64 %89, i64* %13, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %91, %93
  %95 = sdiv i64 %94, 2
  %96 = mul nsw i64 %90, %95
  store i64 %96, i64* %14, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %12, align 8
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %98, %100
  %102 = load i64, i64* %12, align 8
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %102, %104
  %106 = sdiv i64 %105, 2
  %107 = sub nsw i64 %101, %106
  %108 = mul nsw i64 %97, %107
  store i64 %108, i64* %15, align 8
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %110 = load i64, i64* %13, align 8
  store i64 %110, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 1
  %112 = load i64, i64* %14, align 8
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = load i64, i64* %15, align 8
  store i64 %114, i64* %113, align 8
  %115 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %116, i64** %115, align 8
  %117 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %117, align 8
  %118 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %119 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %118, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %120, i64 %122)
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %125 = load i64, i64* %13, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 1
  %127 = load i64, i64* %14, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 1
  %129 = load i64, i64* %15, align 8
  store i64 %129, i64* %128, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %131 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %131, i64** %130, align 8
  %132 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %132, align 8
  %133 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %134 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %133, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %133, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %135, i64 %137)
  %139 = sub nsw i64 %123, %138
  store i64 %139, i64* %19, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %17)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %17, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %463

; <label>:150:                                    ; preds = %85
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  br label %53

; <label>:154:                                    ; preds = %75
  store i32 1, i32* %24, align 4
  br label %155

; <label>:155:                                    ; preds = %217, %154
  %156 = load i32, i32* %24, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %11, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %220

; <label>:160:                                    ; preds = %155
  %161 = load i64, i64* %12, align 8
  %162 = load i32, i32* %24, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  store i64 %164, i64* %13, align 8
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %11, align 8
  %167 = load i32, i32* %24, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %170 = sdiv i64 %169, 2
  %171 = mul nsw i64 %165, %170
  store i64 %171, i64* %14, align 8
  %172 = load i64, i64* %12, align 8
  %173 = load i64, i64* %11, align 8
  %174 = load i32, i32* %24, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = load i64, i64* %11, align 8
  %178 = load i32, i32* %24, align 4
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 %177, %179
  %181 = sdiv i64 %180, 2
  %182 = sub nsw i64 %176, %181
  %183 = mul nsw i64 %172, %182
  store i64 %183, i64* %15, align 8
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %185 = load i64, i64* %13, align 8
  store i64 %185, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 1
  %187 = load i64, i64* %14, align 8
  store i64 %187, i64* %186, align 8
  %188 = getelementptr inbounds i64, i64* %186, i64 1
  %189 = load i64, i64* %15, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %191, i64** %190, align 8
  %192 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %192, align 8
  %193 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %195, i64 %197)
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %200 = load i64, i64* %13, align 8
  store i64 %200, i64* %199, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 1
  %202 = load i64, i64* %14, align 8
  store i64 %202, i64* %201, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 1
  %204 = load i64, i64* %15, align 8
  store i64 %204, i64* %203, align 8
  %205 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %206, i64** %205, align 8
  %207 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %207, align 8
  %208 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %209 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %210, i64 %212)
  %214 = sub nsw i64 %198, %213
  store i64 %214, i64* %25, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %17)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %17, align 8
  br label %217

; <label>:217:                                    ; preds = %160
  %218 = load i32, i32* %24, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %24, align 4
  br label %155

; <label>:220:                                    ; preds = %155
  store i32 1, i32* %30, align 4
  br label %221

; <label>:221:                                    ; preds = %316, %220
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %566

; <label>:230:                                    ; preds = %221, %566
  %231 = load i32, i32* %30, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %12, align 8
  %234 = icmp slt i64 %232, %233
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %566

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %319

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %571

; <label>:253:                                    ; preds = %244, %571
  %254 = load i64, i64* %11, align 8
  %255 = load i32, i32* %30, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  store i64 %257, i64* %13, align 8
  %258 = load i64, i64* %11, align 8
  %259 = sdiv i64 %258, 2
  %260 = load i64, i64* %12, align 8
  %261 = load i32, i32* %30, align 4
  %262 = sext i32 %261 to i64
  %263 = sub nsw i64 %260, %262
  %264 = mul nsw i64 %259, %263
  store i64 %264, i64* %14, align 8
  %265 = load i64, i64* %11, align 8
  %266 = load i64, i64* %11, align 8
  %267 = sdiv i64 %266, 2
  %268 = sub nsw i64 %265, %267
  %269 = load i64, i64* %12, align 8
  %270 = load i32, i32* %30, align 4
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 %269, %271
  %273 = mul nsw i64 %268, %272
  store i64 %273, i64* %15, align 8
  %274 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %275 = load i64, i64* %13, align 8
  store i64 %275, i64* %274, align 8
  %276 = getelementptr inbounds i64, i64* %274, i64 1
  %277 = load i64, i64* %14, align 8
  store i64 %277, i64* %276, align 8
  %278 = getelementptr inbounds i64, i64* %276, i64 1
  %279 = load i64, i64* %15, align 8
  store i64 %279, i64* %278, align 8
  %280 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %281 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %281, i64** %280, align 8
  %282 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %282, align 8
  %283 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %284 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %283, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8
  %286 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %283, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %285, i64 %287)
  %289 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %290 = load i64, i64* %13, align 8
  store i64 %290, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 1
  %292 = load i64, i64* %14, align 8
  store i64 %292, i64* %291, align 8
  %293 = getelementptr inbounds i64, i64* %291, i64 1
  %294 = load i64, i64* %15, align 8
  store i64 %294, i64* %293, align 8
  %295 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %296, i64** %295, align 8
  %297 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %297, align 8
  %298 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %299 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %298, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8
  %301 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %298, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %300, i64 %302)
  %304 = sub nsw i64 %288, %303
  store i64 %304, i64* %31, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %17)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %17, align 8
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %571

; <label>:315:                                    ; preds = %253
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %30, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %30, align 4
  br label %221

; <label>:319:                                    ; preds = %243
  store i32 1, i32* %36, align 4
  br label %320

; <label>:320:                                    ; preds = %417, %319
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %701

; <label>:329:                                    ; preds = %320, %701
  %330 = load i32, i32* %36, align 4
  %331 = sext i32 %330 to i64
  %332 = load i64, i64* %11, align 8
  %333 = icmp slt i64 %331, %332
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %701

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %418

; <label>:343:                                    ; preds = %342
  %344 = load i64, i64* %12, align 8
  %345 = load i32, i32* %36, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %344, %346
  store i64 %347, i64* %13, align 8
  %348 = load i64, i64* %12, align 8
  %349 = sdiv i64 %348, 2
  %350 = load i64, i64* %11, align 8
  %351 = load i32, i32* %36, align 4
  %352 = sext i32 %351 to i64
  %353 = sub nsw i64 %350, %352
  %354 = mul nsw i64 %349, %353
  store i64 %354, i64* %14, align 8
  %355 = load i64, i64* %12, align 8
  %356 = load i64, i64* %12, align 8
  %357 = sdiv i64 %356, 2
  %358 = sub nsw i64 %355, %357
  %359 = load i64, i64* %11, align 8
  %360 = load i32, i32* %36, align 4
  %361 = sext i32 %360 to i64
  %362 = sub nsw i64 %359, %361
  %363 = mul nsw i64 %358, %362
  store i64 %363, i64* %15, align 8
  %364 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 0
  %365 = load i64, i64* %13, align 8
  store i64 %365, i64* %364, align 8
  %366 = getelementptr inbounds i64, i64* %364, i64 1
  %367 = load i64, i64* %14, align 8
  store i64 %367, i64* %366, align 8
  %368 = getelementptr inbounds i64, i64* %366, i64 1
  %369 = load i64, i64* %15, align 8
  store i64 %369, i64* %368, align 8
  %370 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %38, i32 0, i32 0
  %371 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 0
  store i64* %371, i64** %370, align 8
  %372 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %38, i32 0, i32 1
  store i64 3, i64* %372, align 8
  %373 = bitcast %"class.std::initializer_list"* %38 to { i64*, i64 }*
  %374 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %373, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8
  %376 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %373, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %375, i64 %377)
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  %380 = load i64, i64* %13, align 8
  store i64 %380, i64* %379, align 8
  %381 = getelementptr inbounds i64, i64* %379, i64 1
  %382 = load i64, i64* %14, align 8
  store i64 %382, i64* %381, align 8
  %383 = getelementptr inbounds i64, i64* %381, i64 1
  %384 = load i64, i64* %15, align 8
  store i64 %384, i64* %383, align 8
  %385 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  store i64* %386, i64** %385, align 8
  %387 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  store i64 3, i64* %387, align 8
  %388 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %389 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %388, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8
  %391 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %388, i32 0, i32 1
  %392 = load i64, i64* %391, align 8
  %393 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %390, i64 %392)
  %394 = sub nsw i64 %378, %393
  store i64 %394, i64* %37, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %17)
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %17, align 8
  br label %397

; <label>:397:                                    ; preds = %343
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %706

; <label>:406:                                    ; preds = %397, %706
  %407 = load i32, i32* %36, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %36, align 4
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %706

; <label>:417:                                    ; preds = %406
  br label %320

; <label>:418:                                    ; preds = %342
  %419 = load i64, i64* %17, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* %10, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca %"class.std::initializer_list", align 8
  %435 = alloca [3 x i64], align 8
  %436 = alloca %"class.std::initializer_list", align 8
  %437 = alloca [3 x i64], align 8
  %438 = alloca i32, align 4
  %439 = alloca i64, align 8
  %440 = alloca %"class.std::initializer_list", align 8
  %441 = alloca [3 x i64], align 8
  %442 = alloca %"class.std::initializer_list", align 8
  %443 = alloca [3 x i64], align 8
  %444 = alloca i32, align 4
  %445 = alloca i64, align 8
  %446 = alloca %"class.std::initializer_list", align 8
  %447 = alloca [3 x i64], align 8
  %448 = alloca %"class.std::initializer_list", align 8
  %449 = alloca [3 x i64], align 8
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca %"class.std::initializer_list", align 8
  %453 = alloca [3 x i64], align 8
  %454 = alloca %"class.std::initializer_list", align 8
  %455 = alloca [3 x i64], align 8
  store i32 0, i32* %424, align 4
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %425)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %456, i64* dereferenceable(8) %426)
  store i64 100000000000, i64* %431, align 8
  store i32 1, i32* %432, align 4
  br label %9

; <label>:458:                                    ; preds = %62, %53
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = load i64, i64* %12, align 8
  %462 = icmp slt i64 %460, %461
  br label %62

; <label>:463:                                    ; preds = %85, %76
  %464 = load i64, i64* %11, align 8
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = sub i64 %464, %466
  %468 = mul i64 %467, %466
  %469 = sub i64 %464, %466
  %470 = mul i64 %469, %466
  %471 = mul nsw i64 %464, %466
  store i64 %471, i64* %13, align 8
  %472 = load i64, i64* %11, align 8
  %473 = load i64, i64* %12, align 8
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 %473, %475
  %477 = mul i64 %476, %475
  %478 = sub nsw i64 %473, %475
  %479 = sub i64 %478, 2
  %480 = mul i64 %479, 2
  %481 = sub i64 0, %478
  %482 = add i64 %481, 2
  %483 = sdiv i64 %478, 2
  %484 = sub i64 %472, %483
  %485 = mul i64 %484, %483
  %486 = mul nsw i64 %472, %483
  store i64 %486, i64* %14, align 8
  %487 = load i64, i64* %11, align 8
  %488 = load i64, i64* %12, align 8
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = shl i64 %488, %490
  %492 = sub i64 0, %488
  %493 = add i64 %492, %490
  %494 = sub i64 0, %488
  %495 = add i64 %494, %490
  %496 = sub i64 %488, %490
  %497 = mul i64 %496, %490
  %498 = sub i64 %488, %490
  %499 = mul i64 %498, %490
  %500 = sub i64 0, %488
  %501 = add i64 %500, %490
  %502 = shl i64 %488, %490
  %503 = sub nsw i64 %488, %490
  %504 = load i64, i64* %12, align 8
  %505 = load i32, i32* %18, align 4
  %506 = sext i32 %505 to i64
  %507 = shl i64 %504, %506
  %508 = sub nsw i64 %504, %506
  %509 = sub i64 0, %508
  %510 = add i64 %509, 2
  %511 = sub i64 0, %508
  %512 = add i64 %511, 2
  %513 = sdiv i64 %508, 2
  %514 = sub i64 %503, %513
  %515 = mul i64 %514, %513
  %516 = sub i64 0, %503
  %517 = add i64 %516, %513
  %518 = sub i64 0, %503
  %519 = add i64 %518, %513
  %520 = sub nsw i64 %503, %513
  %521 = shl i64 %487, %520
  %522 = sub i64 %487, %520
  %523 = mul i64 %522, %520
  %524 = mul nsw i64 %487, %520
  store i64 %524, i64* %15, align 8
  %525 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %526 = load i64, i64* %13, align 8
  store i64 %526, i64* %525, align 8
  %527 = getelementptr inbounds i64, i64* %525, i64 1
  %528 = load i64, i64* %14, align 8
  store i64 %528, i64* %527, align 8
  %529 = getelementptr inbounds i64, i64* %527, i64 1
  %530 = load i64, i64* %15, align 8
  store i64 %530, i64* %529, align 8
  %531 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %532 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %532, i64** %531, align 8
  %533 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %533, align 8
  %534 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %535 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %534, i32 0, i32 0
  %536 = load i64*, i64** %535, align 8
  %537 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %534, i32 0, i32 1
  %538 = load i64, i64* %537, align 8
  %539 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %536, i64 %538)
  %540 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %541 = load i64, i64* %13, align 8
  store i64 %541, i64* %540, align 8
  %542 = getelementptr inbounds i64, i64* %540, i64 1
  %543 = load i64, i64* %14, align 8
  store i64 %543, i64* %542, align 8
  %544 = getelementptr inbounds i64, i64* %542, i64 1
  %545 = load i64, i64* %15, align 8
  store i64 %545, i64* %544, align 8
  %546 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %547 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %547, i64** %546, align 8
  %548 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %548, align 8
  %549 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %550 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %549, i32 0, i32 0
  %551 = load i64*, i64** %550, align 8
  %552 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %549, i32 0, i32 1
  %553 = load i64, i64* %552, align 8
  %554 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %551, i64 %553)
  %555 = sub i64 %539, %554
  %556 = mul i64 %555, %554
  %557 = sub i64 %539, %554
  %558 = mul i64 %557, %554
  %559 = sub i64 0, %539
  %560 = add i64 %559, %554
  %561 = sub i64 0, %539
  %562 = add i64 %561, %554
  %563 = sub nsw i64 %539, %554
  store i64 %563, i64* %19, align 8
  %564 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %17)
  %565 = load i64, i64* %564, align 8
  store i64 %565, i64* %17, align 8
  br label %85

; <label>:566:                                    ; preds = %230, %221
  %567 = load i32, i32* %30, align 4
  %568 = sext i32 %567 to i64
  %569 = load i64, i64* %12, align 8
  %570 = icmp slt i64 %568, %569
  br label %230

; <label>:571:                                    ; preds = %253, %244
  %572 = load i64, i64* %11, align 8
  %573 = load i32, i32* %30, align 4
  %574 = sext i32 %573 to i64
  %575 = shl i64 %572, %574
  %576 = sub i64 0, %572
  %577 = add i64 %576, %574
  %578 = sub i64 0, %572
  %579 = add i64 %578, %574
  %580 = sub i64 0, %572
  %581 = add i64 %580, %574
  %582 = mul nsw i64 %572, %574
  store i64 %582, i64* %13, align 8
  %583 = load i64, i64* %11, align 8
  %584 = shl i64 %583, 2
  %585 = shl i64 %583, 2
  %586 = sub i64 %583, 2
  %587 = mul i64 %586, 2
  %588 = shl i64 %583, 2
  %589 = shl i64 %583, 2
  %590 = sub i64 %583, 2
  %591 = mul i64 %590, 2
  %592 = sub i64 %583, 2
  %593 = mul i64 %592, 2
  %594 = sdiv i64 %583, 2
  %595 = load i64, i64* %12, align 8
  %596 = load i32, i32* %30, align 4
  %597 = sext i32 %596 to i64
  %598 = shl i64 %595, %597
  %599 = shl i64 %595, %597
  %600 = sub nsw i64 %595, %597
  %601 = sub i64 0, %594
  %602 = add i64 %601, %600
  %603 = shl i64 %594, %600
  %604 = shl i64 %594, %600
  %605 = mul nsw i64 %594, %600
  store i64 %605, i64* %14, align 8
  %606 = load i64, i64* %11, align 8
  %607 = load i64, i64* %11, align 8
  %608 = sub i64 %607, 2
  %609 = mul i64 %608, 2
  %610 = shl i64 %607, 2
  %611 = sub i64 %607, 2
  %612 = mul i64 %611, 2
  %613 = shl i64 %607, 2
  %614 = sub i64 %607, 2
  %615 = mul i64 %614, 2
  %616 = sub i64 0, %607
  %617 = add i64 %616, 2
  %618 = sub i64 0, %607
  %619 = add i64 %618, 2
  %620 = shl i64 %607, 2
  %621 = sdiv i64 %607, 2
  %622 = sub i64 %606, %621
  %623 = mul i64 %622, %621
  %624 = sub i64 %606, %621
  %625 = mul i64 %624, %621
  %626 = sub i64 %606, %621
  %627 = mul i64 %626, %621
  %628 = sub nsw i64 %606, %621
  %629 = load i64, i64* %12, align 8
  %630 = load i32, i32* %30, align 4
  %631 = sext i32 %630 to i64
  %632 = sub i64 %629, %631
  %633 = mul i64 %632, %631
  %634 = sub i64 %629, %631
  %635 = mul i64 %634, %631
  %636 = sub i64 %629, %631
  %637 = mul i64 %636, %631
  %638 = sub i64 0, %629
  %639 = add i64 %638, %631
  %640 = sub i64 %629, %631
  %641 = mul i64 %640, %631
  %642 = sub i64 0, %629
  %643 = add i64 %642, %631
  %644 = shl i64 %629, %631
  %645 = sub i64 %629, %631
  %646 = mul i64 %645, %631
  %647 = sub nsw i64 %629, %631
  %648 = shl i64 %628, %647
  %649 = sub i64 %628, %647
  %650 = mul i64 %649, %647
  %651 = sub i64 0, %628
  %652 = add i64 %651, %647
  %653 = sub i64 %628, %647
  %654 = mul i64 %653, %647
  %655 = sub i64 0, %628
  %656 = add i64 %655, %647
  %657 = mul nsw i64 %628, %647
  store i64 %657, i64* %15, align 8
  %658 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %659 = load i64, i64* %13, align 8
  store i64 %659, i64* %658, align 8
  %660 = getelementptr inbounds i64, i64* %658, i64 1
  %661 = load i64, i64* %14, align 8
  store i64 %661, i64* %660, align 8
  %662 = getelementptr inbounds i64, i64* %660, i64 1
  %663 = load i64, i64* %15, align 8
  store i64 %663, i64* %662, align 8
  %664 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %665 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %665, i64** %664, align 8
  %666 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %666, align 8
  %667 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %668 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %667, i32 0, i32 0
  %669 = load i64*, i64** %668, align 8
  %670 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %667, i32 0, i32 1
  %671 = load i64, i64* %670, align 8
  %672 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %669, i64 %671)
  %673 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %674 = load i64, i64* %13, align 8
  store i64 %674, i64* %673, align 8
  %675 = getelementptr inbounds i64, i64* %673, i64 1
  %676 = load i64, i64* %14, align 8
  store i64 %676, i64* %675, align 8
  %677 = getelementptr inbounds i64, i64* %675, i64 1
  %678 = load i64, i64* %15, align 8
  store i64 %678, i64* %677, align 8
  %679 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %680 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %680, i64** %679, align 8
  %681 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %681, align 8
  %682 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %683 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %682, i32 0, i32 0
  %684 = load i64*, i64** %683, align 8
  %685 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %682, i32 0, i32 1
  %686 = load i64, i64* %685, align 8
  %687 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %684, i64 %686)
  %688 = shl i64 %672, %687
  %689 = sub i64 %672, %687
  %690 = mul i64 %689, %687
  %691 = sub i64 0, %672
  %692 = add i64 %691, %687
  %693 = sub i64 0, %672
  %694 = add i64 %693, %687
  %695 = shl i64 %672, %687
  %696 = sub i64 %672, %687
  %697 = mul i64 %696, %687
  %698 = sub nsw i64 %672, %687
  store i64 %698, i64* %31, align 8
  %699 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %17)
  %700 = load i64, i64* %699, align 8
  store i64 %700, i64* %17, align 8
  br label %253

; <label>:701:                                    ; preds = %329, %320
  %702 = load i32, i32* %36, align 4
  %703 = sext i32 %702 to i64
  %704 = load i64, i64* %11, align 8
  %705 = icmp slt i64 %703, %704
  br label %329

; <label>:706:                                    ; preds = %406, %397
  %707 = load i32, i32* %36, align 4
  %708 = shl i32 %707, 1
  %709 = add nsw i32 %707, 1
  store i32 %709, i32* %36, align 4
  br label %406
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

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

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
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
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  %18 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
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
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
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
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
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
  br label %65

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
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
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
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
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %38, %69
  %48 = load i64*, i64** %7, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %48, i64* %49)
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %59
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

; <label>:69:                                     ; preds = %47, %38
  %70 = load i64*, i64** %7, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %70, i64* %71)
  br label %47
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
  br label %101

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
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
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
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
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
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
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
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
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.29
  %62 = load i32, i32* @y.30
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %60, %110
  %70 = load i64*, i64** %5, align 8
  store i64* %70, i64** %7, align 8
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %80, %112
  %90 = load i32, i32* @x.29
  %91 = load i32, i32* @y.30
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %112

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

; <label>:110:                                    ; preds = %69, %60
  %111 = load i64*, i64** %5, align 8
  store i64* %111, i64** %7, align 8
  br label %69

; <label>:112:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815183148.cpp() #0 section ".text.startup" {
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
