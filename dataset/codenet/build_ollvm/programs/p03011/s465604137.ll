; ModuleID = 'Project_CodeNet_C++1400/p03011/s465604137.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s465604137.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465604137.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -707002336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -707002336, label %16
    i32 2110392973, label %24
    i32 434506447, label %78
    i32 1449893261, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2110392973, i32 1449893261
  store i32 %23, i32* %12
  br label %202

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i32], align 4
  store i32 0, i32* %25, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %27)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %28)
  %34 = load i32, i32* %26, align 4
  %35 = load i32, i32* %27, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = load i32, i32* %28, align 4
  %40 = add i32 %37, -931136788
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -931136788
  %43 = add nsw i32 %37, %39
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %45 = load i32, i32* %26, align 4
  store i32 %45, i32* %44, align 4
  %46 = getelementptr inbounds i32, i32* %44, i64 1
  %47 = load i32, i32* %27, align 4
  store i32 %47, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %46, i64 1
  %49 = load i32, i32* %28, align 4
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  store i32* %51, i32** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %52, align 8
  %53 = bitcast %"class.std::initializer_list"* %29 to { i32*, i64 }*
  %54 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %55, i64 %57)
  %59 = sub i32 %42, 1437046495
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1437046495
  %62 = sub nsw i32 %42, %58
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 434506447, i32 1449893261
  store i32 %77, i32* %12
  br label %202

; <label>:78:                                     ; preds = %13
  ret i32 0

; <label>:79:                                     ; preds = %13
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.std::initializer_list", align 8
  %85 = alloca [3 x i32], align 4
  store i32 0, i32* %80, align 4
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %82)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %83)
  %89 = load i32, i32* %81, align 4
  %90 = load i32, i32* %82, align 4
  %91 = sub i32 0, %89
  %92 = add i32 0, %91
  %93 = sub i32 0, %89
  %94 = sub i32 0, %90
  %95 = sub i32 %92, %94
  %96 = add i32 %92, %90
  %97 = add i32 %89, -6145640
  %98 = sub i32 %97, %90
  %99 = sub i32 %98, -6145640
  %100 = sub i32 %89, %90
  %101 = mul i32 %99, %90
  %102 = sub i32 0, %90
  %103 = add i32 %89, %102
  %104 = sub i32 %89, %90
  %105 = mul i32 %103, %90
  %106 = sub i32 %89, 283305756
  %107 = sub i32 %106, %90
  %108 = add i32 %107, 283305756
  %109 = sub i32 %89, %90
  %110 = mul i32 %108, %90
  %111 = sub i32 0, %90
  %112 = add i32 %89, %111
  %113 = sub i32 %89, %90
  %114 = mul i32 %112, %90
  %115 = sub i32 0, -1831895717
  %116 = sub i32 %115, %89
  %117 = add i32 %116, -1831895717
  %118 = sub i32 0, %89
  %119 = add i32 %117, -1767392268
  %120 = add i32 %119, %90
  %121 = sub i32 %120, -1767392268
  %122 = add i32 %117, %90
  %123 = sub i32 %89, -2120418623
  %124 = add i32 %123, %90
  %125 = add i32 %124, -2120418623
  %126 = add nsw i32 %89, %90
  %127 = load i32, i32* %83, align 4
  %128 = shl i32 %125, %127
  %129 = sub i32 0, %125
  %130 = add i32 0, %129
  %131 = sub i32 0, %125
  %132 = sub i32 0, %127
  %133 = sub i32 %130, %132
  %134 = add i32 %130, %127
  %135 = shl i32 %125, %127
  %136 = sub i32 %125, -338828179
  %137 = sub i32 %136, %127
  %138 = add i32 %137, -338828179
  %139 = sub i32 %125, %127
  %140 = mul i32 %138, %127
  %141 = sub i32 0, %127
  %142 = add i32 %125, %141
  %143 = sub i32 %125, %127
  %144 = mul i32 %142, %127
  %145 = sub i32 0, %125
  %146 = sub i32 0, %127
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %125, %127
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %151 = load i32, i32* %81, align 4
  store i32 %151, i32* %150, align 4
  %152 = getelementptr inbounds i32, i32* %150, i64 1
  %153 = load i32, i32* %82, align 4
  store i32 %153, i32* %152, align 4
  %154 = getelementptr inbounds i32, i32* %152, i64 1
  %155 = load i32, i32* %83, align 4
  store i32 %155, i32* %154, align 4
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %84, i32 0, i32 0
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  store i32* %157, i32** %156, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %84, i32 0, i32 1
  store i64 3, i64* %158, align 8
  %159 = bitcast %"class.std::initializer_list"* %84 to { i32*, i64 }*
  %160 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %159, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %159, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %161, i64 %163)
  %165 = shl i32 %148, %164
  %166 = sub i32 0, %164
  %167 = add i32 %148, %166
  %168 = sub i32 %148, %164
  %169 = mul i32 %167, %164
  %170 = sub i32 0, %164
  %171 = add i32 %148, %170
  %172 = sub i32 %148, %164
  %173 = mul i32 %171, %164
  %174 = sub i32 0, 294775792
  %175 = sub i32 %174, %148
  %176 = add i32 %175, 294775792
  %177 = sub i32 0, %148
  %178 = add i32 %176, -2082996525
  %179 = add i32 %178, %164
  %180 = sub i32 %179, -2082996525
  %181 = add i32 %176, %164
  %182 = shl i32 %148, %164
  %183 = shl i32 %148, %164
  %184 = shl i32 %148, %164
  %185 = add i32 %148, 1438842113
  %186 = sub i32 %185, %164
  %187 = sub i32 %186, 1438842113
  %188 = sub i32 %148, %164
  %189 = mul i32 %187, %164
  %190 = sub i32 0, 1589458558
  %191 = sub i32 %190, %148
  %192 = add i32 %191, 1589458558
  %193 = sub i32 0, %148
  %194 = sub i32 0, %164
  %195 = sub i32 %192, %194
  %196 = add i32 %192, %164
  %197 = sub i32 %148, -135700893
  %198 = sub i32 %197, %164
  %199 = add i32 %198, -135700893
  %200 = sub nsw i32 %148, %164
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  store i32 2110392973, i32* %12
  br label %202

