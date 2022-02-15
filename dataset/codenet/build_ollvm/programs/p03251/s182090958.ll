; ModuleID = 'Project_CodeNet_C++1400/p03251/s182090958.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s182090958.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@X = global i32 0, align 4
@Y = global i32 0, align 4
@x = global [105 x i32] zeroinitializer, align 16
@y = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182090958.cpp, i8* null }]
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
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @X)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @Y)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1024568516, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %432
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1024568516, label %15
    i32 -1347515379, label %30
    i32 -235754618, label %61
    i32 -1270860210, label %64
    i32 -1612597262, label %69
    i32 872415138, label %84
    i32 9868974, label %105
    i32 567841691, label %106
    i32 1463096814, label %122
    i32 -487920524, label %149
    i32 -931586670, label %150
    i32 178023271, label %177
    i32 53798988, label %208
    i32 1621305319, label %211
    i32 -156910520, label %216
    i32 803922767, label %222
    i32 -2018096834, label %238
    i32 1418103878, label %282
    i32 -467870364, label %285
    i32 -2139716811, label %296
    i32 2025863095, label %301
    i32 550962611, label %304
    i32 -1289491043, label %307
    i32 -1776626276, label %309
    i32 1480060133, label %313
    i32 2004699318, label %359
    i32 -1905634785, label %360
    i32 -1507944155, label %364
  ]

; <label>:14:                                     ; preds = %12
  br label %432

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1347515379, i32 -1776626276
  store i32 %29, i32* %11
  br label %432

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 2044291879
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2044291879
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -235754618, i32 -1776626276
  store i32 %60, i32* %11
  br label %432

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1270860210, i32 567841691
  store i32 %63, i32* %11
  br label %432

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 -1612597262, i32* %11
  br label %432

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 872415138, i32 1480060133
  store i32 %83, i32* %11
  br label %432

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1611346667
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1611346667
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 575323953
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 575323953
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 9868974, i32 1480060133
  store i32 %104, i32* %11
  br label %432

; <label>:105:                                    ; preds = %12
  store i32 -1024568516, i32* %11
  br label %432

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -41700319
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -41700319
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1463096814, i32 2004699318
  store i32 %121, i32* %11
  br label %432

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -487920524, i32 2004699318
  store i32 %148, i32* %11
  br label %432

; <label>:149:                                    ; preds = %12
  store i32 -931586670, i32* %11
  br label %432

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 178023271, i32 -1905634785
  store i32 %176, i32* %11
  br label %432

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* @m, align 4
  %180 = icmp slt i32 %178, %179
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -1672655070
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1672655070
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 53798988, i32 -1905634785
  store i32 %207, i32* %11
  br label %432

; <label>:208:                                    ; preds = %12
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 1621305319, i32 803922767
  store i32 %210, i32* %11
  br label %432

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %213
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %214)
  store i32 -156910520, i32* %11
  br label %432

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, 1769412052
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1769412052
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  store i32 -931586670, i32* %11
  br label %432

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, 800304097
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 800304097
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2018096834, i32 -1507944155
  store i32 %237, i32* %11
  br label %432

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @n, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @x, i32 0, i32 0), i64 %240
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([105 x i32], [105 x i32]* @x, i32 0, i32 0), i32* %241)
  %242 = load i32, i32* @m, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @y, i32 0, i32 0), i64 %243
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([105 x i32], [105 x i32]* @y, i32 0, i32 0), i32* %244)
  %245 = load i32, i32* @n, align 4
  %246 = sub i32 %245, 714843759
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 714843759
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @y, i64 0, i64 0), align 16
  %254 = icmp slt i32 %252, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, -435801471
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -435801471
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1418103878, i32 -1507944155
  store i32 %281, i32* %11
  br label %432

; <label>:282:                                    ; preds = %12
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 -467870364, i32 550962611
  store i32 %284, i32* %11
  br label %432

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* @n, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* @Y, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -2139716811, i32 550962611
  store i32 %295, i32* %11
  br label %432

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @X, align 4
  %298 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @y, i64 0, i64 0), align 16
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 2025863095, i32 550962611
  store i32 %300, i32* %11
  br label %432

; <label>:301:                                    ; preds = %12
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289491043, i32* %11
  br label %432

; <label>:304:                                    ; preds = %12
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289491043, i32* %11
  br label %432

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %4, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp slt i32 %310, %311
  store i32 -1347515379, i32* %11
  br label %432

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %5, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, -92620867
  %317 = sub i32 %316, %314
  %318 = add i32 %317, -92620867
  %319 = sub i32 0, %314
  %320 = sub i32 %318, 220263848
  %321 = add i32 %320, 1
  %322 = add i32 %321, 220263848
  %323 = add i32 %318, 1
  %324 = shl i32 %314, 1
  %325 = add i32 0, -803912994
  %326 = sub i32 %325, %314
  %327 = sub i32 %326, -803912994
  %328 = sub i32 0, %314
  %329 = add i32 %327, 1573899345
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1573899345
  %332 = add i32 %327, 1
  %333 = sub i32 %314, 1729920575
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1729920575
  %336 = sub i32 %314, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %314, %338
  %340 = sub i32 %314, 1
  %341 = mul i32 %339, 1
  %342 = add i32 0, -525417327
  %343 = sub i32 %342, %314
  %344 = sub i32 %343, -525417327
  %345 = sub i32 0, %314
  %346 = sub i32 %344, -1340662498
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1340662498
  %349 = add i32 %344, 1
  %350 = sub i32 0, %314
  %351 = add i32 0, %350
  %352 = sub i32 0, %314
  %353 = sub i32 0, 1
  %354 = sub i32 %351, %353
  %355 = add i32 %351, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %314, %356
  %358 = add nsw i32 %314, 1
  store i32 %357, i32* %5, align 4
  store i32 872415138, i32* %11
  br label %432

; <label>:359:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1463096814, i32* %11
  br label %432

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* @m, align 4
  %363 = icmp slt i32 %361, %362
  store i32 178023271, i32* %11
  br label %432

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* @n, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @x, i32 0, i32 0), i64 %366
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([105 x i32], [105 x i32]* @x, i32 0, i32 0), i32* %367)
  %368 = load i32, i32* @m, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @y, i32 0, i32 0), i64 %369
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([105 x i32], [105 x i32]* @y, i32 0, i32 0), i32* %370)
  %371 = load i32, i32* @n, align 4
  %372 = add i32 0, 398063793
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 398063793
  %375 = sub i32 0, %371
  %376 = add i32 %374, 2067814132
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 2067814132
  %379 = add i32 %374, 1
  %380 = shl i32 %371, 1
  %381 = sub i32 0, 1900014843
  %382 = sub i32 %381, %371
  %383 = add i32 %382, 1900014843
  %384 = sub i32 0, %371
  %385 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, 1
  %390 = sub i32 0, %371
  %391 = add i32 0, %390
  %392 = sub i32 0, %371
  %393 = add i32 %391, 2108009029
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 2108009029
  %396 = add i32 %391, 1
  %397 = add i32 %371, -1862210914
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1862210914
  %400 = sub i32 %371, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %371, 1
  %403 = sub i32 0, %371
  %404 = add i32 0, %403
  %405 = sub i32 0, %371
  %406 = sub i32 %404, 1744594911
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1744594911
  %409 = add i32 %404, 1
  %410 = sub i32 0, %371
  %411 = add i32 0, %410
  %412 = sub i32 0, %371
  %413 = add i32 %411, -1166955074
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1166955074
  %416 = add i32 %411, 1
  %417 = sub i32 0, %371
  %418 = add i32 0, %417
  %419 = sub i32 0, %371
  %420 = sub i32 0, 1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1
  %423 = sub i32 %371, 299717356
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 299717356
  %426 = sub nsw i32 %371, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @y, i64 0, i64 0), align 16
  %431 = icmp slt i32 %429, %430
  store i32 -2018096834, i32* %11
  br label %432

; <label>:432:                                    ; preds = %364, %360, %359, %313, %309, %304, %301, %296, %285, %282, %238, %222, %216, %211, %208, %177, %150, %149, %122, %106, %105, %84, %69, %64, %61, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
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
  store i32 1807729262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1807729262, label %21
    i32 929032458, label %41
    i32 -1750573410, label %81
    i32 571532209, label %84
    i32 -709966494, label %106
    i32 -1350183624, label %133
    i32 31086794, label %148
    i32 1001708366, label %149
    i32 1966095445, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 929032458, i32 1001708366
  store i32 %40, i32* %17
  br label %159

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = add i32 %54, -443207207
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -443207207
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1750573410, i32 1001708366
  store i32 %80, i32* %17
  br label %159

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 571532209, i32 -709966494
  store i32 %83, i32* %17
  br label %159

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, -6035897922653662678
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -6035897922653662678
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %86, i32* %88, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 -709966494, i32* %17
  br label %159

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1350183624, i32 1966095445
  store i32 %132, i32* %17
  br label %159

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
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
  %147 = select i1 %145, i32 31086794, i32 1966095445
  store i32 %147, i32* %17
  br label %159

; <label>:148:                                    ; preds = %18
  ret void

