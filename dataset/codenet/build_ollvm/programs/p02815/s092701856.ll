; ModuleID = 'Project_CodeNet_C++1400/p02815/s092701856.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s092701856.cpp"
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
@Fact = global [400100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@c = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092701856.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z9fastpowerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -2071764722, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %342
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2071764722, label %15
    i32 -429991990, label %19
    i32 1176671533, label %20
    i32 1749250144, label %36
    i32 1775229683, label %66
    i32 2015109240, label %69
    i32 -1573415925, label %71
    i32 1568889697, label %87
    i32 913213731, label %129
    i32 1040696921, label %132
    i32 1204604241, label %136
    i32 -1547845624, label %139
    i32 -1819551286, label %141
    i32 -1745996420, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %342

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -429991990, i32 1176671533
  store i32 %18, i32* %11
  br label %342

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1547845624, i32* %11
  br label %342

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -2015210177
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2015210177
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1749250144, i32 -1819551286
  store i32 %35, i32* %11
  br label %342

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %8, align 8
  %38 = icmp eq i64 %37, 1
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1029063644
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1029063644
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
  %65 = select i1 %63, i32 1775229683, i32 -1819551286
  store i32 %65, i32* %11
  br label %342

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 2015109240, i32 -1573415925
  store i32 %68, i32* %11
  br label %342

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %7, align 8
  store i64 %70, i64* %6, align 8
  store i32 -1547845624, i32* %11
  br label %342

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1941605146
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1941605146
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1568889697, i32 -1745996420
  store i32 %86, i32* %11
  br label %342

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sdiv i64 %89, 2
  %91 = call i64 @_Z9fastpowerxx(i64 %88, i64 %90)
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* %9, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = srem i64 %99, 2
  %101 = icmp ne i64 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1031861766
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1031861766
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 913213731, i32 -1745996420
  store i32 %128, i32* %11
  br label %342

; <label>:129:                                    ; preds = %12
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1040696921, i32 1204604241
  store i32 %131, i32* %11
  br label %342

; <label>:132:                                    ; preds = %12
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %9, align 8
  %135 = mul nsw i64 %134, %133
  store i64 %135, i64* %9, align 8
  store i32 1204604241, i32* %11
  br label %342

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %9, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %6, align 8
  store i32 -1547845624, i32* %11
  br label %342

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %6, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %12
  %142 = load i64, i64* %8, align 8
  %143 = icmp eq i64 %142, 1
  store i32 1749250144, i32* %11
  br label %342

; <label>:144:                                    ; preds = %12
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, %146
  %148 = add i64 0, %147
  %149 = sub i64 0, %146
  %150 = sub i64 0, %148
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 2
  %155 = sub i64 0, %146
  %156 = add i64 0, %155
  %157 = sub i64 0, %146
  %158 = sub i64 0, 2
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 2
  %161 = add i64 %146, 4440726873222646974
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, 4440726873222646974
  %164 = sub i64 %146, 2
  %165 = mul i64 %163, 2
  %166 = sdiv i64 %146, 2
  %167 = call i64 @_Z9fastpowerxx(i64 %145, i64 %166)
  %168 = add i64 0, 7897029892674920069
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 7897029892674920069
  %171 = sub i64 0, %167
  %172 = sub i64 0, %170
  %173 = sub i64 0, 1000000007
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 1000000007
  %177 = sub i64 0, %167
  %178 = add i64 0, %177
  %179 = sub i64 0, %167
  %180 = sub i64 %178, -1138646296097178497
  %181 = add i64 %180, 1000000007
  %182 = add i64 %181, -1138646296097178497
  %183 = add i64 %178, 1000000007
  %184 = sub i64 0, 1000000007
  %185 = add i64 %167, %184
  %186 = sub i64 %167, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = add i64 0, -2789912696442162867
  %189 = sub i64 %188, %167
  %190 = sub i64 %189, -2789912696442162867
  %191 = sub i64 0, %167
  %192 = add i64 %190, -4141726960116893576
  %193 = add i64 %192, 1000000007
  %194 = sub i64 %193, -4141726960116893576
  %195 = add i64 %190, 1000000007
  %196 = sub i64 0, 1000000007
  %197 = add i64 %167, %196
  %198 = sub i64 %167, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = srem i64 %167, 1000000007
  store i64 %200, i64* %9, align 8
  %201 = load i64, i64* %9, align 8
  %202 = sub i64 0, %201
  %203 = add i64 0, %202
  %204 = sub i64 0, %201
  %205 = add i64 %203, -4504664782692228693
  %206 = add i64 %205, 1000000007
  %207 = sub i64 %206, -4504664782692228693
  %208 = add i64 %203, 1000000007
  %209 = srem i64 %201, 1000000007
  %210 = load i64, i64* %9, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %209, %211
  %213 = sub i64 %209, %210
  %214 = mul i64 %212, %210
  %215 = add i64 0, 2283653876282816811
  %216 = sub i64 %215, %209
  %217 = sub i64 %216, 2283653876282816811
  %218 = sub i64 0, %209
  %219 = add i64 %217, 6613636345022648516
  %220 = add i64 %219, %210
  %221 = sub i64 %220, 6613636345022648516
  %222 = add i64 %217, %210
  %223 = mul nsw i64 %209, %210
  %224 = sub i64 0, -6131557214424710568
  %225 = sub i64 %224, %223
  %226 = add i64 %225, -6131557214424710568
  %227 = sub i64 0, %223
  %228 = sub i64 %226, -7668680576627614236
  %229 = add i64 %228, 1000000007
  %230 = add i64 %229, -7668680576627614236
  %231 = add i64 %226, 1000000007
  %232 = sub i64 0, 1000000007
  %233 = add i64 %223, %232
  %234 = sub i64 %223, 1000000007
  %235 = mul i64 %233, 1000000007
  %236 = sub i64 0, 1000000007
  %237 = add i64 %223, %236
  %238 = sub i64 %223, 1000000007
  %239 = mul i64 %237, 1000000007
  %240 = sub i64 %223, 1055165210308774567
  %241 = sub i64 %240, 1000000007
  %242 = add i64 %241, 1055165210308774567
  %243 = sub i64 %223, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = sub i64 0, %223
  %246 = add i64 0, %245
  %247 = sub i64 0, %223
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1000000007
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1000000007
  %253 = add i64 %223, -9082618072275946270
  %254 = sub i64 %253, 1000000007
  %255 = sub i64 %254, -9082618072275946270
  %256 = sub i64 %223, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = sub i64 0, %223
  %259 = add i64 0, %258
  %260 = sub i64 0, %223
  %261 = sub i64 %259, 4249650110390999959
  %262 = add i64 %261, 1000000007
  %263 = add i64 %262, 4249650110390999959
  %264 = add i64 %259, 1000000007
  %265 = srem i64 %223, 1000000007
  %266 = sub i64 %265, 8847935839138844240
  %267 = sub i64 %266, 1000000007
  %268 = add i64 %267, 8847935839138844240
  %269 = sub i64 %265, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = add i64 %265, 3846857040637900499
  %272 = sub i64 %271, 1000000007
  %273 = sub i64 %272, 3846857040637900499
  %274 = sub i64 %265, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = sub i64 0, %265
  %277 = add i64 0, %276
  %278 = sub i64 0, %265
  %279 = sub i64 0, %277
  %280 = sub i64 0, 1000000007
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 1000000007
  %284 = sub i64 %265, 265801734649093075
  %285 = sub i64 %284, 1000000007
  %286 = add i64 %285, 265801734649093075
  %287 = sub i64 %265, 1000000007
  %288 = mul i64 %286, 1000000007
  %289 = sub i64 %265, -1190113600104128159
  %290 = sub i64 %289, 1000000007
  %291 = add i64 %290, -1190113600104128159
  %292 = sub i64 %265, 1000000007
  %293 = mul i64 %291, 1000000007
  %294 = add i64 %265, 6924374443805018069
  %295 = sub i64 %294, 1000000007
  %296 = sub i64 %295, 6924374443805018069
  %297 = sub i64 %265, 1000000007
  %298 = mul i64 %296, 1000000007
  %299 = sub i64 0, %265
  %300 = add i64 0, %299
  %301 = sub i64 0, %265
  %302 = add i64 %300, 3845162582110355327
  %303 = add i64 %302, 1000000007
  %304 = sub i64 %303, 3845162582110355327
  %305 = add i64 %300, 1000000007
  %306 = shl i64 %265, 1000000007
  %307 = srem i64 %265, 1000000007
  store i64 %307, i64* %9, align 8
  %308 = load i64, i64* %8, align 8
  %309 = add i64 %308, 3305574283080160861
  %310 = sub i64 %309, 2
  %311 = sub i64 %310, 3305574283080160861
  %312 = sub i64 %308, 2
  %313 = mul i64 %311, 2
  %314 = shl i64 %308, 2
  %315 = add i64 %308, -8694995433282493716
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, -8694995433282493716
  %318 = sub i64 %308, 2
  %319 = mul i64 %317, 2
  %320 = sub i64 0, %308
  %321 = add i64 0, %320
  %322 = sub i64 0, %308
  %323 = sub i64 0, %321
  %324 = sub i64 0, 2
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 2
  %328 = sub i64 0, 2
  %329 = add i64 %308, %328
  %330 = sub i64 %308, 2
  %331 = mul i64 %329, 2
  %332 = add i64 0, 1225375732542368813
  %333 = sub i64 %332, %308
  %334 = sub i64 %333, 1225375732542368813
  %335 = sub i64 0, %308
  %336 = add i64 %334, 7777043462745859152
  %337 = add i64 %336, 2
  %338 = sub i64 %337, 7777043462745859152
  %339 = add i64 %334, 2
  %340 = srem i64 %308, 2
  %341 = icmp ne i64 %340, 0
  store i32 1568889697, i32* %11
  br label %342

; <label>:342:                                    ; preds = %144, %141, %136, %132, %129, %87, %71, %69, %66, %36, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1081272115, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %766
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1081272115, label %13
    i32 -1840584745, label %19
    i32 -237847804, label %47
    i32 -1719397164, label %66
    i32 -1606136866, label %67
    i32 -1170075279, label %73
    i32 1348719331, label %89
    i32 1339898484, label %105
    i32 1726432664, label %106
    i32 1217734483, label %113
    i32 -353136864, label %133
    i32 807357275, label %139
    i32 1720933850, label %167
    i32 -999936491, label %185
    i32 -1000738734, label %186
    i32 -1089917448, label %192
    i32 337892867, label %207
    i32 722268269, label %283
    i32 -923954056, label %284
    i32 807184367, label %290
    i32 -1974190807, label %306
    i32 -574326594, label %339
    i32 711723744, label %340
    i32 1580766572, label %345
    i32 1656154420, label %346
    i32 2004215334, label %349
    i32 35880744, label %717
  ]

; <label>:12:                                     ; preds = %10
  br label %766

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1840584745, i32 -1170075279
  store i32 %18, i32* %9
  br label %766

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 642694652
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 642694652
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -237847804, i32 711723744
  store i32 %46, i32* %9
  br label %766

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200100 x i64], [200100 x i64]* @c, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
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
  %65 = select i1 %63, i32 -1719397164, i32 711723744
  store i32 %65, i32* %9
  br label %766

