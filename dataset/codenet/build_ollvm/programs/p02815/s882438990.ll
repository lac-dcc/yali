; ModuleID = 'Project_CodeNet_C++1400/p02815/s882438990.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s882438990.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@C = global [262144 x i64] zeroinitializer, align 16
@fact = global [262144 x i64] zeroinitializer, align 16
@inv = global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882438990.cpp, i8* null }]
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
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1769398865
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1769398865
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -652839766, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %345
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -652839766, label %26
    i32 -2013829941, label %34
    i32 2027651745, label %73
    i32 813449410, label %74
    i32 -2087653308, label %79
    i32 -1676875245, label %90
    i32 -9696589, label %106
    i32 450023620, label %146
    i32 -545129600, label %147
    i32 431147088, label %160
    i32 -1565699342, label %176
    i32 -1371257535, label %211
    i32 27097620, label %212
    i32 -1090245999, label %239
    i32 -1502314206, label %256
    i32 -1591913294, label %258
    i32 -1454501480, label %266
    i32 -1067412182, label %329
    i32 355077992, label %342
  ]

; <label>:25:                                     ; preds = %23
  br label %345

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2013829941, i32 -1591913294
  store i32 %33, i32* %22
  br label %345

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  store i64 %0, i64* %35, align 8
  %41 = load volatile i64*, i64** %9
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %2, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  store i64 1, i64* %43, align 8
  %44 = load i64, i64* %35, align 8
  %45 = load volatile i64*, i64** %6
  store i64 %44, i64* %45, align 8
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %72 = select i1 %70, i32 2027651745, i32 -1591913294
  store i32 %72, i32* %22
  br label %345

; <label>:73:                                     ; preds = %23
  store i32 813449410, i32* %22
  br label %345

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 33
  %78 = select i1 %77, i32 -2087653308, i32 27097620
  store i32 %78, i32* %22
  br label %345

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = sdiv i64 %81, %85
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %88, i32 -1676875245, i32 -545129600
  store i32 %89, i32* %22
  br label %345

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1012001363
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1012001363
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -9696589, i32 -1454501480
  store i32 %105, i32* %22
  br label %345

; <label>:106:                                    ; preds = %23
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, %108
  %112 = load volatile i64*, i64** %7
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, %114
  %118 = load volatile i64*, i64** %7
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1110253491
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1110253491
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 450023620, i32 -1454501480
  store i32 %145, i32* %22
  br label %345

; <label>:146:                                    ; preds = %23
  store i32 -545129600, i32* %22
  br label %345

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %151, %149
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, %155
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  store i32 431147088, i32* %22
  br label %345

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1809163404
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1809163404
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1565699342, i32 -1067412182
  store i32 %175, i32* %22
  br label %345

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 1213632920
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1213632920
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %5
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 206099659
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 206099659
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1371257535, i32 -1067412182
  store i32 %210, i32* %22
  br label %345

; <label>:211:                                    ; preds = %23
  store i32 813449410, i32* %22
  br label %345

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1090245999, i32 355077992
  store i32 %238, i32* %22
  br label %345

; <label>:239:                                    ; preds = %23
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1502314206, i32 355077992
  store i32 %255, i32* %22
  br label %345

; <label>:256:                                    ; preds = %23
  %257 = load volatile i64, i64* %4
  ret i64 %257

; <label>:258:                                    ; preds = %23
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i32, align 4
  store i64 %0, i64* %259, align 8
  store i64 %1, i64* %260, align 8
  store i64 %2, i64* %261, align 8
  store i64 1, i64* %262, align 8
  %265 = load i64, i64* %259, align 8
  store i64 %265, i64* %263, align 8
  store i32 0, i32* %264, align 4
  store i32 -2013829941, i32* %22
  br label %345

; <label>:266:                                    ; preds = %23
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %7
  %270 = load i64, i64* %269, align 8
  %271 = shl i64 %270, %268
  %272 = add i64 %270, -4155582964961023575
  %273 = sub i64 %272, %268
  %274 = sub i64 %273, -4155582964961023575
  %275 = sub i64 %270, %268
  %276 = mul i64 %274, %268
  %277 = add i64 0, -5176020366251601953
  %278 = sub i64 %277, %270
  %279 = sub i64 %278, -5176020366251601953
  %280 = sub i64 0, %270
  %281 = sub i64 0, %279
  %282 = sub i64 0, %268
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %268
  %286 = sub i64 %270, -3525443145421335493
  %287 = sub i64 %286, %268
  %288 = add i64 %287, -3525443145421335493
  %289 = sub i64 %270, %268
  %290 = mul i64 %288, %268
  %291 = shl i64 %270, %268
  %292 = mul nsw i64 %270, %268
  %293 = load volatile i64*, i64** %7
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64*, i64** %8
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, -5957949701704000293
  %299 = sub i64 %298, %295
  %300 = sub i64 %299, -5957949701704000293
  %301 = sub i64 %297, %295
  %302 = mul i64 %300, %295
  %303 = add i64 0, 4735683500636178522
  %304 = sub i64 %303, %297
  %305 = sub i64 %304, 4735683500636178522
  %306 = sub i64 0, %297
  %307 = sub i64 %305, 4007624079696876260
  %308 = add i64 %307, %295
  %309 = add i64 %308, 4007624079696876260
  %310 = add i64 %305, %295
  %311 = add i64 0, 6570998720966956821
  %312 = sub i64 %311, %297
  %313 = sub i64 %312, 6570998720966956821
  %314 = sub i64 0, %297
  %315 = sub i64 0, %295
  %316 = sub i64 %313, %315
  %317 = add i64 %313, %295
  %318 = shl i64 %297, %295
  %319 = sub i64 0, %297
  %320 = add i64 0, %319
  %321 = sub i64 0, %297
  %322 = sub i64 %320, 7567444360651582606
  %323 = add i64 %322, %295
  %324 = add i64 %323, 7567444360651582606
  %325 = add i64 %320, %295
  %326 = shl i64 %297, %295
  %327 = srem i64 %297, %295
  %328 = load volatile i64*, i64** %7
  store i64 %327, i64* %328, align 8
  store i32 -9696589, i32* %22
  br label %345

; <label>:329:                                    ; preds = %23
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1935077133
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1935077133
  %336 = sub i32 %331, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %331, %338
  %340 = add nsw i32 %331, 1
  %341 = load volatile i32*, i32** %5
  store i32 %339, i32* %341, align 4
  store i32 -1565699342, i32* %22
  br label %345

; <label>:342:                                    ; preds = %23
  %343 = load volatile i64*, i64** %7
  %344 = load i64, i64* %343, align 8
  store i32 -1090245999, i32* %22
  br label %345