; <label>:149:                                    ; preds = %18
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %151, align 8
  store i32* %1, i32** %152, align 8
  %155 = load i32*, i32** %151, align 8
  %156 = load i32*, i32** %152, align 8
  %157 = icmp ne i32* %155, %156
  store i32 929032458, i32* %17
  br label %159

; <label>:158:                                    ; preds = %18
  store i32 -1350183624, i32* %17
  br label %159

; <label>:159:                                    ; preds = %158, %149, %133, %106, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 528258092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 528258092, label %16
    i32 1478479926, label %28
    i32 2015863488, label %32
    i32 -612555652, label %48
    i32 1366042399, label %66
    i32 1734486534, label %67
    i32 -1041397934, label %80
    i32 393666227, label %96
    i32 -912734036, label %123
    i32 -431970513, label %124
    i32 -346616864, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 5095945698896374847
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 5095945698896374847
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1478479926, i32 -1041397934
  store i32 %27, i32* %12
  br label %129

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 2015863488, i32 1734486534
  store i32 %31, i32* %12
  br label %129

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, -1185587145
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1185587145
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -612555652, i32 -431970513
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %49, i32* %50, i32* %51)
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1366042399, i32 -431970513
  store i32 %65, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  store i32 -1041397934, i32* %12
  br label %129

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 %68, -8889549966972900421
  %70 = add i64 %69, -1
  %71 = add i64 %70, -8889549966972900421
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %7, align 8
  %73 = load i32*, i32** %5, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %73, i32* %74)
  store i32* %75, i32** %9, align 8
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %76, i32* %77, i64 %78)
  %79 = load i32*, i32** %9, align 8
  store i32* %79, i32** %6, align 8
  store i32 528258092, i32* %12
  br label %129

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, 1928811514
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1928811514
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 393666227, i32 -346616864
  store i32 %95, i32* %12
  br label %129

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -912734036, i32 -346616864
  store i32 %122, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  %126 = load i32*, i32** %6, align 8
  %127 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %125, i32* %126, i32* %127)
  store i32 -612555652, i32* %12
  br label %129

; <label>:128:                                    ; preds = %13
  store i32 393666227, i32* %12
  br label %129

; <label>:129:                                    ; preds = %128, %124, %96, %80, %67, %66, %48, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -7785220886295990785
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7785220886295990785
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 %8, 545615372
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 545615372
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1970568630, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %245
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1970568630, label %22
    i32 -238590434, label %30
    i32 1365858553, label %65
    i32 1928773795, label %68
    i32 152120031, label %79
    i32 194900135, label %106
    i32 -1050134173, label %138
    i32 1076614294, label %139
    i32 554392847, label %167
    i32 -1937355019, label %195
    i32 -1622506275, label %196
    i32 -663276569, label %239
    i32 986866559, label %244
  ]

; <label>:21:                                     ; preds = %19
  br label %245

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -238590434, i32 -1622506275
  store i32 %29, i32* %18
  br label %245

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, 6100591805358161915
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 6100591805358161915
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1365858553, i32 -1622506275
  store i32 %64, i32* %18
  br label %245

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1928773795, i32 152120031
  store i32 %67, i32* %18
  br label %245

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %70, i32* %73)
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 16
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %78)
  store i32 1076614294, i32* %18
  br label %245

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.16
  %81 = load i32, i32* @y.17
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 194900135, i32 -663276569
  store i32 %105, i32* %18
  br label %245

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %4
  %110 = load i32*, i32** %109, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %108, i32* %110)
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = add i32 %111, -1717157613
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1717157613
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1050134173, i32 -663276569
  store i32 %137, i32* %18
  br label %245

; <label>:138:                                    ; preds = %19
  store i32 1076614294, i32* %18
  br label %245

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.16
  %141 = load i32, i32* @y.17
  %142 = sub i32 %140, 1505348073
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1505348073
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 554392847, i32 986866559
  store i32 %166, i32* %18
  br label %245

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.16
  %169 = load i32, i32* @y.17
  %170 = sub i32 %168, 448070152
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 448070152
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -1937355019, i32 986866559
  store i32 %194, i32* %18
  br label %245

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %19
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %198, align 8
  store i32* %1, i32** %199, align 8
  %203 = load i32*, i32** %199, align 8
  %204 = load i32*, i32** %198, align 8
  %205 = ptrtoint i32* %203 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 0, %205
  %208 = add i64 0, %207
  %209 = sub i64 0, %205
  %210 = sub i64 %208, 4664498049311506549
  %211 = add i64 %210, %206
  %212 = add i64 %211, 4664498049311506549
  %213 = add i64 %208, %206
  %214 = shl i64 %205, %206
  %215 = sub i64 0, %206
  %216 = add i64 %205, %215
  %217 = sub i64 %205, %206
  %218 = mul i64 %216, %206
  %219 = shl i64 %205, %206
  %220 = sub i64 %205, 7584576735717197681
  %221 = sub i64 %220, %206
  %222 = add i64 %221, 7584576735717197681
  %223 = sub i64 %205, %206
  %224 = mul i64 %222, %206
  %225 = shl i64 %205, %206
  %226 = sub i64 %205, -2047184625618690765
  %227 = sub i64 %226, %206
  %228 = add i64 %227, -2047184625618690765
  %229 = sub i64 %205, %206
  %230 = sub i64 0, -1933420875952069232
  %231 = sub i64 %230, %228
  %232 = add i64 %231, -1933420875952069232
  %233 = sub i64 0, %228
  %234 = sub i64 0, 4
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 4
  %237 = sdiv exact i64 %228, 4
  %238 = icmp sgt i64 %237, 16
  store i32 -238590434, i32* %18
  br label %245

; <label>:239:                                    ; preds = %19
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i32**, i32*** %4
  %243 = load i32*, i32** %242, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %241, i32* %243)
  store i32 194900135, i32* %18
  br label %245

; <label>:244:                                    ; preds = %19
  store i32 554392847, i32* %18
  br label %245

; <label>:245:                                    ; preds = %244, %239, %196, %167, %139, %138, %106, %79, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, -1822797317
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1822797317
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -453503005, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -453503005, label %20
    i32 2007706508, label %28
    i32 2117590765, label %55
    i32 2032453738, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2007706508, i32 2032453738
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = add i32 %40, 1871261153
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1871261153
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2117590765, i32 2032453738
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  %65 = load i32*, i32** %60, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  %66 = load i32*, i32** %58, align 8
  %67 = load i32*, i32** %59, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 2007706508, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 -909658849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -909658849, label %19
    i32 -1161215990, label %27
    i32 1353659267, label %71
    i32 987816424, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1161215990, i32 987816424
  store i32 %26, i32* %15
  br label %169

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = add i64 %37, -5731850448318416319
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -5731850448318416319
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %34, i64 %44
  store i32* %45, i32** %31, align 8
  %46 = load i32*, i32** %29, align 8
  %47 = load i32*, i32** %29, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %31, align 8
  %50 = load i32*, i32** %30, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %29, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %30, align 8
  %55 = load i32*, i32** %29, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.20
  %58 = load i32, i32* @y.21
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1353659267, i32 987816424
  store i32 %70, i32* %15
  br label %169

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %80 = load i32*, i32** %75, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %75, align 8
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = add i64 0, 7199843669586696518
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, 7199843669586696518
  %88 = sub i64 0, %83
  %89 = sub i64 %87, -6279328511183661379
  %90 = add i64 %89, %84
  %91 = add i64 %90, -6279328511183661379
  %92 = add i64 %87, %84
  %93 = sub i64 0, %84
  %94 = add i64 %83, %93
  %95 = sub i64 %83, %84
  %96 = mul i64 %94, %84
  %97 = sub i64 0, %83
  %98 = add i64 0, %97
  %99 = sub i64 0, %83
  %100 = add i64 %98, 5319258477922251605
  %101 = add i64 %100, %84
  %102 = sub i64 %101, 5319258477922251605
  %103 = add i64 %98, %84
  %104 = sub i64 0, -1217116895597804142
  %105 = sub i64 %104, %83
  %106 = add i64 %105, -1217116895597804142
  %107 = sub i64 0, %83
  %108 = sub i64 0, %106
  %109 = sub i64 0, %84
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %84
  %113 = sub i64 0, %84
  %114 = add i64 %83, %113
  %115 = sub i64 %83, %84
  %116 = mul i64 %114, %84
  %117 = shl i64 %83, %84
  %118 = sub i64 0, %83
  %119 = add i64 0, %118
  %120 = sub i64 0, %83
  %121 = sub i64 %119, -8347948046230409424
  %122 = add i64 %121, %84
  %123 = add i64 %122, -8347948046230409424
  %124 = add i64 %119, %84
  %125 = shl i64 %83, %84
  %126 = sub i64 0, %84
  %127 = add i64 %83, %126
  %128 = sub i64 %83, %84
  %129 = sub i64 %127, 8761978733835111380
  %130 = sub i64 %129, 4
  %131 = add i64 %130, 8761978733835111380
  %132 = sub i64 %127, 4
  %133 = mul i64 %131, 4
  %134 = sdiv exact i64 %127, 4
  %135 = sub i64 %134, -8684321654121669053
  %136 = sub i64 %135, 2
  %137 = add i64 %136, -8684321654121669053
  %138 = sub i64 %134, 2
  %139 = mul i64 %137, 2
  %140 = sub i64 0, %134
  %141 = add i64 0, %140
  %142 = sub i64 0, %134
  %143 = sub i64 %141, 344961133315176151
  %144 = add i64 %143, 2
  %145 = add i64 %144, 344961133315176151
  %146 = add i64 %141, 2
  %147 = add i64 0, -3073850392598980721
  %148 = sub i64 %147, %134
  %149 = sub i64 %148, -3073850392598980721
  %150 = sub i64 0, %134
  %151 = sub i64 0, %149
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 2
  %156 = sdiv i64 %134, 2
  %157 = getelementptr inbounds i32, i32* %80, i64 %156
  store i32* %157, i32** %77, align 8
  %158 = load i32*, i32** %75, align 8
  %159 = load i32*, i32** %75, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32*, i32** %77, align 8
  %162 = load i32*, i32** %76, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %158, i32* %160, i32* %161, i32* %163)
  %164 = load i32*, i32** %75, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = load i32*, i32** %76, align 8
  %167 = load i32*, i32** %75, align 8
  %168 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %165, i32* %166, i32* %167)
  store i32 -1161215990, i32* %15
  br label %169