; <label>:66:                                     ; preds = %10
  store i32 -1606136866, i32* %9
  br label %766

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, 643660080
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 643660080
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  store i32 -1081272115, i32* %9
  br label %766

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1160819683
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1160819683
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1348719331, i32 1580766572
  store i32 %88, i32* %9
  br label %766

; <label>:89:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([400100 x i64], [400100 x i64]* @Fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 2108001985
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2108001985
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1339898484, i32 1580766572
  store i32 %104, i32* %9
  br label %766

; <label>:105:                                    ; preds = %10
  store i32 1726432664, i32* %9
  br label %766

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @n, align 8
  %110 = mul nsw i64 2, %109
  %111 = icmp sle i64 %108, %110
  %112 = select i1 %111, i32 1217734483, i32 807357275
  store i32 %112, i32* %9
  br label %766

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, -1799521433
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1799521433
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [400100 x i64], [400100 x i64]* @Fact, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400100 x i64], [400100 x i64]* @Fact, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400100 x i64], [400100 x i64]* @Fact, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %130, align 8
  store i32 -353136864, i32* %9
  br label %766

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -414007531
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -414007531
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  store i32 1726432664, i32* %9
  br label %766

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -728140643
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -728140643
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
  %166 = select i1 %164, i32 1720933850, i32 1656154420
  store i32 %166, i32* %9
  br label %766

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* @n, align 8
  %169 = getelementptr inbounds i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @c, i32 0, i32 0), i64 %168
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @c, i32 0, i32 0), i64* %169)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1397308165
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1397308165
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -999936491, i32 1656154420
  store i32 %184, i32* %9
  br label %766

; <label>:185:                                    ; preds = %10
  store i32 -1000738734, i32* %9
  br label %766

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @n, align 8
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i32 -1089917448, i32 807184367
  store i32 %191, i32* %9
  br label %766

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 337892867, i32 2004215334
  store i32 %206, i32* %9
  br label %766

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200100 x i64], [200100 x i64]* @c, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = call i64 @_Z9fastpowerxx(i64 2, i64 %213)
  %215 = mul nsw i64 %211, %214
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %6, align 8
  %217 = load i64, i64* @n, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = add i64 %217, 880252296149446250
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 880252296149446250
  %223 = sub nsw i64 %217, %219
  %224 = add i64 %222, -2475995670038397185
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -2475995670038397185
  %227 = sub nsw i64 %222, 1
  %228 = load i64, i64* @n, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = sub i64 %228, 8942474316987052126
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 8942474316987052126
  %234 = sub nsw i64 %228, %230
  %235 = add i64 %233, 2161042807984853611
  %236 = sub i64 %235, 2
  %237 = sub i64 %236, 2161042807984853611
  %238 = sub nsw i64 %233, 2
  %239 = call i64 @_Z9fastpowerxx(i64 2, i64 %237)
  %240 = mul nsw i64 %226, %239
  %241 = load i64, i64* @n, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, %243
  %245 = add i64 %241, %244
  %246 = sub nsw i64 %241, %243
  %247 = sub i64 0, 1
  %248 = add i64 %245, %247
  %249 = sub nsw i64 %245, 1
  %250 = call i64 @_Z9fastpowerxx(i64 2, i64 %248)
  %251 = sub i64 0, %240
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %240, %250
  %256 = srem i64 %254, 1000000007
  store i64 %256, i64* %7, align 8
  %257 = load i64, i64* %4, align 8
  %258 = srem i64 %257, 1000000007
  %259 = load i64, i64* %6, align 8
  %260 = load i64, i64* %7, align 8
  %261 = mul nsw i64 %259, %260
  %262 = srem i64 %261, 1000000007
  %263 = sub i64 %258, -1099981372141431508
  %264 = add i64 %263, %262
  %265 = add i64 %264, -1099981372141431508
  %266 = add nsw i64 %258, %262
  %267 = srem i64 %265, 1000000007
  store i64 %267, i64* %4, align 8
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 254302594
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 254302594
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 722268269, i32 2004215334
  store i32 %282, i32* %9
  br label %766

; <label>:283:                                    ; preds = %10
  store i32 -923954056, i32* %9
  br label %766

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, -758200471
  %287 = add i32 %286, 1
  %288 = add i32 %287, -758200471
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %5, align 4
  store i32 -1000738734, i32* %9
  br label %766

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -1752714954
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1752714954
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1974190807, i32 35880744
  store i32 %305, i32* %9
  br label %766

; <label>:306:                                    ; preds = %10
  %307 = load i64, i64* %4, align 8
  %308 = load i64, i64* @n, align 8
  %309 = call i64 @_Z9fastpowerxx(i64 2, i64 %308)
  %310 = mul nsw i64 %307, %309
  %311 = srem i64 %310, 1000000007
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -574326594, i32 35880744
  store i32 %338, i32* %9
  br label %766

; <label>:339:                                    ; preds = %10
  ret i32 0

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200100 x i64], [200100 x i64]* @c, i64 0, i64 %342
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %343)
  store i32 -237847804, i32* %9
  br label %766