; <label>:345:                                    ; preds = %342, %329, %266, %258, %239, %212, %211, %176, %160, %147, %146, %106, %90, %79, %74, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Divxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1313621277
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1313621277
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -658462555, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -658462555, label %21
    i32 1699942276, label %41
    i32 -1154796399, label %82
    i32 1465905124, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %132

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
  %40 = select i1 %38, i32 1699942276, i32 1465905124
  store i32 %40, i32* %17
  br label %132

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i64, i64* %44, align 8
  %48 = sub i64 0, 2
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 2
  %51 = load i64, i64* %44, align 8
  %52 = call i64 @_Z6modpowxxx(i64 %46, i64 %49, i64 %51)
  %53 = mul nsw i64 %45, %52
  %54 = load i64, i64* %44, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1154796399, i32 1465905124
  store i32 %81, i32* %17
  br label %132

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64, i64* %4
  ret i64 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 %2, i64* %87, align 8
  %88 = load i64, i64* %85, align 8
  %89 = load i64, i64* %86, align 8
  %90 = load i64, i64* %87, align 8
  %91 = shl i64 %90, 2
  %92 = shl i64 %90, 2
  %93 = sub i64 0, -5425459756751461080
  %94 = sub i64 %93, %90
  %95 = add i64 %94, -5425459756751461080
  %96 = sub i64 0, %90
  %97 = sub i64 0, 2
  %98 = sub i64 %95, %97
  %99 = add i64 %95, 2
  %100 = sub i64 0, 2
  %101 = add i64 %90, %100
  %102 = sub nsw i64 %90, 2
  %103 = load i64, i64* %87, align 8
  %104 = call i64 @_Z6modpowxxx(i64 %89, i64 %101, i64 %103)
  %105 = sub i64 0, %88
  %106 = add i64 0, %105
  %107 = sub i64 0, %88
  %108 = sub i64 0, %106
  %109 = sub i64 0, %104
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %104
  %113 = shl i64 %88, %104
  %114 = mul nsw i64 %88, %104
  %115 = load i64, i64* %87, align 8
  %116 = shl i64 %114, %115
  %117 = shl i64 %114, %115
  %118 = sub i64 0, 3603913002881961432
  %119 = sub i64 %118, %114
  %120 = add i64 %119, 3603913002881961432
  %121 = sub i64 0, %114
  %122 = sub i64 0, %120
  %123 = sub i64 0, %115
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %115
  %127 = sub i64 0, %115
  %128 = add i64 %114, %127
  %129 = sub i64 %114, %115
  %130 = mul i64 %128, %115
  %131 = srem i64 %114, %115
  store i32 1699942276, i32* %17
  br label %132

; <label>:132:                                    ; preds = %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -481153976, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %179
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -481153976, label %7
    i32 1403658640, label %11
    i32 1605727123, label %29
    i32 1511189087, label %44
    i32 -1575993314, label %76
    i32 -902052584, label %77
    i32 -58999476, label %104
    i32 1789822125, label %132
    i32 -1434122012, label %133
    i32 1489316108, label %137
    i32 -1780232270, label %147
    i32 2130519513, label %154
    i32 1953895500, label %155
    i32 446937009, label %178
  ]

; <label>:6:                                      ; preds = %4
  br label %179

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 200000
  %10 = select i1 %9, i32 1403658640, i32 -902052584
  store i32 %10, i32* %3
  br label %179

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -1873528673
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1873528673
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fact, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 1605727123, i32* %3
  br label %179

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1511189087, i32 1953895500
  store i32 %43, i32* %3
  br label %179

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %1, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 326923963
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 326923963
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
  %75 = select i1 %73, i32 -1575993314, i32 1953895500
  store i32 %75, i32* %3
  br label %179

; <label>:76:                                     ; preds = %4
  store i32 -481153976, i32* %3
  br label %179

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -58999476, i32 446937009
  store i32 %103, i32* %3
  br label %179

; <label>:104:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -59024961
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -59024961
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
  %131 = select i1 %129, i32 1789822125, i32 446937009
  store i32 %131, i32* %3
  br label %179

; <label>:132:                                    ; preds = %4
  store i32 -1434122012, i32* %3
  br label %179

; <label>:133:                                    ; preds = %4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %134, 200000
  %136 = select i1 %135, i32 1489316108, i32 2130519513
  store i32 %136, i32* %3
  br label %179

; <label>:137:                                    ; preds = %4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fact, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* @mod, align 8
  %143 = call i64 @_Z3Divxxx(i64 1, i64 %141, i64 %142)
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [262144 x i64], [262144 x i64]* @inv, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  store i32 -1780232270, i32* %3
  br label %179

; <label>:147:                                    ; preds = %4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %2, align 4
  store i32 -1434122012, i32* %3
  br label %179

; <label>:154:                                    ; preds = %4
  ret void

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 %156, 1
  %160 = mul i32 %158, 1
  %161 = shl i32 %156, 1
  %162 = add i32 0, 155858061
  %163 = sub i32 %162, %156
  %164 = sub i32 %163, 155858061
  %165 = sub i32 0, %156
  %166 = sub i32 %164, -1750748507
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1750748507
  %169 = add i32 %164, 1
  %170 = add i32 %156, -228029172
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -228029172
  %173 = sub i32 %156, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %156, %175
  %177 = add nsw i32 %156, 1
  store i32 %176, i32* %1, align 4
  store i32 1511189087, i32* %3
  br label %179

; <label>:178:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -58999476, i32* %3
  br label %179

; <label>:179:                                    ; preds = %178, %155, %147, %137, %133, %132, %104, %77, %76, %44, %29, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [262144 x i64], [262144 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = load i64, i64* @mod, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = load i64, i64* @mod, align 8
  %23 = srem i64 %21, %22
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1463045647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %404
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1463045647, label %19
    i32 689095188, label %47
    i32 1859534320, label %79
    i32 -1086515683, label %82
    i32 -858177430, label %87
    i32 -793586040, label %115
    i32 -497220787, label %147
    i32 43812408, label %148
    i32 -632505481, label %164
    i32 -1523353576, label %193
    i32 1839497383, label %194
    i32 -871878351, label %200
    i32 1597298390, label %235
    i32 102947675, label %241
    i32 -64121070, label %258
    i32 -590309226, label %273
    i32 1098592735, label %293
    i32 722718317, label %296
    i32 -258971100, label %339
    i32 207665145, label %345
    i32 -832786938, label %356
    i32 -1115805667, label %361
    i32 1626897555, label %396
    i32 -1440877814, label %399
  ]

; <label>:18:                                     ; preds = %16
  br label %404

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, 836844736
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 836844736
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 689095188, i32 -832786938
  store i32 %46, i32* %15
  br label %404

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* @N, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, 1016111357
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1016111357
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1859534320, i32 -832786938
  store i32 %78, i32* %15
  br label %404

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1086515683, i32 43812408
  store i32 %81, i32* %15
  br label %404

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  store i32 -858177430, i32* %15
  br label %404

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = add i32 %88, 1311609633
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1311609633
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -793586040, i32 -1115805667
  store i32 %114, i32* %15
  br label %404

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 104682128
  %118 = add i32 %117, 1
  %119 = add i32 %118, 104682128
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -497220787, i32 -1115805667
  store i32 %146, i32* %15
  br label %404

; <label>:147:                                    ; preds = %16
  store i32 1463045647, i32* %15
  br label %404

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 797491035
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 797491035
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -632505481, i32 1626897555
  store i32 %163, i32* %15
  br label %404

; <label>:164:                                    ; preds = %16
  %165 = load i64, i64* @N, align 8
  %166 = getelementptr inbounds i64, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @C, i32 0, i32 0), i64 %165
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @C, i32 0, i32 0), i64* %166)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1523353576, i32 1626897555
  store i32 %192, i32* %15
  br label %404