; <label>:169:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -1777143502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1777143502, label %18
    i32 -417128653, label %23
    i32 -1205067108, label %28
    i32 1573566935, label %32
    i32 -1451371739, label %33
    i32 577213817, label %60
    i32 -1786022889, label %78
    i32 -1951099919, label %79
    i32 -388752247, label %107
    i32 -887417623, label %123
    i32 590378480, label %124
    i32 1082061832, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -417128653, i32 -1951099919
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1205067108, i32 1573566935
  store i32 %27, i32* %14
  br label %128

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1573566935, i32* %14
  br label %128

; <label>:32:                                     ; preds = %15
  store i32 -1451371739, i32* %14
  br label %128

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 577213817, i32 590378480
  store i32 %59, i32* %14
  br label %128

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %9, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %9, align 8
  %63 = load i32, i32* @x.22
  %64 = load i32, i32* @y.23
  %65 = add i32 %63, 2062160444
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2062160444
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1786022889, i32 590378480
  store i32 %77, i32* %14
  br label %128

; <label>:78:                                     ; preds = %15
  store i32 -1777143502, i32* %14
  br label %128

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.22
  %81 = load i32, i32* @y.23
  %82 = add i32 %80, 1907147402
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1907147402
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -388752247, i32 1082061832
  store i32 %106, i32* %14
  br label %128

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.22
  %109 = load i32, i32* @y.23
  %110 = add i32 %108, -1073202996
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1073202996
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -887417623, i32 1082061832
  store i32 %122, i32* %14
  br label %128

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  %125 = load i32*, i32** %9, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %9, align 8
  store i32 577213817, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  store i32 -388752247, i32* %14
  br label %128

; <label>:128:                                    ; preds = %127, %124, %107, %79, %78, %60, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.24
  %8 = load i32, i32* @y.25
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
  store i32 1128119291, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1128119291, label %20
    i32 -971621190, label %40
    i32 455598879, label %73
    i32 670444449, label %74
    i32 1290143119, label %87
    i32 -1798530262, label %98
    i32 1460115219, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -971621190, i32 1460115219
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i32**, i32*** %4
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %3
  store i32* %1, i32** %46, align 8
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
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
  %72 = select i1 %70, i32 455598879, i32 1460115219
  store i32 %72, i32* %16
  br label %104

; <label>:73:                                     ; preds = %17
  store i32 670444449, i32* %16
  br label %104

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = ptrtoint i32* %76 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 4
  %85 = icmp sgt i64 %84, 1
  %86 = select i1 %85, i32 1290143119, i32 -1798530262
  store i32 %86, i32* %16
  br label %104

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32**, i32*** %3
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 -1
  %91 = load volatile i32**, i32*** %3
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %3
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %3
  %97 = load i32*, i32** %96, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %95, i32* %97)
  store i32 670444449, i32* %16
  br label %104

; <label>:98:                                     ; preds = %17
  ret void

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %101, align 8
  store i32* %1, i32** %102, align 8
  store i32 -971621190, i32* %16
  br label %104

; <label>:104:                                    ; preds = %99, %87, %74, %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -7682505199346029276
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7682505199346029276
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -813156952, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %158
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -813156952, label %25
    i32 195893799, label %29
    i32 2033148025, label %30
    i32 -689582364, label %46
    i32 290234947, label %62
    i32 -1004139573, label %90
    i32 -378924251, label %93
    i32 -1929037753, label %121
    i32 1016127832, label %137
    i32 1325308463, label %138
    i32 -473034113, label %143
    i32 2145664901, label %144
    i32 1352020496, label %157
  ]

; <label>:24:                                     ; preds = %22
  br label %158

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 195893799, i32 2033148025
  store i32 %28, i32* %21
  br label %158

; <label>:29:                                     ; preds = %22
  store i32 -473034113, i32* %21
  br label %158

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, 4330326807234988924
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 4330326807234988924
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 4658668040896718279
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 4658668040896718279
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -689582364, i32* %21
  br label %158

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
  %49 = sub i32 %47, 760060172
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 760060172
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 290234947, i32 2145664901
  store i32 %61, i32* %21
  br label %158

; <label>:62:                                     ; preds = %22
  %63 = load i32*, i32** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %72 = load i32, i32* %71, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %68, i64 %69, i64 %70, i32 %72)
  %73 = load i64, i64* %9, align 8
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.26
  %76 = load i32, i32* @y.27
  %77 = add i32 %75, 1917500578
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1917500578
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1004139573, i32 2145664901
  store i32 %89, i32* %21
  br label %158

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -378924251, i32 1325308463
  store i32 %92, i32* %21
  br label %158

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.26
  %95 = load i32, i32* @y.27
  %96 = sub i32 %94, 1806429886
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1806429886
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1929037753, i32 1352020496
  store i32 %120, i32* %21
  br label %158

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.26
  %123 = load i32, i32* @y.27
  %124 = sub i32 %122, -326495120
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -326495120
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1016127832, i32 1352020496
  store i32 %136, i32* %21
  br label %158

; <label>:137:                                    ; preds = %22
  store i32 -473034113, i32* %21
  br label %158

; <label>:138:                                    ; preds = %22
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, -1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, -1
  store i64 %141, i64* %9, align 8
  store i32 -689582364, i32* %21
  br label %158

; <label>:143:                                    ; preds = %22
  ret void

; <label>:144:                                    ; preds = %22
  %145 = load i32*, i32** %6, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32*, i32** %6, align 8
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %8, align 8
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %154 = load i32, i32* %153, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %150, i64 %151, i64 %152, i32 %154)
  %155 = load i64, i64* %9, align 8
  %156 = icmp eq i64 %155, 0
  store i32 290234947, i32* %21
  br label %158

; <label>:157:                                    ; preds = %22
  store i32 -1929037753, i32* %21
  br label %158

; <label>:158:                                    ; preds = %157, %144, %138, %137, %121, %93, %90, %62, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, 512316200345536040
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 512316200345536040
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, -1280409960
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1280409960
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -184791807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -184791807, label %19
    i32 662870749, label %27
    i32 532349393, label %57
    i32 731870415, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 662870749, i32 731870415
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
  %32 = add i32 %30, -183197930
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -183197930
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 532349393, i32 731870415
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 662870749, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = add i32 %15, 1065984580
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1065984580
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1599657103, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %612
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1599657103, label %29
    i32 -688200223, label %37
    i32 -574346406, label %85
    i32 1406177570, label %86
    i32 -604684283, label %97
    i32 869492104, label %113
    i32 -1647734817, label %153
    i32 -875073000, label %156
    i32 2014385103, label %163
    i32 229771979, label %179
    i32 -1137071848, label %210
    i32 -552337708, label %211
    i32 -833989525, label %224
    i32 -1471525690, label %236
    i32 -1280445041, label %264
    i32 2122894327, label %310
    i32 -296978048, label %311
    i32 -832834423, label %327
    i32 1089412864, label %364
    i32 -2031506283, label %365
    i32 -26502059, label %378
    i32 710525214, label %453
    i32 -1378930489, label %469
    i32 775925479, label %602
  ]

; <label>:28:                                     ; preds = %26
  br label %612

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -688200223, i32 -2031506283
  store i32 %36, i32* %25
  br label %612

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %11
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %8
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.34
  %59 = load i32, i32* @y.35
  %60 = sub i32 %58, -907472794
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -907472794
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -574346406, i32 -2031506283
  store i32 %84, i32* %25
  br label %612

; <label>:85:                                     ; preds = %26
  store i32 1406177570, i32* %25
  br label %612

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 -604684283, i32 -552337708
  store i32 %96, i32* %25
  br label %612

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.34
  %99 = load i32, i32* @y.35
  %100 = add i32 %98, -1891913529
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1891913529
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 869492104, i32 -26502059
  store i32 %112, i32* %25
  br label %612

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 2933140364206630950
  %117 = add i64 %116, 1
  %118 = add i64 %117, 2933140364206630950
  %119 = add nsw i64 %115, 1
  %120 = mul nsw i64 2, %118
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  %122 = load volatile i32**, i32*** %11
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load volatile i32**, i32*** %11
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 696671094227425453
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 696671094227425453
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds i32, i32* %128, i64 %133
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i32* %126, i32* %135)
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.34
  %139 = load i32, i32* @y.35
  %140 = add i32 %138, 535248624
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 535248624
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1647734817, i32 -26502059
  store i32 %152, i32* %25
  br label %612