; <label>:345:                                    ; preds = %10
  store i64 1, i64* getelementptr inbounds ([400100 x i64], [400100 x i64]* @Fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1348719331, i32* %9
  br label %766

; <label>:346:                                    ; preds = %10
  %347 = load i64, i64* @n, align 8
  %348 = getelementptr inbounds i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @c, i32 0, i32 0), i64 %347
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @c, i32 0, i32 0), i64* %348)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1720933850, i32* %9
  br label %766

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200100 x i64], [200100 x i64]* @c, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = call i64 @_Z9fastpowerxx(i64 2, i64 %355)
  %357 = add i64 0, -4648530087802754585
  %358 = sub i64 %357, %353
  %359 = sub i64 %358, -4648530087802754585
  %360 = sub i64 0, %353
  %361 = sub i64 %359, 8573833289316760023
  %362 = add i64 %361, %356
  %363 = add i64 %362, 8573833289316760023
  %364 = add i64 %359, %356
  %365 = sub i64 0, %353
  %366 = add i64 0, %365
  %367 = sub i64 0, %353
  %368 = sub i64 0, %356
  %369 = sub i64 %366, %368
  %370 = add i64 %366, %356
  %371 = add i64 0, 8832186249270851014
  %372 = sub i64 %371, %353
  %373 = sub i64 %372, 8832186249270851014
  %374 = sub i64 0, %353
  %375 = sub i64 %373, 8635446230973696872
  %376 = add i64 %375, %356
  %377 = add i64 %376, 8635446230973696872
  %378 = add i64 %373, %356
  %379 = sub i64 0, %353
  %380 = add i64 0, %379
  %381 = sub i64 0, %353
  %382 = sub i64 0, %356
  %383 = sub i64 %380, %382
  %384 = add i64 %380, %356
  %385 = shl i64 %353, %356
  %386 = shl i64 %353, %356
  %387 = shl i64 %353, %356
  %388 = add i64 0, 950472592859545244
  %389 = sub i64 %388, %353
  %390 = sub i64 %389, 950472592859545244
  %391 = sub i64 0, %353
  %392 = sub i64 0, %390
  %393 = sub i64 0, %356
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %356
  %397 = mul nsw i64 %353, %356
  %398 = shl i64 %397, 1000000007
  %399 = srem i64 %397, 1000000007
  store i64 %399, i64* %6, align 8
  %400 = load i64, i64* @n, align 8
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = shl i64 %400, %402
  %404 = add i64 0, -5644612384895914099
  %405 = sub i64 %404, %400
  %406 = sub i64 %405, -5644612384895914099
  %407 = sub i64 0, %400
  %408 = sub i64 %406, -537024608862224345
  %409 = add i64 %408, %402
  %410 = add i64 %409, -537024608862224345
  %411 = add i64 %406, %402
  %412 = shl i64 %400, %402
  %413 = sub i64 %400, -2512941023458386373
  %414 = sub i64 %413, %402
  %415 = add i64 %414, -2512941023458386373
  %416 = sub nsw i64 %400, %402
  %417 = add i64 %415, 6353366230491190600
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, 6353366230491190600
  %420 = sub i64 %415, 1
  %421 = mul i64 %419, 1
  %422 = shl i64 %415, 1
  %423 = shl i64 %415, 1
  %424 = sub i64 0, %415
  %425 = add i64 0, %424
  %426 = sub i64 0, %415
  %427 = sub i64 %425, -3764585570343026825
  %428 = add i64 %427, 1
  %429 = add i64 %428, -3764585570343026825
  %430 = add i64 %425, 1
  %431 = add i64 0, -6166215264955926752
  %432 = sub i64 %431, %415
  %433 = sub i64 %432, -6166215264955926752
  %434 = sub i64 0, %415
  %435 = sub i64 0, %433
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 1
  %440 = add i64 %415, 4452572466286984177
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, 4452572466286984177
  %443 = sub nsw i64 %415, 1
  %444 = load i64, i64* @n, align 8
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = shl i64 %444, %446
  %448 = shl i64 %444, %446
  %449 = sub i64 %444, 1659558379841766100
  %450 = sub i64 %449, %446
  %451 = add i64 %450, 1659558379841766100
  %452 = sub i64 %444, %446
  %453 = mul i64 %451, %446
  %454 = sub i64 0, -7615175964447317194
  %455 = sub i64 %454, %444
  %456 = add i64 %455, -7615175964447317194
  %457 = sub i64 0, %444
  %458 = sub i64 %456, 6636717048917831580
  %459 = add i64 %458, %446
  %460 = add i64 %459, 6636717048917831580
  %461 = add i64 %456, %446
  %462 = add i64 %444, -3576699762146117588
  %463 = sub i64 %462, %446
  %464 = sub i64 %463, -3576699762146117588
  %465 = sub i64 %444, %446
  %466 = mul i64 %464, %446
  %467 = sub i64 0, %446
  %468 = add i64 %444, %467
  %469 = sub nsw i64 %444, %446
  %470 = sub i64 0, -8720207093629365286
  %471 = sub i64 %470, %468
  %472 = add i64 %471, -8720207093629365286
  %473 = sub i64 0, %468
  %474 = sub i64 %472, 348516899914868544
  %475 = add i64 %474, 2
  %476 = add i64 %475, 348516899914868544
  %477 = add i64 %472, 2
  %478 = add i64 %468, -8391832305558928893
  %479 = sub i64 %478, 2
  %480 = sub i64 %479, -8391832305558928893
  %481 = sub nsw i64 %468, 2
  %482 = call i64 @_Z9fastpowerxx(i64 2, i64 %480)
  %483 = sub i64 0, %482
  %484 = add i64 %442, %483
  %485 = sub i64 %442, %482
  %486 = mul i64 %484, %482
  %487 = shl i64 %442, %482
  %488 = add i64 0, -8200035512458614562
  %489 = sub i64 %488, %442
  %490 = sub i64 %489, -8200035512458614562
  %491 = sub i64 0, %442
  %492 = sub i64 %490, -4253122260386837915
  %493 = add i64 %492, %482
  %494 = add i64 %493, -4253122260386837915
  %495 = add i64 %490, %482
  %496 = sub i64 0, %442
  %497 = add i64 0, %496
  %498 = sub i64 0, %442
  %499 = sub i64 %497, -8689413426581254820
  %500 = add i64 %499, %482
  %501 = add i64 %500, -8689413426581254820
  %502 = add i64 %497, %482
  %503 = sub i64 0, %442
  %504 = add i64 0, %503
  %505 = sub i64 0, %442
  %506 = sub i64 0, %482
  %507 = sub i64 %504, %506
  %508 = add i64 %504, %482
  %509 = add i64 %442, 7644049968563388415
  %510 = sub i64 %509, %482
  %511 = sub i64 %510, 7644049968563388415
  %512 = sub i64 %442, %482
  %513 = mul i64 %511, %482
  %514 = mul nsw i64 %442, %482
  %515 = load i64, i64* @n, align 8
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = add i64 0, -9192040895160527160
  %519 = sub i64 %518, %515
  %520 = sub i64 %519, -9192040895160527160
  %521 = sub i64 0, %515
  %522 = sub i64 0, %520
  %523 = sub i64 0, %517
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, %517
  %527 = shl i64 %515, %517
  %528 = sub i64 %515, -4405287961914174759
  %529 = sub i64 %528, %517
  %530 = add i64 %529, -4405287961914174759
  %531 = sub i64 %515, %517
  %532 = mul i64 %530, %517
  %533 = shl i64 %515, %517
  %534 = sub i64 0, %517
  %535 = add i64 %515, %534
  %536 = sub i64 %515, %517
  %537 = mul i64 %535, %517
  %538 = sub i64 %515, 5737955757442795997
  %539 = sub i64 %538, %517
  %540 = add i64 %539, 5737955757442795997
  %541 = sub nsw i64 %515, %517
  %542 = add i64 0, -7321882778545762188
  %543 = sub i64 %542, %540
  %544 = sub i64 %543, -7321882778545762188
  %545 = sub i64 0, %540
  %546 = sub i64 %544, 5161572613830698331
  %547 = add i64 %546, 1
  %548 = add i64 %547, 5161572613830698331
  %549 = add i64 %544, 1
  %550 = sub i64 %540, -6566978378254857054
  %551 = sub i64 %550, 1
  %552 = add i64 %551, -6566978378254857054
  %553 = sub nsw i64 %540, 1
  %554 = call i64 @_Z9fastpowerxx(i64 2, i64 %552)
  %555 = sub i64 0, %554
  %556 = add i64 %514, %555
  %557 = sub i64 %514, %554
  %558 = mul i64 %556, %554
  %559 = sub i64 0, %514
  %560 = add i64 0, %559
  %561 = sub i64 0, %514
  %562 = sub i64 0, %560
  %563 = sub i64 0, %554
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, %554
  %567 = sub i64 %514, -9054489681695340102
  %568 = sub i64 %567, %554
  %569 = add i64 %568, -9054489681695340102
  %570 = sub i64 %514, %554
  %571 = mul i64 %569, %554
  %572 = sub i64 0, 7647677891479841483
  %573 = sub i64 %572, %514
  %574 = add i64 %573, 7647677891479841483
  %575 = sub i64 0, %514
  %576 = sub i64 0, %574
  %577 = sub i64 0, %554
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add i64 %574, %554
  %581 = sub i64 0, %554
  %582 = sub i64 %514, %581
  %583 = add nsw i64 %514, %554
  %584 = srem i64 %582, 1000000007
  store i64 %584, i64* %7, align 8
  %585 = load i64, i64* %4, align 8
  %586 = shl i64 %585, 1000000007
  %587 = sub i64 %585, 7277660499058615895
  %588 = sub i64 %587, 1000000007
  %589 = add i64 %588, 7277660499058615895
  %590 = sub i64 %585, 1000000007
  %591 = mul i64 %589, 1000000007
  %592 = add i64 0, 2850891588003280389
  %593 = sub i64 %592, %585
  %594 = sub i64 %593, 2850891588003280389
  %595 = sub i64 0, %585
  %596 = sub i64 %594, -8118345030955488406
  %597 = add i64 %596, 1000000007
  %598 = add i64 %597, -8118345030955488406
  %599 = add i64 %594, 1000000007
  %600 = shl i64 %585, 1000000007
  %601 = sub i64 0, 781194427549438348
  %602 = sub i64 %601, %585
  %603 = add i64 %602, 781194427549438348
  %604 = sub i64 0, %585
  %605 = add i64 %603, -3791643318471420545
  %606 = add i64 %605, 1000000007
  %607 = sub i64 %606, -3791643318471420545
  %608 = add i64 %603, 1000000007
  %609 = shl i64 %585, 1000000007
  %610 = shl i64 %585, 1000000007
  %611 = sub i64 0, 1840490018408446130
  %612 = sub i64 %611, %585
  %613 = add i64 %612, 1840490018408446130
  %614 = sub i64 0, %585
  %615 = sub i64 %613, -6719237054498855866
  %616 = add i64 %615, 1000000007
  %617 = add i64 %616, -6719237054498855866
  %618 = add i64 %613, 1000000007
  %619 = shl i64 %585, 1000000007
  %620 = srem i64 %585, 1000000007
  %621 = load i64, i64* %6, align 8
  %622 = load i64, i64* %7, align 8
  %623 = sub i64 %621, 7106565454613173089
  %624 = sub i64 %623, %622
  %625 = add i64 %624, 7106565454613173089
  %626 = sub i64 %621, %622
  %627 = mul i64 %625, %622
  %628 = shl i64 %621, %622
  %629 = sub i64 0, -6974958871476316235
  %630 = sub i64 %629, %621
  %631 = add i64 %630, -6974958871476316235
  %632 = sub i64 0, %621
  %633 = sub i64 %631, 8286934353439610237
  %634 = add i64 %633, %622
  %635 = add i64 %634, 8286934353439610237
  %636 = add i64 %631, %622
  %637 = sub i64 0, %621
  %638 = add i64 0, %637
  %639 = sub i64 0, %621
  %640 = add i64 %638, 291969391375736740
  %641 = add i64 %640, %622
  %642 = sub i64 %641, 291969391375736740
  %643 = add i64 %638, %622
  %644 = shl i64 %621, %622
  %645 = sub i64 %621, 4202895302652772719
  %646 = sub i64 %645, %622
  %647 = add i64 %646, 4202895302652772719
  %648 = sub i64 %621, %622
  %649 = mul i64 %647, %622
  %650 = mul nsw i64 %621, %622
  %651 = add i64 %650, 5001875890176751664
  %652 = sub i64 %651, 1000000007
  %653 = sub i64 %652, 5001875890176751664
  %654 = sub i64 %650, 1000000007
  %655 = mul i64 %653, 1000000007
  %656 = sub i64 %650, -7252828066502516435
  %657 = sub i64 %656, 1000000007
  %658 = add i64 %657, -7252828066502516435
  %659 = sub i64 %650, 1000000007
  %660 = mul i64 %658, 1000000007
  %661 = sub i64 %650, -2158140373547708240
  %662 = sub i64 %661, 1000000007
  %663 = add i64 %662, -2158140373547708240
  %664 = sub i64 %650, 1000000007
  %665 = mul i64 %663, 1000000007
  %666 = sub i64 0, %650
  %667 = add i64 0, %666
  %668 = sub i64 0, %650
  %669 = sub i64 0, 1000000007
  %670 = sub i64 %667, %669
  %671 = add i64 %667, 1000000007
  %672 = add i64 %650, 4346527837071946560
  %673 = sub i64 %672, 1000000007
  %674 = sub i64 %673, 4346527837071946560
  %675 = sub i64 %650, 1000000007
  %676 = mul i64 %674, 1000000007
  %677 = srem i64 %650, 1000000007
  %678 = add i64 0, 5923242092416392341
  %679 = sub i64 %678, %620
  %680 = sub i64 %679, 5923242092416392341
  %681 = sub i64 0, %620
  %682 = sub i64 %680, 6856832795777918628
  %683 = add i64 %682, %677
  %684 = add i64 %683, 6856832795777918628
  %685 = add i64 %680, %677
  %686 = sub i64 0, %677
  %687 = add i64 %620, %686
  %688 = sub i64 %620, %677
  %689 = mul i64 %687, %677
  %690 = sub i64 %620, -866191974798085484
  %691 = sub i64 %690, %677
  %692 = add i64 %691, -866191974798085484
  %693 = sub i64 %620, %677
  %694 = mul i64 %692, %677
  %695 = shl i64 %620, %677
  %696 = sub i64 0, %620
  %697 = add i64 0, %696
  %698 = sub i64 0, %620
  %699 = sub i64 0, %697
  %700 = sub i64 0, %677
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, %677
  %704 = sub i64 0, %677
  %705 = sub i64 %620, %704
  %706 = add nsw i64 %620, %677
  %707 = shl i64 %705, 1000000007
  %708 = add i64 0, 8530803307493584482
  %709 = sub i64 %708, %705
  %710 = sub i64 %709, 8530803307493584482
  %711 = sub i64 0, %705
  %712 = add i64 %710, -855378457968281642
  %713 = add i64 %712, 1000000007
  %714 = sub i64 %713, -855378457968281642
  %715 = add i64 %710, 1000000007
  %716 = srem i64 %705, 1000000007
  store i64 %716, i64* %4, align 8
  store i32 337892867, i32* %9
  br label %766

; <label>:717:                                    ; preds = %10
  %718 = load i64, i64* %4, align 8
  %719 = load i64, i64* @n, align 8
  %720 = call i64 @_Z9fastpowerxx(i64 2, i64 %719)
  %721 = sub i64 %718, -4473027121705494210
  %722 = sub i64 %721, %720
  %723 = add i64 %722, -4473027121705494210
  %724 = sub i64 %718, %720
  %725 = mul i64 %723, %720
  %726 = add i64 0, 2823349220789844518
  %727 = sub i64 %726, %718
  %728 = sub i64 %727, 2823349220789844518
  %729 = sub i64 0, %718
  %730 = sub i64 %728, -6229788217476833461
  %731 = add i64 %730, %720
  %732 = add i64 %731, -6229788217476833461
  %733 = add i64 %728, %720
  %734 = sub i64 0, %720
  %735 = add i64 %718, %734
  %736 = sub i64 %718, %720
  %737 = mul i64 %735, %720
  %738 = add i64 0, 9078534545673239107
  %739 = sub i64 %738, %718
  %740 = sub i64 %739, 9078534545673239107
  %741 = sub i64 0, %718
  %742 = sub i64 0, %720
  %743 = sub i64 %740, %742
  %744 = add i64 %740, %720
  %745 = shl i64 %718, %720
  %746 = mul nsw i64 %718, %720
  %747 = sub i64 0, 1000000007
  %748 = add i64 %746, %747
  %749 = sub i64 %746, 1000000007
  %750 = mul i64 %748, 1000000007
  %751 = add i64 0, 1706124762207213512
  %752 = sub i64 %751, %746
  %753 = sub i64 %752, 1706124762207213512
  %754 = sub i64 0, %746
  %755 = sub i64 %753, 1237694021520843210
  %756 = add i64 %755, 1000000007
  %757 = add i64 %756, 1237694021520843210
  %758 = add i64 %753, 1000000007
  %759 = shl i64 %746, 1000000007
  %760 = sub i64 0, 1000000007
  %761 = add i64 %746, %760
  %762 = sub i64 %746, 1000000007
  %763 = mul i64 %761, 1000000007
  %764 = srem i64 %746, 1000000007
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %764)
  store i32 -1974190807, i32* %9
  br label %766

