; ModuleID = 'Project_CodeNet_C++1400/p03309/s429516332.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s429516332.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429516332.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 966926570
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 966926570
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 161053863, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %675
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 161053863, label %26
    i32 -241345709, label %34
    i32 68575352, label %60
    i32 1739882649, label %61
    i32 -678719059, label %88
    i32 1961959345, label %109
    i32 604234392, label %112
    i32 -611880585, label %132
    i32 -1644034009, label %140
    i32 562908013, label %167
    i32 1862642506, label %203
    i32 -1929121840, label %206
    i32 -406326390, label %233
    i32 -1170801398, label %269
    i32 1805846262, label %270
    i32 -1080436496, label %278
    i32 1091652120, label %281
    i32 -899213182, label %296
    i32 841953256, label %316
    i32 1268110228, label %319
    i32 2088102915, label %335
    i32 2083643851, label %370
    i32 -687618081, label %371
    i32 1835236064, label %399
    i32 -465103082, label %435
    i32 255681267, label %436
    i32 -1279246645, label %443
    i32 -2133305502, label %451
    i32 -1968048283, label %457
    i32 -926198635, label %480
    i32 1805465635, label %591
    i32 1287605806, label %597
    i32 -1244696011, label %653
  ]

; <label>:25:                                     ; preds = %23
  br label %675

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -241345709, i32 -1279246645
  store i32 %33, i32* %22
  br label %675

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %7
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2061862458
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2061862458
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 68575352, i32 -1279246645
  store i32 %59, i32* %22
  br label %675

; <label>:60:                                     ; preds = %23
  store i32 1739882649, i32* %22
  br label %675

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -678719059, i32 -2133305502
  store i32 %87, i32* %22
  br label %675

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -2105425684
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2105425684
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1961959345, i32 -2133305502
  store i32 %108, i32* %22
  br label %675

; <label>:109:                                    ; preds = %23
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 604234392, i32 -1644034009
  store i32 %111, i32* %22
  br label %675

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = load volatile i32*, i32** %7
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %123
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, %123
  store i64 %130, i64* %127, align 8
  store i32 -611880585, i32* %22
  br label %675

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1283962889
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1283962889
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %7
  store i32 %137, i32* %139, align 4
  store i32 1739882649, i32* %22
  br label %675

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 562908013, i32 -1968048283
  store i32 %166, i32* %22
  br label %675

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i32 0, i32 0), i64 %170
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i32 0, i32 0), i64* %171)
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 531863756
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 531863756
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1862642506, i32 -1968048283
  store i32 %202, i32* %22
  br label %675

; <label>:203:                                    ; preds = %23
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -1929121840, i32 1805846262
  store i32 %205, i32* %22
  br label %675

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -406326390, i32 -926198635
  store i32 %232, i32* %22
  br label %675

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sdiv i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  %242 = sdiv i32 %241, 2
  %243 = add i32 %242, -1660944904
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1660944904
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 %239, %250
  %252 = add nsw i64 %239, %249
  %253 = sdiv i64 %251, 2
  %254 = load volatile i64*, i64** %6
  store i64 %253, i64* %254, align 8
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1170801398, i32 -926198635
  store i32 %268, i32* %22
  br label %675

; <label>:269:                                    ; preds = %23
  store i32 -1080436496, i32* %22
  br label %675

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = sdiv i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %6
  store i64 %276, i64* %277, align 8
  store i32 -1080436496, i32* %22
  br label %675

; <label>:278:                                    ; preds = %23
  %279 = load volatile i64*, i64** %5
  store i64 0, i64* %279, align 8
  %280 = load volatile i32*, i32** %4
  store i32 0, i32* %280, align 4
  store i32 1091652120, i32* %22
  br label %675

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -899213182, i32 1805465635
  store i32 %295, i32* %22
  br label %675

; <label>:296:                                    ; preds = %23
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %298, %300
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 841953256, i32 1805465635
  store i32 %315, i32* %22
  br label %675

; <label>:316:                                    ; preds = %23
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 1268110228, i32 255681267
  store i32 %318, i32* %22
  br label %675

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1752261667
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1752261667
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2088102915, i32 1287605806
  store i32 %334, i32* %22
  br label %675

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 %340, 4896568321515583768
  %344 = sub i64 %343, %342
  %345 = add i64 %344, 4896568321515583768
  %346 = sub nsw i64 %340, %342
  %347 = call i64 @_ZSt3absx(i64 %345)
  %348 = load volatile i64*, i64** %5
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, 2206611907120105576
  %351 = add i64 %350, %347
  %352 = add i64 %351, 2206611907120105576
  %353 = add nsw i64 %349, %347
  %354 = load volatile i64*, i64** %5
  store i64 %352, i64* %354, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -105551352
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -105551352
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2083643851, i32 1287605806
  store i32 %369, i32* %22
  br label %675

; <label>:370:                                    ; preds = %23
  store i32 -687618081, i32* %22
  br label %675

; <label>:371:                                    ; preds = %23
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -445983265
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -445983265
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1835236064, i32 -1244696011
  store i32 %398, i32* %22
  br label %675

; <label>:399:                                    ; preds = %23
  %400 = load volatile i32*, i32** %4
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  %407 = load volatile i32*, i32** %4
  store i32 %405, i32* %407, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1635337311
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1635337311
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -465103082, i32 -1244696011
  store i32 %434, i32* %22
  br label %675

; <label>:435:                                    ; preds = %23
  store i32 1091652120, i32* %22
  br label %675

; <label>:436:                                    ; preds = %23
  %437 = load volatile i64*, i64** %5
  %438 = load i64, i64* %437, align 8
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %23
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %445)
  store i32 0, i32* %446, align 4
  store i32 -241345709, i32* %22
  br label %675

; <label>:451:                                    ; preds = %23
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %8
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %453, %455
  store i32 -678719059, i32* %22
  br label %675

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i32 0, i32 0), i64 %460
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i32 0, i32 0), i64* %461)
  %462 = load volatile i32*, i32** %8
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %466 = sub i32 0, %463
  %467 = sub i32 %465, 2095047147
  %468 = add i32 %467, 2
  %469 = add i32 %468, 2095047147
  %470 = add i32 %465, 2
  %471 = shl i32 %463, 2
  %472 = add i32 %463, -1534096049
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, -1534096049
  %475 = sub i32 %463, 2
  %476 = mul i32 %474, 2
  %477 = shl i32 %463, 2
  %478 = srem i32 %463, 2
  %479 = icmp eq i32 %478, 0
  store i32 562908013, i32* %22
  br label %675