; <label>:202:                                    ; preds = %79, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -341494403
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -341494403
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1411567931, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1411567931, label %20
    i32 1673031308, label %40
    i32 -740013758, label %76
    i32 534788399, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1673031308, i32 534788399
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i32*, i64 }*
  %43 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %42, i32 0, i32 0
  store i32* %0, i32** %43, align 8
  %44 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %45, i32* %46)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1921402675
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1921402675
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -740013758, i32 534788399
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = bitcast %"class.std::initializer_list"* %79 to { i32*, i64 }*
  %81 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %80, i32 0, i32 0
  store i32* %0, i32** %81, align 8
  %82 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %80, i32 0, i32 1
  store i64 %1, i64* %82, align 8
  %83 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %79) #3
  %84 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %79) #3
  %85 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %83, i32* %84)
  %86 = load i32, i32* %85, align 4
  store i32 1673031308, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1469268248, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1469268248, label %19
    i32 -2034013627, label %39
    i32 -1693166443, label %73
    i32 214282938, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2034013627, i32 214282938
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %44, i32* %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1693166443, i32 214282938
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %80 = load i32*, i32** %76, align 8
  %81 = load i32*, i32** %77, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %82 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %80, i32* %81)
  store i32 -2034013627, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 1590984641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %257
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1590984641, label %19
    i32 994566996, label %24
    i32 1207305481, label %26
    i32 -775561691, label %54
    i32 -1387467239, label %71
    i32 2128379220, label %72
    i32 1085303646, label %88
    i32 236465459, label %107
    i32 172050356, label %110
    i32 205365371, label %126
    i32 -1783974897, label %145
    i32 908188971, label %148
    i32 -814136127, label %175
    i32 343525691, label %192
    i32 -492853014, label %193
    i32 941071473, label %194
    i32 1774853861, label %196
    i32 1620818348, label %224
    i32 -1102219539, label %240
    i32 -1424582633, label %242
    i32 1690823752, label %244
    i32 39770299, label %249
    i32 447608089, label %253
    i32 -1990382601, label %255
  ]