; <label>:766:                                    ; preds = %717, %349, %346, %345, %340, %306, %290, %284, %283, %207, %192, %186, %185, %167, %139, %133, %113, %106, %105, %89, %73, %67, %66, %47, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1717022440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1717022440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1263446861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1263446861, label %19
    i32 -1530273858, label %39
    i32 -1998052151, label %60
    i32 -1795454004, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1530273858, i32 -1795454004
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1998052151, i32 -1795454004
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
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
  store i32 -1530273858, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 626704180, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 626704180, label %21
    i32 2085698729, label %41
    i32 -342939629, label %80
    i32 -1756847034, label %83
    i32 -1999583611, label %105
    i32 1749648680, label %121
    i32 1540863232, label %137
    i32 -433219755, label %138
    i32 649379865, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

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
  %40 = select i1 %38, i32 2085698729, i32 -433219755
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -342939629, i32 -433219755
  store i32 %79, i32* %17
  br label %148

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1756847034, i32 -1999583611
  store i32 %82, i32* %17
  br label %148

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = ptrtoint i64* %89 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = add i64 %92, 1342551059645989820
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 1342551059645989820
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 8
  %99 = call i64 @_ZSt4__lgl(i64 %98)
  %100 = mul nsw i64 %99, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %85, i64* %87, i64 %100)
  %101 = load volatile i64**, i64*** %5
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %102, i64* %104)
  store i32 -1999583611, i32* %17
  br label %148

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1615768245
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1615768245
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1749648680, i32 649379865
  store i32 %120, i32* %17
  br label %148

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, -2013827867
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2013827867
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1540863232, i32 649379865
  store i32 %136, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = icmp ne i64* %144, %145
  store i32 2085698729, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  store i32 1749648680, i32* %17
  br label %148

; <label>:148:                                    ; preds = %147, %138, %121, %105, %83, %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -913594960, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -913594960, label %17
    i32 705781947, label %28
    i32 2034168213, label %43
    i32 -276978607, label %73
    i32 1891385277, label %76
    i32 -1949156354, label %104
    i32 1293576746, label %123
    i32 -474487920, label %124
    i32 1869067156, label %151
    i32 1694127489, label %180
    i32 -376367770, label %181
    i32 -1373447682, label %182
    i32 1684931853, label %185
    i32 -1793399251, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 705781947, i32 -376367770
  store i32 %27, i32* %13
  br label %208

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2034168213, i32 -1373447682
  store i32 %42, i32* %13
  br label %208

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = add i32 %46, 1246652652
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1246652652
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
  %72 = select i1 %70, i32 -276978607, i32 -1373447682
  store i32 %72, i32* %13
  br label %208

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1891385277, i32 -474487920
  store i32 %75, i32* %13
  br label %208

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, 164245961
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 164245961
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1949156354, i32 1684931853
  store i32 %103, i32* %13
  br label %208

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %105, i64* %106, i64* %107)
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = add i32 %108, -1218291607
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1218291607
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1293576746, i32 1684931853
  store i32 %122, i32* %13
  br label %208

; <label>:123:                                    ; preds = %14
  store i32 -376367770, i32* %13
  br label %208

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1869067156, i32 -1793399251
  store i32 %150, i32* %13
  br label %208

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, -1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, -1
  store i64 %156, i64* %8, align 8
  %158 = load i64*, i64** %6, align 8
  %159 = load i64*, i64** %7, align 8
  %160 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %158, i64* %159)
  store i64* %160, i64** %10, align 8
  %161 = load i64*, i64** %10, align 8
  %162 = load i64*, i64** %7, align 8
  %163 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %161, i64* %162, i64 %163)
  %164 = load i64*, i64** %10, align 8
  store i64* %164, i64** %7, align 8
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = add i32 %165, 183475518
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 183475518
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1694127489, i32 -1793399251
  store i32 %179, i32* %13
  br label %208

; <label>:180:                                    ; preds = %14
  store i32 -913594960, i32* %13
  br label %208

; <label>:181:                                    ; preds = %14
  ret void

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %8, align 8
  %184 = icmp eq i64 %183, 0
  store i32 2034168213, i32* %13
  br label %208

; <label>:185:                                    ; preds = %14
  %186 = load i64*, i64** %6, align 8
  %187 = load i64*, i64** %7, align 8
  %188 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %186, i64* %187, i64* %188)
  store i32 -1949156354, i32* %13
  br label %208

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %8, align 8
  %191 = add i64 0, -2686177432090184381
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -2686177432090184381
  %194 = sub i64 0, %190
  %195 = sub i64 0, -1
  %196 = sub i64 %193, %195
  %197 = add i64 %193, -1
  %198 = sub i64 0, -1
  %199 = sub i64 %190, %198
  %200 = add nsw i64 %190, -1
  store i64 %199, i64* %8, align 8
  %201 = load i64*, i64** %6, align 8
  %202 = load i64*, i64** %7, align 8
  %203 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %201, i64* %202)
  store i64* %203, i64** %10, align 8
  %204 = load i64*, i64** %10, align 8
  %205 = load i64*, i64** %7, align 8
  %206 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %204, i64* %205, i64 %206)
  %207 = load i64*, i64** %10, align 8
  store i64* %207, i64** %7, align 8
  store i32 1869067156, i32* %13
  br label %208

; <label>:208:                                    ; preds = %189, %185, %182, %180, %151, %124, %123, %104, %76, %73, %43, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -5763950190374058535
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -5763950190374058535
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
  %14 = add i64 %12, 1137746583855585399
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1137746583855585399
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 506356671, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 506356671, label %23
    i32 -260185755, label %27
    i32 442931695, label %34
    i32 -360450091, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -260185755, i32 442931695
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -360450091, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -360450091, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1663322185
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1663322185
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2025674232, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2025674232, label %20
    i32 -1021508746, label %28
    i32 -2123775594, label %55
    i32 466311593, label %56
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
  %27 = select i1 %25, i32 -1021508746, i32 466311593
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = add i32 %40, -154728208
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -154728208
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2123775594, i32 466311593
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = load i64*, i64** %60, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  %66 = load i64*, i64** %58, align 8
  %67 = load i64*, i64** %59, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -1021508746, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -2139694748
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2139694748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -977848993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -977848993, label %20
    i32 166435137, label %40
    i32 1189636758, label %97
    i32 1056053831, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %193

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
  %39 = select i1 %37, i32 166435137, i32 1056053831
  store i32 %39, i32* %16
  br label %193

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 3772778528637008754
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 3772778528637008754
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1923383971
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1923383971
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1189636758, i32 1056053831
  store i32 %96, i32* %16
  br label %193

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 0, %110
  %112 = add i64 %109, %111
  %113 = sub i64 %109, %110
  %114 = add i64 0, 6788623647185302350
  %115 = sub i64 %114, %112
  %116 = sub i64 %115, 6788623647185302350
  %117 = sub i64 0, %112
  %118 = sub i64 0, %116
  %119 = sub i64 0, 8
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 8
  %123 = sub i64 0, %112
  %124 = add i64 0, %123
  %125 = sub i64 0, %112
  %126 = sub i64 0, 8
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 8
  %129 = shl i64 %112, 8
  %130 = add i64 %112, -944429867674682349
  %131 = sub i64 %130, 8
  %132 = sub i64 %131, -944429867674682349
  %133 = sub i64 %112, 8
  %134 = mul i64 %132, 8
  %135 = shl i64 %112, 8
  %136 = sub i64 %112, -714437096680767447
  %137 = sub i64 %136, 8
  %138 = add i64 %137, -714437096680767447
  %139 = sub i64 %112, 8
  %140 = mul i64 %138, 8
  %141 = sdiv exact i64 %112, 8
  %142 = sub i64 0, %141
  %143 = add i64 0, %142
  %144 = sub i64 0, %141
  %145 = sub i64 %143, -8483957801830980977
  %146 = add i64 %145, 2
  %147 = add i64 %146, -8483957801830980977
  %148 = add i64 %143, 2
  %149 = sub i64 0, 2
  %150 = add i64 %141, %149
  %151 = sub i64 %141, 2
  %152 = mul i64 %150, 2
  %153 = add i64 %141, -6775146557976363204
  %154 = sub i64 %153, 2
  %155 = sub i64 %154, -6775146557976363204
  %156 = sub i64 %141, 2
  %157 = mul i64 %155, 2
  %158 = add i64 %141, -3490373586380864985
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, -3490373586380864985
  %161 = sub i64 %141, 2
  %162 = mul i64 %160, 2
  %163 = add i64 %141, 37053537445330332
  %164 = sub i64 %163, 2
  %165 = sub i64 %164, 37053537445330332
  %166 = sub i64 %141, 2
  %167 = mul i64 %165, 2
  %168 = sub i64 %141, -8237786781557310996
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -8237786781557310996
  %171 = sub i64 %141, 2
  %172 = mul i64 %170, 2
  %173 = add i64 0, 1276082146383117911
  %174 = sub i64 %173, %141
  %175 = sub i64 %174, 1276082146383117911
  %176 = sub i64 0, %141
  %177 = sub i64 0, 2
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 2
  %180 = sdiv i64 %141, 2
  %181 = getelementptr inbounds i64, i64* %106, i64 %180
  store i64* %181, i64** %103, align 8
  %182 = load i64*, i64** %101, align 8
  %183 = load i64*, i64** %101, align 8
  %184 = getelementptr inbounds i64, i64* %183, i64 1
  %185 = load i64*, i64** %103, align 8
  %186 = load i64*, i64** %102, align 8
  %187 = getelementptr inbounds i64, i64* %186, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %182, i64* %184, i64* %185, i64* %187)
  %188 = load i64*, i64** %101, align 8
  %189 = getelementptr inbounds i64, i64* %188, i64 1
  %190 = load i64*, i64** %102, align 8
  %191 = load i64*, i64** %101, align 8
  %192 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %189, i64* %190, i64* %191)
  store i32 166435137, i32* %16
  br label %193

; <label>:193:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 500421298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 500421298, label %18
    i32 801152808, label %23
    i32 372325476, label %28
    i32 1229414429, label %32
    i32 311877723, label %33
    i32 1692048243, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 801152808, i32 1692048243
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 372325476, i32 1229414429
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1229414429, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 311877723, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 500421298, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 1327337156, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1327337156, label %11
    i32 -519106088, label %22
    i32 393789406, label %50
    i32 383895903, label %70
    i32 625870639, label %71
    i32 -1817640528, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -519106088, i32 625870639
  store i32 %21, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, -1599945648
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1599945648
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 393789406, i32 -1817640528
  store i32 %49, i32* %7
  br label %78