; <label>:480:                                    ; preds = %23
  %481 = load volatile i32*, i32** %8
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, -1689801762
  %484 = sub i32 %483, 2
  %485 = add i32 %484, -1689801762
  %486 = sub i32 %482, 2
  %487 = mul i32 %485, 2
  %488 = shl i32 %482, 2
  %489 = sub i32 0, %482
  %490 = add i32 0, %489
  %491 = sub i32 0, %482
  %492 = add i32 %490, 943231144
  %493 = add i32 %492, 2
  %494 = sub i32 %493, 943231144
  %495 = add i32 %490, 2
  %496 = add i32 0, 1139110824
  %497 = sub i32 %496, %482
  %498 = sub i32 %497, 1139110824
  %499 = sub i32 0, %482
  %500 = sub i32 0, %498
  %501 = sub i32 0, 2
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, 2
  %505 = sub i32 %482, 1516795495
  %506 = sub i32 %505, 2
  %507 = add i32 %506, 1516795495
  %508 = sub i32 %482, 2
  %509 = mul i32 %507, 2
  %510 = shl i32 %482, 2
  %511 = sdiv i32 %482, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i32*, i32** %8
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, 2
  %518 = add i32 %516, %517
  %519 = sub i32 %516, 2
  %520 = mul i32 %518, 2
  %521 = add i32 %516, -1566955169
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, -1566955169
  %524 = sub i32 %516, 2
  %525 = mul i32 %523, 2
  %526 = sdiv i32 %516, 2
  %527 = add i32 %526, 94806859
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 94806859
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = add i32 0, 1696664085
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, 1696664085
  %535 = sub i32 0, %526
  %536 = sub i32 %534, 1145310518
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1145310518
  %539 = add i32 %534, 1
  %540 = shl i32 %526, 1
  %541 = shl i32 %526, 1
  %542 = sub i32 0, %526
  %543 = add i32 0, %542
  %544 = sub i32 0, %526
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = shl i32 %526, 1
  %551 = add i32 %526, -2011050535
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2011050535
  %554 = sub nsw i32 %526, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = shl i64 %514, %557
  %559 = sub i64 0, 2633048800919889163
  %560 = sub i64 %559, %514
  %561 = add i64 %560, 2633048800919889163
  %562 = sub i64 0, %514
  %563 = add i64 %561, -8814613383800003643
  %564 = add i64 %563, %557
  %565 = sub i64 %564, -8814613383800003643
  %566 = add i64 %561, %557
  %567 = sub i64 %514, -5486664982807339407
  %568 = sub i64 %567, %557
  %569 = add i64 %568, -5486664982807339407
  %570 = sub i64 %514, %557
  %571 = mul i64 %569, %557
  %572 = sub i64 %514, 4498701909315752305
  %573 = sub i64 %572, %557
  %574 = add i64 %573, 4498701909315752305
  %575 = sub i64 %514, %557
  %576 = mul i64 %574, %557
  %577 = sub i64 %514, -214320427278519566
  %578 = sub i64 %577, %557
  %579 = add i64 %578, -214320427278519566
  %580 = sub i64 %514, %557
  %581 = mul i64 %579, %557
  %582 = sub i64 0, %514
  %583 = sub i64 0, %557
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %514, %557
  %587 = shl i64 %585, 2
  %588 = shl i64 %585, 2
  %589 = sdiv i64 %585, 2
  %590 = load volatile i64*, i64** %6
  store i64 %589, i64* %590, align 8
  store i32 -406326390, i32* %22
  br label %675

; <label>:591:                                    ; preds = %23
  %592 = load volatile i32*, i32** %4
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %8
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %593, %595
  store i32 -899213182, i32* %22
  br label %675

; <label>:597:                                    ; preds = %23
  %598 = load volatile i32*, i32** %4
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i64*, i64** %6
  %604 = load i64, i64* %603, align 8
  %605 = add i64 0, 4496873057502106056
  %606 = sub i64 %605, %602
  %607 = sub i64 %606, 4496873057502106056
  %608 = sub i64 0, %602
  %609 = sub i64 %607, 3485003846107396033
  %610 = add i64 %609, %604
  %611 = add i64 %610, 3485003846107396033
  %612 = add i64 %607, %604
  %613 = sub i64 0, 7669035924216107647
  %614 = sub i64 %613, %602
  %615 = add i64 %614, 7669035924216107647
  %616 = sub i64 0, %602
  %617 = add i64 %615, 5112419816859589831
  %618 = add i64 %617, %604
  %619 = sub i64 %618, 5112419816859589831
  %620 = add i64 %615, %604
  %621 = shl i64 %602, %604
  %622 = add i64 0, -501635561752361587
  %623 = sub i64 %622, %602
  %624 = sub i64 %623, -501635561752361587
  %625 = sub i64 0, %602
  %626 = sub i64 0, %604
  %627 = sub i64 %624, %626
  %628 = add i64 %624, %604
  %629 = add i64 %602, 4119167368008285759
  %630 = sub i64 %629, %604
  %631 = sub i64 %630, 4119167368008285759
  %632 = sub nsw i64 %602, %604
  %633 = call i64 @_ZSt3absx(i64 %631)
  %634 = load volatile i64*, i64** %5
  %635 = load i64, i64* %634, align 8
  %636 = sub i64 %635, -2328041037956535298
  %637 = sub i64 %636, %633
  %638 = add i64 %637, -2328041037956535298
  %639 = sub i64 %635, %633
  %640 = mul i64 %638, %633
  %641 = sub i64 0, -680046483723315066
  %642 = sub i64 %641, %635
  %643 = add i64 %642, -680046483723315066
  %644 = sub i64 0, %635
  %645 = sub i64 %643, 7141083796583177539
  %646 = add i64 %645, %633
  %647 = add i64 %646, 7141083796583177539
  %648 = add i64 %643, %633
  %649 = sub i64 0, %633
  %650 = sub i64 %635, %649
  %651 = add nsw i64 %635, %633
  %652 = load volatile i64*, i64** %5
  store i64 %650, i64* %652, align 8
  store i32 2088102915, i32* %22
  br label %675

; <label>:653:                                    ; preds = %23
  %654 = load volatile i32*, i32** %4
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 %655, 1
  %659 = mul i32 %657, 1
  %660 = add i32 0, -1886861494
  %661 = sub i32 %660, %655
  %662 = sub i32 %661, -1886861494
  %663 = sub i32 0, %655
  %664 = sub i32 0, 1
  %665 = sub i32 %662, %664
  %666 = add i32 %662, 1
  %667 = sub i32 0, 1
  %668 = add i32 %655, %667
  %669 = sub i32 %655, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %655, %671
  %673 = add nsw i32 %655, 1
  %674 = load volatile i32*, i32** %4
  store i32 %672, i32* %674, align 4
  store i32 1835236064, i32* %22
  br label %675

; <label>:675:                                    ; preds = %653, %597, %591, %480, %457, %451, %443, %435, %399, %371, %370, %335, %319, %316, %296, %281, %278, %270, %269, %233, %206, %203, %167, %140, %132, %112, %109, %88, %61, %60, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1011806587, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1011806587, label %18
    i32 1954564739, label %26
    i32 1772473031, label %47
    i32 1400415822, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1954564739, i32 1400415822
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %31 = load i64*, i64** %27, align 8
  %32 = load i64*, i64** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1772473031, i32 1400415822
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %53 = load i64*, i64** %49, align 8
  %54 = load i64*, i64** %50, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %53, i64* %54)
  store i32 1954564739, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 276520734
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 276520734
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 986164187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 986164187, label %19
    i32 976444662, label %39
    i32 -1235856472, label %63
    i32 -1629257930, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 976444662, i32 -1629257930
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, -8350690965911196012
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -8350690965911196012
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -700374917
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -700374917
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1235856472, i32 -1629257930
  store i32 %62, i32* %15
  br label %83

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add i64 0, 7849407040009958377
  %69 = sub i64 %68, 0
  %70 = sub i64 %69, 7849407040009958377
  %71 = sub i64 0, 0
  %72 = add i64 %70, 903322835827666223
  %73 = add i64 %72, %67
  %74 = sub i64 %73, 903322835827666223
  %75 = add i64 %70, %67
  %76 = shl i64 0, %67
  %77 = add i64 0, -6835835345864094816
  %78 = sub i64 %77, %67
  %79 = sub i64 %78, -6835835345864094816
  %80 = sub i64 0, %67
  %81 = icmp sge i64 %67, 0
  %82 = select i1 %81, i64 %67, i64 %79
  store i32 976444662, i32* %15
  br label %83

; <label>:83:                                     ; preds = %65, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 415853104, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 415853104, label %21
    i32 -946410081, label %29
    i32 -812378000, label %69
    i32 1063926697, label %72
    i32 -1405458834, label %94
    i32 284679404, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -946410081, i32 284679404
  store i32 %28, i32* %17
  br label %104

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 318515465
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 318515465
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -812378000, i32 284679404
  store i32 %68, i32* %17
  br label %104

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1063926697, i32 -1405458834
  store i32 %71, i32* %17
  br label %104

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, 7731216873492527478
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 7731216873492527478
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 -1405458834, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = icmp ne i64* %101, %102
  store i32 -946410081, i32* %17
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, -659087631
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -659087631
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 420874437, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %222
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 420874437, label %24
    i32 -337130308, label %44
    i32 741810, label %70
    i32 1732162640, label %71
    i32 562838750, label %85
    i32 -191546476, label %90
    i32 -391751090, label %97
    i32 -793283040, label %113
    i32 1083268413, label %164
    i32 2136210785, label %165
    i32 -2033891848, label %166
    i32 972091819, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %222

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -337130308, i32 -2033891848
  store i32 %43, i32* %20
  br label %222

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 741810, i32 -2033891848
  store i32 %69, i32* %20
  br label %222