; <label>:193:                                    ; preds = %16
  store i32 1839497383, i32* %15
  br label %404

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* @N, align 8
  %198 = icmp slt i64 %196, %197
  %199 = select i1 %198, i32 -871878351, i32 102947675
  store i32 %199, i32* %15
  br label %404

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, %204
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, %204
  store i64 %207, i64* %5, align 8
  %209 = load i64, i64* @mod, align 8
  %210 = load i64, i64* %5, align 8
  %211 = srem i64 %210, %209
  store i64 %211, i64* %5, align 8
  %212 = load i64, i64* @N, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 0, %214
  %216 = add i64 %212, %215
  %217 = sub nsw i64 %212, %214
  %218 = sub i64 0, 1
  %219 = add i64 %216, %218
  %220 = sub nsw i64 %216, 1
  %221 = mul nsw i64 1, %219
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %221, %225
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 %227, -5455071710306179330
  %229 = add i64 %228, %226
  %230 = add i64 %229, -5455071710306179330
  %231 = add nsw i64 %227, %226
  store i64 %230, i64* %6, align 8
  %232 = load i64, i64* @mod, align 8
  %233 = load i64, i64* %6, align 8
  %234 = srem i64 %233, %232
  store i64 %234, i64* %6, align 8
  store i32 1597298390, i32* %15
  br label %404

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, 325616709
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 325616709
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  store i32 1839497383, i32* %15
  br label %404

; <label>:241:                                    ; preds = %16
  %242 = load i64, i64* %5, align 8
  %243 = load i64, i64* @N, align 8
  %244 = load i64, i64* @mod, align 8
  %245 = call i64 @_Z3Divxxx(i64 %242, i64 %243, i64 %244)
  store i64 %245, i64* %5, align 8
  %246 = load i64, i64* %6, align 8
  %247 = load i64, i64* @N, align 8
  %248 = load i64, i64* @mod, align 8
  %249 = call i64 @_Z3Divxxx(i64 %246, i64 %247, i64 %248)
  store i64 %249, i64* %6, align 8
  %250 = load i64, i64* %6, align 8
  %251 = load i64, i64* @N, align 8
  %252 = sub i64 %251, -6705115395407773309
  %253 = sub i64 %252, 1
  %254 = add i64 %253, -6705115395407773309
  %255 = sub nsw i64 %251, 1
  %256 = load i64, i64* @mod, align 8
  %257 = call i64 @_Z3Divxxx(i64 %250, i64 %254, i64 %256)
  store i64 %257, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -64121070, i32* %15
  br label %404

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -590309226, i32 -1440877814
  store i32 %272, i32* %15
  br label %404

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* @N, align 8
  %277 = icmp sle i64 %275, %276
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1661902870
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1661902870
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1098592735, i32 -1440877814
  store i32 %292, i32* %15
  br label %404

; <label>:293:                                    ; preds = %16
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 722718317, i32 207665145
  store i32 %295, i32* %15
  br label %404

; <label>:296:                                    ; preds = %16
  %297 = load i64, i64* @N, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @_Z3ncrxx(i64 %297, i64 %299)
  store i64 %300, i64* %10, align 8
  %301 = load i64, i64* %5, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = add i64 %303, -8029042613845525852
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, -8029042613845525852
  %307 = sub nsw i64 %303, 1
  %308 = mul nsw i64 1, %306
  %309 = load i64, i64* %6, align 8
  %310 = mul nsw i64 %308, %309
  %311 = sub i64 0, %301
  %312 = sub i64 0, %310
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %301, %310
  store i64 %314, i64* %11, align 8
  %316 = load i64, i64* @mod, align 8
  %317 = load i64, i64* %11, align 8
  %318 = srem i64 %317, %316
  store i64 %318, i64* %11, align 8
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  store i64 %320, i64* %12, align 8
  %321 = load i64, i64* %10, align 8
  %322 = load i64, i64* %11, align 8
  %323 = mul nsw i64 %321, %322
  %324 = load i64, i64* @mod, align 8
  %325 = srem i64 %323, %324
  %326 = load i64, i64* %12, align 8
  %327 = mul nsw i64 %325, %326
  %328 = load i64, i64* @mod, align 8
  %329 = srem i64 %327, %328
  %330 = load i64, i64* %8, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 0, %329
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %330, %329
  store i64 %334, i64* %8, align 8
  %336 = load i64, i64* @mod, align 8
  %337 = load i64, i64* %8, align 8
  %338 = srem i64 %337, %336
  store i64 %338, i64* %8, align 8
  store i32 -258971100, i32* %15
  br label %404

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 %340, -1178520638
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1178520638
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %9, align 4
  store i32 -64121070, i32* %15
  br label %404

; <label>:345:                                    ; preds = %16
  %346 = load i64, i64* @N, align 8
  %347 = load i64, i64* @mod, align 8
  %348 = call i64 @_Z6modpowxxx(i64 2, i64 %346, i64 %347)
  store i64 %348, i64* %13, align 8
  %349 = load i64, i64* %8, align 8
  %350 = load i64, i64* %13, align 8
  %351 = mul nsw i64 %349, %350
  %352 = load i64, i64* @mod, align 8
  %353 = srem i64 %351, %352
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* @N, align 8
  %360 = icmp slt i64 %358, %359
  store i32 689095188, i32* %15
  br label %404

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, -1583328497
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -1583328497
  %366 = sub i32 0, %362
  %367 = add i32 %365, -1350096258
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1350096258
  %370 = add i32 %365, 1
  %371 = sub i32 0, 1
  %372 = add i32 %362, %371
  %373 = sub i32 %362, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 0, 1
  %376 = add i32 %362, %375
  %377 = sub i32 %362, 1
  %378 = mul i32 %376, 1
  %379 = sub i32 0, 1
  %380 = add i32 %362, %379
  %381 = sub i32 %362, 1
  %382 = mul i32 %380, 1
  %383 = add i32 0, 1760842496
  %384 = sub i32 %383, %362
  %385 = sub i32 %384, 1760842496
  %386 = sub i32 0, %362
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = add i32 %362, 352875984
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 352875984
  %395 = add nsw i32 %362, 1
  store i32 %394, i32* %4, align 4
  store i32 -793586040, i32* %15
  br label %404

; <label>:396:                                    ; preds = %16
  %397 = load i64, i64* @N, align 8
  %398 = getelementptr inbounds i64, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @C, i32 0, i32 0), i64 %397
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @C, i32 0, i32 0), i64* %398)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -632505481, i32* %15
  br label %404

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = load i64, i64* @N, align 8
  %403 = icmp sle i64 %401, %402
  store i32 -590309226, i32* %15
  br label %404

; <label>:404:                                    ; preds = %399, %396, %361, %356, %339, %296, %293, %273, %258, %241, %235, %200, %194, %193, %164, %148, %147, %115, %87, %82, %79, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 1598726050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1598726050, label %18
    i32 1166485563, label %38
    i32 1651267511, label %60
    i32 -376080027, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1166485563, i32 -376080027
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, -2005963209
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2005963209
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1651267511, i32 -376080027
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 1166485563, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -503274588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -503274588, label %16
    i32 1633643222, label %21
    i32 -1269859036, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1633643222, i32 -1269859036
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -8852495503822246575
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -8852495503822246575
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1269859036, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -148720695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -148720695, label %16
    i32 2139475869, label %27
    i32 1046844819, label %31
    i32 -1195928913, label %47
    i32 1891810076, label %77
    i32 460115800, label %78
    i32 497920787, label %90
    i32 1199278060, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2139475869, i32 497920787
  store i32 %26, i32* %12
  br label %95

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1046844819, i32 460115800
  store i32 %30, i32* %12
  br label %95

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -566447928
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -566447928
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1195928913, i32 1199278060
  store i32 %46, i32* %12
  br label %95

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %5, align 8
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %48, i64* %49, i64* %50)
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1891810076, i32 1199278060
  store i32 %76, i32* %12
  br label %95