; <label>:153:                                    ; preds = %26
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -875073000, i32 2014385103
  store i32 %155, i32* %25
  br label %612

; <label>:156:                                    ; preds = %26
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, -1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, -1
  %162 = load volatile i64*, i64** %6
  store i64 %160, i64* %162, align 8
  store i32 2014385103, i32* %25
  br label %612

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.34
  %165 = load i32, i32* @y.35
  %166 = sub i32 %164, 600573730
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 600573730
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 229771979, i32 710525214
  store i32 %178, i32* %25
  br label %612

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32**, i32*** %11
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %11
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %10
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %186, i32* %191, align 4
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %10
  store i64 %193, i64* %194, align 8
  %195 = load i32, i32* @x.34
  %196 = load i32, i32* @y.35
  %197 = add i32 %195, -1058370701
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1058370701
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1137071848, i32 710525214
  store i32 %209, i32* %25
  br label %612

; <label>:210:                                    ; preds = %26
  store i32 1406177570, i32* %25
  br label %612

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64*, i64** %9
  %213 = load i64, i64* %212, align 8
  %214 = xor i64 %213, -1
  %215 = xor i64 1, -1
  %216 = xor i64 5499295534857850523, -1
  %217 = or i64 %214, %215
  %218 = or i64 5499295534857850523, %216
  %219 = xor i64 %217, -1
  %220 = and i64 %219, %218
  %221 = and i64 %213, 1
  %222 = icmp eq i64 %220, 0
  %223 = select i1 %222, i32 -833989525, i32 -296978048
  store i32 %223, i32* %25
  br label %612

; <label>:224:                                    ; preds = %26
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 3660112617188668067
  %230 = sub i64 %229, 2
  %231 = sub i64 %230, 3660112617188668067
  %232 = sub nsw i64 %228, 2
  %233 = sdiv i64 %231, 2
  %234 = icmp eq i64 %226, %233
  %235 = select i1 %234, i32 -1471525690, i32 -296978048
  store i32 %235, i32* %25
  br label %612

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.34
  %238 = load i32, i32* @y.35
  %239 = add i32 %237, 1310525796
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1310525796
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1280445041, i32 -1378930489
  store i32 %263, i32* %25
  br label %612

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -4658872013267974110
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -4658872013267974110
  %270 = add nsw i64 %266, 1
  %271 = mul nsw i64 2, %269
  %272 = load volatile i64*, i64** %6
  store i64 %271, i64* %272, align 8
  %273 = load volatile i32**, i32*** %11
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub nsw i64 %276, 1
  %280 = getelementptr inbounds i32, i32* %274, i64 %278
  %281 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %280) #3
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32**, i32*** %11
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  store i32 %282, i32* %287, align 4
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, -6099326618238050311
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -6099326618238050311
  %293 = sub nsw i64 %289, 1
  %294 = load volatile i64*, i64** %10
  store i64 %292, i64* %294, align 8
  %295 = load i32, i32* @x.34
  %296 = load i32, i32* @y.35
  %297 = sub i32 %295, -2087256061
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2087256061
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2122894327, i32 -1378930489
  store i32 %309, i32* %25
  br label %612

; <label>:310:                                    ; preds = %26
  store i32 -296978048, i32* %25
  br label %612

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* @x.34
  %313 = load i32, i32* @y.35
  %314 = add i32 %312, -1922648590
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1922648590
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -832834423, i32 775925479
  store i32 %326, i32* %25
  br label %612

; <label>:327:                                    ; preds = %26
  %328 = load volatile i32**, i32*** %11
  %329 = load i32*, i32** %328, align 8
  %330 = load volatile i64*, i64** %10
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %7
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i32*, i32** %8
  %335 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %334) #3
  %336 = load i32, i32* %335, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %329, i64 %331, i64 %333, i32 %336)
  %337 = load i32, i32* @x.34
  %338 = load i32, i32* @y.35
  %339 = sub i32 %337, -170956368
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -170956368
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1089412864, i32 775925479
  store i32 %363, i32* %25
  br label %612

; <label>:364:                                    ; preds = %26
  ret void

; <label>:365:                                    ; preds = %26
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %367 = alloca i32*, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i32, align 4
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %374 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %375 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %367, align 8
  store i64 %1, i64* %368, align 8
  store i64 %2, i64* %369, align 8
  store i32 %3, i32* %370, align 4
  %376 = load i64, i64* %368, align 8
  store i64 %376, i64* %371, align 8
  %377 = load i64, i64* %368, align 8
  store i64 %377, i64* %372, align 8
  store i32 -688200223, i32* %25
  br label %612

; <label>:378:                                    ; preds = %26
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %380, -2301425200364845046
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -2301425200364845046
  %384 = sub i64 %380, 1
  %385 = mul i64 %383, 1
  %386 = shl i64 %380, 1
  %387 = add i64 %380, 1557069004544253531
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, 1557069004544253531
  %390 = sub i64 %380, 1
  %391 = mul i64 %389, 1
  %392 = sub i64 0, 5965319037566991897
  %393 = sub i64 %392, %380
  %394 = add i64 %393, 5965319037566991897
  %395 = sub i64 0, %380
  %396 = sub i64 0, 1
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 1
  %399 = add i64 0, 1939843517108232840
  %400 = sub i64 %399, %380
  %401 = sub i64 %400, 1939843517108232840
  %402 = sub i64 0, %380
  %403 = sub i64 0, 1
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 1
  %406 = sub i64 %380, 3090297942039269364
  %407 = add i64 %406, 1
  %408 = add i64 %407, 3090297942039269364
  %409 = add nsw i64 %380, 1
  %410 = sub i64 2, 6400550355353187738
  %411 = sub i64 %410, %408
  %412 = add i64 %411, 6400550355353187738
  %413 = sub i64 2, %408
  %414 = mul i64 %412, %408
  %415 = sub i64 0, -6657282861815896900
  %416 = sub i64 %415, 2
  %417 = add i64 %416, -6657282861815896900
  %418 = sub i64 0, 2
  %419 = sub i64 0, %417
  %420 = sub i64 0, %408
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, %408
  %424 = mul nsw i64 2, %408
  %425 = load volatile i64*, i64** %6
  store i64 %424, i64* %425, align 8
  %426 = load volatile i32**, i32*** %11
  %427 = load i32*, i32** %426, align 8
  %428 = load volatile i64*, i64** %6
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load volatile i32**, i32*** %11
  %432 = load i32*, i32** %431, align 8
  %433 = load volatile i64*, i64** %6
  %434 = load i64, i64* %433, align 8
  %435 = shl i64 %434, 1
  %436 = sub i64 0, 1
  %437 = add i64 %434, %436
  %438 = sub i64 %434, 1
  %439 = mul i64 %437, 1
  %440 = add i64 0, -5918598217226943642
  %441 = sub i64 %440, %434
  %442 = sub i64 %441, -5918598217226943642
  %443 = sub i64 0, %434
  %444 = sub i64 0, 1
  %445 = sub i64 %442, %444
  %446 = add i64 %442, 1
  %447 = sub i64 0, 1
  %448 = add i64 %434, %447
  %449 = sub nsw i64 %434, 1
  %450 = getelementptr inbounds i32, i32* %432, i64 %448
  %451 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %452 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %451, i32* %430, i32* %450)
  store i32 869492104, i32* %25
  br label %612

; <label>:453:                                    ; preds = %26
  %454 = load volatile i32**, i32*** %11
  %455 = load i32*, i32** %454, align 8
  %456 = load volatile i64*, i64** %6
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  %459 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %458) #3
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32**, i32*** %11
  %462 = load i32*, i32** %461, align 8
  %463 = load volatile i64*, i64** %10
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  store i32 %460, i32* %465, align 4
  %466 = load volatile i64*, i64** %6
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i64*, i64** %10
  store i64 %467, i64* %468, align 8
  store i32 229771979, i32* %25
  br label %612