; <label>:70:                                     ; preds = %21
  store i32 1732162640, i32* %20
  br label %222

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = add i64 %76, -516716671888113476
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -516716671888113476
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 562838750, i32 2136210785
  store i32 %84, i32* %20
  br label %222

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -191546476, i32 -391751090
  store i32 %89, i32* %20
  br label %222

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %92, i64* %94, i64* %96)
  store i32 2136210785, i32* %20
  br label %222

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = add i32 %98, 577226706
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 577226706
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -793283040, i32 972091819
  store i32 %112, i32* %20
  br label %222

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, -1
  %121 = load volatile i64*, i64** %5
  store i64 %119, i64* %121, align 8
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %123, i64* %125)
  %127 = load volatile i64**, i64*** %4
  store i64* %126, i64** %127, align 8
  %128 = load volatile i64**, i64*** %4
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %6
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %129, i64* %131, i64 %133)
  %134 = load volatile i64**, i64*** %4
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = add i32 %137, -922537179
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -922537179
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1083268413, i32 972091819
  store i32 %163, i32* %20
  br label %222

; <label>:164:                                    ; preds = %21
  store i32 1732162640, i32* %20
  br label %222

; <label>:165:                                    ; preds = %21
  ret void

; <label>:166:                                    ; preds = %21
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca i64*, align 8
  %169 = alloca i64*, align 8
  %170 = alloca i64, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %168, align 8
  store i64* %1, i64** %169, align 8
  store i64 %2, i64* %170, align 8
  store i32 -337130308, i32* %20
  br label %222

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, -4219927552308738494
  %179 = sub i64 %178, -1
  %180 = add i64 %179, -4219927552308738494
  %181 = sub i64 %177, -1
  %182 = mul i64 %180, -1
  %183 = shl i64 %177, -1
  %184 = add i64 0, -8623522800902766126
  %185 = sub i64 %184, %177
  %186 = sub i64 %185, -8623522800902766126
  %187 = sub i64 0, %177
  %188 = sub i64 0, %186
  %189 = sub i64 0, -1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, -1
  %193 = sub i64 0, -1
  %194 = add i64 %177, %193
  %195 = sub i64 %177, -1
  %196 = mul i64 %194, -1
  %197 = shl i64 %177, -1
  %198 = sub i64 %177, -7147169359040733650
  %199 = sub i64 %198, -1
  %200 = add i64 %199, -7147169359040733650
  %201 = sub i64 %177, -1
  %202 = mul i64 %200, -1
  %203 = sub i64 0, -1
  %204 = sub i64 %177, %203
  %205 = add nsw i64 %177, -1
  %206 = load volatile i64*, i64** %5
  store i64 %204, i64* %206, align 8
  %207 = load volatile i64**, i64*** %7
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %6
  %210 = load i64*, i64** %209, align 8
  %211 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %208, i64* %210)
  %212 = load volatile i64**, i64*** %4
  store i64* %211, i64** %212, align 8
  %213 = load volatile i64**, i64*** %4
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %6
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %214, i64* %216, i64 %218)
  %219 = load volatile i64**, i64*** %4
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %6
  store i64* %220, i64** %221, align 8
  store i32 -793283040, i32* %20
  br label %222

; <label>:222:                                    ; preds = %175, %166, %164, %113, %97, %90, %85, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 7985134729474081194
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 7985134729474081194
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, 172095660
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 172095660
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -15933937, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -15933937, label %22
    i32 490399731, label %42
    i32 -810761690, label %78
    i32 1384641270, label %81
    i32 1037872841, label %92
    i32 195419258, label %97
    i32 1395354831, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 490399731, i32 1395354831
  store i32 %41, i32* %18
  br label %135

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, -1590791380253438991
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -1590791380253438991
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, -524316283
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -524316283
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -810761690, i32 1395354831
  store i32 %77, i32* %18
  br label %135

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1384641270, i32 1037872841
  store i32 %80, i32* %18
  br label %135

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %86)
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 16
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %91)
  store i32 195419258, i32* %18
  br label %135

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %4
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  store i32 195419258, i32* %18
  br label %135

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %101, align 8
  %106 = load i64*, i64** %100, align 8
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = shl i64 %107, %108
  %110 = shl i64 %107, %108
  %111 = sub i64 0, %107
  %112 = add i64 0, %111
  %113 = sub i64 0, %107
  %114 = sub i64 %112, 7596495820252385543
  %115 = add i64 %114, %108
  %116 = add i64 %115, 7596495820252385543
  %117 = add i64 %112, %108
  %118 = sub i64 0, %108
  %119 = add i64 %107, %118
  %120 = sub i64 %107, %108
  %121 = mul i64 %119, %108
  %122 = sub i64 %107, 5583189831549011728
  %123 = sub i64 %122, %108
  %124 = add i64 %123, 5583189831549011728
  %125 = sub i64 %107, %108
  %126 = sub i64 0, %124
  %127 = add i64 0, %126
  %128 = sub i64 0, %124
  %129 = add i64 %127, -7458798674634535010
  %130 = add i64 %129, 8
  %131 = sub i64 %130, -7458798674634535010
  %132 = add i64 %127, 8
  %133 = sdiv exact i64 %124, 8
  %134 = icmp sgt i64 %133, 16
  store i32 490399731, i32* %18
  br label %135

; <label>:135:                                    ; preds = %98, %92, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -1600369266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1600369266, label %19
    i32 -1365212227, label %24
    i32 -387341094, label %40
    i32 1649235243, label %59
    i32 -16260831, label %62
    i32 -842053944, label %66
    i32 -357440460, label %67
    i32 2013608914, label %70
    i32 -1300955162, label %85
    i32 1248879493, label %112
    i32 -370561527, label %113
    i32 -1200770238, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -1365212227, i32 2013608914
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, -2125318551
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2125318551
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -387341094, i32 -370561527
  store i32 %39, i32* %15
  br label %118

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %10, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, -1048951624
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1048951624
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1649235243, i32 -370561527
  store i32 %58, i32* %15
  br label %118

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -16260831, i32 -842053944
  store i32 %61, i32* %15
  br label %118

; <label>:62:                                     ; preds = %16
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  store i32 -842053944, i32* %15
  br label %118

; <label>:66:                                     ; preds = %16
  store i32 -357440460, i32* %15
  br label %118

; <label>:67:                                     ; preds = %16
  %68 = load i64*, i64** %10, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %10, align 8
  store i32 -1600369266, i32* %15
  br label %118

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1300955162, i32 -1200770238
  store i32 %84, i32* %15
  br label %118

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1248879493, i32 -1200770238
  store i32 %111, i32* %15
  br label %118

; <label>:112:                                    ; preds = %16
  ret void

; <label>:113:                                    ; preds = %16
  %114 = load i64*, i64** %10, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %114, i64* %115)
  store i32 -387341094, i32* %15
  br label %118

; <label>:117:                                    ; preds = %16
  store i32 -1300955162, i32* %15
  br label %118

; <label>:118:                                    ; preds = %117, %113, %85, %70, %67, %66, %62, %59, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = add i32 %7, -234129461
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -234129461
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 895998696, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 895998696, label %21
    i32 1629228048, label %29
    i32 -2082382483, label %51
    i32 -1759796713, label %52
    i32 2025795650, label %66
    i32 1777458196, label %77
    i32 664225729, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1629228048, i32 664225729
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, -1249339896
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1249339896
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2082382483, i32 664225729
  store i32 %50, i32* %17
  br label %83

; <label>:51:                                     ; preds = %18
  store i32 -1759796713, i32* %17
  br label %83

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64**, i64*** %3
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %4
  %56 = load i64*, i64** %55, align 8
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, -397496015595566038
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -397496015595566038
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 2025795650, i32 1777458196
  store i32 %65, i32* %17
  br label %83

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64**, i64*** %3
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  %70 = load volatile i64**, i64*** %3
  store i64* %69, i64** %70, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile i64**, i64*** %3
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %72, i64* %74, i64* %76)
  store i32 -1759796713, i32* %17
  br label %83

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i32 1629228048, i32* %17
  br label %83

