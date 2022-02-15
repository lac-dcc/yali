; ModuleID = 'Project_CodeNet_C++1400/p03132/s488586642.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s488586642.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@x = global i64 0, align 8
@dp = global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488586642.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1731680488
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1731680488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -672482885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -672482885, label %17
    i32 -1842541448, label %25
    i32 -1169663485, label %42
    i32 974735120, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1842541448, i32 974735120
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1469998583
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1469998583
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1169663485, i32 974735120
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1842541448, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca [3 x i64]*
  %3 = alloca %"class.std::initializer_list"*
  %4 = alloca [4 x i64]*
  %5 = alloca %"class.std::initializer_list"*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 1580799993
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1580799993
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -815838179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %295
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -815838179, label %23
    i32 -1798319436, label %31
    i32 -312517243, label %66
    i32 58989917, label %67
    i32 -1060814965, label %83
    i32 -492556951, label %117
    i32 -309265108, label %120
    i32 -666059294, label %257
    i32 -264672823, label %264
    i32 474073567, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %295

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1798319436, i32 -264672823
  store i32 %30, i32* %19
  br label %295

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %33, %"class.std::initializer_list"** %5
  %34 = alloca [4 x i64], align 8
  store [4 x i64]* %34, [4 x i64]** %4
  %35 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %35, %"class.std::initializer_list"** %3
  %36 = alloca [3 x i64], align 8
  store [3 x i64]* %36, [3 x i64]** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 372965504
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 372965504
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -312517243, i32 -264672823
  store i32 %65, i32* %19
  br label %295

; <label>:66:                                     ; preds = %20
  store i32 58989917, i32* %19
  br label %295

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 333362996
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 333362996
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1060814965, i32 474073567
  store i32 %82, i32* %19
  br label %295

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @N, align 4
  %85 = sub i32 %84, 1313653994
  %86 = add i32 %85, -1
  %87 = add i32 %86, 1313653994
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* @N, align 4
  %89 = icmp ne i32 %84, 0
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1342515290
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1342515290
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -492556951, i32 474073567
  store i32 %116, i32* %19
  br label %295

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -309265108, i32 -666059294
  store i32 %119, i32* %19
  br label %295