; <label>:50:                                     ; preds = %8
  %51 = load i64*, i64** %5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 -1
  store i64* %52, i64** %5, align 8
  %53 = load i64*, i64** %4, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
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
  %69 = select i1 %67, i32 383895903, i32 -1817640528
  store i32 %69, i32* %7
  br label %78

; <label>:70:                                     ; preds = %8
  store i32 1327337156, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  %73 = load i64*, i64** %5, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  store i64* %74, i64** %5, align 8
  %75 = load i64*, i64** %4, align 8
  %76 = load i64*, i64** %5, align 8
  %77 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 393789406, i32* %7
  br label %78

; <label>:78:                                     ; preds = %72, %70, %50, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, 7159146438012985924
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 7159146438012985924
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1342821493, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %231
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1342821493, label %24
    i32 653008380, label %28
    i32 -543381196, label %55
    i32 -1203040871, label %71
    i32 234246938, label %72
    i32 -1187394804, label %87
    i32 -439560204, label %101
    i32 1193048458, label %129
    i32 1203188221, label %157
    i32 1368404055, label %158
    i32 -1309258069, label %185
    i32 1293695139, label %218
    i32 2078760194, label %219
    i32 -715816130, label %220
    i32 798504662, label %221
    i32 1119026039, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 653008380, i32 234246938
  store i32 %27, i32* %20
  br label %231

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -543381196, i32 -715816130
  store i32 %54, i32* %20
  br label %231

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = add i32 %56, -49335808
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -49335808
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1203040871, i32 -715816130
  store i32 %70, i32* %20
  br label %231

; <label>:71:                                     ; preds = %21
  store i32 2078760194, i32* %20
  br label %231

; <label>:72:                                     ; preds = %21
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, -6954271293105928143
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -6954271293105928143
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 -1187394804, i32* %20
  br label %231

; <label>:87:                                     ; preds = %21
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -439560204, i32 1368404055
  store i32 %100, i32* %20
  br label %231

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 %102, 2078774500
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2078774500
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1193048458, i32 798504662
  store i32 %128, i32* %20
  br label %231

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.25
  %131 = load i32, i32* @y.26
  %132 = add i32 %130, -1015829092
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1015829092
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1203188221, i32 798504662
  store i32 %156, i32* %20
  br label %231

; <label>:157:                                    ; preds = %21
  store i32 2078760194, i32* %20
  br label %231

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.25
  %160 = load i32, i32* @y.26
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -1309258069, i32 1119026039
  store i32 %184, i32* %20
  br label %231

; <label>:185:                                    ; preds = %21
  %186 = load i64, i64* %8, align 8
  %187 = add i64 %186, 3912905258207922740
  %188 = add i64 %187, -1
  %189 = sub i64 %188, 3912905258207922740
  %190 = add nsw i64 %186, -1
  store i64 %189, i64* %8, align 8
  %191 = load i32, i32* @x.25
  %192 = load i32, i32* @y.26
  %193 = sub i32 %191, -135405377
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -135405377
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1293695139, i32 1119026039
  store i32 %217, i32* %20
  br label %231

; <label>:218:                                    ; preds = %21
  store i32 -1187394804, i32* %20
  br label %231

; <label>:219:                                    ; preds = %21
  ret void

; <label>:220:                                    ; preds = %21
  store i32 -543381196, i32* %20
  br label %231

; <label>:221:                                    ; preds = %21
  store i32 1193048458, i32* %20
  br label %231

; <label>:222:                                    ; preds = %21
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 0, -1
  %225 = add i64 %223, %224
  %226 = sub i64 %223, -1
  %227 = mul i64 %225, -1
  %228 = sub i64 0, -1
  %229 = sub i64 %223, %228
  %230 = add nsw i64 %223, -1
  store i64 %229, i64* %8, align 8
  store i32 -1309258069, i32* %20
  br label %231

; <label>:231:                                    ; preds = %222, %221, %220, %218, %185, %158, %157, %129, %101, %87, %72, %71, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, 1713428053
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1713428053
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 824205122, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 824205122, label %21
    i32 919800781, label %29
    i32 2097779958, label %66
    i32 -1881208646, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 919800781, i32 -1881208646
  store i32 %28, i32* %17
  br label %78

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
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1575537859
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1575537859
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
  %65 = select i1 %63, i32 2097779958, i32 -1881208646
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 919800781, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %22 = add i64 %20, -5575152119863288446
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -5575152119863288446
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 924822591
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 924822591
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1256495375, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %544
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1256495375, label %30
    i32 292206492, label %50
    i32 2056310942, label %86
    i32 74299051, label %87
    i32 319520841, label %102
    i32 1604222851, label %140
    i32 1544592105, label %143
    i32 -51679307, label %170
    i32 -801998350, label %211
    i32 78370181, label %214
    i32 1712719440, label %229
    i32 -2081796862, label %252
    i32 1158148231, label %253
    i32 483155572, label %269
    i32 -433916392, label %282
    i32 1851220969, label %293
    i32 -252401843, label %326
    i32 44118111, label %353
    i32 1922920171, label %377
    i32 853398806, label %378
    i32 1804274121, label %391
    i32 1740997922, label %413
    i32 511355684, label %490
    i32 1847684952, label %534
  ]

; <label>:29:                                     ; preds = %27
  br label %544

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 292206492, i32 853398806
  store i32 %49, i32* %26
  br label %544

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i64**, i64*** %12
  store i64* %0, i64** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 %3, i64* %64, align 8
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = sub i32 %71, -997024986
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -997024986
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2056310942, i32 853398806
  store i32 %85, i32* %26
  br label %544

; <label>:86:                                     ; preds = %27
  store i32 74299051, i32* %26
  br label %544

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.33
  %89 = load i32, i32* @y.34
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 319520841, i32 1804274121
  store i32 %101, i32* %26
  br label %544

; <label>:102:                                    ; preds = %27
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %106, -5460983895520489782
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -5460983895520489782
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %104, %111
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 %113, -1988290227
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1988290227
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1604222851, i32 1804274121
  store i32 %139, i32* %26
  br label %544

; <label>:140:                                    ; preds = %27
  %141 = load volatile i1, i1* %6
  %142 = select i1 %141, i32 1544592105, i32 483155572
  store i32 %142, i32* %26
  br label %544

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.33
  %145 = load i32, i32* @y.34
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -51679307, i32 1740997922
  store i32 %169, i32* %26
  br label %544

; <label>:170:                                    ; preds = %27
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  %178 = mul nsw i64 2, %176
  %179 = load volatile i64*, i64** %7
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64**, i64*** %12
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i64, i64* %181, i64 %183
  %185 = load volatile i64**, i64*** %12
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 4229183465615105512
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 4229183465615105512
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds i64, i64* %186, i64 %191
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %194, i64* %184, i64* %193)
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.33
  %197 = load i32, i32* @y.34
  %198 = add i32 %196, 1799630203
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1799630203
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -801998350, i32 1740997922
  store i32 %210, i32* %26
  br label %544

; <label>:211:                                    ; preds = %27
  %212 = load volatile i1, i1* %5
  %213 = select i1 %212, i32 78370181, i32 1158148231
  store i32 %213, i32* %26
  br label %544

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* @x.33
  %216 = load i32, i32* @y.34
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1712719440, i32 511355684
  store i32 %228, i32* %26
  br label %544

; <label>:229:                                    ; preds = %27
  %230 = load volatile i64*, i64** %7
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, -1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, -1
  %237 = load volatile i64*, i64** %7
  store i64 %235, i64* %237, align 8
  %238 = load i32, i32* @x.33
  %239 = load i32, i32* @y.34
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2081796862, i32 511355684
  store i32 %251, i32* %26
  br label %544

; <label>:252:                                    ; preds = %27
  store i32 1158148231, i32* %26
  br label %544

; <label>:253:                                    ; preds = %27
  %254 = load volatile i64**, i64*** %12
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile i64*, i64** %7
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds i64, i64* %255, i64 %257
  %259 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %258) #3
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64**, i64*** %12
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile i64*, i64** %11
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i64, i64* %262, i64 %264
  store i64 %260, i64* %265, align 8
  %266 = load volatile i64*, i64** %7
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %11
  store i64 %267, i64* %268, align 8
  store i32 74299051, i32* %26
  br label %544

; <label>:269:                                    ; preds = %27
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = xor i64 %271, -1
  %273 = xor i64 1, -1
  %274 = xor i64 -2173318241768826919, -1
  %275 = or i64 %272, %273
  %276 = or i64 -2173318241768826919, %274
  %277 = xor i64 %275, -1
  %278 = and i64 %277, %276
  %279 = and i64 %271, 1
  %280 = icmp eq i64 %278, 0
  %281 = select i1 %280, i32 -433916392, i32 -252401843
  store i32 %281, i32* %26
  br label %544

; <label>:282:                                    ; preds = %27
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, 2
  %288 = add i64 %286, %287
  %289 = sub nsw i64 %286, 2
  %290 = sdiv i64 %288, 2
  %291 = icmp eq i64 %284, %290
  %292 = select i1 %291, i32 1851220969, i32 -252401843
  store i32 %292, i32* %26
  br label %544

; <label>:293:                                    ; preds = %27
  %294 = load volatile i64*, i64** %7
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  %301 = mul nsw i64 2, %299
  %302 = load volatile i64*, i64** %7
  store i64 %301, i64* %302, align 8
  %303 = load volatile i64**, i64*** %12
  %304 = load i64*, i64** %303, align 8
  %305 = load volatile i64*, i64** %7
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, 3980019776794544316
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 3980019776794544316
  %310 = sub nsw i64 %306, 1
  %311 = getelementptr inbounds i64, i64* %304, i64 %309
  %312 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %311) #3
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64**, i64*** %12
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64*, i64** %11
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds i64, i64* %315, i64 %317
  store i64 %313, i64* %318, align 8
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %320, -6206480321441402647
  %322 = sub i64 %321, 1
  %323 = add i64 %322, -6206480321441402647
  %324 = sub nsw i64 %320, 1
  %325 = load volatile i64*, i64** %11
  store i64 %323, i64* %325, align 8
  store i32 -252401843, i32* %26
  br label %544

; <label>:326:                                    ; preds = %27
  %327 = load i32, i32* @x.33
  %328 = load i32, i32* @y.34
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 44118111, i32 1847684952
  store i32 %352, i32* %26
  br label %544

; <label>:353:                                    ; preds = %27
  %354 = load volatile i64**, i64*** %12
  %355 = load i64*, i64** %354, align 8
  %356 = load volatile i64*, i64** %11
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %8
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %9
  %361 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %360) #3
  %362 = load i64, i64* %361, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %355, i64 %357, i64 %359, i64 %362)
  %363 = load i32, i32* @x.33
  %364 = load i32, i32* @y.34
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1922920171, i32 1847684952
  store i32 %376, i32* %26
  br label %544

; <label>:377:                                    ; preds = %27
  ret void