; <label>:83:                                     ; preds = %78, %66, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 379343306, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %292
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 379343306, label %24
    i32 -1714765542, label %44
    i32 1053697525, label %93
    i32 2049688194, label %96
    i32 -89139435, label %112
    i32 -1381436393, label %139
    i32 -2061623197, label %140
    i32 618019796, label %160
    i32 835248867, label %182
    i32 684383675, label %209
    i32 633657950, label %236
    i32 -865328407, label %237
    i32 -1630268509, label %244
    i32 919170659, label %245
    i32 478334004, label %290
    i32 -1474664039, label %291
  ]

; <label>:23:                                     ; preds = %21
  br label %292

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1714765542, i32 919170659
  store i32 %43, i32* %20
  br label %292

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %8
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, -5363669461226827483
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -5363669461226827483
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, 2079159424
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2079159424
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1053697525, i32 919170659
  store i32 %92, i32* %20
  br label %292

; <label>:93:                                     ; preds = %21
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 2049688194, i32 -2061623197
  store i32 %95, i32* %20
  br label %292

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 722572058
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 722572058
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -89139435, i32 478334004
  store i32 %111, i32* %20
  br label %292

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
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
  %138 = select i1 %136, i32 -1381436393, i32 478334004
  store i32 %138, i32* %20
  br label %292

; <label>:139:                                    ; preds = %21
  store i32 -1630268509, i32* %20
  br label %292

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %8
  %144 = load i64*, i64** %143, align 8
  %145 = ptrtoint i64* %142 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub i64 %145, %146
  %150 = sdiv exact i64 %148, 8
  %151 = load volatile i64*, i64** %6
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 9067658761033294720
  %155 = sub i64 %154, 2
  %156 = sub i64 %155, 9067658761033294720
  %157 = sub nsw i64 %153, 2
  %158 = sdiv i64 %156, 2
  %159 = load volatile i64*, i64** %5
  store i64 %158, i64* %159, align 8
  store i32 618019796, i32* %20
  br label %292

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64**, i64*** %8
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  %166 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %165) #3
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %4
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %4
  %176 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %175) #3
  %177 = load i64, i64* %176, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %170, i64 %172, i64 %174, i64 %177)
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 835248867, i32 -865328407
  store i32 %181, i32* %20
  br label %292

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.25
  %184 = load i32, i32* @y.26
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 684383675, i32 -1474664039
  store i32 %208, i32* %20
  br label %292

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.25
  %211 = load i32, i32* @y.26
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 633657950, i32 -1474664039
  store i32 %235, i32* %20
  br label %292

; <label>:236:                                    ; preds = %21
  store i32 -1630268509, i32* %20
  br label %292

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, -1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, -1
  %243 = load volatile i64*, i64** %5
  store i64 %241, i64* %243, align 8
  store i32 618019796, i32* %20
  br label %292

; <label>:244:                                    ; preds = %21
  ret void

; <label>:245:                                    ; preds = %21
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca i64*, align 8
  %248 = alloca i64*, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %247, align 8
  store i64* %1, i64** %248, align 8
  %253 = load i64*, i64** %248, align 8
  %254 = load i64*, i64** %247, align 8
  %255 = ptrtoint i64* %253 to i64
  %256 = ptrtoint i64* %254 to i64
  %257 = add i64 %255, 502259046635668080
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, 502259046635668080
  %260 = sub i64 %255, %256
  %261 = mul i64 %259, %256
  %262 = shl i64 %255, %256
  %263 = sub i64 %255, 5058765420923032503
  %264 = sub i64 %263, %256
  %265 = add i64 %264, 5058765420923032503
  %266 = sub i64 %255, %256
  %267 = mul i64 %265, %256
  %268 = shl i64 %255, %256
  %269 = add i64 %255, 3764193870748077103
  %270 = sub i64 %269, %256
  %271 = sub i64 %270, 3764193870748077103
  %272 = sub i64 %255, %256
  %273 = sub i64 %271, 6789149578522619601
  %274 = sub i64 %273, 8
  %275 = add i64 %274, 6789149578522619601
  %276 = sub i64 %271, 8
  %277 = mul i64 %275, 8
  %278 = sub i64 %271, -8074966492754524832
  %279 = sub i64 %278, 8
  %280 = add i64 %279, -8074966492754524832
  %281 = sub i64 %271, 8
  %282 = mul i64 %280, 8
  %283 = sub i64 0, 8
  %284 = add i64 %271, %283
  %285 = sub i64 %271, 8
  %286 = mul i64 %284, 8
  %287 = shl i64 %271, 8
  %288 = sdiv exact i64 %271, 8
  %289 = icmp slt i64 %288, 2
  store i32 -1714765542, i32* %20
  br label %292

; <label>:290:                                    ; preds = %21
  store i32 -89139435, i32* %20
  br label %292

; <label>:291:                                    ; preds = %21
  store i32 684383675, i32* %20
  br label %292

; <label>:292:                                    ; preds = %291, %290, %245, %237, %236, %209, %182, %160, %140, %139, %112, %96, %93, %44, %24, %23
  br label %21
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
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 1800937265
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1800937265
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 225488484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 225488484, label %20
    i32 -166075498, label %28
    i32 -1885174714, label %69
    i32 434690077, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -166075498, i32 434690077
  store i32 %27, i32* %16
  br label %134

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, -6086719227059504608
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -6086719227059504608
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = add i32 %54, -263672331
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -263672331
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1885174714, i32 434690077
  store i32 %68, i32* %16
  br label %134

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %74, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %75, align 8
  %80 = load i64*, i64** %72, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  %83 = load i64*, i64** %74, align 8
  store i64 %82, i64* %83, align 8
  %84 = load i64*, i64** %72, align 8
  %85 = load i64*, i64** %73, align 8
  %86 = load i64*, i64** %72, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = mul i64 %90, %88
  %93 = sub i64 0, %87
  %94 = add i64 0, %93
  %95 = sub i64 0, %87
  %96 = sub i64 %94, -6112506954984133505
  %97 = add i64 %96, %88
  %98 = add i64 %97, -6112506954984133505
  %99 = add i64 %94, %88
  %100 = add i64 0, -3948859949312887810
  %101 = sub i64 %100, %87
  %102 = sub i64 %101, -3948859949312887810
  %103 = sub i64 0, %87
  %104 = sub i64 0, %88
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %88
  %107 = sub i64 0, %88
  %108 = add i64 %87, %107
  %109 = sub i64 %87, %88
  %110 = mul i64 %108, %88
  %111 = sub i64 0, %88
  %112 = add i64 %87, %111
  %113 = sub i64 %87, %88
  %114 = mul i64 %112, %88
  %115 = add i64 %87, 9033869313847974442
  %116 = sub i64 %115, %88
  %117 = sub i64 %116, 9033869313847974442
  %118 = sub i64 %87, %88
  %119 = mul i64 %117, %88
  %120 = shl i64 %87, %88
  %121 = sub i64 0, %88
  %122 = add i64 %87, %121
  %123 = sub i64 %87, %88
  %124 = shl i64 %122, 8
  %125 = shl i64 %122, 8
  %126 = sub i64 %122, -5136012398677452880
  %127 = sub i64 %126, 8
  %128 = add i64 %127, -5136012398677452880
  %129 = sub i64 %122, 8
  %130 = mul i64 %128, 8
  %131 = sdiv exact i64 %122, 8
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %133 = load i64, i64* %132, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %84, i64 0, i64 %131, i64 %133)
  store i32 -166075498, i32* %16
  br label %134

; <label>:134:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1945802153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1945802153, label %18
    i32 959742197, label %38
    i32 843519479, label %55
    i32 1675806638, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 959742197, i32 1675806638
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 843519479, i32 1675806638
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 959742197, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
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
  store i32 908194115, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %367
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 908194115, label %27
    i32 859778891, label %47
    i32 -1748741353, label %94
    i32 -1296179215, label %95
    i32 -366620960, label %107
    i32 -781149634, label %133
    i32 -565837035, label %161
    i32 -285861603, label %184
    i32 773023913, label %185
    i32 -154412674, label %200
    i32 1316433234, label %231
    i32 1757769320, label %232
    i32 -575952536, label %241
    i32 -456719301, label %253
    i32 -484975202, label %285
    i32 -526952993, label %295
    i32 -1073168576, label %308
    i32 -361063578, label %351
  ]