; <label>:120:                                    ; preds = %20
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %122 = load volatile [4 x i64]*, [4 x i64]** %4
  %123 = getelementptr inbounds [4 x i64], [4 x i64]* %122, i64 0, i64 0
  %124 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 1
  %126 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  store i64 %126, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 1
  %128 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  store i64 %128, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 1
  %130 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  store i64 %130, i64* %129, align 8
  %131 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %132 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %131, i32 0, i32 0
  %133 = load volatile [4 x i64]*, [4 x i64]** %4
  %134 = getelementptr inbounds [4 x i64], [4 x i64]* %133, i64 0, i64 0
  store i64* %134, i64** %132, align 8
  %135 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %135, i32 0, i32 1
  store i64 4, i64* %136, align 8
  %137 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %138 = bitcast %"class.std::initializer_list"* %137 to { i64*, i64 }*
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %138, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %140, i64 %142)
  %144 = load i64, i64* @x, align 8
  %145 = sub i64 0, %143
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %143, %144
  store i64 %148, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3))
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @x, align 8
  %153 = icmp ne i64 %152, 0
  %154 = xor i1 %153, true
  %155 = and i1 true, %154
  %156 = xor i1 true, true
  %157 = and i1 %153, %156
  %158 = xor i1 true, true
  %159 = and i1 %158, true
  %160 = and i1 true, %156
  %161 = or i1 %155, %157
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = xor i1 %153, true
  %165 = zext i1 %163 to i32
  %166 = mul nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %151
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %151, %167
  %173 = load i64, i64* @x, align 8
  %174 = xor i64 1, -1
  %175 = xor i64 %173, %174
  %176 = and i64 %175, %173
  %177 = and i64 %173, 1
  %178 = sub i64 0, %176
  %179 = sub i64 %171, %178
  %180 = add nsw i64 %171, %176
  store i64 %179, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %181 = load volatile [3 x i64]*, [3 x i64]** %2
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %183, i64* %182, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 1
  %185 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i64 %185, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 1
  %187 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  store i64 %187, i64* %186, align 8
  %188 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %188, i32 0, i32 0
  %190 = load volatile [3 x i64]*, [3 x i64]** %2
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %190, i64 0, i64 0
  store i64* %191, i64** %189, align 8
  %192 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %193 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %192, i32 0, i32 1
  store i64 3, i64* %193, align 8
  %194 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %195 = bitcast %"class.std::initializer_list"* %194 to { i64*, i64 }*
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %195, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %197, i64 %199)
  %201 = load i64, i64* @x, align 8
  %202 = xor i64 %201, -1
  %203 = and i64 -1, %202
  %204 = xor i64 -1, -1
  %205 = and i64 %201, %204
  %206 = or i64 %203, %205
  %207 = xor i64 %201, -1
  %208 = xor i64 %206, -1
  %209 = xor i64 1, -1
  %210 = xor i64 5799998231991361571, -1
  %211 = or i64 %208, %209
  %212 = or i64 5799998231991361571, %210
  %213 = xor i64 %211, -1
  %214 = and i64 %213, %212
  %215 = and i64 %206, 1
  %216 = sub i64 0, %214
  %217 = sub i64 %200, %216
  %218 = add nsw i64 %200, %214
  store i64 %217, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1))
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* @x, align 8
  %222 = icmp ne i64 %221, 0
  %223 = xor i1 %222, true
  %224 = and i1 true, %223
  %225 = xor i1 true, true
  %226 = and i1 %222, %225
  %227 = or i1 %224, %226
  %228 = xor i1 %222, true
  %229 = zext i1 %227 to i32
  %230 = mul nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, %220
  %233 = sub i64 0, %231
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %220, %231
  %237 = load i64, i64* @x, align 8
  %238 = xor i64 %237, -1
  %239 = xor i64 1, -1
  %240 = xor i64 -2904908177224871983, -1
  %241 = or i64 %238, %239
  %242 = or i64 -2904908177224871983, %240
  %243 = xor i64 %241, -1
  %244 = and i64 %243, %242
  %245 = and i64 %237, 1
  %246 = sub i64 %235, 5650555384124414687
  %247 = add i64 %246, %244
  %248 = add i64 %247, 5650555384124414687
  %249 = add nsw i64 %235, %244
  store i64 %248, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %250 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %251 = load i64, i64* @x, align 8
  %252 = sub i64 0, %250
  %253 = sub i64 0, %251
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %250, %251
  store i64 %255, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i32 58989917, i32* %19
  br label %295

; <label>:257:                                    ; preds = %20
  %258 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i32 0, i32 0), i64 5))
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %20
  %265 = alloca i32, align 4
  %266 = alloca %"class.std::initializer_list", align 8
  %267 = alloca [4 x i64], align 8
  %268 = alloca %"class.std::initializer_list", align 8
  %269 = alloca [3 x i64], align 8
  store i32 0, i32* %265, align 4
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 -1798319436, i32* %19
  br label %295

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* @N, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %275 = sub i32 0, %272
  %276 = sub i32 0, %274
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, -1
  %281 = sub i32 0, -1
  %282 = add i32 %272, %281
  %283 = sub i32 %272, -1
  %284 = mul i32 %282, -1
  %285 = shl i32 %272, -1
  %286 = sub i32 0, -1
  %287 = add i32 %272, %286
  %288 = sub i32 %272, -1
  %289 = mul i32 %287, -1
  %290 = add i32 %272, -380873474
  %291 = add i32 %290, -1
  %292 = sub i32 %291, -380873474
  %293 = add nsw i32 %272, -1
  store i32 %292, i32* @N, align 4
  %294 = icmp ne i32 %272, 0
  store i32 -1060814965, i32* %19
  br label %295