; <label>:378:                                    ; preds = %27
  %379 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %380 = alloca i64*, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %387 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %388 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %380, align 8
  store i64 %1, i64* %381, align 8
  store i64 %2, i64* %382, align 8
  store i64 %3, i64* %383, align 8
  %389 = load i64, i64* %381, align 8
  store i64 %389, i64* %384, align 8
  %390 = load i64, i64* %381, align 8
  store i64 %390, i64* %385, align 8
  store i32 292206492, i32* %26
  br label %544

; <label>:391:                                    ; preds = %27
  %392 = load volatile i64*, i64** %7
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %10
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 %395, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, 5001150152366275720
  %401 = sub i64 %400, %395
  %402 = add i64 %401, 5001150152366275720
  %403 = sub i64 0, %395
  %404 = sub i64 0, 1
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 1
  %407 = sub i64 0, 1
  %408 = add i64 %395, %407
  %409 = sub nsw i64 %395, 1
  %410 = shl i64 %408, 2
  %411 = sdiv i64 %408, 2
  %412 = icmp slt i64 %393, %411
  store i32 319520841, i32* %26
  br label %544

; <label>:413:                                    ; preds = %27
  %414 = load volatile i64*, i64** %7
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 %415, 4753211715502441425
  %417 = sub i64 %416, 1
  %418 = add i64 %417, 4753211715502441425
  %419 = sub i64 %415, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 0, 1
  %422 = add i64 %415, %421
  %423 = sub i64 %415, 1
  %424 = mul i64 %422, 1
  %425 = sub i64 %415, 3914290584792400083
  %426 = add i64 %425, 1
  %427 = add i64 %426, 3914290584792400083
  %428 = add nsw i64 %415, 1
  %429 = shl i64 2, %427
  %430 = add i64 0, -5270279016359023095
  %431 = sub i64 %430, 2
  %432 = sub i64 %431, -5270279016359023095
  %433 = sub i64 0, 2
  %434 = add i64 %432, 2942678140305861929
  %435 = add i64 %434, %427
  %436 = sub i64 %435, 2942678140305861929
  %437 = add i64 %432, %427
  %438 = shl i64 2, %427
  %439 = shl i64 2, %427
  %440 = sub i64 0, 2
  %441 = add i64 0, %440
  %442 = sub i64 0, 2
  %443 = sub i64 0, %427
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %427
  %446 = add i64 2, 599093524890452485
  %447 = sub i64 %446, %427
  %448 = sub i64 %447, 599093524890452485
  %449 = sub i64 2, %427
  %450 = mul i64 %448, %427
  %451 = mul nsw i64 2, %427
  %452 = load volatile i64*, i64** %7
  store i64 %451, i64* %452, align 8
  %453 = load volatile i64**, i64*** %12
  %454 = load i64*, i64** %453, align 8
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds i64, i64* %454, i64 %456
  %458 = load volatile i64**, i64*** %12
  %459 = load i64*, i64** %458, align 8
  %460 = load volatile i64*, i64** %7
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 0, 1224615079624564182
  %463 = sub i64 %462, %461
  %464 = add i64 %463, 1224615079624564182
  %465 = sub i64 0, %461
  %466 = sub i64 %464, 1702500570717238507
  %467 = add i64 %466, 1
  %468 = add i64 %467, 1702500570717238507
  %469 = add i64 %464, 1
  %470 = sub i64 0, 1
  %471 = add i64 %461, %470
  %472 = sub i64 %461, 1
  %473 = mul i64 %471, 1
  %474 = sub i64 0, 1
  %475 = add i64 %461, %474
  %476 = sub i64 %461, 1
  %477 = mul i64 %475, 1
  %478 = sub i64 %461, -2536077363766561271
  %479 = sub i64 %478, 1
  %480 = add i64 %479, -2536077363766561271
  %481 = sub i64 %461, 1
  %482 = mul i64 %480, 1
  %483 = add i64 %461, 5122620751055124556
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, 5122620751055124556
  %486 = sub nsw i64 %461, 1
  %487 = getelementptr inbounds i64, i64* %459, i64 %485
  %488 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %489 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %488, i64* %457, i64* %487)
  store i32 -51679307, i32* %26
  br label %544

; <label>:490:                                    ; preds = %27
  %491 = load volatile i64*, i64** %7
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 %492, -7914904145786378773
  %494 = sub i64 %493, -1
  %495 = add i64 %494, -7914904145786378773
  %496 = sub i64 %492, -1
  %497 = mul i64 %495, -1
  %498 = shl i64 %492, -1
  %499 = add i64 0, 485588776133512281
  %500 = sub i64 %499, %492
  %501 = sub i64 %500, 485588776133512281
  %502 = sub i64 0, %492
  %503 = sub i64 0, %501
  %504 = sub i64 0, -1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, -1
  %508 = sub i64 0, %492
  %509 = add i64 0, %508
  %510 = sub i64 0, %492
  %511 = add i64 %509, 6912957217014509532
  %512 = add i64 %511, -1
  %513 = sub i64 %512, 6912957217014509532
  %514 = add i64 %509, -1
  %515 = sub i64 0, -7493080806977329638
  %516 = sub i64 %515, %492
  %517 = add i64 %516, -7493080806977329638
  %518 = sub i64 0, %492
  %519 = sub i64 0, %517
  %520 = sub i64 0, -1
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add i64 %517, -1
  %524 = sub i64 %492, -8027403587997933265
  %525 = sub i64 %524, -1
  %526 = add i64 %525, -8027403587997933265
  %527 = sub i64 %492, -1
  %528 = mul i64 %526, -1
  %529 = add i64 %492, -4590286498980219041
  %530 = add i64 %529, -1
  %531 = sub i64 %530, -4590286498980219041
  %532 = add nsw i64 %492, -1
  %533 = load volatile i64*, i64** %7
  store i64 %531, i64* %533, align 8
  store i32 1712719440, i32* %26
  br label %544

; <label>:534:                                    ; preds = %27
  %535 = load volatile i64**, i64*** %12
  %536 = load i64*, i64** %535, align 8
  %537 = load volatile i64*, i64** %11
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %8
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %9
  %542 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %541) #3
  %543 = load i64, i64* %542, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %536, i64 %538, i64 %540, i64 %543)
  store i32 44118111, i32* %26
  br label %544

; <label>:544:                                    ; preds = %534, %490, %413, %391, %378, %353, %326, %293, %282, %269, %253, %252, %229, %214, %211, %170, %143, %140, %102, %87, %86, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, 6844943095654215383
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 6844943095654215383
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -158665579, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %273
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -158665579, label %24
    i32 -1765664807, label %29
    i32 220082500, label %45
    i32 -1794980921, label %65
    i32 -449817842, label %67
    i32 294156930, label %96
    i32 -611379452, label %112
    i32 1913926350, label %115
    i32 -1689485832, label %131
    i32 -430804618, label %161
    i32 1805271012, label %162
    i32 -901119271, label %190
    i32 592392791, label %210
    i32 1417087215, label %211
    i32 -443616189, label %216
    i32 -793551318, label %217
    i32 137457947, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %273

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1765664807, i32 -449817842
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %273

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, -292199811
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -292199811
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 220082500, i32 1417087215
  store i32 %44, i32* %19
  br label %273

; <label>:45:                                     ; preds = %21
  %46 = load i64*, i64** %8, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %48, i64* dereferenceable(8) %11)
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = sub i32 %50, 1205283461
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1205283461
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1794980921, i32 1417087215
  store i32 %64, i32* %19
  br label %273

; <label>:65:                                     ; preds = %21
  store i32 -449817842, i32* %19
  %66 = load volatile i1, i1* %6
  store i1 %66, i1* %20
  br label %273

; <label>:67:                                     ; preds = %21
  %68 = load i1, i1* %20
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, 1447962202
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1447962202
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 294156930, i32 -443616189
  store i32 %95, i32* %19
  br label %273

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 %97, -1946029862
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1946029862
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -611379452, i32 -443616189
  store i32 %111, i32* %19
  br label %273

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 1913926350, i32 1805271012
  store i32 %114, i32* %19
  br label %273

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = add i32 %116, -1390760251
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1390760251
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1689485832, i32 -793551318
  store i32 %130, i32* %19
  br label %273

; <label>:131:                                    ; preds = %21
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %12, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %136, i64* %139, align 8
  %140 = load i64, i64* %12, align 8
  store i64 %140, i64* %9, align 8
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 %141, -7744334153587194158
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -7744334153587194158
  %145 = sub nsw i64 %141, 1
  %146 = sdiv i64 %144, 2
  store i64 %146, i64* %12, align 8
  %147 = load i32, i32* @x.35
  %148 = load i32, i32* @y.36
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -430804618, i32 -793551318
  store i32 %160, i32* %19
  br label %273

; <label>:161:                                    ; preds = %21
  store i32 -158665579, i32* %19
  br label %273

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.35
  %164 = load i32, i32* @y.36
  %165 = sub i32 %163, -1611367401
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1611367401
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
  %189 = select i1 %187, i32 -901119271, i32 137457947
  store i32 %189, i32* %19
  br label %273

; <label>:190:                                    ; preds = %21
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %192 = load i64, i64* %191, align 8
  %193 = load i64*, i64** %8, align 8
  %194 = load i64, i64* %9, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  store i64 %192, i64* %195, align 8
  %196 = load i32, i32* @x.35
  %197 = load i32, i32* @y.36
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 592392791, i32 137457947
  store i32 %209, i32* %19
  br label %273

; <label>:210:                                    ; preds = %21
  ret void

; <label>:211:                                    ; preds = %21
  %212 = load i64*, i64** %8, align 8
  %213 = load i64, i64* %12, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %214, i64* dereferenceable(8) %11)
  store i32 220082500, i32* %19
  br label %273

; <label>:216:                                    ; preds = %21
  store i32 294156930, i32* %19
  br label %273

; <label>:217:                                    ; preds = %21
  %218 = load i64*, i64** %8, align 8
  %219 = load i64, i64* %12, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = load i64*, i64** %8, align 8
  %224 = load i64, i64* %9, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  store i64 %222, i64* %225, align 8
  %226 = load i64, i64* %12, align 8
  store i64 %226, i64* %9, align 8
  %227 = load i64, i64* %9, align 8
  %228 = shl i64 %227, 1
  %229 = add i64 0, -926180807865303413
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, -926180807865303413
  %232 = sub i64 0, %227
  %233 = add i64 %231, -6990487765697161146
  %234 = add i64 %233, 1
  %235 = sub i64 %234, -6990487765697161146
  %236 = add i64 %231, 1
  %237 = sub i64 %227, 964741112370797928
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 964741112370797928
  %240 = sub i64 %227, 1
  %241 = mul i64 %239, 1
  %242 = sub i64 0, 2025227193385476125
  %243 = sub i64 %242, %227
  %244 = add i64 %243, 2025227193385476125
  %245 = sub i64 0, %227
  %246 = sub i64 %244, 7818225380062533905
  %247 = add i64 %246, 1
  %248 = add i64 %247, 7818225380062533905
  %249 = add i64 %244, 1
  %250 = shl i64 %227, 1
  %251 = sub i64 %227, -5024426630476399727
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -5024426630476399727
  %254 = sub i64 %227, 1
  %255 = mul i64 %253, 1
  %256 = sub i64 %227, 8963094470059908363
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 8963094470059908363
  %259 = sub nsw i64 %227, 1
  %260 = shl i64 %258, 2
  %261 = sub i64 %258, 1934249820146461652
  %262 = sub i64 %261, 2
  %263 = add i64 %262, 1934249820146461652
  %264 = sub i64 %258, 2
  %265 = mul i64 %263, 2
  %266 = sdiv i64 %258, 2
  store i64 %266, i64* %12, align 8
  store i32 -1689485832, i32* %19
  br label %273