; <label>:26:                                     ; preds = %24
  br label %367

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 859778891, i32 -526952993
  store i32 %46, i32* %23
  br label %367

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = load volatile i64**, i64*** %10
  store i64* %0, i64** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %7
  store i64 %3, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %6
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1748741353, i32 -526952993
  store i32 %93, i32* %23
  br label %367

; <label>:94:                                     ; preds = %24
  store i32 -1296179215, i32* %23
  br label %367

; <label>:95:                                     ; preds = %24
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 3769409216316207648
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 3769409216316207648
  %103 = sub nsw i64 %99, 1
  %104 = sdiv i64 %102, 2
  %105 = icmp slt i64 %97, %104
  %106 = select i1 %105, i32 -366620960, i32 1757769320
  store i32 %106, i32* %23
  br label %367

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  %115 = mul nsw i64 2, %113
  %116 = load volatile i64*, i64** %5
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64**, i64*** %10
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  %122 = load volatile i64**, i64*** %10
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = getelementptr inbounds i64, i64* %123, i64 %127
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, i64* %121, i64* %129)
  %132 = select i1 %131, i32 -781149634, i32 773023913
  store i32 %132, i32* %23
  br label %367

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = sub i32 %134, -683103513
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -683103513
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -565837035, i32 -1073168576
  store i32 %160, i32* %23
  br label %367

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -7038705451764049127
  %165 = add i64 %164, -1
  %166 = add i64 %165, -7038705451764049127
  %167 = add nsw i64 %163, -1
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  %169 = load i32, i32* @x.33
  %170 = load i32, i32* @y.34
  %171 = add i32 %169, 1454243090
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1454243090
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -285861603, i32 -1073168576
  store i32 %183, i32* %23
  br label %367

; <label>:184:                                    ; preds = %24
  store i32 773023913, i32* %23
  br label %367

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.33
  %187 = load i32, i32* @y.34
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -154412674, i32 -361063578
  store i32 %199, i32* %23
  br label %367

; <label>:200:                                    ; preds = %24
  %201 = load volatile i64**, i64*** %10
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %205) #3
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64**, i64*** %10
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i64, i64* %209, i64 %211
  store i64 %207, i64* %212, align 8
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %9
  store i64 %214, i64* %215, align 8
  %216 = load i32, i32* @x.33
  %217 = load i32, i32* @y.34
  %218 = sub i32 %216, 1802261925
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1802261925
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1316433234, i32 -361063578
  store i32 %230, i32* %23
  br label %367

; <label>:231:                                    ; preds = %24
  store i32 -1296179215, i32* %23
  br label %367

; <label>:232:                                    ; preds = %24
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  %235 = xor i64 1, -1
  %236 = xor i64 %234, %235
  %237 = and i64 %236, %234
  %238 = and i64 %234, 1
  %239 = icmp eq i64 %237, 0
  %240 = select i1 %239, i32 -575952536, i32 -484975202
  store i32 %240, i32* %23
  br label %367

; <label>:241:                                    ; preds = %24
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, -7365562644643282080
  %247 = sub i64 %246, 2
  %248 = sub i64 %247, -7365562644643282080
  %249 = sub nsw i64 %245, 2
  %250 = sdiv i64 %248, 2
  %251 = icmp eq i64 %243, %250
  %252 = select i1 %251, i32 -456719301, i32 -484975202
  store i32 %252, i32* %23
  br label %367

; <label>:253:                                    ; preds = %24
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %255, -3818416711681488331
  %257 = add i64 %256, 1
  %258 = add i64 %257, -3818416711681488331
  %259 = add nsw i64 %255, 1
  %260 = mul nsw i64 2, %258
  %261 = load volatile i64*, i64** %5
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64**, i64*** %10
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 1350207180996628933
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 1350207180996628933
  %269 = sub nsw i64 %265, 1
  %270 = getelementptr inbounds i64, i64* %263, i64 %268
  %271 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %270) #3
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64**, i64*** %10
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile i64*, i64** %9
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i64, i64* %274, i64 %276
  store i64 %272, i64* %277, align 8
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %279, 8232417906562091076
  %281 = sub i64 %280, 1
  %282 = add i64 %281, 8232417906562091076
  %283 = sub nsw i64 %279, 1
  %284 = load volatile i64*, i64** %9
  store i64 %282, i64* %284, align 8
  store i32 -484975202, i32* %23
  br label %367

; <label>:285:                                    ; preds = %24
  %286 = load volatile i64**, i64*** %10
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64*, i64** %9
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %7
  %293 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %292) #3
  %294 = load i64, i64* %293, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %287, i64 %289, i64 %291, i64 %294)
  ret void

; <label>:295:                                    ; preds = %24
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %297 = alloca i64*, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %304 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %297, align 8
  store i64 %1, i64* %298, align 8
  store i64 %2, i64* %299, align 8
  store i64 %3, i64* %300, align 8
  %306 = load i64, i64* %298, align 8
  store i64 %306, i64* %301, align 8
  %307 = load i64, i64* %298, align 8
  store i64 %307, i64* %302, align 8
  store i32 859778891, i32* %23
  br label %367

; <label>:308:                                    ; preds = %24
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %310, -972679579295220420
  %312 = sub i64 %311, -1
  %313 = add i64 %312, -972679579295220420
  %314 = sub i64 %310, -1
  %315 = mul i64 %313, -1
  %316 = shl i64 %310, -1
  %317 = sub i64 %310, -6083159051046005964
  %318 = sub i64 %317, -1
  %319 = add i64 %318, -6083159051046005964
  %320 = sub i64 %310, -1
  %321 = mul i64 %319, -1
  %322 = sub i64 %310, -5576310915044070730
  %323 = sub i64 %322, -1
  %324 = add i64 %323, -5576310915044070730
  %325 = sub i64 %310, -1
  %326 = mul i64 %324, -1
  %327 = add i64 0, 5391432678915555287
  %328 = sub i64 %327, %310
  %329 = sub i64 %328, 5391432678915555287
  %330 = sub i64 0, %310
  %331 = sub i64 0, %329
  %332 = sub i64 0, -1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, -1
  %336 = shl i64 %310, -1
  %337 = sub i64 %310, 7337299928259533565
  %338 = sub i64 %337, -1
  %339 = add i64 %338, 7337299928259533565
  %340 = sub i64 %310, -1
  %341 = mul i64 %339, -1
  %342 = add i64 %310, 3499138941890537007
  %343 = sub i64 %342, -1
  %344 = sub i64 %343, 3499138941890537007
  %345 = sub i64 %310, -1
  %346 = mul i64 %344, -1
  %347 = sub i64 0, -1
  %348 = sub i64 %310, %347
  %349 = add nsw i64 %310, -1
  %350 = load volatile i64*, i64** %5
  store i64 %348, i64* %350, align 8
  store i32 -565837035, i32* %23
  br label %367

; <label>:351:                                    ; preds = %24
  %352 = load volatile i64**, i64*** %10
  %353 = load i64*, i64** %352, align 8
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds i64, i64* %353, i64 %355
  %357 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %356) #3
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64**, i64*** %10
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64*, i64** %9
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i64, i64* %360, i64 %362
  store i64 %358, i64* %363, align 8
  %364 = load volatile i64*, i64** %5
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %9
  store i64 %365, i64* %366, align 8
  store i32 -154412674, i32* %23
  br label %367

; <label>:367:                                    ; preds = %351, %308, %295, %253, %241, %232, %231, %200, %185, %184, %161, %133, %107, %95, %94, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1832906738, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %130
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1832906738, label %22
    i32 1157280648, label %27
    i32 1391144212, label %42
    i32 755955444, label %61
    i32 -351291879, label %63
    i32 310583039, label %66
    i32 2077076521, label %82
    i32 -230414346, label %98
    i32 -673741512, label %118
    i32 -631995556, label %119
    i32 1197012962, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1157280648, i32 -351291879
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %130

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1391144212, i32 -631995556
  store i32 %41, i32* %17
  br label %130

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %45, i64* dereferenceable(8) %10)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 755955444, i32 -631995556
  store i32 %60, i32* %17
  br label %130

; <label>:61:                                     ; preds = %19
  store i32 -351291879, i32* %17
  %62 = load volatile i1, i1* %5
  store i1 %62, i1* %18
  br label %130

