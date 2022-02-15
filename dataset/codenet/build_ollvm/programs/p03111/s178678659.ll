; ModuleID = 'Project_CodeNet_C++1400/p03111/s178678659.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s178678659.cpp"
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

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@INF = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178678659.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [4 x i32], align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %6
  %19 = load i32, i32* @N, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 -1779151781, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1779151781, label %24
    i32 -173406066, label %29
    i32 -2027214807, label %33
    i32 1229776201, label %37
    i32 -1941942039, label %41
    i32 178816507, label %73
    i32 -1680308314, label %75
    i32 -881640557, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %6
  %26 = load volatile i32, i32* %5
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -173406066, i32 -1680308314
  store i32 %28, i32* %20
  br label %167

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -2027214807, i32 178816507
  store i32 %32, i32* %20
  br label %167

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %10, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1229776201, i32 178816507
  store i32 %36, i32* %20
  br label %167

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1941942039, i32 178816507
  store i32 %40, i32* %20
  br label %167

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* @A, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = call i32 @abs(i32 %45) #7
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* @B, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = call i32 @abs(i32 %51) #7
  %54 = sub i32 %47, -594320977
  %55 = add i32 %54, %53
  %56 = add i32 %55, -594320977
  %57 = add nsw i32 %47, %53
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* @C, align 4
  %60 = add i32 %58, 1753139143
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1753139143
  %63 = sub nsw i32 %58, %59
  %64 = call i32 @abs(i32 %62) #7
  %65 = add i32 %56, -952059720
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -952059720
  %68 = add nsw i32 %56, %64
  %69 = sub i32 %67, -431360079
  %70 = sub i32 %69, 30
  %71 = add i32 %70, -431360079
  %72 = sub nsw i32 %67, 30
  store i32 %71, i32* %7, align 4
  store i32 -881640557, i32* %20
  br label %167

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @INF, align 4
  store i32 %74, i32* %7, align 4
  store i32 -881640557, i32* %20
  br label %167

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 787082210
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 787082210
  %80 = add nsw i32 %76, 1
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = call i32 @_Z3dfsiiii(i32 %79, i32 %81, i32 %82, i32 %83)
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %89, -806380425
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -806380425
  %97 = add nsw i32 %89, %93
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = call i32 @_Z3dfsiiii(i32 %87, i32 %96, i32 %98, i32 %99)
  %101 = sub i32 %100, 747222495
  %102 = add i32 %101, 10
  %103 = add i32 %102, 747222495
  %104 = add nsw i32 %100, 10
  store i32 %103, i32* %13, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, 1532340706
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1532340706
  %109 = add nsw i32 %105, 1
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %111, 304336166
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 304336166
  %119 = add nsw i32 %111, %115
  %120 = load i32, i32* %11, align 4
  %121 = call i32 @_Z3dfsiiii(i32 %108, i32 %110, i32 %118, i32 %120)
  %122 = sub i32 0, %121
  %123 = sub i32 0, 10
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 10
  store i32 %125, i32* %14, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, -1665053515
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1665053515
  %131 = add nsw i32 %127, 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %134, -799008248
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -799008248
  %142 = add nsw i32 %134, %138
  %143 = call i32 @_Z3dfsiiii(i32 %130, i32 %132, i32 %133, i32 %141)
  %144 = add i32 %143, -1112060323
  %145 = add i32 %144, 10
  %146 = sub i32 %145, -1112060323
  %147 = add nsw i32 %143, 10
  store i32 %146, i32* %15, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %149 = load i32, i32* %12, align 4
  store i32 %149, i32* %148, align 4
  %150 = getelementptr inbounds i32, i32* %148, i64 1
  %151 = load i32, i32* %13, align 4
  store i32 %151, i32* %150, align 4
  %152 = getelementptr inbounds i32, i32* %150, i64 1
  %153 = load i32, i32* %14, align 4
  store i32 %153, i32* %152, align 4
  %154 = getelementptr inbounds i32, i32* %152, i64 1
  %155 = load i32, i32* %15, align 4
  store i32 %155, i32* %154, align 4
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32* %157, i32** %156, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 4, i64* %158, align 8
  %159 = bitcast %"class.std::initializer_list"* %16 to { i32*, i64 }*
  %160 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %159, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %159, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %161, i64 %163)
  store i32 %164, i32* %7, align 4
  store i32 -881640557, i32* %20
  br label %167

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %7, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %75, %73, %41, %37, %33, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @A)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @B)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @C)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 471007450, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 471007450, label %11
    i32 -1597293789, label %16
    i32 1259793318, label %44
    i32 -64403262, label %63
    i32 2836524, label %64
    i32 -796653900, label %70
    i32 1367576632, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1597293789, i32 -796653900
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -2092504484
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2092504484
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1259793318, i32 1367576632
  store i32 %43, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -64403262, i32 1367576632
  store i32 %62, i32* %7
  br label %80