; <label>:267:                                    ; preds = %21
  %268 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %269 = load i64, i64* %268, align 8
  %270 = load i64*, i64** %8, align 8
  %271 = load i64, i64* %9, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  store i64 %269, i64* %272, align 8
  store i32 -901119271, i32* %19
  br label %273

; <label>:273:                                    ; preds = %267, %217, %216, %211, %190, %162, %161, %131, %115, %112, %96, %67, %65, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  store i32 1009601201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %274
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1009601201, label %19
    i32 411292702, label %24
    i32 -1243301444, label %29
    i32 1905929813, label %57
    i32 -2129623883, label %75
    i32 -615813982, label %76
    i32 -36598952, label %92
    i32 -893013031, label %111
    i32 941351872, label %114
    i32 1062962613, label %141
    i32 473614303, label %159
    i32 -1715194717, label %160
    i32 1474050740, label %163
    i32 -978179762, label %164
    i32 899440216, label %165
    i32 -945209216, label %170
    i32 1866461603, label %173
    i32 -1909944792, label %178
    i32 -1583368805, label %181
    i32 -436623413, label %184
    i32 -1704242527, label %185
    i32 -1641570313, label %213
    i32 313404968, label %229
    i32 -961174079, label %230
    i32 756690389, label %246
    i32 1302824362, label %261
    i32 -174934918, label %262
    i32 1092838103, label %265
    i32 -1276435648, label %269
    i32 509972601, label %272
    i32 -1024380225, label %273
  ]

; <label>:18:                                     ; preds = %16
  br label %274

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 411292702, i32 899440216
  store i32 %23, i32* %15
  br label %274

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1243301444, i32 -615813982
  store i32 %28, i32* %15
  br label %274

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, -236337248
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -236337248
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1905929813, i32 -174934918
  store i32 %56, i32* %15
  br label %274

; <label>:57:                                     ; preds = %16
  %58 = load i64*, i64** %9, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = add i32 %60, 1956679470
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1956679470
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2129623883, i32 -174934918
  store i32 %74, i32* %15
  br label %274

; <label>:75:                                     ; preds = %16
  store i32 -978179762, i32* %15
  br label %274

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.41
  %78 = load i32, i32* @y.42
  %79 = add i32 %77, -1071345587
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1071345587
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -36598952, i32 1092838103
  store i32 %91, i32* %15
  br label %274

; <label>:92:                                     ; preds = %16
  %93 = load i64*, i64** %10, align 8
  %94 = load i64*, i64** %12, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %93, i64* %94)
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = sub i32 %96, 150446013
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 150446013
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -893013031, i32 1092838103
  store i32 %110, i32* %15
  br label %274

; <label>:111:                                    ; preds = %16
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 941351872, i32 -1715194717
  store i32 %113, i32* %15
  br label %274

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1062962613, i32 -1276435648
  store i32 %140, i32* %15
  br label %274

; <label>:141:                                    ; preds = %16
  %142 = load i64*, i64** %9, align 8
  %143 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %143)
  %144 = load i32, i32* @x.41
  %145 = load i32, i32* @y.42
  %146 = add i32 %144, 1070525756
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1070525756
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 473614303, i32 -1276435648
  store i32 %158, i32* %15
  br label %274

; <label>:159:                                    ; preds = %16
  store i32 1474050740, i32* %15
  br label %274

; <label>:160:                                    ; preds = %16
  %161 = load i64*, i64** %9, align 8
  %162 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %161, i64* %162)
  store i32 1474050740, i32* %15
  br label %274

; <label>:163:                                    ; preds = %16
  store i32 -978179762, i32* %15
  br label %274

; <label>:164:                                    ; preds = %16
  store i32 -961174079, i32* %15
  br label %274

; <label>:165:                                    ; preds = %16
  %166 = load i64*, i64** %10, align 8
  %167 = load i64*, i64** %12, align 8
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %166, i64* %167)
  %169 = select i1 %168, i32 -945209216, i32 1866461603
  store i32 %169, i32* %15
  br label %274

; <label>:170:                                    ; preds = %16
  %171 = load i64*, i64** %9, align 8
  %172 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  store i32 -1704242527, i32* %15
  br label %274

; <label>:173:                                    ; preds = %16
  %174 = load i64*, i64** %11, align 8
  %175 = load i64*, i64** %12, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %174, i64* %175)
  %177 = select i1 %176, i32 -1909944792, i32 -1583368805
  store i32 %177, i32* %15
  br label %274

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %9, align 8
  %180 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  store i32 -436623413, i32* %15
  br label %274

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %9, align 8
  %183 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  store i32 -436623413, i32* %15
  br label %274

; <label>:184:                                    ; preds = %16
  store i32 -1704242527, i32* %15
  br label %274

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.41
  %187 = load i32, i32* @y.42
  %188 = sub i32 %186, -2032070254
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2032070254
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1641570313, i32 509972601
  store i32 %212, i32* %15
  br label %274

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.41
  %215 = load i32, i32* @y.42
  %216 = sub i32 %214, 1426187767
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1426187767
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 313404968, i32 509972601
  store i32 %228, i32* %15
  br label %274

; <label>:229:                                    ; preds = %16
  store i32 -961174079, i32* %15
  br label %274

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* @x.41
  %232 = load i32, i32* @y.42
  %233 = sub i32 %231, -437892825
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -437892825
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 756690389, i32 -1024380225
  store i32 %245, i32* %15
  br label %274

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* @x.41
  %248 = load i32, i32* @y.42
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1302824362, i32 -1024380225
  store i32 %260, i32* %15
  br label %274

; <label>:261:                                    ; preds = %16
  ret void

; <label>:262:                                    ; preds = %16
  %263 = load i64*, i64** %9, align 8
  %264 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %263, i64* %264)
  store i32 1905929813, i32* %15
  br label %274

; <label>:265:                                    ; preds = %16
  %266 = load i64*, i64** %10, align 8
  %267 = load i64*, i64** %12, align 8
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %266, i64* %267)
  store i32 -36598952, i32* %15
  br label %274

; <label>:269:                                    ; preds = %16
  %270 = load i64*, i64** %9, align 8
  %271 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %270, i64* %271)
  store i32 1062962613, i32* %15
  br label %274

; <label>:272:                                    ; preds = %16
  store i32 -1641570313, i32* %15
  br label %274

; <label>:273:                                    ; preds = %16
  store i32 756690389, i32* %15
  br label %274

; <label>:274:                                    ; preds = %273, %272, %269, %265, %262, %246, %230, %229, %213, %185, %184, %181, %178, %173, %170, %165, %164, %163, %160, %159, %141, %114, %111, %92, %76, %75, %57, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.43
  %13 = load i32, i32* @y.44
  %14 = add i32 %12, -1519053244
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1519053244
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 824987231, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %308
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 824987231, label %26
    i32 1457121763, label %34
    i32 -1553522182, label %57
    i32 330722602, label %58
    i32 541851812, label %74
    i32 -2066382246, label %90
    i32 -1954808590, label %91
    i32 -1429517325, label %99
    i32 1608513125, label %104
    i32 -1321546059, label %109
    i32 -800462139, label %137
    i32 -211251446, label %159
    i32 -1876707999, label %162
    i32 -290868824, label %189
    i32 436681396, label %208
    i32 1741482216, label %209
    i32 1706882811, label %236
    i32 379860061, label %269
    i32 -862018301, label %272
    i32 1672898143, label %275
    i32 -1050712471, label %284
    i32 -514351581, label %289
    i32 1704366524, label %290
    i32 -1178485623, label %297
    i32 1870964141, label %302
  ]

; <label>:25:                                     ; preds = %23
  br label %308

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1457121763, i32 -1050712471
  store i32 %33, i32* %22
  br label %308

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %2, i64** %41, align 8
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, -2087242674
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2087242674
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1553522182, i32 -1050712471
  store i32 %56, i32* %22
  br label %308

; <label>:57:                                     ; preds = %23
  store i32 330722602, i32* %22
  br label %308

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = add i32 %59, 373522239
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 373522239
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 541851812, i32 -514351581
  store i32 %73, i32* %22
  br label %308

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.43
  %76 = load i32, i32* @y.44
  %77 = add i32 %75, -1378180426
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1378180426
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2066382246, i32 -514351581
  store i32 %89, i32* %22
  br label %308

; <label>:90:                                     ; preds = %23
  store i32 -1954808590, i32* %22
  br label %308

; <label>:91:                                     ; preds = %23
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %96, i64* %93, i64* %95)
  %98 = select i1 %97, i32 -1429517325, i32 1608513125
  store i32 %98, i32* %22
  br label %308

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  %103 = load volatile i64**, i64*** %8
  store i64* %102, i64** %103, align 8
  store i32 -1954808590, i32* %22
  br label %308

; <label>:104:                                    ; preds = %23
  %105 = load volatile i64**, i64*** %7
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  %108 = load volatile i64**, i64*** %7
  store i64* %107, i64** %108, align 8
  store i32 -1321546059, i32* %22
  br label %308

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = add i32 %110, 378352714
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 378352714
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -800462139, i32 1704366524
  store i32 %136, i32* %22
  br label %308

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, i64* %139, i64* %141)
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.43
  %145 = load i32, i32* @y.44
  %146 = add i32 %144, 370442867
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 370442867
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -211251446, i32 1704366524
  store i32 %158, i32* %22
  br label %308

; <label>:159:                                    ; preds = %23
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 -1876707999, i32 1741482216
  store i32 %161, i32* %22
  br label %308

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.43
  %164 = load i32, i32* @y.44
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -290868824, i32 -1178485623
  store i32 %188, i32* %22
  br label %308

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64**, i64*** %7
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 -1
  %193 = load volatile i64**, i64*** %7
  store i64* %192, i64** %193, align 8
  %194 = load i32, i32* @x.43
  %195 = load i32, i32* @y.44
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
  %207 = select i1 %205, i32 436681396, i32 -1178485623
  store i32 %207, i32* %22
  br label %308

; <label>:208:                                    ; preds = %23
  store i32 -1321546059, i32* %22
  br label %308

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1706882811, i32 1870964141
  store i32 %235, i32* %22
  br label %308

; <label>:236:                                    ; preds = %23
  %237 = load volatile i64**, i64*** %8
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %7
  %240 = load i64*, i64** %239, align 8
  %241 = icmp ult i64* %238, %240
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.43
  %243 = load i32, i32* @y.44
  %244 = sub i32 %242, -1114631515
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1114631515
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 379860061, i32 1870964141
  store i32 %268, i32* %22
  br label %308