; <label>:295:                                    ; preds = %271, %264, %120, %117, %83, %67, %66, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1736913675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1736913675, label %16
    i32 1421993879, label %21
    i32 -94682989, label %23
    i32 -2084826206, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1421993879, i32 -94682989
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2084826206, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2084826206, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i64**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1751296439, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %335
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1751296439, label %27
    i32 -1549356043, label %47
    i32 2114300811, label %87
    i32 -881261282, label %90
    i32 90354049, label %118
    i32 -1346383578, label %137
    i32 -28709257, label %138
    i32 1023084517, label %142
    i32 -1168725180, label %157
    i32 -1037574460, label %192
    i32 -536298189, label %195
    i32 148617568, label %223
    i32 1204345675, label %257
    i32 -2080636133, label %260
    i32 -2038337600, label %264
    i32 -1277595356, label %265
    i32 1728687189, label %269
    i32 -555887976, label %285
    i32 -1934591557, label %302
    i32 -1710832918, label %304
    i32 1467547895, label %313
    i32 606588254, label %317
    i32 184313829, label %325
    i32 -1518566062, label %332
  ]

; <label>:26:                                     ; preds = %24
  br label %335

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1549356043, i32 -1710832918
  store i32 %46, i32* %23
  br label %335

; <label>:47:                                     ; preds = %24
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %11
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %8
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %7
  %53 = load volatile i64**, i64*** %9
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %8
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %9
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = icmp eq i64* %56, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = add i32 %60, -240549326
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -240549326
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2114300811, i32 -1710832918
  store i32 %86, i32* %23
  br label %335

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -881261282, i32 -28709257
  store i32 %89, i32* %23
  br label %335

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.16
  %92 = load i32, i32* @y.17
  %93 = sub i32 %91, 1651811000
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1651811000
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 90354049, i32 1467547895
  store i32 %117, i32* %23
  br label %335

; <label>:118:                                    ; preds = %24
  %119 = load volatile i64**, i64*** %9
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %11
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.16
  %123 = load i32, i32* @y.17
  %124 = sub i32 %122, -931129990
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -931129990
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1346383578, i32 1467547895
  store i32 %136, i32* %23
  br label %335

; <label>:137:                                    ; preds = %24
  store i32 1728687189, i32* %23
  br label %335

; <label>:138:                                    ; preds = %24
  %139 = load volatile i64**, i64*** %9
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  store i64* %140, i64** %141, align 8
  store i32 1023084517, i32* %23
  br label %335

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* @x.16
  %144 = load i32, i32* @y.17
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1168725180, i32 606588254
  store i32 %156, i32* %23
  br label %335

; <label>:157:                                    ; preds = %24
  %158 = load volatile i64**, i64*** %9
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 1
  %161 = load volatile i64**, i64*** %9
  store i64* %160, i64** %161, align 8
  %162 = load volatile i64**, i64*** %8
  %163 = load i64*, i64** %162, align 8
  %164 = icmp ne i64* %160, %163
  store i1 %164, i1* %5
  %165 = load i32, i32* @x.16
  %166 = load i32, i32* @y.17
  %167 = add i32 %165, -1810003638
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1810003638
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1037574460, i32 606588254
  store i32 %191, i32* %23
  br label %335

; <label>:192:                                    ; preds = %24
  %193 = load volatile i1, i1* %5
  %194 = select i1 %193, i32 -536298189, i32 -1277595356
  store i32 %194, i32* %23
  br label %335

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.16
  %197 = load i32, i32* @y.17
  %198 = sub i32 %196, 1902950286
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1902950286
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 148617568, i32 184313829
  store i32 %222, i32* %23
  br label %335

; <label>:223:                                    ; preds = %24
  %224 = load volatile i64**, i64*** %9
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64**, i64*** %7
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %228, i64* %225, i64* %227)
  store i1 %229, i1* %4
  %230 = load i32, i32* @x.16
  %231 = load i32, i32* @y.17
  %232 = add i32 %230, 151642725
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 151642725
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1204345675, i32 184313829
  store i32 %256, i32* %23
  br label %335

; <label>:257:                                    ; preds = %24
  %258 = load volatile i1, i1* %4
  %259 = select i1 %258, i32 -2080636133, i32 -2038337600
  store i32 %259, i32* %23
  br label %335

; <label>:260:                                    ; preds = %24
  %261 = load volatile i64**, i64*** %9
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile i64**, i64*** %7
  store i64* %262, i64** %263, align 8
  store i32 -2038337600, i32* %23
  br label %335

; <label>:264:                                    ; preds = %24
  store i32 1023084517, i32* %23
  br label %335