; <label>:77:                                     ; preds = %13
  store i32 497920787, i32* %12
  br label %95

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, -1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, -1
  store i64 %81, i64* %7, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %83, i64* %84)
  store i64* %85, i64** %9, align 8
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %86, i64* %87, i64 %88)
  %89 = load i64*, i64** %9, align 8
  store i64* %89, i64** %6, align 8
  store i32 -148720695, i32* %12
  br label %95

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %5, align 8
  %93 = load i64*, i64** %6, align 8
  %94 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %92, i64* %93, i64* %94)
  store i32 -1195928913, i32* %12
  br label %95

; <label>:95:                                     ; preds = %91, %78, %77, %47, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 3421363460216518537
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3421363460216518537
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -926383407176316056
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -926383407176316056
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 944945514, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 944945514, label %23
    i32 -1476210184, label %27
    i32 -219109363, label %43
    i32 1791191588, label %77
    i32 765296131, label %78
    i32 1637713998, label %81
    i32 -43508403, label %108
    i32 1141597451, label %124
    i32 -1070685737, label %125
    i32 -1363329342, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1476210184, i32 765296131
  store i32 %26, i32* %19
  br label %133

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, -284646767
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -284646767
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -219109363, i32 -1070685737
  store i32 %42, i32* %19
  br label %133

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = add i32 %50, -833181240
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -833181240
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1791191588, i32 -1070685737
  store i32 %76, i32* %19
  br label %133

; <label>:77:                                     ; preds = %20
  store i32 1637713998, i32* %19
  br label %133

; <label>:78:                                     ; preds = %20
  %79 = load i64*, i64** %5, align 8
  %80 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 1637713998, i32* %19
  br label %133

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -43508403, i32 -1363329342
  store i32 %107, i32* %19
  br label %133

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, -639755971
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -639755971
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1141597451, i32 -1363329342
  store i32 %123, i32* %19
  br label %133

; <label>:124:                                    ; preds = %20
  ret void

; <label>:125:                                    ; preds = %20
  %126 = load i64*, i64** %5, align 8
  %127 = load i64*, i64** %5, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %126, i64* %128)
  %129 = load i64*, i64** %5, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 16
  %131 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %130, i64* %131)
  store i32 -219109363, i32* %19
  br label %133

; <label>:132:                                    ; preds = %20
  store i32 -43508403, i32* %19
  br label %133

; <label>:133:                                    ; preds = %132, %125, %108, %81, %78, %77, %43, %27, %23, %22
  br label %20
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
  %14 = sub i64 %12, -1854229869591543674
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1854229869591543674
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
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
  store i32 -1841866012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %222
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1841866012, label %19
    i32 1995496365, label %24
    i32 -1949279881, label %52
    i32 -1301912634, label %70
    i32 -972269101, label %73
    i32 -1897004591, label %100
    i32 -494364115, label %119
    i32 -2070241261, label %120
    i32 1032674301, label %136
    i32 -1551145113, label %164
    i32 701914587, label %165
    i32 -810424109, label %168
    i32 577253358, label %195
    i32 791340348, label %211
    i32 -1586165698, label %212
    i32 1697603705, label %216
    i32 1056318256, label %220
    i32 1352660620, label %221
  ]

; <label>:18:                                     ; preds = %16
  br label %222

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 1995496365, i32 -810424109
  store i32 %23, i32* %15
  br label %222

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1764932485
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1764932485
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1949279881, i32 -1586165698
  store i32 %51, i32* %15
  br label %222

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %53, i64* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
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
  %69 = select i1 %67, i32 -1301912634, i32 -1586165698
  store i32 %69, i32* %15
  br label %222

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -972269101, i32 -2070241261
  store i32 %72, i32* %15
  br label %222

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1897004591, i32 1697603705
  store i32 %99, i32* %15
  br label %222

; <label>:100:                                    ; preds = %16
  %101 = load i64*, i64** %6, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %101, i64* %102, i64* %103)
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = sub i32 %104, -1505598097
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1505598097
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -494364115, i32 1697603705
  store i32 %118, i32* %15
  br label %222

; <label>:119:                                    ; preds = %16
  store i32 -2070241261, i32* %15
  br label %222

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.27
  %122 = load i32, i32* @y.28
  %123 = add i32 %121, -1406537727
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1406537727
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1032674301, i32 1056318256
  store i32 %135, i32* %15
  br label %222

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.27
  %138 = load i32, i32* @y.28
  %139 = sub i32 %137, -1796603214
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1796603214
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1551145113, i32 1056318256
  store i32 %163, i32* %15
  br label %222

; <label>:164:                                    ; preds = %16
  store i32 701914587, i32* %15
  br label %222

; <label>:165:                                    ; preds = %16
  %166 = load i64*, i64** %10, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  store i64* %167, i64** %10, align 8
  store i32 -1841866012, i32* %15
  br label %222

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.27
  %170 = load i32, i32* @y.28
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 577253358, i32 1352660620
  store i32 %194, i32* %15
  br label %222

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @x.27
  %197 = load i32, i32* @y.28
  %198 = sub i32 %196, -1870583145
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1870583145
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 791340348, i32 1352660620
  store i32 %210, i32* %15
  br label %222

; <label>:211:                                    ; preds = %16
  ret void

; <label>:212:                                    ; preds = %16
  %213 = load i64*, i64** %10, align 8
  %214 = load i64*, i64** %6, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %213, i64* %214)
  store i32 -1949279881, i32* %15
  br label %222

; <label>:216:                                    ; preds = %16
  %217 = load i64*, i64** %6, align 8
  %218 = load i64*, i64** %7, align 8
  %219 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %217, i64* %218, i64* %219)
  store i32 -1897004591, i32* %15
  br label %222

; <label>:220:                                    ; preds = %16
  store i32 1032674301, i32* %15
  br label %222

; <label>:221:                                    ; preds = %16
  store i32 577253358, i32* %15
  br label %222

; <label>:222:                                    ; preds = %221, %220, %216, %212, %195, %168, %165, %164, %136, %120, %119, %100, %73, %70, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -696101935, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -696101935, label %11
    i32 -553086717, label %23
    i32 -435235555, label %29
    i32 1293077827, label %56
    i32 -647233498, label %84
    i32 -671608785, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -7839290253080698218
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -7839290253080698218
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -553086717, i32 -435235555
  store i32 %22, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -696101935, i32* %7
  br label %86

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1293077827, i32 -671608785
  store i32 %55, i32* %7
  br label %86

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 %57, -244956866
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -244956866
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -647233498, i32 -671608785
  store i32 %83, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  store i32 1293077827, i32* %7
  br label %86

; <label>:86:                                     ; preds = %85, %56, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 237317832452559282
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 237317832452559282
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -109445286, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %169
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -109445286, label %25
    i32 -1693618410, label %29
    i32 571572741, label %30
    i32 -1042123954, label %45
    i32 -1831613242, label %73
    i32 -2088481012, label %113
    i32 -385039007, label %116
    i32 -1066390065, label %131
    i32 -1662089388, label %147
    i32 378840526, label %148
    i32 -1271337881, label %154
    i32 1929345563, label %155
    i32 498259101, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1693618410, i32 571572741
  store i32 %28, i32* %21
  br label %169