; <label>:469:                                    ; preds = %26
  %470 = load volatile i64*, i64** %6
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %471, 8133286619038567546
  %473 = sub i64 %472, 1
  %474 = add i64 %473, 8133286619038567546
  %475 = sub i64 %471, 1
  %476 = mul i64 %474, 1
  %477 = add i64 0, 4138782748672297634
  %478 = sub i64 %477, %471
  %479 = sub i64 %478, 4138782748672297634
  %480 = sub i64 0, %471
  %481 = sub i64 0, 1
  %482 = sub i64 %479, %481
  %483 = add i64 %479, 1
  %484 = sub i64 0, %471
  %485 = add i64 0, %484
  %486 = sub i64 0, %471
  %487 = sub i64 0, %485
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, 1
  %492 = sub i64 0, %471
  %493 = add i64 0, %492
  %494 = sub i64 0, %471
  %495 = sub i64 0, 1
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 1
  %498 = sub i64 0, 8563994500009577777
  %499 = sub i64 %498, %471
  %500 = add i64 %499, 8563994500009577777
  %501 = sub i64 0, %471
  %502 = sub i64 %500, -2362044489000644599
  %503 = add i64 %502, 1
  %504 = add i64 %503, -2362044489000644599
  %505 = add i64 %500, 1
  %506 = sub i64 0, %471
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %471, 1
  %511 = sub i64 0, 2
  %512 = add i64 0, %511
  %513 = sub i64 0, 2
  %514 = sub i64 0, %512
  %515 = sub i64 0, %509
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, %509
  %519 = mul nsw i64 2, %509
  %520 = load volatile i64*, i64** %6
  store i64 %519, i64* %520, align 8
  %521 = load volatile i32**, i32*** %11
  %522 = load i32*, i32** %521, align 8
  %523 = load volatile i64*, i64** %6
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, 1
  %526 = add i64 %524, %525
  %527 = sub i64 %524, 1
  %528 = mul i64 %526, 1
  %529 = shl i64 %524, 1
  %530 = shl i64 %524, 1
  %531 = sub i64 0, 591237293335215609
  %532 = sub i64 %531, %524
  %533 = add i64 %532, 591237293335215609
  %534 = sub i64 0, %524
  %535 = sub i64 0, %533
  %536 = sub i64 0, 1
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add i64 %533, 1
  %540 = sub i64 0, 1
  %541 = add i64 %524, %540
  %542 = sub nsw i64 %524, 1
  %543 = getelementptr inbounds i32, i32* %522, i64 %541
  %544 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %543) #3
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32**, i32*** %11
  %547 = load i32*, i32** %546, align 8
  %548 = load volatile i64*, i64** %10
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds i32, i32* %547, i64 %549
  store i32 %545, i32* %550, align 4
  %551 = load volatile i64*, i64** %6
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, 1
  %554 = add i64 %552, %553
  %555 = sub i64 %552, 1
  %556 = mul i64 %554, 1
  %557 = sub i64 0, -5759055501919495384
  %558 = sub i64 %557, %552
  %559 = add i64 %558, -5759055501919495384
  %560 = sub i64 0, %552
  %561 = add i64 %559, 813703942359820969
  %562 = add i64 %561, 1
  %563 = sub i64 %562, 813703942359820969
  %564 = add i64 %559, 1
  %565 = shl i64 %552, 1
  %566 = sub i64 %552, 7671407552662490553
  %567 = sub i64 %566, 1
  %568 = add i64 %567, 7671407552662490553
  %569 = sub i64 %552, 1
  %570 = mul i64 %568, 1
  %571 = add i64 %552, -283550546522826514
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, -283550546522826514
  %574 = sub i64 %552, 1
  %575 = mul i64 %573, 1
  %576 = sub i64 %552, 3674999221222804501
  %577 = sub i64 %576, 1
  %578 = add i64 %577, 3674999221222804501
  %579 = sub i64 %552, 1
  %580 = mul i64 %578, 1
  %581 = sub i64 0, %552
  %582 = add i64 0, %581
  %583 = sub i64 0, %552
  %584 = sub i64 0, 1
  %585 = sub i64 %582, %584
  %586 = add i64 %582, 1
  %587 = shl i64 %552, 1
  %588 = sub i64 0, 877726736868254002
  %589 = sub i64 %588, %552
  %590 = add i64 %589, 877726736868254002
  %591 = sub i64 0, %552
  %592 = sub i64 0, %590
  %593 = sub i64 0, 1
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, 1
  %597 = add i64 %552, -770537431012338014
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, -770537431012338014
  %600 = sub nsw i64 %552, 1
  %601 = load volatile i64*, i64** %10
  store i64 %599, i64* %601, align 8
  store i32 -1280445041, i32* %25
  br label %612

; <label>:602:                                    ; preds = %26
  %603 = load volatile i32**, i32*** %11
  %604 = load i32*, i32** %603, align 8
  %605 = load volatile i64*, i64** %10
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i64*, i64** %7
  %608 = load i64, i64* %607, align 8
  %609 = load volatile i32*, i32** %8
  %610 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %609) #3
  %611 = load i32, i32* %610, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %604, i64 %606, i64 %608, i32 %611)
  store i32 -832834423, i32* %25
  br label %612

; <label>:612:                                    ; preds = %602, %469, %453, %378, %365, %327, %311, %310, %264, %236, %224, %211, %210, %179, %163, %156, %153, %113, %97, %86, %85, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1774888299, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %239
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1774888299, label %22
    i32 -1536165529, label %27
    i32 -72245833, label %32
    i32 -1963178776, label %49
    i32 1200077508, label %77
    i32 1007591342, label %80
    i32 -644173836, label %96
    i32 -1700006482, label %138
    i32 925567164, label %139
    i32 897971902, label %145
    i32 -456883356, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1536165529, i32 -72245833
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %239

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %30, i32* dereferenceable(4) %10)
  store i32 -72245833, i32* %17
  store i1 %31, i1* %18
  br label %239

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.36
  %35 = load i32, i32* @y.37
  %36 = sub i32 %34, -1009301349
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1009301349
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1963178776, i32 897971902
  store i32 %48, i32* %17
  br label %239

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* @x.36
  %51 = load i32, i32* @y.37
  %52 = add i32 %50, -1332680368
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1332680368
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1200077508, i32 897971902
  store i32 %76, i32* %17
  br label %239

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1007591342, i32 925567164
  store i32 %79, i32* %17
  br label %239

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.36
  %82 = load i32, i32* @y.37
  %83 = sub i32 %81, 626570235
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 626570235
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -644173836, i32 -456883356
  store i32 %95, i32* %17
  br label %239

; <label>:96:                                     ; preds = %19
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = sdiv i64 %108, 2
  store i64 %110, i64* %11, align 8
  %111 = load i32, i32* @x.36
  %112 = load i32, i32* @y.37
  %113 = sub i32 %111, 1770217490
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1770217490
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1700006482, i32 -456883356
  store i32 %137, i32* %17
  br label %239

; <label>:138:                                    ; preds = %19
  store i32 1774888299, i32* %17
  br label %239

; <label>:139:                                    ; preds = %19
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  store i32 %141, i32* %144, align 4
  ret void

; <label>:145:                                    ; preds = %19
  store i32 -1963178776, i32* %17
  br label %239

; <label>:146:                                    ; preds = %19
  %147 = load i32*, i32** %7, align 8
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i64, i64* %11, align 8
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %8, align 8
  %157 = sub i64 0, -2999619631970284557
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -2999619631970284557
  %160 = sub i64 0, %156
  %161 = sub i64 0, %159
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 1
  %166 = sub i64 0, %156
  %167 = add i64 0, %166
  %168 = sub i64 0, %156
  %169 = sub i64 0, %167
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 1
  %174 = add i64 0, 4289981114964467698
  %175 = sub i64 %174, %156
  %176 = sub i64 %175, 4289981114964467698
  %177 = sub i64 0, %156
  %178 = sub i64 0, 1
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 1
  %181 = shl i64 %156, 1
  %182 = shl i64 %156, 1
  %183 = shl i64 %156, 1
  %184 = sub i64 0, -2746947977564825292
  %185 = sub i64 %184, %156
  %186 = add i64 %185, -2746947977564825292
  %187 = sub i64 0, %156
  %188 = add i64 %186, -7146750433392560820
  %189 = add i64 %188, 1
  %190 = sub i64 %189, -7146750433392560820
  %191 = add i64 %186, 1
  %192 = add i64 0, -1204461490266278983
  %193 = sub i64 %192, %156
  %194 = sub i64 %193, -1204461490266278983
  %195 = sub i64 0, %156
  %196 = add i64 %194, -7017722067006270570
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -7017722067006270570
  %199 = add i64 %194, 1
  %200 = sub i64 0, 1
  %201 = add i64 %156, %200
  %202 = sub i64 %156, 1
  %203 = mul i64 %201, 1
  %204 = add i64 %156, 1473975619743614810
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 1473975619743614810
  %207 = sub i64 %156, 1
  %208 = mul i64 %206, 1
  %209 = sub i64 0, 1
  %210 = add i64 %156, %209
  %211 = sub nsw i64 %156, 1
  %212 = shl i64 %210, 2
  %213 = shl i64 %210, 2
  %214 = add i64 0, -4511517654660651121
  %215 = sub i64 %214, %210
  %216 = sub i64 %215, -4511517654660651121
  %217 = sub i64 0, %210
  %218 = sub i64 0, 2
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 2
  %221 = sub i64 0, 2
  %222 = add i64 %210, %221
  %223 = sub i64 %210, 2
  %224 = mul i64 %222, 2
  %225 = sub i64 0, -2350463323102491281
  %226 = sub i64 %225, %210
  %227 = add i64 %226, -2350463323102491281
  %228 = sub i64 0, %210
  %229 = sub i64 %227, 3501298962486888809
  %230 = add i64 %229, 2
  %231 = add i64 %230, 3501298962486888809
  %232 = add i64 %227, 2
  %233 = sub i64 %210, -4116740772069848126
  %234 = sub i64 %233, 2
  %235 = add i64 %234, -4116740772069848126
  %236 = sub i64 %210, 2
  %237 = mul i64 %235, 2
  %238 = sdiv i64 %210, 2
  store i64 %238, i64* %11, align 8
  store i32 -644173836, i32* %17
  br label %239