; <label>:265:                                    ; preds = %24
  %266 = load volatile i64**, i64*** %7
  %267 = load i64*, i64** %266, align 8
  %268 = load volatile i64**, i64*** %11
  store i64* %267, i64** %268, align 8
  store i32 1728687189, i32* %23
  br label %335

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.16
  %271 = load i32, i32* @y.17
  %272 = sub i32 %270, 1648922637
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1648922637
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -555887976, i32 -1518566062
  store i32 %284, i32* %23
  br label %335

; <label>:285:                                    ; preds = %24
  %286 = load volatile i64**, i64*** %11
  %287 = load i64*, i64** %286, align 8
  store i64* %287, i64** %3
  %288 = load i32, i32* @x.16
  %289 = load i32, i32* @y.17
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1934591557, i32 -1518566062
  store i32 %301, i32* %23
  br label %335

; <label>:302:                                    ; preds = %24
  %303 = load volatile i64*, i64** %3
  ret i64* %303

; <label>:304:                                    ; preds = %24
  %305 = alloca i64*, align 8
  %306 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %307 = alloca i64*, align 8
  %308 = alloca i64*, align 8
  %309 = alloca i64*, align 8
  store i64* %0, i64** %307, align 8
  store i64* %1, i64** %308, align 8
  %310 = load i64*, i64** %307, align 8
  %311 = load i64*, i64** %308, align 8
  %312 = icmp eq i64* %310, %311
  store i32 -1549356043, i32* %23
  br label %335

; <label>:313:                                    ; preds = %24
  %314 = load volatile i64**, i64*** %9
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64**, i64*** %11
  store i64* %315, i64** %316, align 8
  store i32 90354049, i32* %23
  br label %335

; <label>:317:                                    ; preds = %24
  %318 = load volatile i64**, i64*** %9
  %319 = load i64*, i64** %318, align 8
  %320 = getelementptr inbounds i64, i64* %319, i32 1
  %321 = load volatile i64**, i64*** %9
  store i64* %320, i64** %321, align 8
  %322 = load volatile i64**, i64*** %8
  %323 = load i64*, i64** %322, align 8
  %324 = icmp ne i64* %320, %323
  store i32 -1168725180, i32* %23
  br label %335

; <label>:325:                                    ; preds = %24
  %326 = load volatile i64**, i64*** %9
  %327 = load i64*, i64** %326, align 8
  %328 = load volatile i64**, i64*** %7
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %330, i64* %327, i64* %329)
  store i32 148617568, i32* %23
  br label %335

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64**, i64*** %11
  %334 = load i64*, i64** %333, align 8
  store i32 -555887976, i32* %23
  br label %335

; <label>:335:                                    ; preds = %332, %325, %317, %313, %304, %285, %269, %265, %264, %260, %257, %223, %195, %192, %157, %142, %138, %137, %118, %90, %87, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 2100524335
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2100524335
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -23655949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -23655949, label %17
    i32 677601190, label %37
    i32 1927153416, label %66
    i32 -1930963937, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 677601190, i32 -1930963937
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = sub i32 %39, 903617305
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 903617305
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1927153416, i32 -1930963937
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 677601190, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.20
  %8 = load i32, i32* @y.21
  %9 = sub i32 %7, -349064783
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -349064783
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1924679846, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1924679846, label %21
    i32 -1497097463, label %29
    i32 -1848860602, label %65
    i32 -784184822, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1497097463, i32 -784184822
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1848860602, i32 -784184822
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1497097463, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, -1758937701
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1758937701
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2139593205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2139593205, label %19
    i32 396104930, label %27
    i32 -1119631579, label %47
    i32 -1596697516, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 396104930, i32 -1596697516
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = add i32 %32, -383937709
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -383937709
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1119631579, i32 -1596697516
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i32 396104930, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1904587430, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %222
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1904587430, label %19
    i32 -1184961887, label %24
    i32 1257063408, label %26
    i32 1723249594, label %28
    i32 -133560041, label %56
    i32 -62893783, label %76
    i32 -626988635, label %79
    i32 -526749705, label %95
    i32 -2071809717, label %126
    i32 1140088863, label %129
    i32 -1932133289, label %131
    i32 -1929725400, label %146
    i32 -1727806454, label %173
    i32 -1142842677, label %174
    i32 95932521, label %176
    i32 -931261841, label %192
    i32 1549577555, label %208
    i32 1698191914, label %210
    i32 -26774050, label %215
    i32 2061140271, label %219
    i32 -215446752, label %220
  ]