; <label>:29:                                     ; preds = %22
  store i32 -1271337881, i32* %21
  br label %169

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, 8746784106013748375
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 8746784106013748375
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 -1042123954, i32* %21
  br label %169

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = sub i32 %46, 1426660417
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1426660417
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1831613242, i32 1929345563
  store i32 %72, i32* %21
  br label %169

; <label>:73:                                     ; preds = %22
  %74 = load i64*, i64** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %83 = load i64, i64* %82, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %79, i64 %80, i64 %81, i64 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = sub i32 %86, -1458272405
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1458272405
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2088481012, i32 1929345563
  store i32 %112, i32* %21
  br label %169

; <label>:113:                                    ; preds = %22
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -385039007, i32 378840526
  store i32 %115, i32* %21
  br label %169

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.31
  %118 = load i32, i32* @y.32
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1066390065, i32 498259101
  store i32 %130, i32* %21
  br label %169

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.31
  %133 = load i32, i32* @y.32
  %134 = add i32 %132, 1804950081
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1804950081
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1662089388, i32 498259101
  store i32 %146, i32* %21
  br label %169

; <label>:147:                                    ; preds = %22
  store i32 -1271337881, i32* %21
  br label %169

; <label>:148:                                    ; preds = %22
  %149 = load i64, i64* %9, align 8
  %150 = add i64 %149, -3577442755076735518
  %151 = add i64 %150, -1
  %152 = sub i64 %151, -3577442755076735518
  %153 = add nsw i64 %149, -1
  store i64 %152, i64* %9, align 8
  store i32 -1042123954, i32* %21
  br label %169

; <label>:154:                                    ; preds = %22
  ret void

; <label>:155:                                    ; preds = %22
  %156 = load i64*, i64** %6, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %10, align 8
  %161 = load i64*, i64** %6, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %8, align 8
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %165 = load i64, i64* %164, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %161, i64 %162, i64 %163, i64 %165)
  %166 = load i64, i64* %9, align 8
  %167 = icmp eq i64 %166, 0
  store i32 -1831613242, i32* %21
  br label %169

; <label>:168:                                    ; preds = %22
  store i32 -1066390065, i32* %21
  br label %169

; <label>:169:                                    ; preds = %168, %155, %148, %147, %131, %116, %113, %73, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -3577694879244837083
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -3577694879244837083
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = add i32 %15, -926098169
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -926098169
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 522357635, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %368
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 522357635, label %29
    i32 1868361357, label %37
    i32 -727159669, label %84
    i32 1645049779, label %85
    i32 -335094050, label %97
    i32 1096262508, label %123
    i32 1332050240, label %131
    i32 -1023039898, label %158
    i32 585854315, label %189
    i32 -754567205, label %190
    i32 1634064597, label %199
    i32 854418725, label %214
    i32 -227953893, label %251
    i32 1639640854, label %254
    i32 -5798452, label %285
    i32 -32294861, label %295
    i32 -1006222975, label %308
    i32 -118778731, label %324
  ]

; <label>:28:                                     ; preds = %26
  br label %368

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1868361357, i32 -32294861
  store i32 %36, i32* %25
  br label %368

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i64**, i64*** %11
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -727159669, i32 -32294861
  store i32 %83, i32* %25
  br label %368

; <label>:84:                                     ; preds = %26
  store i32 1645049779, i32* %25
  br label %368

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 7146494042430822633
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 7146494042430822633
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %87, %94
  %96 = select i1 %95, i32 -335094050, i32 -754567205
  store i32 %96, i32* %25
  br label %368

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -7215956640718115606
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -7215956640718115606
  %103 = add nsw i64 %99, 1
  %104 = mul nsw i64 2, %102
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64**, i64*** %11
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = load volatile i64**, i64*** %11
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, -7730370055004418030
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -7730370055004418030
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i64, i64* %112, i64 %117
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i64* %110, i64* %119)
  %122 = select i1 %121, i32 1096262508, i32 1332050240
  store i32 %122, i32* %25
  br label %368

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 8062955137816142840
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 8062955137816142840
  %129 = add nsw i64 %125, -1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  store i32 1332050240, i32* %25
  br label %368

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1023039898, i32 -1006222975
  store i32 %157, i32* %25
  br label %368

; <label>:158:                                    ; preds = %26
  %159 = load volatile i64**, i64*** %11
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %160, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64**, i64*** %11
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %10
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  store i64 %165, i64* %170, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %10
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.39
  %175 = load i32, i32* @y.40
  %176 = add i32 %174, -1977696006
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1977696006
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 585854315, i32 -1006222975
  store i32 %188, i32* %25
  br label %368

; <label>:189:                                    ; preds = %26
  store i32 1645049779, i32* %25
  br label %368

; <label>:190:                                    ; preds = %26
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = xor i64 1, -1
  %194 = xor i64 %192, %193
  %195 = and i64 %194, %192
  %196 = and i64 %192, 1
  %197 = icmp eq i64 %195, 0
  %198 = select i1 %197, i32 1634064597, i32 -5798452
  store i32 %198, i32* %25
  br label %368

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.39
  %201 = load i32, i32* @y.40
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 854418725, i32 -118778731
  store i32 %213, i32* %25
  br label %368

; <label>:214:                                    ; preds = %26
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, 2
  %220 = add i64 %218, %219
  %221 = sub nsw i64 %218, 2
  %222 = sdiv i64 %220, 2
  %223 = icmp eq i64 %216, %222
  store i1 %223, i1* %5
  %224 = load i32, i32* @x.39
  %225 = load i32, i32* @y.40
  %226 = add i32 %224, 1985936727
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1985936727
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -227953893, i32 -118778731
  store i32 %250, i32* %25
  br label %368

; <label>:251:                                    ; preds = %26
  %252 = load volatile i1, i1* %5
  %253 = select i1 %252, i32 1639640854, i32 -5798452
  store i32 %253, i32* %25
  br label %368

; <label>:254:                                    ; preds = %26
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, -5194021706884976376
  %258 = add i64 %257, 1
  %259 = sub i64 %258, -5194021706884976376
  %260 = add nsw i64 %256, 1
  %261 = mul nsw i64 2, %259
  %262 = load volatile i64*, i64** %6
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64**, i64*** %11
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub nsw i64 %266, 1
  %270 = getelementptr inbounds i64, i64* %264, i64 %268
  %271 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %270) #3
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64**, i64*** %11
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile i64*, i64** %10
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i64, i64* %274, i64 %276
  store i64 %272, i64* %277, align 8
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 6328689590444611926
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, 6328689590444611926
  %283 = sub nsw i64 %279, 1
  %284 = load volatile i64*, i64** %10
  store i64 %282, i64* %284, align 8
  store i32 -5798452, i32* %25
  br label %368

; <label>:285:                                    ; preds = %26
  %286 = load volatile i64**, i64*** %11
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64*, i64** %10
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %8
  %293 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %292) #3
  %294 = load i64, i64* %293, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %287, i64 %289, i64 %291, i64 %294)
  ret void

; <label>:295:                                    ; preds = %26
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
  store i32 1868361357, i32* %25
  br label %368

; <label>:308:                                    ; preds = %26
  %309 = load volatile i64**, i64*** %11
  %310 = load i64*, i64** %309, align 8
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %310, i64 %312
  %314 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %313) #3
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64**, i64*** %11
  %317 = load i64*, i64** %316, align 8
  %318 = load volatile i64*, i64** %10
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds i64, i64* %317, i64 %319
  store i64 %315, i64* %320, align 8
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %10
  store i64 %322, i64* %323, align 8
  store i32 -1023039898, i32* %25
  br label %368