; <label>:18:                                     ; preds = %16
  br label %257

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 994566996, i32 1207305481
  store i32 %23, i32* %15
  br label %257

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %10, align 8
  store i32* %25, i32** %8, align 8
  store i32 1774853861, i32* %15
  br label %257

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, -202833888
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -202833888
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -775561691, i32 -1424582633
  store i32 %53, i32* %15
  br label %257

; <label>:54:                                     ; preds = %16
  %55 = load i32*, i32** %10, align 8
  store i32* %55, i32** %12, align 8
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1758589783
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1758589783
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1387467239, i32 -1424582633
  store i32 %70, i32* %15
  br label %257

; <label>:71:                                     ; preds = %16
  store i32 2128379220, i32* %15
  br label %257

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = add i32 %73, -1762404176
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1762404176
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1085303646, i32 1690823752
  store i32 %87, i32* %15
  br label %257

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %10, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %10, align 8
  %91 = load i32*, i32** %11, align 8
  %92 = icmp ne i32* %90, %91
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 236465459, i32 1690823752
  store i32 %106, i32* %15
  br label %257

; <label>:107:                                    ; preds = %16
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 172050356, i32 941071473
  store i32 %109, i32* %15
  br label %257

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 310459732
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 310459732
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 205365371, i32 39770299
  store i32 %125, i32* %15
  br label %257

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %12, align 8
  %128 = load i32*, i32** %10, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %127, i32* %128)
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = add i32 %130, 1227803777
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1227803777
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1783974897, i32 39770299
  store i32 %144, i32* %15
  br label %257

; <label>:145:                                    ; preds = %16
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 908188971, i32 -492853014
  store i32 %147, i32* %15
  br label %257

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -814136127, i32 447608089
  store i32 %174, i32* %15
  br label %257

; <label>:175:                                    ; preds = %16
  %176 = load i32*, i32** %10, align 8
  store i32* %176, i32** %12, align 8
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = sub i32 %177, -214763129
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -214763129
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 343525691, i32 447608089
  store i32 %191, i32* %15
  br label %257

; <label>:192:                                    ; preds = %16
  store i32 -492853014, i32* %15
  br label %257

; <label>:193:                                    ; preds = %16
  store i32 2128379220, i32* %15
  br label %257

; <label>:194:                                    ; preds = %16
  %195 = load i32*, i32** %12, align 8
  store i32* %195, i32** %8, align 8
  store i32 1774853861, i32* %15
  br label %257

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = add i32 %197, 1514866714
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1514866714
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1620818348, i32 -1990382601
  store i32 %223, i32* %15
  br label %257

; <label>:224:                                    ; preds = %16
  %225 = load i32*, i32** %8, align 8
  store i32* %225, i32** %3
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1102219539, i32 -1990382601
  store i32 %239, i32* %15
  br label %257

; <label>:240:                                    ; preds = %16
  %241 = load volatile i32*, i32** %3
  ret i32* %241

; <label>:242:                                    ; preds = %16
  %243 = load i32*, i32** %10, align 8
  store i32* %243, i32** %12, align 8
  store i32 -775561691, i32* %15
  br label %257

; <label>:244:                                    ; preds = %16
  %245 = load i32*, i32** %10, align 8
  %246 = getelementptr inbounds i32, i32* %245, i32 1
  store i32* %246, i32** %10, align 8
  %247 = load i32*, i32** %11, align 8
  %248 = icmp ne i32* %246, %247
  store i32 1085303646, i32* %15
  br label %257

; <label>:249:                                    ; preds = %16
  %250 = load i32*, i32** %12, align 8
  %251 = load i32*, i32** %10, align 8
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %250, i32* %251)
  store i32 205365371, i32* %15
  br label %257

; <label>:253:                                    ; preds = %16
  %254 = load i32*, i32** %10, align 8
  store i32* %254, i32** %12, align 8
  store i32 -814136127, i32* %15
  br label %257

; <label>:255:                                    ; preds = %16
  %256 = load i32*, i32** %8, align 8
  store i32 1620818348, i32* %15
  br label %257

; <label>:257:                                    ; preds = %255, %253, %249, %244, %242, %224, %196, %194, %193, %192, %175, %148, %145, %126, %110, %107, %88, %72, %71, %54, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465604137.cpp() #0 section ".text.startup" {
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