; <label>:18:                                     ; preds = %16
  br label %222

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1184961887, i32 1257063408
  store i32 %23, i32* %15
  br label %222

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %10, align 8
  store i64* %25, i64** %8, align 8
  store i32 95932521, i32* %15
  br label %222

; <label>:26:                                     ; preds = %16
  %27 = load i64*, i64** %10, align 8
  store i64* %27, i64** %12, align 8
  store i32 1723249594, i32* %15
  br label %222

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = add i32 %29, 1318327489
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1318327489
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -133560041, i32 1698191914
  store i32 %55, i32* %15
  br label %222

; <label>:56:                                     ; preds = %16
  %57 = load i64*, i64** %10, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %10, align 8
  %59 = load i64*, i64** %11, align 8
  %60 = icmp ne i64* %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.24
  %62 = load i32, i32* @y.25
  %63 = sub i32 %61, -951010018
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -951010018
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -62893783, i32 1698191914
  store i32 %75, i32* %15
  br label %222

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -626988635, i32 -1142842677
  store i32 %78, i32* %15
  br label %222

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.24
  %81 = load i32, i32* @y.25
  %82 = add i32 %80, -1709305202
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1709305202
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -526749705, i32 -26774050
  store i32 %94, i32* %15
  br label %222

; <label>:95:                                     ; preds = %16
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %12, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %96, i64* %97)
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.24
  %100 = load i32, i32* @y.25
  %101 = sub i32 %99, -5323023
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -5323023
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2071809717, i32 -26774050
  store i32 %125, i32* %15
  br label %222

; <label>:126:                                    ; preds = %16
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 1140088863, i32 -1932133289
  store i32 %128, i32* %15
  br label %222

; <label>:129:                                    ; preds = %16
  %130 = load i64*, i64** %10, align 8
  store i64* %130, i64** %12, align 8
  store i32 -1932133289, i32* %15
  br label %222

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.24
  %133 = load i32, i32* @y.25
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1929725400, i32 2061140271
  store i32 %145, i32* %15
  br label %222

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.24
  %148 = load i32, i32* @y.25
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1727806454, i32 2061140271
  store i32 %172, i32* %15
  br label %222

; <label>:173:                                    ; preds = %16
  store i32 1723249594, i32* %15
  br label %222

; <label>:174:                                    ; preds = %16
  %175 = load i64*, i64** %12, align 8
  store i64* %175, i64** %8, align 8
  store i32 95932521, i32* %15
  br label %222

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.24
  %178 = load i32, i32* @y.25
  %179 = sub i32 %177, -1710468754
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1710468754
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -931261841, i32 -215446752
  store i32 %191, i32* %15
  br label %222

; <label>:192:                                    ; preds = %16
  %193 = load i64*, i64** %8, align 8
  store i64* %193, i64** %3
  %194 = load i32, i32* @x.24
  %195 = load i32, i32* @y.25
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1549577555, i32 -215446752
  store i32 %207, i32* %15
  br label %222

; <label>:208:                                    ; preds = %16
  %209 = load volatile i64*, i64** %3
  ret i64* %209

; <label>:210:                                    ; preds = %16
  %211 = load i64*, i64** %10, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 1
  store i64* %212, i64** %10, align 8
  %213 = load i64*, i64** %11, align 8
  %214 = icmp ne i64* %212, %213
  store i32 -133560041, i32* %15
  br label %222

; <label>:215:                                    ; preds = %16
  %216 = load i64*, i64** %10, align 8
  %217 = load i64*, i64** %12, align 8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %216, i64* %217)
  store i32 -526749705, i32* %15
  br label %222

; <label>:219:                                    ; preds = %16
  store i32 -1929725400, i32* %15
  br label %222

; <label>:220:                                    ; preds = %16
  %221 = load i64*, i64** %8, align 8
  store i32 -931261841, i32* %15
  br label %222

; <label>:222:                                    ; preds = %220, %219, %215, %210, %192, %176, %174, %173, %146, %131, %129, %126, %95, %79, %76, %56, %28, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488586642.cpp() #0 section ".text.startup" {
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