; <label>:239:                                    ; preds = %146, %145, %138, %96, %80, %77, %49, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 1915613855, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %348
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1915613855, label %20
    i32 376257608, label %25
    i32 -828635663, label %53
    i32 1737395499, label %71
    i32 -1807510034, label %74
    i32 -1983401227, label %77
    i32 -1135424582, label %82
    i32 -1357563252, label %98
    i32 1052284110, label %127
    i32 -1667573455, label %128
    i32 -754904108, label %143
    i32 821215418, label %161
    i32 768250985, label %162
    i32 622723200, label %190
    i32 1233758265, label %218
    i32 -2106352489, label %219
    i32 -1349544158, label %220
    i32 403876274, label %225
    i32 830101720, label %252
    i32 -2136148596, label %270
    i32 -96866679, label %271
    i32 1900595589, label %287
    i32 792737910, label %318
    i32 -1019083342, label %321
    i32 -1822476287, label %324
    i32 391497493, label %327
    i32 1404834755, label %328
    i32 486099324, label %329
    i32 869804326, label %330
    i32 -1563805581, label %334
    i32 130513223, label %337
    i32 -2019457431, label %340
    i32 -1540191860, label %341
    i32 1583435007, label %344
  ]

; <label>:19:                                     ; preds = %17
  br label %348

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 376257608, i32 -1349544158
  store i32 %24, i32* %16
  br label %348

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = add i32 %26, -2139812651
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2139812651
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -828635663, i32 869804326
  store i32 %52, i32* %16
  br label %348

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %12, align 8
  %55 = load i32*, i32** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %54, i32* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.42
  %58 = load i32, i32* @y.43
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1737395499, i32 869804326
  store i32 %70, i32* %16
  br label %348

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 -1807510034, i32 -1983401227
  store i32 %73, i32* %16
  br label %348

; <label>:74:                                     ; preds = %17
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 -2106352489, i32* %16
  br label %348

; <label>:77:                                     ; preds = %17
  %78 = load i32*, i32** %11, align 8
  %79 = load i32*, i32** %13, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -1135424582, i32 -1667573455
  store i32 %81, i32* %16
  br label %348

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.42
  %84 = load i32, i32* @y.43
  %85 = sub i32 %83, 284928870
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 284928870
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1357563252, i32 -1563805581
  store i32 %97, i32* %16
  br label %348

; <label>:98:                                     ; preds = %17
  %99 = load i32*, i32** %10, align 8
  %100 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %99, i32* %100)
  %101 = load i32, i32* @x.42
  %102 = load i32, i32* @y.43
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1052284110, i32 -1563805581
  store i32 %126, i32* %16
  br label %348

; <label>:127:                                    ; preds = %17
  store i32 768250985, i32* %16
  br label %348

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.42
  %130 = load i32, i32* @y.43
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -754904108, i32 130513223
  store i32 %142, i32* %16
  br label %348

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %10, align 8
  %145 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  %146 = load i32, i32* @x.42
  %147 = load i32, i32* @y.43
  %148 = sub i32 %146, -1067069946
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1067069946
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 821215418, i32 130513223
  store i32 %160, i32* %16
  br label %348

; <label>:161:                                    ; preds = %17
  store i32 768250985, i32* %16
  br label %348

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.42
  %164 = load i32, i32* @y.43
  %165 = sub i32 %163, 1164523591
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1164523591
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 622723200, i32 -2019457431
  store i32 %189, i32* %16
  br label %348

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.42
  %192 = load i32, i32* @y.43
  %193 = sub i32 %191, 1807768479
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1807768479
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1233758265, i32 -2019457431
  store i32 %217, i32* %16
  br label %348

; <label>:218:                                    ; preds = %17
  store i32 -2106352489, i32* %16
  br label %348

; <label>:219:                                    ; preds = %17
  store i32 486099324, i32* %16
  br label %348

; <label>:220:                                    ; preds = %17
  %221 = load i32*, i32** %11, align 8
  %222 = load i32*, i32** %13, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %221, i32* %222)
  %224 = select i1 %223, i32 403876274, i32 -96866679
  store i32 %224, i32* %16
  br label %348

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.42
  %227 = load i32, i32* @y.43
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 830101720, i32 -1540191860
  store i32 %251, i32* %16
  br label %348

; <label>:252:                                    ; preds = %17
  %253 = load i32*, i32** %10, align 8
  %254 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %253, i32* %254)
  %255 = load i32, i32* @x.42
  %256 = load i32, i32* @y.43
  %257 = sub i32 %255, 2144883293
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2144883293
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2136148596, i32 -1540191860
  store i32 %269, i32* %16
  br label %348

; <label>:270:                                    ; preds = %17
  store i32 1404834755, i32* %16
  br label %348

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* @x.42
  %273 = load i32, i32* @y.43
  %274 = sub i32 %272, -253200284
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -253200284
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1900595589, i32 1583435007
  store i32 %286, i32* %16
  br label %348

; <label>:287:                                    ; preds = %17
  %288 = load i32*, i32** %12, align 8
  %289 = load i32*, i32** %13, align 8
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %288, i32* %289)
  store i1 %290, i1* %5
  %291 = load i32, i32* @x.42
  %292 = load i32, i32* @y.43
  %293 = sub i32 %291, -292089063
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -292089063
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 792737910, i32 1583435007
  store i32 %317, i32* %16
  br label %348

; <label>:318:                                    ; preds = %17
  %319 = load volatile i1, i1* %5
  %320 = select i1 %319, i32 -1019083342, i32 -1822476287
  store i32 %320, i32* %16
  br label %348

; <label>:321:                                    ; preds = %17
  %322 = load i32*, i32** %10, align 8
  %323 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %322, i32* %323)
  store i32 391497493, i32* %16
  br label %348

; <label>:324:                                    ; preds = %17
  %325 = load i32*, i32** %10, align 8
  %326 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %325, i32* %326)
  store i32 391497493, i32* %16
  br label %348

; <label>:327:                                    ; preds = %17
  store i32 1404834755, i32* %16
  br label %348

; <label>:328:                                    ; preds = %17
  store i32 486099324, i32* %16
  br label %348

; <label>:329:                                    ; preds = %17
  ret void

; <label>:330:                                    ; preds = %17
  %331 = load i32*, i32** %12, align 8
  %332 = load i32*, i32** %13, align 8
  %333 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %331, i32* %332)
  store i32 -828635663, i32* %16
  br label %348

; <label>:334:                                    ; preds = %17
  %335 = load i32*, i32** %10, align 8
  %336 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %335, i32* %336)
  store i32 -1357563252, i32* %16
  br label %348

; <label>:337:                                    ; preds = %17
  %338 = load i32*, i32** %10, align 8
  %339 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %338, i32* %339)
  store i32 -754904108, i32* %16
  br label %348

; <label>:340:                                    ; preds = %17
  store i32 622723200, i32* %16
  br label %348

; <label>:341:                                    ; preds = %17
  %342 = load i32*, i32** %10, align 8
  %343 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %342, i32* %343)
  store i32 830101720, i32* %16
  br label %348

; <label>:344:                                    ; preds = %17
  %345 = load i32*, i32** %12, align 8
  %346 = load i32*, i32** %13, align 8
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %345, i32* %346)
  store i32 1900595589, i32* %16
  br label %348

; <label>:348:                                    ; preds = %344, %341, %340, %337, %334, %330, %328, %327, %324, %321, %318, %287, %271, %270, %252, %225, %220, %219, %218, %190, %162, %161, %143, %128, %127, %98, %82, %77, %74, %71, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 1533365906, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1533365906, label %14
    i32 1490892934, label %15
    i32 -1038110481, label %43
    i32 -176550621, label %61
    i32 -469752579, label %64
    i32 -1730802420, label %80
    i32 2025647617, label %109
    i32 -1043885612, label %110
    i32 1508597433, label %113
    i32 -2137180124, label %141
    i32 -1966925833, label %160
    i32 463205604, label %163
    i32 1459128405, label %166
    i32 230392107, label %171
    i32 -2036476125, label %173
    i32 -1663166354, label %178
    i32 320549109, label %182
    i32 438681499, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  store i32 1490892934, i32* %10
  br label %189

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.44
  %17 = load i32, i32* @y.45
  %18 = sub i32 %16, -557500135
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -557500135
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1038110481, i32 -1663166354
  store i32 %42, i32* %10
  br label %189

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %7, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %44, i32* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.44
  %48 = load i32, i32* @y.45
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
  %60 = select i1 %58, i32 -176550621, i32 -1663166354
  store i32 %60, i32* %10
  br label %189

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -469752579, i32 -1043885612
  store i32 %63, i32* %10
  br label %189

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.44
  %66 = load i32, i32* @y.45
  %67 = sub i32 %65, -596683093
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -596683093
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1730802420, i32 320549109
  store i32 %79, i32* %10
  br label %189

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %7, align 8
  %83 = load i32, i32* @x.44
  %84 = load i32, i32* @y.45
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2025647617, i32 320549109
  store i32 %108, i32* %10
  br label %189