; <label>:63:                                     ; preds = %19
  %64 = load i1, i1* %18
  %65 = select i1 %64, i32 310583039, i32 2077076521
  store i32 %65, i32* %17
  br label %130

; <label>:66:                                     ; preds = %19
  %67 = load i64*, i64** %7, align 8
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #3
  %71 = load i64, i64* %70, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i64, i64* %11, align 8
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -2253161745740791616
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -2253161745740791616
  %80 = sub nsw i64 %76, 1
  %81 = sdiv i64 %79, 2
  store i64 %81, i64* %11, align 8
  store i32 -1832906738, i32* %17
  br label %130

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = sub i32 %83, -187228722
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -187228722
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -230414346, i32 1197012962
  store i32 %97, i32* %17
  br label %130

; <label>:98:                                     ; preds = %19
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.35
  %105 = load i32, i32* @y.36
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -673741512, i32 1197012962
  store i32 %117, i32* %17
  br label %130

; <label>:118:                                    ; preds = %19
  ret void

; <label>:119:                                    ; preds = %19
  %120 = load i64*, i64** %7, align 8
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %122, i64* dereferenceable(8) %10)
  store i32 1391144212, i32* %17
  br label %130

; <label>:124:                                    ; preds = %19
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %126 = load i64, i64* %125, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  store i64 %126, i64* %129, align 8
  store i32 -230414346, i32* %17
  br label %130

; <label>:130:                                    ; preds = %124, %119, %98, %82, %66, %63, %61, %42, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 156332558
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 156332558
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1008366787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1008366787, label %17
    i32 -391640987, label %25
    i32 569746688, label %55
    i32 -560836227, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -391640987, i32 -560836227
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = add i32 %28, 1678694907
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1678694907
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 569746688, i32 -560836227
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -391640987, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1265795527
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1265795527
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -466643625, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -466643625, label %21
    i32 487498569, label %29
    i32 1690658897, label %53
    i32 96905175, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 487498569, i32 96905175
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1690658897, i32 96905175
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 487498569, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 340748009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %241
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 340748009, label %18
    i32 1494697444, label %23
    i32 -603565926, label %28
    i32 -459077750, label %31
    i32 391270697, label %36
    i32 1185675329, label %64
    i32 903149385, label %93
    i32 1949529507, label %94
    i32 701210532, label %97
    i32 516866639, label %98
    i32 782341747, label %99
    i32 1868713377, label %104
    i32 1813436857, label %132
    i32 -1193156396, label %162
    i32 288502589, label %163
    i32 -648128765, label %168
    i32 1180005364, label %171
    i32 1626494993, label %199
    i32 -1207639477, label %228
    i32 1885881008, label %229
    i32 991150412, label %230
    i32 1850564875, label %231
    i32 -920345734, label %232
    i32 117329526, label %235
    i32 -112279847, label %238
  ]

; <label>:17:                                     ; preds = %15
  br label %241

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 1494697444, i32 782341747
  store i32 %22, i32* %14
  br label %241

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -603565926, i32 -459077750
  store i32 %27, i32* %14
  br label %241

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 516866639, i32* %14
  br label %241

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 391270697, i32 1949529507
  store i32 %35, i32* %14
  br label %241

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, -1731505208
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1731505208
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1185675329, i32 -920345734
  store i32 %63, i32* %14
  br label %241

; <label>:64:                                     ; preds = %15
  %65 = load i64*, i64** %8, align 8
  %66 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %65, i64* %66)
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 903149385, i32 -920345734
  store i32 %92, i32* %14
  br label %241

; <label>:93:                                     ; preds = %15
  store i32 701210532, i32* %14
  br label %241

; <label>:94:                                     ; preds = %15
  %95 = load i64*, i64** %8, align 8
  %96 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %95, i64* %96)
  store i32 701210532, i32* %14
  br label %241

; <label>:97:                                     ; preds = %15
  store i32 516866639, i32* %14
  br label %241

; <label>:98:                                     ; preds = %15
  store i32 1850564875, i32* %14
  br label %241

; <label>:99:                                     ; preds = %15
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %11, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %100, i64* %101)
  %103 = select i1 %102, i32 1868713377, i32 288502589
  store i32 %103, i32* %14
  br label %241

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 %105, -1219075821
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1219075821
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1813436857, i32 117329526
  store i32 %131, i32* %14
  br label %241

; <label>:132:                                    ; preds = %15
  %133 = load i64*, i64** %8, align 8
  %134 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %133, i64* %134)
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = sub i32 %135, -753978416
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -753978416
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1193156396, i32 117329526
  store i32 %161, i32* %14
  br label %241

; <label>:162:                                    ; preds = %15
  store i32 991150412, i32* %14
  br label %241

; <label>:163:                                    ; preds = %15
  %164 = load i64*, i64** %10, align 8
  %165 = load i64*, i64** %11, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %164, i64* %165)
  %167 = select i1 %166, i32 -648128765, i32 1180005364
  store i32 %167, i32* %14
  br label %241

; <label>:168:                                    ; preds = %15
  %169 = load i64*, i64** %8, align 8
  %170 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %169, i64* %170)
  store i32 1885881008, i32* %14
  br label %241

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = sub i32 %172, -1230299824
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1230299824
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1626494993, i32 -112279847
  store i32 %198, i32* %14
  br label %241

; <label>:199:                                    ; preds = %15
  %200 = load i64*, i64** %8, align 8
  %201 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %201)
  %202 = load i32, i32* @x.41
  %203 = load i32, i32* @y.42
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1207639477, i32 -112279847
  store i32 %227, i32* %14
  br label %241

; <label>:228:                                    ; preds = %15
  store i32 1885881008, i32* %14
  br label %241

; <label>:229:                                    ; preds = %15
  store i32 991150412, i32* %14
  br label %241

; <label>:230:                                    ; preds = %15
  store i32 1850564875, i32* %14
  br label %241

; <label>:231:                                    ; preds = %15
  ret void

; <label>:232:                                    ; preds = %15
  %233 = load i64*, i64** %8, align 8
  %234 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %233, i64* %234)
  store i32 1185675329, i32* %14
  br label %241

; <label>:235:                                    ; preds = %15
  %236 = load i64*, i64** %8, align 8
  %237 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %236, i64* %237)
  store i32 1813436857, i32* %14
  br label %241

; <label>:238:                                    ; preds = %15
  %239 = load i64*, i64** %8, align 8
  %240 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %239, i64* %240)
  store i32 1626494993, i32* %14
  br label %241

; <label>:241:                                    ; preds = %238, %235, %232, %230, %229, %228, %199, %171, %168, %163, %162, %132, %104, %99, %98, %97, %94, %93, %64, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -2074735099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2074735099, label %13
    i32 -1088338968, label %14
    i32 1177995597, label %42
    i32 -1137749479, label %73
    i32 1159878699, label %76
    i32 -446286484, label %103
    i32 590100714, label %121
    i32 -1101793907, label %122
    i32 -1964832117, label %125
    i32 660543742, label %130
    i32 -1767396767, label %158
    i32 1464063941, label %188
    i32 971388406, label %189
    i32 -961523947, label %194
    i32 2090478646, label %196
    i32 1510484923, label %201
    i32 569726088, label %205
    i32 -807349534, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  store i32 -1088338968, i32* %9
  br label %211

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, -995888908
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -995888908
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1177995597, i32 1510484923
  store i32 %41, i32* %9
  br label %211

; <label>:42:                                     ; preds = %10
  %43 = load i64*, i64** %6, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %43, i64* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 %46, 860079512
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 860079512
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1137749479, i32 1510484923
  store i32 %72, i32* %9
  br label %211

; <label>:73:                                     ; preds = %10
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1159878699, i32 -1101793907
  store i32 %75, i32* %9
  br label %211

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -446286484, i32 569726088
  store i32 %102, i32* %9
  br label %211

; <label>:103:                                    ; preds = %10
  %104 = load i64*, i64** %6, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  store i64* %105, i64** %6, align 8
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = sub i32 %106, 829341190
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 829341190
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 590100714, i32 569726088
  store i32 %120, i32* %9
  br label %211

; <label>:121:                                    ; preds = %10
  store i32 -1088338968, i32* %9
  br label %211

; <label>:122:                                    ; preds = %10
  %123 = load i64*, i64** %7, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 -1
  store i64* %124, i64** %7, align 8
  store i32 -1964832117, i32* %9
  br label %211