; <label>:324:                                    ; preds = %26
  %325 = load volatile i64*, i64** %6
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %9
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, -636718482578611377
  %330 = sub i64 %329, 2
  %331 = sub i64 %330, -636718482578611377
  %332 = sub i64 %328, 2
  %333 = mul i64 %331, 2
  %334 = add i64 %328, -4289085213788017367
  %335 = sub i64 %334, 2
  %336 = sub i64 %335, -4289085213788017367
  %337 = sub i64 %328, 2
  %338 = mul i64 %336, 2
  %339 = add i64 %328, 6728884590057058344
  %340 = sub i64 %339, 2
  %341 = sub i64 %340, 6728884590057058344
  %342 = sub i64 %328, 2
  %343 = mul i64 %341, 2
  %344 = sub i64 0, %328
  %345 = add i64 0, %344
  %346 = sub i64 0, %328
  %347 = sub i64 0, 2
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 2
  %350 = shl i64 %328, 2
  %351 = sub i64 %328, -8547034446276430735
  %352 = sub i64 %351, 2
  %353 = add i64 %352, -8547034446276430735
  %354 = sub nsw i64 %328, 2
  %355 = add i64 %353, -1555867249968890745
  %356 = sub i64 %355, 2
  %357 = sub i64 %356, -1555867249968890745
  %358 = sub i64 %353, 2
  %359 = mul i64 %357, 2
  %360 = sub i64 0, %353
  %361 = add i64 0, %360
  %362 = sub i64 0, %353
  %363 = sub i64 0, 2
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 2
  %366 = sdiv i64 %353, 2
  %367 = icmp eq i64 %326, %366
  store i32 854418725, i32* %25
  br label %368

; <label>:368:                                    ; preds = %324, %308, %295, %254, %251, %214, %199, %190, %189, %158, %131, %123, %97, %85, %84, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 %15, -1878624319
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1878624319
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -258945157, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %290
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -258945157, label %30
    i32 -1952325861, label %50
    i32 52070342, label %95
    i32 -1308576903, label %96
    i32 -1520611097, label %103
    i32 -1715495652, label %118
    i32 1009378535, label %154
    i32 -1889699555, label %156
    i32 407000044, label %173
    i32 1528897191, label %200
    i32 1434326340, label %203
    i32 -694399860, label %226
    i32 -1603914232, label %235
    i32 1689459983, label %280
    i32 264063544, label %289
  ]

; <label>:29:                                     ; preds = %27
  br label %290

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1952325861, i32 -1603914232
  store i32 %49, i32* %25
  br label %290

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i64**, i64*** %11
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %3, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, 3438147043579476797
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 3438147043579476797
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 52070342, i32 -1603914232
  store i32 %94, i32* %25
  br label %290

; <label>:95:                                     ; preds = %27
  store i32 -1308576903, i32* %25
  br label %290

; <label>:96:                                     ; preds = %27
  %97 = load volatile i64*, i64** %10
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 -1520611097, i32 -1889699555
  store i32 %102, i32* %25
  store i1 false, i1* %26
  br label %290

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
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
  %117 = select i1 %115, i32 -1715495652, i32 1689459983
  store i32 %117, i32* %25
  br label %290

; <label>:118:                                    ; preds = %27
  %119 = load volatile i64**, i64*** %11
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %125 = load volatile i64*, i64** %8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %124, i64* %123, i64* dereferenceable(8) %125)
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = add i32 %127, 151442768
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 151442768
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1009378535, i32 1689459983
  store i32 %153, i32* %25
  br label %290

; <label>:154:                                    ; preds = %27
  store i32 -1889699555, i32* %25
  %155 = load volatile i1, i1* %6
  store i1 %155, i1* %26
  br label %290

; <label>:156:                                    ; preds = %27
  %157 = load i1, i1* %26
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.41
  %159 = load i32, i32* @y.42
  %160 = sub i32 %158, 614325169
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 614325169
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 407000044, i32 264063544
  store i32 %172, i32* %25
  br label %290

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* @x.41
  %175 = load i32, i32* @y.42
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1528897191, i32 264063544
  store i32 %199, i32* %25
  br label %290

; <label>:200:                                    ; preds = %27
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 1434326340, i32 -694399860
  store i32 %202, i32* %25
  br label %290

; <label>:203:                                    ; preds = %27
  %204 = load volatile i64**, i64*** %11
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  %209 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %208) #3
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64**, i64*** %11
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64*, i64** %10
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  store i64 %210, i64* %215, align 8
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %10
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %10
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, 1
  %224 = sdiv i64 %222, 2
  %225 = load volatile i64*, i64** %7
  store i64 %224, i64* %225, align 8
  store i32 -1308576903, i32* %25
  br label %290

; <label>:226:                                    ; preds = %27
  %227 = load volatile i64*, i64** %8
  %228 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %227) #3
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64**, i64*** %11
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  store i64 %229, i64* %234, align 8
  ret void

; <label>:235:                                    ; preds = %27
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %237 = alloca i64*, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  store i64* %0, i64** %237, align 8
  store i64 %1, i64* %238, align 8
  store i64 %2, i64* %239, align 8
  store i64 %3, i64* %240, align 8
  %242 = load i64, i64* %238, align 8
  %243 = shl i64 %242, 1
  %244 = add i64 %242, 2889261404593130682
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, 2889261404593130682
  %247 = sub nsw i64 %242, 1
  %248 = sub i64 0, -3358567725947349273
  %249 = sub i64 %248, %246
  %250 = add i64 %249, -3358567725947349273
  %251 = sub i64 0, %246
  %252 = sub i64 %250, 3162335942454807464
  %253 = add i64 %252, 2
  %254 = add i64 %253, 3162335942454807464
  %255 = add i64 %250, 2
  %256 = sub i64 0, %246
  %257 = add i64 0, %256
  %258 = sub i64 0, %246
  %259 = sub i64 %257, 8740173380276260446
  %260 = add i64 %259, 2
  %261 = add i64 %260, 8740173380276260446
  %262 = add i64 %257, 2
  %263 = shl i64 %246, 2
  %264 = shl i64 %246, 2
  %265 = sub i64 0, %246
  %266 = add i64 0, %265
  %267 = sub i64 0, %246
  %268 = sub i64 %266, 4504579637135186501
  %269 = add i64 %268, 2
  %270 = add i64 %269, 4504579637135186501
  %271 = add i64 %266, 2
  %272 = sub i64 0, -7503133369202687493
  %273 = sub i64 %272, %246
  %274 = add i64 %273, -7503133369202687493
  %275 = sub i64 0, %246
  %276 = sub i64 0, 2
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 2
  %279 = sdiv i64 %246, 2
  store i64 %279, i64* %241, align 8
  store i32 -1952325861, i32* %25
  br label %290

; <label>:280:                                    ; preds = %27
  %281 = load volatile i64**, i64*** %11
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds i64, i64* %282, i64 %284
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %287 = load volatile i64*, i64** %8
  %288 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %286, i64* %285, i64* dereferenceable(8) %287)
  store i32 -1715495652, i32* %25
  br label %290

; <label>:289:                                    ; preds = %27
  store i32 407000044, i32* %25
  br label %290