; <label>:109:                                    ; preds = %11
  store i32 1490892934, i32* %10
  br label %189

; <label>:110:                                    ; preds = %11
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %8, align 8
  store i32 1508597433, i32* %10
  br label %189

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.44
  %115 = load i32, i32* @y.45
  %116 = sub i32 %114, -1066977185
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1066977185
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2137180124, i32 438681499
  store i32 %140, i32* %10
  br label %189

; <label>:141:                                    ; preds = %11
  %142 = load i32*, i32** %9, align 8
  %143 = load i32*, i32** %8, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %142, i32* %143)
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.44
  %146 = load i32, i32* @y.45
  %147 = add i32 %145, 87142112
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 87142112
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1966925833, i32 438681499
  store i32 %159, i32* %10
  br label %189

; <label>:160:                                    ; preds = %11
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 463205604, i32 1459128405
  store i32 %162, i32* %10
  br label %189

; <label>:163:                                    ; preds = %11
  %164 = load i32*, i32** %8, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 -1
  store i32* %165, i32** %8, align 8
  store i32 1508597433, i32* %10
  br label %189

; <label>:166:                                    ; preds = %11
  %167 = load i32*, i32** %7, align 8
  %168 = load i32*, i32** %8, align 8
  %169 = icmp ult i32* %167, %168
  %170 = select i1 %169, i32 -2036476125, i32 230392107
  store i32 %170, i32* %10
  br label %189

; <label>:171:                                    ; preds = %11
  %172 = load i32*, i32** %7, align 8
  ret i32* %172

; <label>:173:                                    ; preds = %11
  %174 = load i32*, i32** %7, align 8
  %175 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %175)
  %176 = load i32*, i32** %7, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  store i32* %177, i32** %7, align 8
  store i32 1533365906, i32* %10
  br label %189

; <label>:178:                                    ; preds = %11
  %179 = load i32*, i32** %7, align 8
  %180 = load i32*, i32** %9, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %179, i32* %180)
  store i32 -1038110481, i32* %10
  br label %189

; <label>:182:                                    ; preds = %11
  %183 = load i32*, i32** %7, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %184, i32** %7, align 8
  store i32 -1730802420, i32* %10
  br label %189

; <label>:185:                                    ; preds = %11
  %186 = load i32*, i32** %9, align 8
  %187 = load i32*, i32** %8, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %186, i32* %187)
  store i32 -2137180124, i32* %10
  br label %189

; <label>:189:                                    ; preds = %185, %182, %178, %173, %166, %163, %160, %141, %113, %110, %109, %80, %64, %61, %43, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1548980036, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %277
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1548980036, label %20
    i32 -584894423, label %25
    i32 984983346, label %26
    i32 -55280559, label %42
    i32 -1150374886, label %71
    i32 -1996987141, label %72
    i32 285668647, label %88
    i32 -830297223, label %106
    i32 -1231603870, label %109
    i32 2104278852, label %114
    i32 -1765497864, label %126
    i32 -2036235742, label %141
    i32 700418047, label %158
    i32 -443708076, label %159
    i32 104384077, label %160
    i32 -970179566, label %188
    i32 719561171, label %218
    i32 -1902105653, label %219
    i32 -1008552597, label %247
    i32 899520044, label %263
    i32 -1529975228, label %264
    i32 -703896783, label %267
    i32 -1048523553, label %271
    i32 130637678, label %273
    i32 -975894007, label %276
  ]

; <label>:19:                                     ; preds = %17
  br label %277

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -584894423, i32 984983346
  store i32 %24, i32* %16
  br label %277

; <label>:25:                                     ; preds = %17
  store i32 -1902105653, i32* %16
  br label %277

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.50
  %28 = load i32, i32* @y.51
  %29 = add i32 %27, -195239673
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -195239673
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -55280559, i32 -1529975228
  store i32 %41, i32* %16
  br label %277

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %9, align 8
  %45 = load i32, i32* @x.50
  %46 = load i32, i32* @y.51
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1150374886, i32 -1529975228
  store i32 %70, i32* %16
  br label %277

; <label>:71:                                     ; preds = %17
  store i32 -1996987141, i32* %16
  br label %277

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.50
  %74 = load i32, i32* @y.51
  %75 = add i32 %73, 36142674
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 36142674
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 285668647, i32 -703896783
  store i32 %87, i32* %16
  br label %277

; <label>:88:                                     ; preds = %17
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %8, align 8
  %91 = icmp ne i32* %89, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.50
  %93 = load i32, i32* @y.51
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -830297223, i32 -703896783
  store i32 %105, i32* %16
  br label %277

; <label>:106:                                    ; preds = %17
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -1231603870, i32 -1902105653
  store i32 %108, i32* %16
  br label %277

; <label>:109:                                    ; preds = %17
  %110 = load i32*, i32** %9, align 8
  %111 = load i32*, i32** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %110, i32* %111)
  %113 = select i1 %112, i32 2104278852, i32 -1765497864
  store i32 %113, i32* %16
  br label %277

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %9, align 8
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %9, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %118, i32* %119, i32* %121)
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %7, align 8
  store i32 %124, i32* %125, align 4
  store i32 -443708076, i32* %16
  br label %277

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.50
  %128 = load i32, i32* @y.51
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2036235742, i32 -1048523553
  store i32 %140, i32* %16
  br label %277

; <label>:141:                                    ; preds = %17
  %142 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %142)
  %143 = load i32, i32* @x.50
  %144 = load i32, i32* @y.51
  %145 = sub i32 %143, 2073905297
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2073905297
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 700418047, i32 -1048523553
  store i32 %157, i32* %16
  br label %277

; <label>:158:                                    ; preds = %17
  store i32 -443708076, i32* %16
  br label %277

; <label>:159:                                    ; preds = %17
  store i32 104384077, i32* %16
  br label %277

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.50
  %162 = load i32, i32* @y.51
  %163 = add i32 %161, 213004155
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 213004155
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -970179566, i32 130637678
  store i32 %187, i32* %16
  br label %277

; <label>:188:                                    ; preds = %17
  %189 = load i32*, i32** %9, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %190, i32** %9, align 8
  %191 = load i32, i32* @x.50
  %192 = load i32, i32* @y.51
  %193 = add i32 %191, 481105054
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 481105054
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 719561171, i32 130637678
  store i32 %217, i32* %16
  br label %277

; <label>:218:                                    ; preds = %17
  store i32 -1996987141, i32* %16
  br label %277

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.50
  %221 = load i32, i32* @y.51
  %222 = sub i32 %220, -344976642
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -344976642
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1008552597, i32 -975894007
  store i32 %246, i32* %16
  br label %277

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.50
  %249 = load i32, i32* @y.51
  %250 = sub i32 %248, 556906439
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 556906439
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 899520044, i32 -975894007
  store i32 %262, i32* %16
  br label %277

; <label>:263:                                    ; preds = %17
  ret void

; <label>:264:                                    ; preds = %17
  %265 = load i32*, i32** %7, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 1
  store i32* %266, i32** %9, align 8
  store i32 -55280559, i32* %16
  br label %277

; <label>:267:                                    ; preds = %17
  %268 = load i32*, i32** %9, align 8
  %269 = load i32*, i32** %8, align 8
  %270 = icmp ne i32* %268, %269
  store i32 285668647, i32* %16
  br label %277

; <label>:271:                                    ; preds = %17
  %272 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %272)
  store i32 -2036235742, i32* %16
  br label %277

; <label>:273:                                    ; preds = %17
  %274 = load i32*, i32** %9, align 8
  %275 = getelementptr inbounds i32, i32* %274, i32 1
  store i32* %275, i32** %9, align 8
  store i32 -970179566, i32* %16
  br label %277

; <label>:276:                                    ; preds = %17
  store i32 -1008552597, i32* %16
  br label %277

; <label>:277:                                    ; preds = %276, %273, %271, %267, %264, %247, %219, %218, %188, %160, %159, %158, %141, %126, %114, %109, %106, %88, %72, %71, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
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
  store i32 -1200168981, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1200168981, label %20
    i32 -5099474, label %28
    i32 527639773, label %66
    i32 1808821756, label %67
    i32 -540540140, label %74
    i32 -1525477112, label %77
    i32 1751633576, label %104
    i32 43786826, label %123
    i32 721235193, label %124
    i32 348010714, label %152
    i32 -725991480, label %168
    i32 -1596890853, label %169
    i32 1422699815, label %178
    i32 -687555628, label %183
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -5099474, i32 -1596890853
  store i32 %27, i32* %16
  br label %184

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %30, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = load volatile i32**, i32*** %3
  store i32* %37, i32** %38, align 8
  %39 = load i32, i32* @x.52
  %40 = load i32, i32* @y.53
  %41 = sub i32 %39, -1286116575
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1286116575
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
  %65 = select i1 %63, i32 527639773, i32 -1596890853
  store i32 %65, i32* %16
  br label %184