; <label>:125:                                    ; preds = %10
  %126 = load i64*, i64** %8, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %126, i64* %127)
  %129 = select i1 %128, i32 660543742, i32 971388406
  store i32 %129, i32* %9
  br label %211

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.43
  %132 = load i32, i32* @y.44
  %133 = sub i32 %131, -412262251
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -412262251
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1767396767, i32 -807349534
  store i32 %157, i32* %9
  br label %211

; <label>:158:                                    ; preds = %10
  %159 = load i64*, i64** %7, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 -1
  store i64* %160, i64** %7, align 8
  %161 = load i32, i32* @x.43
  %162 = load i32, i32* @y.44
  %163 = add i32 %161, -438843474
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -438843474
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1464063941, i32 -807349534
  store i32 %187, i32* %9
  br label %211

; <label>:188:                                    ; preds = %10
  store i32 -1964832117, i32* %9
  br label %211

; <label>:189:                                    ; preds = %10
  %190 = load i64*, i64** %6, align 8
  %191 = load i64*, i64** %7, align 8
  %192 = icmp ult i64* %190, %191
  %193 = select i1 %192, i32 2090478646, i32 -961523947
  store i32 %193, i32* %9
  br label %211

; <label>:194:                                    ; preds = %10
  %195 = load i64*, i64** %6, align 8
  ret i64* %195

; <label>:196:                                    ; preds = %10
  %197 = load i64*, i64** %6, align 8
  %198 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %197, i64* %198)
  %199 = load i64*, i64** %6, align 8
  %200 = getelementptr inbounds i64, i64* %199, i32 1
  store i64* %200, i64** %6, align 8
  store i32 -2074735099, i32* %9
  br label %211

; <label>:201:                                    ; preds = %10
  %202 = load i64*, i64** %6, align 8
  %203 = load i64*, i64** %8, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %202, i64* %203)
  store i32 1177995597, i32* %9
  br label %211

; <label>:205:                                    ; preds = %10
  %206 = load i64*, i64** %6, align 8
  %207 = getelementptr inbounds i64, i64* %206, i32 1
  store i64* %207, i64** %6, align 8
  store i32 -446286484, i32* %9
  br label %211

; <label>:208:                                    ; preds = %10
  %209 = load i64*, i64** %7, align 8
  %210 = getelementptr inbounds i64, i64* %209, i32 -1
  store i64* %210, i64** %7, align 8
  store i32 -1767396767, i32* %9
  br label %211

; <label>:211:                                    ; preds = %208, %205, %201, %196, %189, %188, %158, %130, %125, %122, %121, %103, %76, %73, %42, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1602221675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1602221675, label %18
    i32 -1806024318, label %38
    i32 -709987687, label %69
    i32 32392333, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1806024318, i32 32392333
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -709987687, i32 32392333
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  %73 = load i64*, i64** %71, align 8
  %74 = load i64*, i64** %72, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %74) #3
  store i32 -1806024318, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 254281203, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 254281203, label %20
    i32 855614479, label %25
    i32 119732453, label %26
    i32 1546795391, label %29
    i32 1383958258, label %34
    i32 -489861805, label %61
    i32 -1200272617, label %92
    i32 1699160506, label %95
    i32 -1775937678, label %107
    i32 -1694657731, label %109
    i32 -1183842286, label %110
    i32 -1709843327, label %113
    i32 -934205504, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 855614479, i32 119732453
  store i32 %24, i32* %16
  br label %118

; <label>:25:                                     ; preds = %17
  store i32 -1709843327, i32* %16
  br label %118

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1546795391, i32* %16
  br label %118

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 1383958258, i32 -1709843327
  store i32 %33, i32* %16
  br label %118

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -489861805, i32 -934205504
  store i32 %60, i32* %16
  br label %118

; <label>:61:                                     ; preds = %17
  %62 = load i64*, i64** %9, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %62, i64* %63)
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = add i32 %65, 309303471
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 309303471
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1200272617, i32 -934205504
  store i32 %91, i32* %16
  br label %118

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1699160506, i32 -1775937678
  store i32 %94, i32* %16
  br label %118

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %9, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %10, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %103 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %99, i64* %100, i64* %102)
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %7, align 8
  store i64 %105, i64* %106, align 8
  store i32 -1694657731, i32* %16
  br label %118

; <label>:107:                                    ; preds = %17
  %108 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %108)
  store i32 -1694657731, i32* %16
  br label %118

; <label>:109:                                    ; preds = %17
  store i32 -1183842286, i32* %16
  br label %118

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %9, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %9, align 8
  store i32 1546795391, i32* %16
  br label %118

; <label>:113:                                    ; preds = %17
  ret void

; <label>:114:                                    ; preds = %17
  %115 = load i64*, i64** %9, align 8
  %116 = load i64*, i64** %7, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %115, i64* %116)
  store i32 -489861805, i32* %16
  br label %118

; <label>:118:                                    ; preds = %114, %110, %109, %107, %95, %92, %61, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = sub i32 %8, 1629398520
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1629398520
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -407889213, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -407889213, label %22
    i32 2120990425, label %30
    i32 1983696192, label %68
    i32 -2424190, label %69
    i32 1604677731, label %85
    i32 -1460537683, label %118
    i32 557136065, label %121
    i32 1777640017, label %124
    i32 -1812909662, label %129
    i32 1343648221, label %130
    i32 656206969, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2120990425, i32 1343648221
  store i32 %29, i32* %18
  br label %145

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %32, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %32, align 8
  %40 = load volatile i64**, i64*** %4
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 %41, -1926442368
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1926442368
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1983696192, i32 1343648221
  store i32 %67, i32* %18
  br label %145

; <label>:68:                                     ; preds = %19
  store i32 -2424190, i32* %18
  br label %145

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
  %72 = sub i32 %70, -572806961
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -572806961
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1604677731, i32 656206969
  store i32 %84, i32* %18
  br label %145

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = icmp ne i64* %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.51
  %92 = load i32, i32* @y.52
  %93 = add i32 %91, -1751615331
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1751615331
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
  %117 = select i1 %115, i32 -1460537683, i32 656206969
  store i32 %117, i32* %18
  br label %145

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 557136065, i32 -1812909662
  store i32 %120, i32* %18
  br label %145

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64**, i64*** %4
  %123 = load i64*, i64** %122, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %123)
  store i32 1777640017, i32* %18
  br label %145

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  %128 = load volatile i64**, i64*** %4
  store i64* %127, i64** %128, align 8
  store i32 -2424190, i32* %18
  br label %145

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %138 = load i64*, i64** %132, align 8
  store i64* %138, i64** %134, align 8
  store i32 2120990425, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = icmp ne i64* %141, %143
  store i32 1604677731, i32* %18
  br label %145

; <label>:145:                                    ; preds = %139, %130, %124, %121, %118, %85, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 178250309, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 178250309, label %17
    i32 -1799871496, label %33
    i32 1272661044, label %63
    i32 384756382, label %66
    i32 1371183843, label %74
    i32 1695628738, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = add i32 %18, -1912477140
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1912477140
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1799871496, i32 1695628738
  store i32 %32, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, -1468243162
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1468243162
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1272661044, i32 1695628738
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 384756382, i32 1371183843
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %4, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %4, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %6, align 8
  store i32 178250309, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %4, align 8
  store i64 %76, i64* %77, align 8
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %79)
  store i32 -1799871496, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 361158235
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 361158235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 303193093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 303193093, label %17
    i32 1055562950, label %25
    i32 1724062945, label %42
    i32 -1540074732, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1055562950, i32 -1540074732
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1724062945, i32 -1540074732
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1055562950, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -473675522, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %338
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -473675522, label %24
    i32 584056988, label %44
    i32 1672483754, label %78
    i32 2145661981, label %81
    i32 1600086311, label %97
    i32 60531085, label %129
    i32 -1409571963, label %130
    i32 -1583203325, label %146
    i32 -155367552, label %183
    i32 -686477612, label %185
    i32 -2081159198, label %245
    i32 -660518703, label %316
  ]