; <label>:63:                                     ; preds = %8
  store i32 2836524, i32* %7
  br label %80

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -1781609952
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1781609952
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  store i32 471007450, i32* %7
  br label %80

; <label>:70:                                     ; preds = %8
  %71 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 1259793318, i32* %7
  br label %80

; <label>:80:                                     ; preds = %75, %64, %63, %44, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = add i32 %11, -67475732
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -67475732
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 401608744, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %156
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 401608744, label %25
    i32 471819613, label %33
    i32 1992939702, label %61
    i32 1856851072, label %64
    i32 272089223, label %68
    i32 2045039107, label %72
    i32 64968542, label %81
    i32 1386397343, label %89
    i32 1629303679, label %93
    i32 -711102962, label %94
    i32 1567112839, label %109
    i32 -276834342, label %139
    i32 -1357692613, label %140
    i32 1137336848, label %143
    i32 622210305, label %152
  ]

; <label>:24:                                     ; preds = %22
  br label %156

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 471819613, i32 1137336848
  store i32 %32, i32* %21
  br label %156

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = load volatile i32**, i32*** %6
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %5
  %44 = load i32*, i32** %43, align 8
  %45 = icmp eq i32* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, -1615274214
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1615274214
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1992939702, i32 1137336848
  store i32 %60, i32* %21
  br label %156

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1856851072, i32 272089223
  store i32 %63, i32* %21
  br label %156

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32**, i32*** %6
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %8
  store i32* %66, i32** %67, align 8
  store i32 -1357692613, i32* %21
  br label %156

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  store i32* %70, i32** %71, align 8
  store i32 2045039107, i32* %21
  br label %156

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = icmp ne i32* %75, %78
  %80 = select i1 %79, i32 64968542, i32 -711102962
  store i32 %80, i32* %21
  br label %156

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %4
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 1386397343, i32 1629303679
  store i32 %88, i32* %21
  br label %156

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  store i32* %91, i32** %92, align 8
  store i32 1629303679, i32* %21
  br label %156

; <label>:93:                                     ; preds = %22
  store i32 2045039107, i32* %21
  br label %156

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1567112839, i32 622210305
  store i32 %108, i32* %21
  br label %156

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %8
  store i32* %111, i32** %112, align 8
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -276834342, i32 622210305
  store i32 %138, i32* %21
  br label %156

; <label>:139:                                    ; preds = %22
  store i32 -1357692613, i32* %21
  br label %156

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32**, i32*** %8
  %142 = load i32*, i32** %141, align 8
  ret i32* %142

; <label>:143:                                    ; preds = %22
  %144 = alloca i32*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  store i32* %0, i32** %146, align 8
  store i32* %1, i32** %147, align 8
  %149 = load i32*, i32** %146, align 8
  %150 = load i32*, i32** %147, align 8
  %151 = icmp eq i32* %149, %150
  store i32 471819613, i32* %21
  br label %156

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32**, i32*** %4
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %8
  store i32* %154, i32** %155, align 8
  store i32 1567112839, i32* %21
  br label %156

; <label>:156:                                    ; preds = %152, %143, %139, %109, %94, %93, %89, %81, %72, %68, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 414636409
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 414636409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1601306851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1601306851, label %19
    i32 -1040320597, label %39
    i32 -1548656840, label %71
    i32 -212595875, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1040320597, i32 -212595875
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, 1303824253
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1303824253
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1548656840, i32 -212595875
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  store i32 -1040320597, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178678659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