; <label>:66:                                     ; preds = %17
  store i32 1808821756, i32* %16
  br label %184

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 -540540140, i32 721235193
  store i32 %73, i32* %16
  br label %184

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %76)
  store i32 -1525477112, i32* %16
  br label %184

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.52
  %79 = load i32, i32* @y.53
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1751633576, i32 1422699815
  store i32 %103, i32* %16
  br label %184

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32**, i32*** %3
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  %108 = load volatile i32**, i32*** %3
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.52
  %110 = load i32, i32* @y.53
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 43786826, i32 1422699815
  store i32 %122, i32* %16
  br label %184

; <label>:123:                                    ; preds = %17
  store i32 1808821756, i32* %16
  br label %184

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.52
  %126 = load i32, i32* @y.53
  %127 = sub i32 %125, -887944362
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -887944362
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 348010714, i32 -687555628
  store i32 %151, i32* %16
  br label %184

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.52
  %154 = load i32, i32* @y.53
  %155 = sub i32 %153, 33884274
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 33884274
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -725991480, i32 -687555628
  store i32 %167, i32* %16
  br label %184

; <label>:168:                                    ; preds = %17
  ret void

; <label>:169:                                    ; preds = %17
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %171, align 8
  store i32* %1, i32** %172, align 8
  %177 = load i32*, i32** %171, align 8
  store i32* %177, i32** %173, align 8
  store i32 -5099474, i32* %16
  br label %184

; <label>:178:                                    ; preds = %17
  %179 = load volatile i32**, i32*** %3
  %180 = load i32*, i32** %179, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  %182 = load volatile i32**, i32*** %3
  store i32* %181, i32** %182, align 8
  store i32 1751633576, i32* %16
  br label %184

; <label>:183:                                    ; preds = %17
  store i32 348010714, i32* %16
  br label %184

; <label>:184:                                    ; preds = %183, %178, %169, %152, %124, %123, %104, %77, %74, %67, %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 1623672946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1623672946, label %16
    i32 189847988, label %20
    i32 612162267, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 189847988, i32 612162267
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 1623672946, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
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
  store i32 1892189995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1892189995, label %16
    i32 -1200688350, label %36
    i32 896688778, label %53
    i32 -1361007723, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1200688350, i32 -1361007723
  store i32 %35, i32* %12
  br label %57

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
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
  %52 = select i1 %50, i32 896688778, i32 -1361007723
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1200688350, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 1770915402
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1770915402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -978889126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -978889126, label %19
    i32 1972319768, label %39
    i32 1670459266, label %58
    i32 -336898466, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1972319768, i32 -336898466
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.62
  %44 = load i32, i32* @y.63
  %45 = sub i32 %43, -829841995
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -829841995
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1670459266, i32 -336898466
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 1972319768, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -1952804714
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1952804714
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 774837633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 774837633, label %19
    i32 -956989122, label %27
    i32 -1536319947, label %58
    i32 -1452992275, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -956989122, i32 -1452992275
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.66
  %32 = load i32, i32* @y.67
  %33 = add i32 %31, -252520110
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -252520110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1536319947, i32 -1452992275
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -956989122, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.68
  %11 = load i32, i32* @y.69
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2108467938, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %272
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2108467938, label %23
    i32 1933411319, label %43
    i32 641362552, label %89
    i32 624472952, label %92
    i32 -1218311160, label %120
    i32 -2024995743, label %163
    i32 1014640212, label %164
    i32 -36539945, label %174
    i32 946903084, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %272

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1933411319, i32 -36539945
  store i32 %42, i32* %19
  br label %272

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 4
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.68
  %64 = load i32, i32* @y.69
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 641362552, i32 -36539945
  store i32 %88, i32* %19
  br label %272

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 624472952, i32 1014640212
  store i32 %91, i32* %19
  br label %272

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.68
  %94 = load i32, i32* @y.69
  %95 = add i32 %93, -1835595748
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1835595748
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1218311160, i32 946903084
  store i32 %119, i32* %19
  br label %272

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = add i64 0, 7958407296522215287
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 7958407296522215287
  %128 = sub i64 0, %124
  %129 = getelementptr inbounds i32, i32* %122, i64 %127
  %130 = bitcast i32* %129 to i8*
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  %133 = bitcast i32* %132 to i8*
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = mul i64 4, %135
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %130, i8* %133, i64 %136, i32 4, i1 false)
  %137 = load i32, i32* @x.68
  %138 = load i32, i32* @y.69
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2024995743, i32 946903084
  store i32 %162, i32* %19
  br label %272

; <label>:163:                                    ; preds = %20
  store i32 1014640212, i32* %19
  br label %272

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = add i64 0, 1980297164516976964
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 1980297164516976964
  %172 = sub i64 0, %168
  %173 = getelementptr inbounds i32, i32* %166, i64 %171
  ret i32* %173

; <label>:174:                                    ; preds = %20
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i64, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  store i32* %2, i32** %177, align 8
  %179 = load i32*, i32** %176, align 8
  %180 = load i32*, i32** %175, align 8
  %181 = ptrtoint i32* %179 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = shl i64 %181, %182
  %184 = sub i64 0, %181
  %185 = add i64 0, %184
  %186 = sub i64 0, %181
  %187 = add i64 %185, -2576378389642497863
  %188 = add i64 %187, %182
  %189 = sub i64 %188, -2576378389642497863
  %190 = add i64 %185, %182
  %191 = sub i64 0, %181
  %192 = add i64 0, %191
  %193 = sub i64 0, %181
  %194 = sub i64 0, %182
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %182
  %197 = add i64 %181, -8099249970641510612
  %198 = sub i64 %197, %182
  %199 = sub i64 %198, -8099249970641510612
  %200 = sub i64 %181, %182
  %201 = mul i64 %199, %182
  %202 = shl i64 %181, %182
  %203 = add i64 %181, -3752303140909495954
  %204 = sub i64 %203, %182
  %205 = sub i64 %204, -3752303140909495954
  %206 = sub i64 %181, %182
  %207 = mul i64 %205, %182
  %208 = add i64 %181, -7896402542049147691
  %209 = sub i64 %208, %182
  %210 = sub i64 %209, -7896402542049147691
  %211 = sub i64 %181, %182
  %212 = shl i64 %210, 4
  %213 = shl i64 %210, 4
  %214 = sub i64 0, 4
  %215 = add i64 %210, %214
  %216 = sub i64 %210, 4
  %217 = mul i64 %215, 4
  %218 = sub i64 0, -5787279455914128583
  %219 = sub i64 %218, %210
  %220 = add i64 %219, -5787279455914128583
  %221 = sub i64 0, %210
  %222 = add i64 %220, 5416408904275240066
  %223 = add i64 %222, 4
  %224 = sub i64 %223, 5416408904275240066
  %225 = add i64 %220, 4
  %226 = sub i64 0, %210
  %227 = add i64 0, %226
  %228 = sub i64 0, %210
  %229 = sub i64 0, 4
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 4
  %232 = shl i64 %210, 4
  %233 = sdiv exact i64 %210, 4
  store i64 %233, i64* %178, align 8
  %234 = load i64, i64* %178, align 8
  %235 = icmp ne i64 %234, 0
  store i32 1933411319, i32* %19
  br label %272

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32**, i32*** %6
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, -1796232863869076337
  %242 = sub i64 %241, 0
  %243 = add i64 %242, -1796232863869076337
  %244 = sub i64 0, 0
  %245 = sub i64 0, %240
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %240
  %248 = sub i64 0, -3910588937923445223
  %249 = sub i64 %248, %240
  %250 = add i64 %249, -3910588937923445223
  %251 = sub i64 0, %240
  %252 = getelementptr inbounds i32, i32* %238, i64 %250
  %253 = bitcast i32* %252 to i8*
  %254 = load volatile i32**, i32*** %7
  %255 = load i32*, i32** %254, align 8
  %256 = bitcast i32* %255 to i8*
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, 4
  %260 = add i64 0, %259
  %261 = sub i64 0, 4
  %262 = sub i64 %260, 7380020817583322392
  %263 = add i64 %262, %258
  %264 = add i64 %263, 7380020817583322392
  %265 = add i64 %260, %258
  %266 = sub i64 4, -73066166127690827
  %267 = sub i64 %266, %258
  %268 = add i64 %267, -73066166127690827
  %269 = sub i64 4, %258
  %270 = mul i64 %268, %258
  %271 = mul i64 4, %258
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %253, i8* %256, i64 %271, i32 4, i1 false)
  store i32 -1218311160, i32* %19
  br label %272

; <label>:272:                                    ; preds = %236, %174, %163, %120, %92, %89, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 848012474
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 848012474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1274263685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1274263685, label %19
    i32 -1923770885, label %39
    i32 -1376788201, label %69
    i32 711164994, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1923770885, i32 711164994
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = sub i32 %42, 1289958544
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1289958544
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
  %68 = select i1 %66, i32 -1376788201, i32 711164994
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1923770885, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182090958.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = add i32 %3, -1921642883
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1921642883
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 673420778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 673420778, label %17
    i32 201055257, label %25
    i32 1121357466, label %52
    i32 566573668, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 201055257, i32 566573668
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.74
  %27 = load i32, i32* @y.75
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1121357466, i32 566573668
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 201055257, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
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