; <label>:23:                                     ; preds = %21
  br label %338

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 584056988, i32 -686477612
  store i32 %43, i32* %20
  br label %338

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %6
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.67
  %65 = load i32, i32* @y.68
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
  %77 = select i1 %75, i32 1672483754, i32 -686477612
  store i32 %77, i32* %20
  br label %338

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 2145661981, i32 -1409571963
  store i32 %80, i32* %20
  br label %338

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.67
  %83 = load i32, i32* @y.68
  %84 = sub i32 %82, -906160558
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -906160558
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1600086311, i32 -2081159198
  store i32 %96, i32* %20
  br label %338

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, -2127605189054601603
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -2127605189054601603
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i64, i64* %99, i64 %104
  %107 = bitcast i64* %106 to i8*
  %108 = load volatile i64**, i64*** %8
  %109 = load i64*, i64** %108, align 8
  %110 = bitcast i64* %109 to i8*
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 8, %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %107, i8* %110, i64 %113, i32 8, i1 false)
  %114 = load i32, i32* @x.67
  %115 = load i32, i32* @y.68
  %116 = sub i32 %114, 2057942017
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2057942017
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 60531085, i32 -2081159198
  store i32 %128, i32* %20
  br label %338

; <label>:129:                                    ; preds = %21
  store i32 -1409571963, i32* %20
  br label %338

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.67
  %132 = load i32, i32* @y.68
  %133 = sub i32 %131, -463805298
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -463805298
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1583203325, i32 -660518703
  store i32 %145, i32* %20
  br label %338

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64**, i64*** %7
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, -2805014465169647811
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -2805014465169647811
  %154 = sub i64 0, %150
  %155 = getelementptr inbounds i64, i64* %148, i64 %153
  store i64* %155, i64** %4
  %156 = load i32, i32* @x.67
  %157 = load i32, i32* @y.68
  %158 = add i32 %156, 114212336
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 114212336
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -155367552, i32 -660518703
  store i32 %182, i32* %20
  br label %338

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %4
  ret i64* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  store i64* %2, i64** %188, align 8
  %190 = load i64*, i64** %187, align 8
  %191 = load i64*, i64** %186, align 8
  %192 = ptrtoint i64* %190 to i64
  %193 = ptrtoint i64* %191 to i64
  %194 = shl i64 %192, %193
  %195 = shl i64 %192, %193
  %196 = add i64 0, 212108821801002115
  %197 = sub i64 %196, %192
  %198 = sub i64 %197, 212108821801002115
  %199 = sub i64 0, %192
  %200 = sub i64 0, %198
  %201 = sub i64 0, %193
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %193
  %205 = add i64 0, 1845845130233721812
  %206 = sub i64 %205, %192
  %207 = sub i64 %206, 1845845130233721812
  %208 = sub i64 0, %192
  %209 = sub i64 %207, -1612862555933779402
  %210 = add i64 %209, %193
  %211 = add i64 %210, -1612862555933779402
  %212 = add i64 %207, %193
  %213 = add i64 %192, -5540839031386166138
  %214 = sub i64 %213, %193
  %215 = sub i64 %214, -5540839031386166138
  %216 = sub i64 %192, %193
  %217 = sub i64 0, 8
  %218 = add i64 %215, %217
  %219 = sub i64 %215, 8
  %220 = mul i64 %218, 8
  %221 = sub i64 %215, 852069364195320735
  %222 = sub i64 %221, 8
  %223 = add i64 %222, 852069364195320735
  %224 = sub i64 %215, 8
  %225 = mul i64 %223, 8
  %226 = sub i64 0, 213868327744643829
  %227 = sub i64 %226, %215
  %228 = add i64 %227, 213868327744643829
  %229 = sub i64 0, %215
  %230 = add i64 %228, 1360057098563114442
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1360057098563114442
  %233 = add i64 %228, 8
  %234 = shl i64 %215, 8
  %235 = shl i64 %215, 8
  %236 = shl i64 %215, 8
  %237 = sub i64 0, 8
  %238 = add i64 %215, %237
  %239 = sub i64 %215, 8
  %240 = mul i64 %238, 8
  %241 = shl i64 %215, 8
  %242 = sdiv exact i64 %215, 8
  store i64 %242, i64* %189, align 8
  %243 = load i64, i64* %189, align 8
  %244 = icmp ne i64 %243, 0
  store i32 584056988, i32* %20
  br label %338

; <label>:245:                                    ; preds = %21
  %246 = load volatile i64**, i64*** %7
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, 4430044742014810315
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 4430044742014810315
  %253 = sub i64 0, %249
  %254 = mul i64 %252, %249
  %255 = sub i64 0, -9120116759197039710
  %256 = sub i64 %255, 0
  %257 = add i64 %256, -9120116759197039710
  %258 = sub i64 0, 0
  %259 = sub i64 0, %257
  %260 = sub i64 0, %249
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %249
  %264 = shl i64 0, %249
  %265 = shl i64 0, %249
  %266 = sub i64 0, 2996197769414256015
  %267 = sub i64 %266, 0
  %268 = add i64 %267, 2996197769414256015
  %269 = sub i64 0, 0
  %270 = sub i64 0, %268
  %271 = sub i64 0, %249
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %249
  %275 = add i64 0, 3779907522729766541
  %276 = sub i64 %275, 0
  %277 = sub i64 %276, 3779907522729766541
  %278 = sub i64 0, 0
  %279 = add i64 %277, 2731091281553643966
  %280 = add i64 %279, %249
  %281 = sub i64 %280, 2731091281553643966
  %282 = add i64 %277, %249
  %283 = add i64 0, -2585440161143616648
  %284 = sub i64 %283, %249
  %285 = sub i64 %284, -2585440161143616648
  %286 = sub i64 0, %249
  %287 = getelementptr inbounds i64, i64* %247, i64 %285
  %288 = bitcast i64* %287 to i8*
  %289 = load volatile i64**, i64*** %8
  %290 = load i64*, i64** %289, align 8
  %291 = bitcast i64* %290 to i8*
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, -3809438100607698257
  %295 = sub i64 %294, 8
  %296 = add i64 %295, -3809438100607698257
  %297 = sub i64 0, 8
  %298 = sub i64 0, %293
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %293
  %301 = add i64 0, 54447500770652814
  %302 = sub i64 %301, 8
  %303 = sub i64 %302, 54447500770652814
  %304 = sub i64 0, 8
  %305 = sub i64 0, %303
  %306 = sub i64 0, %293
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %293
  %310 = sub i64 8, -445074772460342994
  %311 = sub i64 %310, %293
  %312 = add i64 %311, -445074772460342994
  %313 = sub i64 8, %293
  %314 = mul i64 %312, %293
  %315 = mul i64 8, %293
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %288, i8* %291, i64 %315, i32 8, i1 false)
  store i32 1600086311, i32* %20
  br label %338

; <label>:316:                                    ; preds = %21
  %317 = load volatile i64**, i64*** %7
  %318 = load i64*, i64** %317, align 8
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = add i64 0, %321
  %323 = sub i64 0, %320
  %324 = mul i64 %322, %320
  %325 = shl i64 0, %320
  %326 = sub i64 0, 0
  %327 = add i64 0, %326
  %328 = sub i64 0, 0
  %329 = add i64 %327, -748849541203902977
  %330 = add i64 %329, %320
  %331 = sub i64 %330, -748849541203902977
  %332 = add i64 %327, %320
  %333 = add i64 0, -178734285440360680
  %334 = sub i64 %333, %320
  %335 = sub i64 %334, -178734285440360680
  %336 = sub i64 0, %320
  %337 = getelementptr inbounds i64, i64* %318, i64 %335
  store i32 -1583203325, i32* %20
  br label %338

; <label>:338:                                    ; preds = %316, %245, %185, %146, %130, %129, %97, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 43903246
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 43903246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1690824935, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1690824935, label %19
    i32 1086578459, label %39
    i32 -299102173, label %56
    i32 -1830392227, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 1086578459, i32 -1830392227
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -299102173, i32 -1830392227
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1086578459, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, -1065975650
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1065975650
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -449225871, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -449225871, label %21
    i32 448472712, label %41
    i32 547198158, label %66
    i32 1598858933, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 448472712, i32 1598858933
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = sub i32 %51, 1228934077
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1228934077
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 547198158, i32 1598858933
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 448472712, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429516332.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