; <label>:290:                                    ; preds = %289, %280, %235, %203, %200, %173, %156, %154, %118, %103, %96, %95, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -992898487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %280
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -992898487, label %19
    i32 -1257537046, label %24
    i32 -1874626795, label %29
    i32 -1325844740, label %45
    i32 -917007667, label %75
    i32 1679337049, label %76
    i32 -2063853897, label %81
    i32 1613662756, label %96
    i32 146097134, label %126
    i32 -504136809, label %127
    i32 -731334504, label %155
    i32 -1723722581, label %185
    i32 519968923, label %186
    i32 1962132394, label %187
    i32 1282238357, label %188
    i32 2129052007, label %193
    i32 661603894, label %196
    i32 -1014989504, label %224
    i32 -1947501122, label %255
    i32 -835578209, label %258
    i32 -643589659, label %261
    i32 1452085270, label %264
    i32 -316403617, label %265
    i32 -1357212736, label %266
    i32 905510404, label %267
    i32 -1824203344, label %270
    i32 -31028816, label %273
    i32 700674743, label %276
  ]

; <label>:18:                                     ; preds = %16
  br label %280

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1257537046, i32 1282238357
  store i32 %23, i32* %15
  br label %280

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1874626795, i32 1679337049
  store i32 %28, i32* %15
  br label %280

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 1824282549
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1824282549
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1325844740, i32 905510404
  store i32 %44, i32* %15
  br label %280

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = add i32 %48, -114406646
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -114406646
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -917007667, i32 905510404
  store i32 %74, i32* %15
  br label %280

; <label>:75:                                     ; preds = %16
  store i32 1962132394, i32* %15
  br label %280

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 -2063853897, i32 -504136809
  store i32 %80, i32* %15
  br label %280

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1613662756, i32 -1824203344
  store i32 %95, i32* %15
  br label %280

; <label>:96:                                     ; preds = %16
  %97 = load i64*, i64** %9, align 8
  %98 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  %99 = load i32, i32* @x.47
  %100 = load i32, i32* @y.48
  %101 = sub i32 %99, 155316163
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 155316163
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
  %125 = select i1 %123, i32 146097134, i32 -1824203344
  store i32 %125, i32* %15
  br label %280

; <label>:126:                                    ; preds = %16
  store i32 519968923, i32* %15
  br label %280

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.47
  %129 = load i32, i32* @y.48
  %130 = sub i32 %128, 1598134219
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1598134219
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -731334504, i32 -31028816
  store i32 %154, i32* %15
  br label %280

; <label>:155:                                    ; preds = %16
  %156 = load i64*, i64** %9, align 8
  %157 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %156, i64* %157)
  %158 = load i32, i32* @x.47
  %159 = load i32, i32* @y.48
  %160 = add i32 %158, 1382713479
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1382713479
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1723722581, i32 -31028816
  store i32 %184, i32* %15
  br label %280

; <label>:185:                                    ; preds = %16
  store i32 519968923, i32* %15
  br label %280

; <label>:186:                                    ; preds = %16
  store i32 1962132394, i32* %15
  br label %280

; <label>:187:                                    ; preds = %16
  store i32 -1357212736, i32* %15
  br label %280

; <label>:188:                                    ; preds = %16
  %189 = load i64*, i64** %10, align 8
  %190 = load i64*, i64** %12, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %189, i64* %190)
  %192 = select i1 %191, i32 2129052007, i32 661603894
  store i32 %192, i32* %15
  br label %280

; <label>:193:                                    ; preds = %16
  %194 = load i64*, i64** %9, align 8
  %195 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %195)
  store i32 -316403617, i32* %15
  br label %280

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.47
  %198 = load i32, i32* @y.48
  %199 = add i32 %197, -126662811
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -126662811
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
  %223 = select i1 %221, i32 -1014989504, i32 700674743
  store i32 %223, i32* %15
  br label %280

; <label>:224:                                    ; preds = %16
  %225 = load i64*, i64** %11, align 8
  %226 = load i64*, i64** %12, align 8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %225, i64* %226)
  store i1 %227, i1* %5
  %228 = load i32, i32* @x.47
  %229 = load i32, i32* @y.48
  %230 = add i32 %228, -533434394
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -533434394
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1947501122, i32 700674743
  store i32 %254, i32* %15
  br label %280

; <label>:255:                                    ; preds = %16
  %256 = load volatile i1, i1* %5
  %257 = select i1 %256, i32 -835578209, i32 -643589659
  store i32 %257, i32* %15
  br label %280

; <label>:258:                                    ; preds = %16
  %259 = load i64*, i64** %9, align 8
  %260 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %259, i64* %260)
  store i32 1452085270, i32* %15
  br label %280

; <label>:261:                                    ; preds = %16
  %262 = load i64*, i64** %9, align 8
  %263 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %262, i64* %263)
  store i32 1452085270, i32* %15
  br label %280

; <label>:264:                                    ; preds = %16
  store i32 -316403617, i32* %15
  br label %280

; <label>:265:                                    ; preds = %16
  store i32 -1357212736, i32* %15
  br label %280

; <label>:266:                                    ; preds = %16
  ret void

; <label>:267:                                    ; preds = %16
  %268 = load i64*, i64** %9, align 8
  %269 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %268, i64* %269)
  store i32 -1325844740, i32* %15
  br label %280

; <label>:270:                                    ; preds = %16
  %271 = load i64*, i64** %9, align 8
  %272 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %271, i64* %272)
  store i32 1613662756, i32* %15
  br label %280

; <label>:273:                                    ; preds = %16
  %274 = load i64*, i64** %9, align 8
  %275 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %274, i64* %275)
  store i32 -731334504, i32* %15
  br label %280

; <label>:276:                                    ; preds = %16
  %277 = load i64*, i64** %11, align 8
  %278 = load i64*, i64** %12, align 8
  %279 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %277, i64* %278)
  store i32 -1014989504, i32* %15
  br label %280

; <label>:280:                                    ; preds = %276, %273, %270, %267, %265, %264, %261, %258, %255, %224, %196, %193, %188, %187, %186, %185, %155, %127, %126, %96, %81, %76, %75, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1952548706, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %193
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1952548706, label %13
    i32 1014391617, label %40
    i32 -591723325, label %55
    i32 1075905850, label %56
    i32 71736507, label %61
    i32 1708473294, label %64
    i32 -1443873657, label %92
    i32 -742071240, label %121
    i32 1952031058, label %122
    i32 908644131, label %127
    i32 346311398, label %130
    i32 135360877, label %135
    i32 978785790, label %163
    i32 87775444, label %180
    i32 -1186656556, label %182
    i32 1627221256, label %187
    i32 -431152843, label %188
    i32 -2138487046, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %193

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1014391617, i32 1627221256
  store i32 %39, i32* %9
  br label %193

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
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
  %54 = select i1 %52, i32 -591723325, i32 1627221256
  store i32 %54, i32* %9
  br label %193

; <label>:55:                                     ; preds = %10
  store i32 1075905850, i32* %9
  br label %193

; <label>:56:                                     ; preds = %10
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %57, i64* %58)
  %60 = select i1 %59, i32 71736507, i32 1708473294
  store i32 %60, i32* %9
  br label %193

; <label>:61:                                     ; preds = %10
  %62 = load i64*, i64** %6, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %6, align 8
  store i32 1075905850, i32* %9
  br label %193

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = sub i32 %65, 783592034
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 783592034
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1443873657, i32 -431152843
  store i32 %91, i32* %9
  br label %193

; <label>:92:                                     ; preds = %10
  %93 = load i64*, i64** %7, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  store i64* %94, i64** %7, align 8
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -742071240, i32 -431152843
  store i32 %120, i32* %9
  br label %193