; <label>:269:                                    ; preds = %23
  %270 = load volatile i1, i1* %4
  %271 = select i1 %270, i32 1672898143, i32 -862018301
  store i32 %271, i32* %22
  br label %308

; <label>:272:                                    ; preds = %23
  %273 = load volatile i64**, i64*** %8
  %274 = load i64*, i64** %273, align 8
  ret i64* %274

; <label>:275:                                    ; preds = %23
  %276 = load volatile i64**, i64*** %8
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile i64**, i64*** %7
  %279 = load i64*, i64** %278, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %277, i64* %279)
  %280 = load volatile i64**, i64*** %8
  %281 = load i64*, i64** %280, align 8
  %282 = getelementptr inbounds i64, i64* %281, i32 1
  %283 = load volatile i64**, i64*** %8
  store i64* %282, i64** %283, align 8
  store i32 330722602, i32* %22
  br label %308

; <label>:284:                                    ; preds = %23
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca i64*, align 8
  %287 = alloca i64*, align 8
  %288 = alloca i64*, align 8
  store i64* %0, i64** %286, align 8
  store i64* %1, i64** %287, align 8
  store i64* %2, i64** %288, align 8
  store i32 1457121763, i32* %22
  br label %308

; <label>:289:                                    ; preds = %23
  store i32 541851812, i32* %22
  br label %308

; <label>:290:                                    ; preds = %23
  %291 = load volatile i64**, i64*** %6
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile i64**, i64*** %7
  %294 = load i64*, i64** %293, align 8
  %295 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %295, i64* %292, i64* %294)
  store i32 -800462139, i32* %22
  br label %308

; <label>:297:                                    ; preds = %23
  %298 = load volatile i64**, i64*** %7
  %299 = load i64*, i64** %298, align 8
  %300 = getelementptr inbounds i64, i64* %299, i32 -1
  %301 = load volatile i64**, i64*** %7
  store i64* %300, i64** %301, align 8
  store i32 -290868824, i32* %22
  br label %308

; <label>:302:                                    ; preds = %23
  %303 = load volatile i64**, i64*** %8
  %304 = load i64*, i64** %303, align 8
  %305 = load volatile i64**, i64*** %7
  %306 = load i64*, i64** %305, align 8
  %307 = icmp ult i64* %304, %306
  store i32 1706882811, i32* %22
  br label %308

; <label>:308:                                    ; preds = %302, %297, %290, %289, %284, %275, %269, %236, %209, %208, %189, %162, %159, %137, %109, %104, %99, %91, %90, %74, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
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
  store i32 224125598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 224125598, label %20
    i32 843485480, label %25
    i32 -2125295872, label %26
    i32 -183805065, label %53
    i32 -1469071884, label %71
    i32 -831677061, label %72
    i32 2028002109, label %100
    i32 -1429286949, label %119
    i32 -1673957681, label %122
    i32 937619390, label %127
    i32 -1599254783, label %139
    i32 2050434599, label %155
    i32 -2027002345, label %171
    i32 2125260230, label %172
    i32 -87380261, label %173
    i32 800266457, label %176
    i32 456251380, label %177
    i32 -1565005632, label %180
    i32 35959016, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 843485480, i32 -2125295872
  store i32 %24, i32* %16
  br label %186

; <label>:25:                                     ; preds = %17
  store i32 800266457, i32* %16
  br label %186

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -183805065, i32 456251380
  store i32 %52, i32* %16
  br label %186

; <label>:53:                                     ; preds = %17
  %54 = load i64*, i64** %7, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %9, align 8
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = add i32 %56, -2110381043
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2110381043
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1469071884, i32 456251380
  store i32 %70, i32* %16
  br label %186

; <label>:71:                                     ; preds = %17
  store i32 -831677061, i32* %16
  br label %186

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 %73, 715562618
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 715562618
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 2028002109, i32 -1565005632
  store i32 %99, i32* %16
  br label %186

; <label>:100:                                    ; preds = %17
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = icmp ne i64* %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.49
  %105 = load i32, i32* @y.50
  %106 = sub i32 %104, -869299443
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -869299443
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1429286949, i32 -1565005632
  store i32 %118, i32* %16
  br label %186

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1673957681, i32 800266457
  store i32 %121, i32* %16
  br label %186

; <label>:122:                                    ; preds = %17
  %123 = load i64*, i64** %9, align 8
  %124 = load i64*, i64** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %123, i64* %124)
  %126 = select i1 %125, i32 937619390, i32 -1599254783
  store i32 %126, i32* %16
  br label %186

; <label>:127:                                    ; preds = %17
  %128 = load i64*, i64** %9, align 8
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %10, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %9, align 8
  %133 = load i64*, i64** %9, align 8
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %131, i64* %132, i64* %134)
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %7, align 8
  store i64 %137, i64* %138, align 8
  store i32 2125260230, i32* %16
  br label %186

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.49
  %141 = load i32, i32* @y.50
  %142 = add i32 %140, -1321906999
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1321906999
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2050434599, i32 35959016
  store i32 %154, i32* %16
  br label %186

; <label>:155:                                    ; preds = %17
  %156 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %156)
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2027002345, i32 35959016
  store i32 %170, i32* %16
  br label %186

; <label>:171:                                    ; preds = %17
  store i32 2125260230, i32* %16
  br label %186

; <label>:172:                                    ; preds = %17
  store i32 -87380261, i32* %16
  br label %186

; <label>:173:                                    ; preds = %17
  %174 = load i64*, i64** %9, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  store i64* %175, i64** %9, align 8
  store i32 -831677061, i32* %16
  br label %186

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %17
  %178 = load i64*, i64** %7, align 8
  %179 = getelementptr inbounds i64, i64* %178, i64 1
  store i64* %179, i64** %9, align 8
  store i32 -183805065, i32* %16
  br label %186

; <label>:180:                                    ; preds = %17
  %181 = load i64*, i64** %9, align 8
  %182 = load i64*, i64** %8, align 8
  %183 = icmp ne i64* %181, %182
  store i32 2028002109, i32* %16
  br label %186

; <label>:184:                                    ; preds = %17
  %185 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %185)
  store i32 2050434599, i32* %16
  br label %186

; <label>:186:                                    ; preds = %184, %180, %177, %173, %172, %171, %155, %139, %127, %122, %119, %100, %72, %71, %53, %26, %25, %20, %19
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
  store i32 98394698, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 98394698, label %15
    i32 1438072132, label %20
    i32 -364402645, label %22
    i32 67846007, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1438072132, i32 67846007
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -364402645, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 98394698, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
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
  store i32 1237537206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1237537206, label %16
    i32 -830770638, label %20
    i32 -1655491869, label %28
    i32 -488087914, label %44
    i32 1603319167, label %63
    i32 1811508863, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -830770638, i32 -1655491869
  store i32 %19, i32* %12
  br label %68

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
  store i32 1237537206, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, -1050262026
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1050262026
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -488087914, i32 1811508863
  store i32 %43, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %3, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 743890214
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 743890214
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1603319167, i32 1811508863
  store i32 %62, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %3, align 8
  store i64 %66, i64* %67, align 8
  store i32 -488087914, i32* %12
  br label %68

; <label>:68:                                     ; preds = %64, %44, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
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
  store i32 -233729781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -233729781, label %16
    i32 -1750044086, label %24
    i32 -1341379975, label %42
    i32 -1760135127, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1750044086, i32 -1760135127
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 %27, -1614141767
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1614141767
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1341379975, i32 -1760135127
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1750044086, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 361983593
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 361983593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1666064369, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1666064369, label %19
    i32 1407820136, label %27
    i32 -876755923, label %58
    i32 1275317877, label %60
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
  %26 = select i1 %24, i32 1407820136, i32 1275317877
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, -855972828
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -855972828
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
  %57 = select i1 %55, i32 -876755923, i32 1275317877
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 1407820136, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 1044148747
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1044148747
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1431522616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1431522616, label %19
    i32 -1201297567, label %39
    i32 -1363995728, label %70
    i32 2130086858, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1201297567, i32 2130086858
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 947438288
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 947438288
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1363995728, i32 2130086858
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 -1201297567, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -344089751059239106
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -344089751059239106
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 714709944, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 714709944, label %24
    i32 -1880829835, label %28
    i32 -1494778683, label %55
    i32 -251952273, label %82
    i32 381835064, label %83
    i32 1355515666, label %111
    i32 -34593826, label %145
    i32 -120736164, label %147
    i32 267195811, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1880829835, i32 381835064
  store i32 %27, i32* %20
  br label %171

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1494778683, i32 -120736164
  store i32 %54, i32* %20
  br label %171

; <label>:55:                                     ; preds = %21
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i64, i64* %56, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %6, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %9, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.67
  %68 = load i32, i32* @y.68
  %69 = add i32 %67, 1805067066
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1805067066
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -251952273, i32 -120736164
  store i32 %81, i32* %20
  br label %171

; <label>:82:                                     ; preds = %21
  store i32 381835064, i32* %20
  br label %171

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = add i32 %84, -1509705276
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1509705276
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1355515666, i32 267195811
  store i32 %110, i32* %20
  br label %171

; <label>:111:                                    ; preds = %21
  %112 = load i64*, i64** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 0, -8483928344509364649
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -8483928344509364649
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i64, i64* %112, i64 %116
  store i64* %118, i64** %4
  %119 = load i32, i32* @x.67
  %120 = load i32, i32* @y.68
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -34593826, i32 267195811
  store i32 %144, i32* %20
  br label %171

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %4
  ret i64* %146

; <label>:147:                                    ; preds = %21
  %148 = load i64*, i64** %8, align 8
  %149 = load i64, i64* %9, align 8
  %150 = shl i64 0, %149
  %151 = sub i64 0, -1927452954962490057
  %152 = sub i64 %151, %149
  %153 = add i64 %152, -1927452954962490057
  %154 = sub i64 0, %149
  %155 = getelementptr inbounds i64, i64* %148, i64 %153
  %156 = bitcast i64* %155 to i8*
  %157 = load i64*, i64** %6, align 8
  %158 = bitcast i64* %157 to i8*
  %159 = load i64, i64* %9, align 8
  %160 = shl i64 8, %159
  %161 = mul i64 8, %159
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %156, i8* %158, i64 %161, i32 8, i1 false)
  store i32 -1494778683, i32* %20
  br label %171

; <label>:162:                                    ; preds = %21
  %163 = load i64*, i64** %8, align 8
  %164 = load i64, i64* %9, align 8
  %165 = shl i64 0, %164
  %166 = add i64 0, 3662376640541850417
  %167 = sub i64 %166, %164
  %168 = sub i64 %167, 3662376640541850417
  %169 = sub i64 0, %164
  %170 = getelementptr inbounds i64, i64* %163, i64 %168
  store i32 1355515666, i32* %20
  br label %171

; <label>:171:                                    ; preds = %162, %147, %111, %83, %82, %55, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s092701856.cpp() #0 section ".text.startup" {
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