; <label>:121:                                    ; preds = %10
  store i32 1952031058, i32* %9
  br label %193

; <label>:122:                                    ; preds = %10
  %123 = load i64*, i64** %8, align 8
  %124 = load i64*, i64** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %123, i64* %124)
  %126 = select i1 %125, i32 908644131, i32 346311398
  store i32 %126, i32* %9
  br label %193

; <label>:127:                                    ; preds = %10
  %128 = load i64*, i64** %7, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 -1
  store i64* %129, i64** %7, align 8
  store i32 1952031058, i32* %9
  br label %193

; <label>:130:                                    ; preds = %10
  %131 = load i64*, i64** %6, align 8
  %132 = load i64*, i64** %7, align 8
  %133 = icmp ult i64* %131, %132
  %134 = select i1 %133, i32 -1186656556, i32 135360877
  store i32 %134, i32* %9
  br label %193

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* @x.49
  %137 = load i32, i32* @y.50
  %138 = add i32 %136, -128697401
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -128697401
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 978785790, i32 -2138487046
  store i32 %162, i32* %9
  br label %193

; <label>:163:                                    ; preds = %10
  %164 = load i64*, i64** %6, align 8
  store i64* %164, i64** %4
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = add i32 %165, -1728843314
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1728843314
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 87775444, i32 -2138487046
  store i32 %179, i32* %9
  br label %193

; <label>:180:                                    ; preds = %10
  %181 = load volatile i64*, i64** %4
  ret i64* %181

; <label>:182:                                    ; preds = %10
  %183 = load i64*, i64** %6, align 8
  %184 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %183, i64* %184)
  %185 = load i64*, i64** %6, align 8
  %186 = getelementptr inbounds i64, i64* %185, i32 1
  store i64* %186, i64** %6, align 8
  store i32 -1952548706, i32* %9
  br label %193

; <label>:187:                                    ; preds = %10
  store i32 1014391617, i32* %9
  br label %193

; <label>:188:                                    ; preds = %10
  %189 = load i64*, i64** %7, align 8
  %190 = getelementptr inbounds i64, i64* %189, i32 -1
  store i64* %190, i64** %7, align 8
  store i32 -1443873657, i32* %9
  br label %193

; <label>:191:                                    ; preds = %10
  %192 = load i64*, i64** %6, align 8
  store i32 978785790, i32* %9
  br label %193

; <label>:193:                                    ; preds = %191, %188, %187, %182, %163, %135, %130, %127, %122, %121, %92, %64, %61, %56, %55, %40, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 -1125584639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1125584639, label %18
    i32 1815119619, label %38
    i32 -229988130, label %79
    i32 -2111518887, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1815119619, i32 -2111518887
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = add i32 %52, -1707629862
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1707629862
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -229988130, i32 -2111518887
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 1815119619, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
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
  store i32 1095216371, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1095216371, label %20
    i32 943099801, label %25
    i32 -1282114040, label %41
    i32 -868658921, label %69
    i32 -1054370887, label %70
    i32 907490997, label %73
    i32 1246691982, label %78
    i32 1729452669, label %93
    i32 -177040648, label %112
    i32 62218027, label %115
    i32 2034694621, label %127
    i32 -216119942, label %129
    i32 1002963512, label %130
    i32 1491043168, label %133
    i32 -40834374, label %148
    i32 258625762, label %175
    i32 -648494377, label %176
    i32 2138747201, label %177
    i32 1391258924, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 943099801, i32 -1054370887
  store i32 %24, i32* %16
  br label %182

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = add i32 %26, -1585492635
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1585492635
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1282114040, i32 -648494377
  store i32 %40, i32* %16
  br label %182

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = add i32 %42, 2067123573
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2067123573
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -868658921, i32 -648494377
  store i32 %68, i32* %16
  br label %182

; <label>:69:                                     ; preds = %17
  store i32 1491043168, i32* %16
  br label %182

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %72, i64** %9, align 8
  store i32 907490997, i32* %16
  br label %182

; <label>:73:                                     ; preds = %17
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %8, align 8
  %76 = icmp ne i64* %74, %75
  %77 = select i1 %76, i32 1246691982, i32 1491043168
  store i32 %77, i32* %16
  br label %182

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1729452669, i32 2138747201
  store i32 %92, i32* %16
  br label %182

; <label>:93:                                     ; preds = %17
  %94 = load i64*, i64** %9, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %94, i64* %95)
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = add i32 %97, -1185255576
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1185255576
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -177040648, i32 2138747201
  store i32 %111, i32* %16
  br label %182

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 62218027, i32 2034694621
  store i32 %114, i32* %16
  br label %182

; <label>:115:                                    ; preds = %17
  %116 = load i64*, i64** %9, align 8
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %10, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = load i64*, i64** %9, align 8
  %121 = load i64*, i64** %9, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %119, i64* %120, i64* %122)
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %7, align 8
  store i64 %125, i64* %126, align 8
  store i32 -216119942, i32* %16
  br label %182

; <label>:127:                                    ; preds = %17
  %128 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %128)
  store i32 -216119942, i32* %16
  br label %182

; <label>:129:                                    ; preds = %17
  store i32 1002963512, i32* %16
  br label %182

; <label>:130:                                    ; preds = %17
  %131 = load i64*, i64** %9, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  store i64* %132, i64** %9, align 8
  store i32 907490997, i32* %16
  br label %182

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.55
  %135 = load i32, i32* @y.56
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -40834374, i32 1391258924
  store i32 %147, i32* %16
  br label %182

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.55
  %150 = load i32, i32* @y.56
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 258625762, i32 1391258924
  store i32 %174, i32* %16
  br label %182

; <label>:175:                                    ; preds = %17
  ret void

; <label>:176:                                    ; preds = %17
  store i32 -1282114040, i32* %16
  br label %182

; <label>:177:                                    ; preds = %17
  %178 = load i64*, i64** %9, align 8
  %179 = load i64*, i64** %7, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %178, i64* %179)
  store i32 1729452669, i32* %16
  br label %182

; <label>:181:                                    ; preds = %17
  store i32 -40834374, i32* %16
  br label %182

; <label>:182:                                    ; preds = %181, %177, %176, %148, %133, %130, %129, %127, %115, %112, %93, %78, %73, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -217982134, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -217982134, label %15
    i32 1966015187, label %20
    i32 440513421, label %22
    i32 -1499255599, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1966015187, i32 -1499255599
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 440513421, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -217982134, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1719092021, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1719092021, label %20
    i32 838077351, label %28
    i32 82778363, label %65
    i32 1512698140, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 838077351, i32 1512698140
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = add i32 %38, 42512046
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 42512046
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 82778363, i32 1512698140
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 838077351, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1321067688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1321067688, label %16
    i32 596537294, label %20
    i32 -116756969, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 596537294, i32 -116756969
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -1321067688, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = add i32 %3, 1838270672
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1838270672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2051310807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2051310807, label %17
    i32 1484108326, label %37
    i32 2116358144, label %55
    i32 329415578, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1484108326, i32 329415578
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 %40, -1064761313
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1064761313
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2116358144, i32 329415578
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1484108326, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -98135191, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -98135191, label %22
    i32 1412048438, label %26
    i32 959828455, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1412048438, i32 959828455
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, -8581302200973763079
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -8581302200973763079
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 959828455, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 7265010559585668852
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 7265010559585668852
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882438990.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
