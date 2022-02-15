; ModuleID = 'Project_CodeNet_C++1400/p03082/s085954702.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s085954702.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@dp = global [100005 x i64] zeroinitializer, align 16
@p = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085954702.cpp, i8* null }]
@x = common global i32 0
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
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1455043866, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %217
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1455043866, label %12
    i32 -1016152298, label %40
    i32 -1301079026, label %70
    i32 -1915836665, label %73
    i32 -1066954087, label %81
    i32 -1698093441, label %109
    i32 -514121317, label %141
    i32 1135747969, label %142
    i32 1603880143, label %149
    i32 -494517074, label %177
    i32 -2033503006, label %194
    i32 1033415804, label %196
    i32 -304342551, label %199
    i32 -1674547249, label %215
  ]

; <label>:11:                                     ; preds = %9
  br label %217

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, -55326665
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -55326665
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1016152298, i32 1033415804
  store i32 %39, i32* %8
  br label %217

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -256753585
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -256753585
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
  %69 = select i1 %67, i32 -1301079026, i32 1033415804
  store i32 %69, i32* %8
  br label %217

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1915836665, i32 1603880143
  store i32 %72, i32* %8
  br label %217

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = xor i64 1, -1
  %76 = xor i64 %74, %75
  %77 = and i64 %76, %74
  %78 = and i64 %74, 1
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %79, i32 -1066954087, i32 1135747969
  store i32 %80, i32* %8
  br label %217

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, -502531927
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -502531927
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1698093441, i32 -304342551
  store i32 %108, i32* %8
  br label %217

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %7, align 8
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1570427355
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1570427355
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
  %140 = select i1 %138, i32 -514121317, i32 -304342551
  store i32 %140, i32* %8
  br label %217

; <label>:141:                                    ; preds = %9
  store i32 1135747969, i32* %8
  br label %217

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %5, align 8
  %147 = load i64, i64* %6, align 8
  %148 = ashr i64 %147, 1
  store i64 %148, i64* %6, align 8
  store i32 -1455043866, i32* %8
  br label %217

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 561648471
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 561648471
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -494517074, i32 -1674547249
  store i32 %176, i32* %8
  br label %217

; <label>:177:                                    ; preds = %9
  %178 = load i64, i64* %7, align 8
  store i64 %178, i64* %3
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, -1625905029
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1625905029
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2033503006, i32 -1674547249
  store i32 %193, i32* %8
  br label %217

; <label>:194:                                    ; preds = %9
  %195 = load volatile i64, i64* %3
  ret i64 %195

; <label>:196:                                    ; preds = %9
  %197 = load i64, i64* %6, align 8
  %198 = icmp ne i64 %197, 0
  store i32 -1016152298, i32* %8
  br label %217

; <label>:199:                                    ; preds = %9
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %5, align 8
  %202 = shl i64 %200, %201
  %203 = shl i64 %200, %201
  %204 = shl i64 %200, %201
  %205 = sub i64 0, %200
  %206 = add i64 0, %205
  %207 = sub i64 0, %200
  %208 = sub i64 %206, 6093014193547350643
  %209 = add i64 %208, %201
  %210 = add i64 %209, 6093014193547350643
  %211 = add i64 %206, %201
  %212 = mul nsw i64 %200, %201
  %213 = shl i64 %212, 1000000007
  %214 = srem i64 %212, 1000000007
  store i64 %214, i64* %7, align 8
  store i32 -1698093441, i32* %8
  br label %217

; <label>:215:                                    ; preds = %9
  %216 = load i64, i64* %7, align 8
  store i32 -494517074, i32* %8
  br label %217

; <label>:217:                                    ; preds = %215, %199, %196, %177, %149, %142, %141, %109, %81, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %25 = alloca i32
  store i32 1794432232, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %879
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1794432232, label %29
    i32 755320469, label %34
    i32 -334572919, label %41
    i32 2107799527, label %69
    i32 1776112839, label %89
    i32 29618224, label %90
    i32 1881519490, label %118
    i32 1723711866, label %134
    i32 -416684571, label %135
    i32 -452626878, label %140
    i32 -1720904278, label %145
    i32 895671974, label %151
    i32 -654325502, label %158
    i32 -1238775430, label %163
    i32 140204502, label %179
    i32 1514589384, label %217
    i32 -1640051277, label %218
    i32 -390739103, label %225
    i32 469404508, label %230
    i32 -647018948, label %234
    i32 -283951902, label %238
    i32 578505345, label %239
    i32 -655773188, label %247
    i32 -26238026, label %255
    i32 -215510595, label %286
    i32 803356089, label %314
    i32 221864725, label %330
    i32 -1578545815, label %331
    i32 1982466742, label %338
    i32 -1885666674, label %339
    i32 426738773, label %340
    i32 264152690, label %356
    i32 -344988104, label %391
    i32 607876589, label %394
    i32 1609076371, label %415
    i32 569353645, label %430
    i32 -2054315373, label %452
    i32 -836540791, label %453
    i32 1184963663, label %468
    i32 1580141, label %484
    i32 121302983, label %485
    i32 -701652331, label %513
    i32 -626036430, label %534
    i32 897374225, label %537
    i32 1856328075, label %570
    i32 220821219, label %575
    i32 -1272484536, label %576
    i32 469654766, label %592
    i32 -109859218, label %607
    i32 970665352, label %608
    i32 -1509539493, label %614
    i32 1883137444, label %615
    i32 1966225856, label %624
    i32 1931317219, label %641
    i32 1624370713, label %647
    i32 -617130575, label %663
    i32 2095969500, label %679
    i32 -16724021, label %680
    i32 636709126, label %696
    i32 387580870, label %717
    i32 1927197204, label %718
    i32 -1477228563, label %722
    i32 -417935927, label %750
    i32 -1196608148, label %751
    i32 -1640104554, label %786
    i32 1432341450, label %787
    i32 -216690559, label %795
    i32 -1887831554, label %829
    i32 -854969122, label %830
    i32 -1946396482, label %866
    i32 -1341649333, label %867
    i32 -1998204399, label %868
  ]

; <label>:28:                                     ; preds = %26
  br label %879

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 755320469, i32 29618224
  store i32 %33, i32* %25
  br label %879

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @_Z5mypowxx(i64 %36, i64 1000000005)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 -334572919, i32* %25
  br label %879

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = add i32 %42, -463702369
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -463702369
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
  %68 = select i1 %66, i32 2107799527, i32 -1477228563
  store i32 %68, i32* %25
  br label %879

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -1029560435
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1029560435
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1776112839, i32 -1477228563
  store i32 %88, i32* %25
  br label %879

; <label>:89:                                     ; preds = %26
  store i32 1794432232, i32* %25
  br label %879

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, -529555871
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -529555871
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1881519490, i32 -417935927
  store i32 %117, i32* %25
  br label %879

; <label>:118:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, -516972908
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -516972908
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1723711866, i32 -417935927
  store i32 %133, i32* %25
  br label %879

; <label>:134:                                    ; preds = %26
  store i32 -416684571, i32* %25
  br label %879

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -452626878, i32 895671974
  store i32 %139, i32* %25
  br label %879

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  store i32 -1720904278, i32* %25
  br label %879

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, -1500810108
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1500810108
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  store i32 -416684571, i32* %25
  br label %879

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i32 0, i32 0), i64 %153
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i32 0, i32 0), i32* %154)
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %156
  store i64 1, i64* %157, align 8
  store i32 1, i32* %8, align 4
  store i32 -654325502, i32* %25
  br label %879

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -1238775430, i32 -390739103
  store i32 %162, i32* %25
  br label %879

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = add i32 %164, -435366319
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -435366319
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 140204502, i32 -1196608148
  store i32 %178, i32* %25
  br label %879

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = srem i64 %186, 1000000007
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1514589384, i32 -1196608148
  store i32 %216, i32* %25
  br label %879

; <label>:217:                                    ; preds = %26
  store i32 -1640051277, i32* %25
  br label %879

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %8, align 4
  store i32 -654325502, i32* %25
  br label %879

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  store i32 %228, i32* %9, align 4
  store i32 469404508, i32* %25
  br label %879

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %9, align 4
  %232 = icmp sge i32 %231, 0
  %233 = select i1 %232, i32 -647018948, i32 -1509539493
  store i32 %233, i32* %25
  br label %879

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %9, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -283951902, i32 -1885666674
  store i32 %237, i32* %25
  br label %879

; <label>:238:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 578505345, i32* %25
  br label %879

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = icmp slt i32 %240, %243
  %246 = select i1 %245, i32 -655773188, i32 1982466742
  store i32 %246, i32* %25
  br label %879

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %248, %252
  %254 = select i1 %253, i32 -26238026, i32 -215510595
  store i32 %254, i32* %25
  br label %879

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = srem i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %264
  %270 = sub i64 0, %268
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %264, %268
  %274 = srem i64 %272, 1000000007
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = srem i32 %275, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %281
  store i64 %274, i64* %282, align 8
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %284
  store i64 0, i64* %285, align 8
  store i32 -215510595, i32* %25
  br label %879

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = add i32 %287, -1841449480
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1841449480
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 803356089, i32 -1640104554
  store i32 %313, i32* %25
  br label %879

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, -1881128415
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1881128415
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 221864725, i32 -1640104554
  store i32 %329, i32* %25
  br label %879

; <label>:330:                                    ; preds = %26
  store i32 -1578545815, i32* %25
  br label %879

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %10, align 4
  store i32 578505345, i32* %25
  br label %879

; <label>:338:                                    ; preds = %26
  store i32 -1272484536, i32* %25
  br label %879

; <label>:339:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 426738773, i32* %25
  br label %879

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = add i32 %341, 943052456
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 943052456
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 264152690, i32 1432341450
  store i32 %355, i32* %25
  br label %879

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %5, align 4
  %359 = add i32 %358, 1776283313
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1776283313
  %362 = add nsw i32 %358, 1
  %363 = icmp slt i32 %357, %361
  store i1 %363, i1* %2
  %364 = load i32, i32* @x.8
  %365 = load i32, i32* @y.9
  %366 = add i32 %364, 825663552
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 825663552
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -344988104, i32 1432341450
  store i32 %390, i32* %25
  br label %879

; <label>:391:                                    ; preds = %26
  %392 = load volatile i1, i1* %2
  %393 = select i1 %392, i32 607876589, i32 -836540791
  store i32 %393, i32* %25
  br label %879

; <label>:394:                                    ; preds = %26
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %398, %400
  %402 = srem i64 %401, 1000000007
  %403 = load i32, i32* %9, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = mul nsw i64 %402, %409
  %411 = srem i64 %410, 1000000007
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %413
  store i64 %411, i64* %414, align 8
  store i32 1609076371, i32* %25
  br label %879

; <label>:415:                                    ; preds = %26
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 569353645, i32 -216690559
  store i32 %429, i32* %25
  br label %879

; <label>:430:                                    ; preds = %26
  %431 = load i32, i32* %11, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %11, align 4
  %437 = load i32, i32* @x.8
  %438 = load i32, i32* @y.9
  %439 = add i32 %437, -460204646
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -460204646
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2054315373, i32 -216690559
  store i32 %451, i32* %25
  br label %879

; <label>:452:                                    ; preds = %26
  store i32 426738773, i32* %25
  br label %879

; <label>:453:                                    ; preds = %26
  %454 = load i32, i32* @x.8
  %455 = load i32, i32* @y.9
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1184963663, i32 -1887831554
  store i32 %467, i32* %25
  br label %879

; <label>:468:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = add i32 %469, -225994674
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -225994674
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1580141, i32 -1887831554
  store i32 %483, i32* %25
  br label %879

; <label>:484:                                    ; preds = %26
  store i32 121302983, i32* %25
  br label %879

; <label>:485:                                    ; preds = %26
  %486 = load i32, i32* @x.8
  %487 = load i32, i32* @y.9
  %488 = add i32 %486, 1998765947
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1998765947
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -701652331, i32 -854969122
  store i32 %512, i32* %25
  br label %879

; <label>:513:                                    ; preds = %26
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  %519 = icmp slt i32 %514, %517
  store i1 %519, i1* %1
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -626036430, i32 -854969122
  store i32 %533, i32* %25
  br label %879

; <label>:534:                                    ; preds = %26
  %535 = load volatile i1, i1* %1
  %536 = select i1 %535, i32 897374225, i32 220821219
  store i32 %536, i32* %25
  br label %879

; <label>:537:                                    ; preds = %26
  %538 = load i32, i32* %12, align 4
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = srem i32 %538, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = mul nsw i64 %550, %554
  %556 = sub i64 0, %546
  %557 = sub i64 0, %555
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add nsw i64 %546, %555
  %561 = srem i64 %559, 1000000007
  %562 = load i32, i32* %12, align 4
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = srem i32 %562, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %568
  store i64 %561, i64* %569, align 8
  store i32 1856328075, i32* %25
  br label %879

; <label>:570:                                    ; preds = %26
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  store i32 %573, i32* %12, align 4
  store i32 121302983, i32* %25
  br label %879

; <label>:575:                                    ; preds = %26
  store i32 -1272484536, i32* %25
  br label %879

; <label>:576:                                    ; preds = %26
  %577 = load i32, i32* @x.8
  %578 = load i32, i32* @y.9
  %579 = sub i32 %577, -153915624
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -153915624
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 469654766, i32 -1946396482
  store i32 %591, i32* %25
  br label %879

; <label>:592:                                    ; preds = %26
  %593 = load i32, i32* @x.8
  %594 = load i32, i32* @y.9
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -109859218, i32 -1946396482
  store i32 %606, i32* %25
  br label %879

; <label>:607:                                    ; preds = %26
  store i32 970665352, i32* %25
  br label %879

; <label>:608:                                    ; preds = %26
  %609 = load i32, i32* %9, align 4
  %610 = sub i32 %609, 1625753392
  %611 = add i32 %610, -1
  %612 = add i32 %611, 1625753392
  %613 = add nsw i32 %609, -1
  store i32 %612, i32* %9, align 4
  store i32 469404508, i32* %25
  br label %879

; <label>:614:                                    ; preds = %26
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1883137444, i32* %25
  br label %879

; <label>:615:                                    ; preds = %26
  %616 = load i32, i32* %14, align 4
  %617 = load i32, i32* %5, align 4
  %618 = sub i32 %617, 1961135064
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1961135064
  %621 = add nsw i32 %617, 1
  %622 = icmp slt i32 %616, %620
  %623 = select i1 %622, i32 1966225856, i32 1927197204
  store i32 %623, i32* %25
  br label %879

; <label>:624:                                    ; preds = %26
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %628, %630
  %632 = srem i64 %631, 1000000007
  %633 = load i64, i64* %13, align 8
  %634 = add i64 %633, 114485846865660284
  %635 = add i64 %634, %632
  %636 = sub i64 %635, 114485846865660284
  %637 = add nsw i64 %633, %632
  store i64 %636, i64* %13, align 8
  %638 = load i64, i64* %13, align 8
  %639 = icmp sge i64 %638, 1000000007
  %640 = select i1 %639, i32 1931317219, i32 1624370713
  store i32 %640, i32* %25
  br label %879

; <label>:641:                                    ; preds = %26
  %642 = load i64, i64* %13, align 8
  %643 = add i64 %642, 6681312606652087950
  %644 = sub i64 %643, 1000000007
  %645 = sub i64 %644, 6681312606652087950
  %646 = sub nsw i64 %642, 1000000007
  store i64 %645, i64* %13, align 8
  store i32 1624370713, i32* %25
  br label %879

; <label>:647:                                    ; preds = %26
  %648 = load i32, i32* @x.8
  %649 = load i32, i32* @y.9
  %650 = sub i32 %648, 408762860
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 408762860
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -617130575, i32 -1341649333
  store i32 %662, i32* %25
  br label %879

; <label>:663:                                    ; preds = %26
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = add i32 %664, -143649950
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -143649950
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 2095969500, i32 -1341649333
  store i32 %678, i32* %25
  br label %879

; <label>:679:                                    ; preds = %26
  store i32 -16724021, i32* %25
  br label %879

; <label>:680:                                    ; preds = %26
  %681 = load i32, i32* @x.8
  %682 = load i32, i32* @y.9
  %683 = add i32 %681, -1020188936
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1020188936
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 636709126, i32 -1998204399
  store i32 %695, i32* %25
  br label %879

; <label>:696:                                    ; preds = %26
  %697 = load i32, i32* %14, align 4
  %698 = sub i32 %697, -154829642
  %699 = add i32 %698, 1
  %700 = add i32 %699, -154829642
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %14, align 4
  %702 = load i32, i32* @x.8
  %703 = load i32, i32* @y.9
  %704 = add i32 %702, -125136648
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -125136648
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 387580870, i32 -1998204399
  store i32 %716, i32* %25
  br label %879

; <label>:717:                                    ; preds = %26
  store i32 1883137444, i32* %25
  br label %879

; <label>:718:                                    ; preds = %26
  %719 = load i64, i64* %13, align 8
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %720, i8 signext 10)
  ret i32 0

; <label>:722:                                    ; preds = %26
  %723 = load i32, i32* %6, align 4
  %724 = sub i32 %723, 1426567596
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1426567596
  %727 = sub i32 %723, 1
  %728 = mul i32 %726, 1
  %729 = shl i32 %723, 1
  %730 = sub i32 0, 1081920284
  %731 = sub i32 %730, %723
  %732 = add i32 %731, 1081920284
  %733 = sub i32 0, %723
  %734 = add i32 %732, 2118924885
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 2118924885
  %737 = add i32 %732, 1
  %738 = sub i32 0, -1178762835
  %739 = sub i32 %738, %723
  %740 = add i32 %739, -1178762835
  %741 = sub i32 0, %723
  %742 = add i32 %740, 89356159
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 89356159
  %745 = add i32 %740, 1
  %746 = add i32 %723, -1909098412
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1909098412
  %749 = add nsw i32 %723, 1
  store i32 %748, i32* %6, align 4
  store i32 2107799527, i32* %25
  br label %879

; <label>:750:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1881519490, i32* %25
  br label %879

; <label>:751:                                    ; preds = %26
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i32, i32* %8, align 4
  %757 = sext i32 %756 to i64
  %758 = add i64 %755, 287853758812928521
  %759 = sub i64 %758, %757
  %760 = sub i64 %759, 287853758812928521
  %761 = sub i64 %755, %757
  %762 = mul i64 %760, %757
  %763 = add i64 0, -8668175552084687506
  %764 = sub i64 %763, %755
  %765 = sub i64 %764, -8668175552084687506
  %766 = sub i64 0, %755
  %767 = sub i64 0, %765
  %768 = sub i64 0, %757
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add i64 %765, %757
  %772 = sub i64 0, -5617778831785131717
  %773 = sub i64 %772, %755
  %774 = add i64 %773, -5617778831785131717
  %775 = sub i64 0, %755
  %776 = sub i64 %774, -3656589693979462069
  %777 = add i64 %776, %757
  %778 = add i64 %777, -3656589693979462069
  %779 = add i64 %774, %757
  %780 = mul nsw i64 %755, %757
  %781 = shl i64 %780, 1000000007
  %782 = srem i64 %780, 1000000007
  %783 = load i32, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %784
  store i64 %782, i64* %785, align 8
  store i32 140204502, i32* %25
  br label %879

; <label>:786:                                    ; preds = %26
  store i32 803356089, i32* %25
  br label %879

; <label>:787:                                    ; preds = %26
  %788 = load i32, i32* %11, align 4
  %789 = load i32, i32* %5, align 4
  %790 = shl i32 %789, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %789, %791
  %793 = add nsw i32 %789, 1
  %794 = icmp slt i32 %788, %792
  store i32 264152690, i32* %25
  br label %879

; <label>:795:                                    ; preds = %26
  %796 = load i32, i32* %11, align 4
  %797 = shl i32 %796, 1
  %798 = sub i32 0, %796
  %799 = add i32 0, %798
  %800 = sub i32 0, %796
  %801 = add i32 %799, -825890465
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -825890465
  %804 = add i32 %799, 1
  %805 = shl i32 %796, 1
  %806 = add i32 0, 802220391
  %807 = sub i32 %806, %796
  %808 = sub i32 %807, 802220391
  %809 = sub i32 0, %796
  %810 = sub i32 %808, 232850681
  %811 = add i32 %810, 1
  %812 = add i32 %811, 232850681
  %813 = add i32 %808, 1
  %814 = sub i32 0, %796
  %815 = add i32 0, %814
  %816 = sub i32 0, %796
  %817 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, 1
  %822 = shl i32 %796, 1
  %823 = shl i32 %796, 1
  %824 = sub i32 0, %796
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %796, 1
  store i32 %827, i32* %11, align 4
  store i32 569353645, i32* %25
  br label %879

; <label>:829:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1184963663, i32* %25
  br label %879

; <label>:830:                                    ; preds = %26
  %831 = load i32, i32* %12, align 4
  %832 = load i32, i32* %5, align 4
  %833 = sub i32 0, -249979374
  %834 = sub i32 %833, %832
  %835 = add i32 %834, -249979374
  %836 = sub i32 0, %832
  %837 = sub i32 %835, -1494261925
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1494261925
  %840 = add i32 %835, 1
  %841 = shl i32 %832, 1
  %842 = sub i32 %832, -1916089598
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1916089598
  %845 = sub i32 %832, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 0, %832
  %848 = add i32 0, %847
  %849 = sub i32 0, %832
  %850 = sub i32 0, %848
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add i32 %848, 1
  %855 = add i32 %832, 1664838113
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1664838113
  %858 = sub i32 %832, 1
  %859 = mul i32 %857, 1
  %860 = shl i32 %832, 1
  %861 = add i32 %832, 444195735
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 444195735
  %864 = add nsw i32 %832, 1
  %865 = icmp slt i32 %831, %863
  store i32 -701652331, i32* %25
  br label %879

; <label>:866:                                    ; preds = %26
  store i32 469654766, i32* %25
  br label %879

; <label>:867:                                    ; preds = %26
  store i32 -617130575, i32* %25
  br label %879

; <label>:868:                                    ; preds = %26
  %869 = load i32, i32* %14, align 4
  %870 = shl i32 %869, 1
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 %869, -2107293693
  %876 = add i32 %875, 1
  %877 = add i32 %876, -2107293693
  %878 = add nsw i32 %869, 1
  store i32 %877, i32* %14, align 4
  store i32 636709126, i32* %25
  br label %879

; <label>:879:                                    ; preds = %868, %867, %866, %830, %829, %795, %787, %786, %751, %750, %722, %717, %696, %680, %679, %663, %647, %641, %624, %615, %614, %608, %607, %592, %576, %575, %570, %537, %534, %513, %485, %484, %468, %453, %452, %430, %415, %394, %391, %356, %340, %339, %338, %331, %330, %314, %286, %255, %247, %239, %238, %234, %230, %225, %218, %217, %179, %163, %158, %151, %145, %140, %135, %134, %118, %90, %89, %69, %41, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
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
  store i32 -206557620, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -206557620, label %18
    i32 -669373446, label %26
    i32 -826173715, label %60
    i32 -1302520188, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -669373446, i32 -1302520188
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1634053201
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1634053201
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -826173715, i32 -1302520188
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 -669373446, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = add i32 %8, 358816470
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 358816470
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -477651421, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -477651421, label %22
    i32 -728682830, label %30
    i32 -409883857, label %70
    i32 2076697385, label %73
    i32 1731397057, label %95
    i32 1666266313, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -728682830, i32 1666266313
  store i32 %29, i32* %18
  br label %105

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 1006009974
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1006009974
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -409883857, i32 1666266313
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2076697385, i32 1731397057
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = add i64 %82, 4837015863406226962
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 4837015863406226962
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %90)
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* %94)
  store i32 1731397057, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = load i32*, i32** %99, align 8
  %104 = icmp ne i32* %102, %103
  store i32 -728682830, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1758531846, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1758531846, label %17
    i32 1265255660, label %29
    i32 -27038159, label %56
    i32 -1088447372, label %74
    i32 -1050060040, label %77
    i32 -1208716659, label %81
    i32 132360394, label %95
    i32 1914935205, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -6801271818919797947
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -6801271818919797947
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1265255660, i32 132360394
  store i32 %28, i32* %13
  br label %99

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -27038159, i32 1914935205
  store i32 %55, i32* %13
  br label %99

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = add i32 %59, -36794362
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -36794362
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1088447372, i32 1914935205
  store i32 %73, i32* %13
  br label %99

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1050060040, i32 -1208716659
  store i32 %76, i32* %13
  br label %99

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %78, i32* %79, i32* %80)
  store i32 132360394, i32* %13
  br label %99

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, -1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, -1
  store i64 %86, i64* %8, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %88, i32* %89)
  store i32* %90, i32** %10, align 8
  %91 = load i32*, i32** %10, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %91, i32* %92, i64 %93)
  %94 = load i32*, i32** %10, align 8
  store i32* %94, i32** %7, align 8
  store i32 1758531846, i32* %13
  br label %99

; <label>:95:                                     ; preds = %14
  ret void

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  store i32 -27038159, i32* %13
  br label %99

; <label>:99:                                     ; preds = %96, %81, %77, %74, %56, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 2013442868
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2013442868
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1687388228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1687388228, label %19
    i32 -1075757001, label %39
    i32 757372896, label %64
    i32 -1924264710, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %105

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
  %38 = select i1 %36, i32 -1075757001, i32 -1924264710
  store i32 %38, i32* %15
  br label %105

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, 2235785586104072034
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 2235785586104072034
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = add i32 %49, -275993262
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -275993262
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 757372896, i32 -1924264710
  store i32 %63, i32* %15
  br label %105

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 63, %72
  %74 = sub i64 63, %71
  %75 = mul i64 %73, %71
  %76 = add i64 0, 8009378119752633556
  %77 = sub i64 %76, 63
  %78 = sub i64 %77, 8009378119752633556
  %79 = sub i64 0, 63
  %80 = sub i64 %78, 7858764291273141444
  %81 = add i64 %80, %71
  %82 = add i64 %81, 7858764291273141444
  %83 = add i64 %78, %71
  %84 = sub i64 0, 63
  %85 = add i64 0, %84
  %86 = sub i64 0, 63
  %87 = add i64 %85, 2204382533611484361
  %88 = add i64 %87, %71
  %89 = sub i64 %88, 2204382533611484361
  %90 = add i64 %85, %71
  %91 = add i64 0, 6955720089650487378
  %92 = sub i64 %91, 63
  %93 = sub i64 %92, 6955720089650487378
  %94 = sub i64 0, 63
  %95 = sub i64 0, %93
  %96 = sub i64 0, %71
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %71
  %100 = shl i64 63, %71
  %101 = sub i64 63, 20341011635579256
  %102 = sub i64 %101, %71
  %103 = add i64 %102, 20341011635579256
  %104 = sub i64 63, %71
  store i32 -1075757001, i32* %15
  br label %105

; <label>:105:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1336926705, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1336926705, label %22
    i32 1178190042, label %26
    i32 -2140853730, label %33
    i32 -478223026, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1178190042, i32 -2140853730
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -478223026, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -478223026, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = sub i32 %6, -249461184
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -249461184
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1743742941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1743742941, label %20
    i32 -546895922, label %28
    i32 1849935143, label %73
    i32 9768680, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -546895922, i32 9768680
  store i32 %27, i32* %16
  br label %149

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, -7364994210029639092
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -7364994210029639092
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.24
  %59 = load i32, i32* @y.25
  %60 = add i32 %58, -301020629
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -301020629
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1849935143, i32 9768680
  store i32 %72, i32* %16
  br label %149

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %77, align 8
  store i32* %1, i32** %78, align 8
  %82 = load i32*, i32** %77, align 8
  %83 = load i32*, i32** %78, align 8
  %84 = load i32*, i32** %77, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 %85, -1427239205369431973
  %89 = sub i64 %88, %86
  %90 = add i64 %89, -1427239205369431973
  %91 = sub i64 %85, %86
  %92 = sub i64 0, 4
  %93 = add i64 %90, %92
  %94 = sub i64 %90, 4
  %95 = mul i64 %93, 4
  %96 = add i64 %90, 8820346977108495048
  %97 = sub i64 %96, 4
  %98 = sub i64 %97, 8820346977108495048
  %99 = sub i64 %90, 4
  %100 = mul i64 %98, 4
  %101 = shl i64 %90, 4
  %102 = shl i64 %90, 4
  %103 = sdiv exact i64 %90, 4
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = add i64 %105, -8539395626912368533
  %108 = add i64 %107, 2
  %109 = sub i64 %108, -8539395626912368533
  %110 = add i64 %105, 2
  %111 = sub i64 0, 2
  %112 = add i64 %103, %111
  %113 = sub i64 %103, 2
  %114 = mul i64 %112, 2
  %115 = sub i64 0, 4299583943692763270
  %116 = sub i64 %115, %103
  %117 = add i64 %116, 4299583943692763270
  %118 = sub i64 0, %103
  %119 = add i64 %117, 8176485986559736370
  %120 = add i64 %119, 2
  %121 = sub i64 %120, 8176485986559736370
  %122 = add i64 %117, 2
  %123 = sub i64 0, 6827200758889967103
  %124 = sub i64 %123, %103
  %125 = add i64 %124, 6827200758889967103
  %126 = sub i64 0, %103
  %127 = add i64 %125, 7872761070671525491
  %128 = add i64 %127, 2
  %129 = sub i64 %128, 7872761070671525491
  %130 = add i64 %125, 2
  %131 = add i64 %103, 7570794338613799541
  %132 = sub i64 %131, 2
  %133 = sub i64 %132, 7570794338613799541
  %134 = sub i64 %103, 2
  %135 = mul i64 %133, 2
  %136 = sdiv i64 %103, 2
  %137 = getelementptr inbounds i32, i32* %82, i64 %136
  store i32* %137, i32** %79, align 8
  %138 = load i32*, i32** %77, align 8
  %139 = load i32*, i32** %77, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = load i32*, i32** %79, align 8
  %142 = load i32*, i32** %78, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %138, i32* %140, i32* %141, i32* %143)
  %144 = load i32*, i32** %77, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = load i32*, i32** %78, align 8
  %147 = load i32*, i32** %77, align 8
  %148 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %145, i32* %146, i32* %147)
  store i32 -546895922, i32* %16
  br label %149

; <label>:149:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.26
  %12 = load i32, i32* @y.27
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
  store i32 1803364383, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1803364383, label %24
    i32 -1920281503, label %32
    i32 -1334817933, label %64
    i32 -1716861913, label %65
    i32 967125150, label %72
    i32 -1494711526, label %80
    i32 -692459316, label %96
    i32 -1403528889, label %117
    i32 -1802550522, label %118
    i32 163900101, label %134
    i32 -1248182154, label %161
    i32 1944355269, label %162
    i32 122058822, label %167
    i32 -1578909060, label %168
    i32 -836489517, label %179
    i32 1390368733, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1920281503, i32 -1578909060
  store i32 %31, i32* %20
  br label %187

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %5
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load volatile i32**, i32*** %6
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %48, i32** %49, align 8
  %50 = load i32, i32* @x.26
  %51 = load i32, i32* @y.27
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1334817933, i32 -1578909060
  store i32 %63, i32* %20
  br label %187

; <label>:64:                                     ; preds = %21
  store i32 -1716861913, i32* %20
  br label %187

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %5
  %69 = load i32*, i32** %68, align 8
  %70 = icmp ult i32* %67, %69
  %71 = select i1 %70, i32 967125150, i32 122058822
  store i32 %71, i32* %20
  br label %187

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %4
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %77, i32* %74, i32* %76)
  %79 = select i1 %78, i32 -1494711526, i32 -1802550522
  store i32 %79, i32* %20
  br label %187

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.26
  %82 = load i32, i32* @y.27
  %83 = sub i32 %81, -991205596
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -991205596
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -692459316, i32 -836489517
  store i32 %95, i32* %20
  br label %187

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %98, i32* %100, i32* %102)
  %103 = load i32, i32* @x.26
  %104 = load i32, i32* @y.27
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1403528889, i32 -836489517
  store i32 %116, i32* %20
  br label %187

; <label>:117:                                    ; preds = %21
  store i32 -1802550522, i32* %20
  br label %187

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.26
  %120 = load i32, i32* @y.27
  %121 = add i32 %119, 2016872401
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2016872401
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 163900101, i32 1390368733
  store i32 %133, i32* %20
  br label %187

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.26
  %136 = load i32, i32* @y.27
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -1248182154, i32 1390368733
  store i32 %160, i32* %20
  br label %187

; <label>:161:                                    ; preds = %21
  store i32 1944355269, i32* %20
  br label %187

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32**, i32*** %4
  %164 = load i32*, i32** %163, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  %166 = load volatile i32**, i32*** %4
  store i32* %165, i32** %166, align 8
  store i32 -1716861913, i32* %20
  br label %187

; <label>:167:                                    ; preds = %21
  ret void

; <label>:168:                                    ; preds = %21
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i32*, align 8
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i32*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %170, align 8
  store i32* %1, i32** %171, align 8
  store i32* %2, i32** %172, align 8
  %176 = load i32*, i32** %170, align 8
  %177 = load i32*, i32** %171, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %176, i32* %177)
  %178 = load i32*, i32** %171, align 8
  store i32* %178, i32** %174, align 8
  store i32 -1920281503, i32* %20
  br label %187

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32**, i32*** %7
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %6
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %4
  %185 = load i32*, i32** %184, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %181, i32* %183, i32* %185)
  store i32 -692459316, i32* %20
  br label %187

; <label>:186:                                    ; preds = %21
  store i32 163900101, i32* %20
  br label %187

; <label>:187:                                    ; preds = %186, %179, %168, %162, %161, %134, %118, %117, %96, %80, %72, %65, %64, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1127701921, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1127701921, label %11
    i32 -1354166150, label %22
    i32 -1203793944, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1354166150, i32 -1203793944
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 1127701921, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.30
  %13 = load i32, i32* @y.31
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1453112021, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %306
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1453112021, label %25
    i32 -1804483386, label %33
    i32 -868761487, label %81
    i32 -1822958074, label %84
    i32 -1252037523, label %112
    i32 988558126, label %140
    i32 771094533, label %141
    i32 -941440593, label %161
    i32 -1342610823, label %177
    i32 1054767033, label %212
    i32 830937826, label %215
    i32 2015111665, label %216
    i32 1781967521, label %224
    i32 736922278, label %225
    i32 -273753859, label %284
    i32 -1995089796, label %285
  ]

; <label>:24:                                     ; preds = %22
  br label %306

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1804483386, i32 736922278
  store i32 %32, i32* %21
  br label %306

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.30
  %55 = load i32, i32* @y.31
  %56 = add i32 %54, -1821839242
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1821839242
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -868761487, i32 736922278
  store i32 %80, i32* %21
  br label %306

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1822958074, i32 771094533
  store i32 %83, i32* %21
  br label %306

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.30
  %86 = load i32, i32* @y.31
  %87 = add i32 %85, -1692352457
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1692352457
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1252037523, i32 -273753859
  store i32 %111, i32* %21
  br label %306

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.30
  %114 = load i32, i32* @y.31
  %115 = sub i32 %113, -1379589262
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1379589262
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
  %139 = select i1 %137, i32 988558126, i32 -273753859
  store i32 %139, i32* %21
  br label %306

; <label>:140:                                    ; preds = %22
  store i32 1781967521, i32* %21
  br label %306

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32**, i32*** %8
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %9
  %145 = load i32*, i32** %144, align 8
  %146 = ptrtoint i32* %143 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = add i64 %146, 8447717916230639418
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 8447717916230639418
  %151 = sub i64 %146, %147
  %152 = sdiv exact i64 %150, 4
  %153 = load volatile i64*, i64** %7
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 2
  %159 = sdiv i64 %157, 2
  %160 = load volatile i64*, i64** %6
  store i64 %159, i64* %160, align 8
  store i32 -941440593, i32* %21
  br label %306

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.30
  %163 = load i32, i32* @y.31
  %164 = sub i32 %162, 2133758926
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2133758926
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1342610823, i32 -1995089796
  store i32 %176, i32* %21
  br label %306

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32**, i32*** %9
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %5
  store i32 %184, i32* %185, align 4
  %186 = load volatile i32**, i32*** %9
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i32*, i32** %5
  %193 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %192) #3
  %194 = load i32, i32* %193, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %187, i64 %189, i64 %191, i32 %194)
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.30
  %199 = load i32, i32* @y.31
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1054767033, i32 -1995089796
  store i32 %211, i32* %21
  br label %306

; <label>:212:                                    ; preds = %22
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 830937826, i32 2015111665
  store i32 %214, i32* %21
  br label %306

; <label>:215:                                    ; preds = %22
  store i32 1781967521, i32* %21
  br label %306

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, -8437589895583011626
  %220 = add i64 %219, -1
  %221 = sub i64 %220, -8437589895583011626
  %222 = add nsw i64 %218, -1
  %223 = load volatile i64*, i64** %6
  store i64 %221, i64* %223, align 8
  store i32 -941440593, i32* %21
  br label %306

; <label>:224:                                    ; preds = %22
  ret void

; <label>:225:                                    ; preds = %22
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i32*, align 8
  %228 = alloca i32*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i32, align 4
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %227, align 8
  store i32* %1, i32** %228, align 8
  %233 = load i32*, i32** %228, align 8
  %234 = load i32*, i32** %227, align 8
  %235 = ptrtoint i32* %233 to i64
  %236 = ptrtoint i32* %234 to i64
  %237 = sub i64 0, %236
  %238 = add i64 %235, %237
  %239 = sub i64 %235, %236
  %240 = mul i64 %238, %236
  %241 = sub i64 %235, 4441724753303777050
  %242 = sub i64 %241, %236
  %243 = add i64 %242, 4441724753303777050
  %244 = sub i64 %235, %236
  %245 = mul i64 %243, %236
  %246 = shl i64 %235, %236
  %247 = shl i64 %235, %236
  %248 = add i64 %235, 2199458550813091616
  %249 = sub i64 %248, %236
  %250 = sub i64 %249, 2199458550813091616
  %251 = sub i64 %235, %236
  %252 = sub i64 0, %250
  %253 = add i64 0, %252
  %254 = sub i64 0, %250
  %255 = sub i64 %253, 7901051332440203139
  %256 = add i64 %255, 4
  %257 = add i64 %256, 7901051332440203139
  %258 = add i64 %253, 4
  %259 = shl i64 %250, 4
  %260 = shl i64 %250, 4
  %261 = sub i64 0, 4
  %262 = add i64 %250, %261
  %263 = sub i64 %250, 4
  %264 = mul i64 %262, 4
  %265 = sub i64 0, %250
  %266 = add i64 0, %265
  %267 = sub i64 0, %250
  %268 = sub i64 %266, 2160498949260536856
  %269 = add i64 %268, 4
  %270 = add i64 %269, 2160498949260536856
  %271 = add i64 %266, 4
  %272 = sub i64 %250, 5995609138709282724
  %273 = sub i64 %272, 4
  %274 = add i64 %273, 5995609138709282724
  %275 = sub i64 %250, 4
  %276 = mul i64 %274, 4
  %277 = sub i64 0, 4
  %278 = add i64 %250, %277
  %279 = sub i64 %250, 4
  %280 = mul i64 %278, 4
  %281 = shl i64 %250, 4
  %282 = sdiv exact i64 %250, 4
  %283 = icmp slt i64 %282, 2
  store i32 -1804483386, i32* %21
  br label %306

; <label>:284:                                    ; preds = %22
  store i32 -1252037523, i32* %21
  br label %306

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32**, i32*** %9
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %290) #3
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %5
  store i32 %292, i32* %293, align 4
  %294 = load volatile i32**, i32*** %9
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i32*, i32** %5
  %301 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %300) #3
  %302 = load i32, i32* %301, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %295, i64 %297, i64 %299, i32 %302)
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = icmp eq i64 %304, 0
  store i32 -1342610823, i32* %21
  br label %306

; <label>:306:                                    ; preds = %285, %284, %225, %216, %215, %212, %177, %161, %141, %140, %112, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %22 = add i64 %20, -2912450029587477081
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -2912450029587477081
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 -926993852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -926993852, label %18
    i32 -2035570965, label %38
    i32 -1311788838, label %68
    i32 77788660, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -2035570965, i32 77788660
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 %41, 1021325889
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1021325889
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1311788838, i32 77788660
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -2035570965, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
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
  store i32 276135197, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %335
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 276135197, label %27
    i32 -146183927, label %35
    i32 -267948021, label %82
    i32 -35142195, label %83
    i32 -2114751492, label %94
    i32 -972973710, label %119
    i32 -1749014135, label %135
    i32 -50353901, label %158
    i32 1028638553, label %159
    i32 -486059323, label %175
    i32 98426235, label %188
    i32 248129385, label %200
    i32 1693943805, label %233
    i32 364910596, label %260
    i32 1369710764, label %284
    i32 1265367926, label %285
    i32 -1942192792, label %298
    i32 -1474179447, label %325
  ]

; <label>:26:                                     ; preds = %24
  br label %335

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -146183927, i32 1265367926
  store i32 %34, i32* %23
  br label %335

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = load volatile i32**, i32*** %10
  store i32* %0, i32** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %2, i64* %48, align 8
  %49 = load volatile i32*, i32** %7
  store i32 %3, i32* %49, align 4
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.38
  %57 = load i32, i32* @y.39
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -267948021, i32 1265367926
  store i32 %81, i32* %23
  br label %335

; <label>:82:                                     ; preds = %24
  store i32 -35142195, i32* %23
  br label %335

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = sdiv i64 %89, 2
  %92 = icmp slt i64 %85, %91
  %93 = select i1 %92, i32 -2114751492, i32 -486059323
  store i32 %93, i32* %23
  br label %335

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  %100 = mul nsw i64 2, %98
  %101 = load volatile i64*, i64** %5
  store i64 %100, i64* %101, align 8
  %102 = load volatile i32**, i32*** %10
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load volatile i32**, i32*** %10
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, -6091242700867941974
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -6091242700867941974
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds i32, i32* %108, i64 %113
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, i32* %106, i32* %115)
  %118 = select i1 %117, i32 -972973710, i32 1028638553
  store i32 %118, i32* %23
  br label %335

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.38
  %121 = load i32, i32* @y.39
  %122 = add i32 %120, -750726229
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -750726229
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1749014135, i32 -1942192792
  store i32 %134, i32* %23
  br label %335

; <label>:135:                                    ; preds = %24
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -2593823337538482108
  %139 = add i64 %138, -1
  %140 = sub i64 %139, -2593823337538482108
  %141 = add nsw i64 %137, -1
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  %143 = load i32, i32* @x.38
  %144 = load i32, i32* @y.39
  %145 = add i32 %143, 421385212
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 421385212
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -50353901, i32 -1942192792
  store i32 %157, i32* %23
  br label %335

; <label>:158:                                    ; preds = %24
  store i32 1028638553, i32* %23
  br label %335

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32**, i32*** %10
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32**, i32*** %10
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %166, i32* %171, align 4
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  store i32 -35142195, i32* %23
  br label %335

; <label>:175:                                    ; preds = %24
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = xor i64 %177, -1
  %179 = xor i64 1, -1
  %180 = xor i64 9052330194795373612, -1
  %181 = or i64 %178, %179
  %182 = or i64 9052330194795373612, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %177, 1
  %186 = icmp eq i64 %184, 0
  %187 = select i1 %186, i32 98426235, i32 1693943805
  store i32 %187, i32* %23
  br label %335

; <label>:188:                                    ; preds = %24
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, 7432216645236830399
  %194 = sub i64 %193, 2
  %195 = add i64 %194, 7432216645236830399
  %196 = sub nsw i64 %192, 2
  %197 = sdiv i64 %195, 2
  %198 = icmp eq i64 %190, %197
  %199 = select i1 %198, i32 248129385, i32 1693943805
  store i32 %199, i32* %23
  br label %335

; <label>:200:                                    ; preds = %24
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  %208 = mul nsw i64 2, %206
  %209 = load volatile i64*, i64** %5
  store i64 %208, i64* %209, align 8
  %210 = load volatile i32**, i32*** %10
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, -7421638904653936854
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -7421638904653936854
  %217 = sub nsw i64 %213, 1
  %218 = getelementptr inbounds i32, i32* %211, i64 %216
  %219 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %218) #3
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32**, i32*** %10
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i64*, i64** %9
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %220, i32* %225, align 4
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, -612523946526934034
  %229 = sub i64 %228, 1
  %230 = add i64 %229, -612523946526934034
  %231 = sub nsw i64 %227, 1
  %232 = load volatile i64*, i64** %9
  store i64 %230, i64* %232, align 8
  store i32 1693943805, i32* %23
  br label %335

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.38
  %235 = load i32, i32* @y.39
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 364910596, i32 -1474179447
  store i32 %259, i32* %23
  br label %335

; <label>:260:                                    ; preds = %24
  %261 = load volatile i32**, i32*** %10
  %262 = load i32*, i32** %261, align 8
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i32*, i32** %7
  %268 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %267) #3
  %269 = load i32, i32* %268, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %262, i64 %264, i64 %266, i32 %269)
  %270 = load i32, i32* @x.38
  %271 = load i32, i32* @y.39
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1369710764, i32 -1474179447
  store i32 %283, i32* %23
  br label %335

; <label>:284:                                    ; preds = %24
  ret void

; <label>:285:                                    ; preds = %24
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %287 = alloca i32*, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %287, align 8
  store i64 %1, i64* %288, align 8
  store i64 %2, i64* %289, align 8
  store i32 %3, i32* %290, align 4
  %296 = load i64, i64* %288, align 8
  store i64 %296, i64* %291, align 8
  %297 = load i64, i64* %288, align 8
  store i64 %297, i64* %292, align 8
  store i32 -146183927, i32* %23
  br label %335

; <label>:298:                                    ; preds = %24
  %299 = load volatile i64*, i64** %5
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, 2845143318774459240
  %302 = sub i64 %301, -1
  %303 = sub i64 %302, 2845143318774459240
  %304 = sub i64 %300, -1
  %305 = mul i64 %303, -1
  %306 = sub i64 0, 8238377052123008927
  %307 = sub i64 %306, %300
  %308 = add i64 %307, 8238377052123008927
  %309 = sub i64 0, %300
  %310 = sub i64 0, -1
  %311 = sub i64 %308, %310
  %312 = add i64 %308, -1
  %313 = shl i64 %300, -1
  %314 = add i64 %300, 1095546281510588673
  %315 = sub i64 %314, -1
  %316 = sub i64 %315, 1095546281510588673
  %317 = sub i64 %300, -1
  %318 = mul i64 %316, -1
  %319 = sub i64 0, %300
  %320 = sub i64 0, -1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %300, -1
  %324 = load volatile i64*, i64** %5
  store i64 %322, i64* %324, align 8
  store i32 -1749014135, i32* %23
  br label %335

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32**, i32*** %10
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile i64*, i64** %9
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %6
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i32*, i32** %7
  %333 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %332) #3
  %334 = load i32, i32* %333, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %327, i64 %329, i64 %331, i32 %334)
  store i32 364910596, i32* %23
  br label %335

; <label>:335:                                    ; preds = %325, %298, %285, %260, %233, %200, %188, %175, %159, %158, %135, %119, %94, %83, %82, %35, %27, %26
  br label %24
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
  store i32 -926438324, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %202
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -926438324, label %22
    i32 -1533075507, label %50
    i32 -1401711215, label %69
    i32 -1093193269, label %72
    i32 1847461445, label %77
    i32 1787267981, label %80
    i32 2018214135, label %107
    i32 1112886405, label %137
    i32 1731913422, label %138
    i32 -301600302, label %144
    i32 -754772825, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %202

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.40
  %24 = load i32, i32* @y.41
  %25 = sub i32 %23, -1918112831
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1918112831
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
  %49 = select i1 %47, i32 -1533075507, i32 -301600302
  store i32 %49, i32* %17
  br label %202

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.40
  %55 = load i32, i32* @y.41
  %56 = add i32 %54, -778006729
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -778006729
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1401711215, i32 -301600302
  store i32 %68, i32* %17
  br label %202

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -1093193269, i32 1847461445
  store i32 %71, i32* %17
  store i1 false, i1* %18
  br label %202

; <label>:72:                                     ; preds = %19
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %75, i32* dereferenceable(4) %10)
  store i32 1847461445, i32* %17
  store i1 %76, i1* %18
  br label %202

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 1787267981, i32 1731913422
  store i32 %79, i32* %17
  br label %202

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.40
  %82 = load i32, i32* @y.41
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2018214135, i32 -754772825
  store i32 %106, i32* %17
  br label %202

; <label>:107:                                    ; preds = %19
  %108 = load i32*, i32** %7, align 8
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i64, i64* %11, align 8
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 %117, -2846000015120844307
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -2846000015120844307
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  store i64 %122, i64* %11, align 8
  %123 = load i32, i32* @x.40
  %124 = load i32, i32* @y.41
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1112886405, i32 -754772825
  store i32 %136, i32* %17
  br label %202

; <label>:137:                                    ; preds = %19
  store i32 -926438324, i32* %17
  br label %202

; <label>:138:                                    ; preds = %19
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds i32, i32* %141, i64 %142
  store i32 %140, i32* %143, align 4
  ret void

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = icmp sgt i64 %145, %146
  store i32 -1533075507, i32* %17
  br label %202

; <label>:148:                                    ; preds = %19
  %149 = load i32*, i32** %7, align 8
  %150 = load i64, i64* %11, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i64, i64* %11, align 8
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %8, align 8
  %159 = add i64 0, -7500197895484331188
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -7500197895484331188
  %162 = sub i64 0, %158
  %163 = sub i64 0, 1
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 1
  %166 = shl i64 %158, 1
  %167 = shl i64 %158, 1
  %168 = shl i64 %158, 1
  %169 = sub i64 %158, 8369831137666061856
  %170 = sub i64 %169, 1
  %171 = add i64 %170, 8369831137666061856
  %172 = sub nsw i64 %158, 1
  %173 = sub i64 0, %171
  %174 = add i64 0, %173
  %175 = sub i64 0, %171
  %176 = add i64 %174, 3091966795799192010
  %177 = add i64 %176, 2
  %178 = sub i64 %177, 3091966795799192010
  %179 = add i64 %174, 2
  %180 = sub i64 0, -2612784401285298330
  %181 = sub i64 %180, %171
  %182 = add i64 %181, -2612784401285298330
  %183 = sub i64 0, %171
  %184 = sub i64 %182, 6203673414420185526
  %185 = add i64 %184, 2
  %186 = add i64 %185, 6203673414420185526
  %187 = add i64 %182, 2
  %188 = sub i64 0, -8966676189661105750
  %189 = sub i64 %188, %171
  %190 = add i64 %189, -8966676189661105750
  %191 = sub i64 0, %171
  %192 = sub i64 %190, -8259948163927330081
  %193 = add i64 %192, 2
  %194 = add i64 %193, -8259948163927330081
  %195 = add i64 %190, 2
  %196 = shl i64 %171, 2
  %197 = sub i64 0, 2
  %198 = add i64 %171, %197
  %199 = sub i64 %171, 2
  %200 = mul i64 %198, 2
  %201 = sdiv i64 %171, 2
  store i64 %201, i64* %11, align 8
  store i32 2018214135, i32* %17
  br label %202

; <label>:202:                                    ; preds = %148, %144, %137, %107, %80, %77, %72, %69, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.44
  %8 = load i32, i32* @y.45
  %9 = add i32 %7, 2033674385
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2033674385
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2027348117, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2027348117, label %21
    i32 2029604971, label %29
    i32 -1364993414, label %54
    i32 380630649, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2029604971, i32 380630649
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.44
  %40 = load i32, i32* @y.45
  %41 = sub i32 %39, 1270538376
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1270538376
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1364993414, i32 380630649
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 2029604971, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.46
  %16 = load i32, i32* @y.47
  %17 = add i32 %15, -1361393736
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1361393736
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1995956988, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %356
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1995956988, label %29
    i32 -1975265696, label %37
    i32 -1292722783, label %80
    i32 -978442211, label %83
    i32 -1174779416, label %91
    i32 592481059, label %119
    i32 568036754, label %139
    i32 -2037876954, label %140
    i32 -531938646, label %148
    i32 708491309, label %153
    i32 -77432974, label %158
    i32 2092457871, label %159
    i32 1497828461, label %174
    i32 755895622, label %190
    i32 909305951, label %191
    i32 -1201517336, label %219
    i32 689776291, label %253
    i32 1420286314, label %256
    i32 1730078349, label %261
    i32 -1490081804, label %289
    i32 737281268, label %311
    i32 1826113953, label %314
    i32 -991066718, label %319
    i32 251010251, label %324
    i32 -132888081, label %325
    i32 697188575, label %326
    i32 -588513223, label %327
    i32 -1604394976, label %336
    i32 -1985989950, label %341
    i32 -1318501691, label %342
    i32 1566697867, label %349
  ]

; <label>:28:                                     ; preds = %26
  br label %356

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1975265696, i32 -588513223
  store i32 %36, i32* %25
  br label %356

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.46
  %54 = load i32, i32* @y.47
  %55 = add i32 %53, 795090607
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 795090607
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1292722783, i32 -588513223
  store i32 %79, i32* %25
  br label %356

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -978442211, i32 909305951
  store i32 %82, i32* %25
  br label %356

; <label>:83:                                     ; preds = %26
  %84 = load volatile i32**, i32*** %9
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, i32* %85, i32* %87)
  %90 = select i1 %89, i32 -1174779416, i32 -2037876954
  store i32 %90, i32* %25
  br label %356

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.46
  %93 = load i32, i32* @y.47
  %94 = sub i32 %92, 159153523
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 159153523
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 592481059, i32 -1604394976
  store i32 %118, i32* %25
  br label %356

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32**, i32*** %11
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %9
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %123)
  %124 = load i32, i32* @x.46
  %125 = load i32, i32* @y.47
  %126 = add i32 %124, 842399397
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 842399397
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 568036754, i32 -1604394976
  store i32 %138, i32* %25
  br label %356

; <label>:139:                                    ; preds = %26
  store i32 2092457871, i32* %25
  br label %356

; <label>:140:                                    ; preds = %26
  %141 = load volatile i32**, i32*** %10
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %8
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %145, i32* %142, i32* %144)
  %147 = select i1 %146, i32 -531938646, i32 708491309
  store i32 %147, i32* %25
  br label %356

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32**, i32*** %11
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %8
  %152 = load i32*, i32** %151, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %152)
  store i32 -77432974, i32* %25
  br label %356

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32**, i32*** %11
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %10
  %157 = load i32*, i32** %156, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %157)
  store i32 -77432974, i32* %25
  br label %356

; <label>:158:                                    ; preds = %26
  store i32 2092457871, i32* %25
  br label %356

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.46
  %161 = load i32, i32* @y.47
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1497828461, i32 -1985989950
  store i32 %173, i32* %25
  br label %356

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* @x.46
  %176 = load i32, i32* @y.47
  %177 = add i32 %175, 667055450
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 667055450
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 755895622, i32 -1985989950
  store i32 %189, i32* %25
  br label %356

; <label>:190:                                    ; preds = %26
  store i32 697188575, i32* %25
  br label %356

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.46
  %193 = load i32, i32* @y.47
  %194 = add i32 %192, -186884104
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -186884104
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1201517336, i32 -1318501691
  store i32 %218, i32* %25
  br label %356

; <label>:219:                                    ; preds = %26
  %220 = load volatile i32**, i32*** %10
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %8
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %224, i32* %221, i32* %223)
  store i1 %225, i1* %6
  %226 = load i32, i32* @x.46
  %227 = load i32, i32* @y.47
  %228 = add i32 %226, 2098203385
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2098203385
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 689776291, i32 -1318501691
  store i32 %252, i32* %25
  br label %356

; <label>:253:                                    ; preds = %26
  %254 = load volatile i1, i1* %6
  %255 = select i1 %254, i32 1420286314, i32 1730078349
  store i32 %255, i32* %25
  br label %356

; <label>:256:                                    ; preds = %26
  %257 = load volatile i32**, i32*** %11
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %10
  %260 = load i32*, i32** %259, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %258, i32* %260)
  store i32 -132888081, i32* %25
  br label %356

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* @x.46
  %263 = load i32, i32* @y.47
  %264 = add i32 %262, 815255867
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 815255867
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1490081804, i32 1566697867
  store i32 %288, i32* %25
  br label %356

; <label>:289:                                    ; preds = %26
  %290 = load volatile i32**, i32*** %9
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile i32**, i32*** %8
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %294, i32* %291, i32* %293)
  store i1 %295, i1* %5
  %296 = load i32, i32* @x.46
  %297 = load i32, i32* @y.47
  %298 = add i32 %296, 1162868025
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1162868025
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 737281268, i32 1566697867
  store i32 %310, i32* %25
  br label %356

; <label>:311:                                    ; preds = %26
  %312 = load volatile i1, i1* %5
  %313 = select i1 %312, i32 1826113953, i32 -991066718
  store i32 %313, i32* %25
  br label %356

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32**, i32*** %11
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile i32**, i32*** %8
  %318 = load i32*, i32** %317, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %316, i32* %318)
  store i32 251010251, i32* %25
  br label %356

; <label>:319:                                    ; preds = %26
  %320 = load volatile i32**, i32*** %11
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i32**, i32*** %9
  %323 = load i32*, i32** %322, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %321, i32* %323)
  store i32 251010251, i32* %25
  br label %356

; <label>:324:                                    ; preds = %26
  store i32 -132888081, i32* %25
  br label %356

; <label>:325:                                    ; preds = %26
  store i32 697188575, i32* %25
  br label %356

; <label>:326:                                    ; preds = %26
  ret void

; <label>:327:                                    ; preds = %26
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %329 = alloca i32*, align 8
  %330 = alloca i32*, align 8
  %331 = alloca i32*, align 8
  %332 = alloca i32*, align 8
  store i32* %0, i32** %329, align 8
  store i32* %1, i32** %330, align 8
  store i32* %2, i32** %331, align 8
  store i32* %3, i32** %332, align 8
  %333 = load i32*, i32** %330, align 8
  %334 = load i32*, i32** %331, align 8
  %335 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %328, i32* %333, i32* %334)
  store i32 -1975265696, i32* %25
  br label %356

; <label>:336:                                    ; preds = %26
  %337 = load volatile i32**, i32*** %11
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile i32**, i32*** %9
  %340 = load i32*, i32** %339, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %338, i32* %340)
  store i32 592481059, i32* %25
  br label %356

; <label>:341:                                    ; preds = %26
  store i32 1497828461, i32* %25
  br label %356

; <label>:342:                                    ; preds = %26
  %343 = load volatile i32**, i32*** %10
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i32**, i32*** %8
  %346 = load i32*, i32** %345, align 8
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %348 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %347, i32* %344, i32* %346)
  store i32 -1201517336, i32* %25
  br label %356

; <label>:349:                                    ; preds = %26
  %350 = load volatile i32**, i32*** %9
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %8
  %353 = load i32*, i32** %352, align 8
  %354 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %355 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %354, i32* %351, i32* %353)
  store i32 -1490081804, i32* %25
  br label %356

; <label>:356:                                    ; preds = %349, %342, %341, %336, %327, %325, %324, %319, %314, %311, %289, %261, %256, %253, %219, %191, %190, %174, %159, %158, %153, %148, %140, %139, %119, %91, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1321328582, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %224
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1321328582, label %14
    i32 1949487572, label %15
    i32 -1353668043, label %20
    i32 1524594115, label %23
    i32 -1510412674, label %26
    i32 -1133200294, label %53
    i32 -733176278, label %84
    i32 200535556, label %87
    i32 -752969653, label %90
    i32 1833604059, label %95
    i32 -2122361738, label %123
    i32 40776734, label %151
    i32 328360283, label %153
    i32 206356489, label %181
    i32 1581498425, label %212
    i32 1020832666, label %213
    i32 -258063719, label %217
    i32 -1533989272, label %219
  ]

; <label>:13:                                     ; preds = %11
  br label %224

; <label>:14:                                     ; preds = %11
  store i32 1949487572, i32* %10
  br label %224

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1353668043, i32 1524594115
  store i32 %19, i32* %10
  br label %224

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 1949487572, i32* %10
  br label %224

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 -1510412674, i32* %10
  br label %224

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.48
  %28 = load i32, i32* @y.49
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1133200294, i32 1020832666
  store i32 %52, i32* %10
  br label %224

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %9, align 8
  %55 = load i32*, i32** %8, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %54, i32* %55)
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.48
  %58 = load i32, i32* @y.49
  %59 = add i32 %57, -277812337
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -277812337
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
  %83 = select i1 %81, i32 -733176278, i32 1020832666
  store i32 %83, i32* %10
  br label %224

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 200535556, i32 -752969653
  store i32 %86, i32* %10
  br label %224

; <label>:87:                                     ; preds = %11
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  store i32* %89, i32** %8, align 8
  store i32 -1510412674, i32* %10
  br label %224

; <label>:90:                                     ; preds = %11
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %8, align 8
  %93 = icmp ult i32* %91, %92
  %94 = select i1 %93, i32 328360283, i32 1833604059
  store i32 %94, i32* %10
  br label %224

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.48
  %97 = load i32, i32* @y.49
  %98 = add i32 %96, -1265924990
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1265924990
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2122361738, i32 -258063719
  store i32 %122, i32* %10
  br label %224

; <label>:123:                                    ; preds = %11
  %124 = load i32*, i32** %7, align 8
  store i32* %124, i32** %4
  %125 = load i32, i32* @x.48
  %126 = load i32, i32* @y.49
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
  %150 = select i1 %148, i32 40776734, i32 -258063719
  store i32 %150, i32* %10
  br label %224

; <label>:151:                                    ; preds = %11
  %152 = load volatile i32*, i32** %4
  ret i32* %152

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.48
  %155 = load i32, i32* @y.49
  %156 = sub i32 %154, 452360135
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 452360135
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 206356489, i32 -1533989272
  store i32 %180, i32* %10
  br label %224

; <label>:181:                                    ; preds = %11
  %182 = load i32*, i32** %7, align 8
  %183 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  %184 = load i32*, i32** %7, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %7, align 8
  %186 = load i32, i32* @x.48
  %187 = load i32, i32* @y.49
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1581498425, i32 -1533989272
  store i32 %211, i32* %10
  br label %224

; <label>:212:                                    ; preds = %11
  store i32 -1321328582, i32* %10
  br label %224

; <label>:213:                                    ; preds = %11
  %214 = load i32*, i32** %9, align 8
  %215 = load i32*, i32** %8, align 8
  %216 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %214, i32* %215)
  store i32 -1133200294, i32* %10
  br label %224

; <label>:217:                                    ; preds = %11
  %218 = load i32*, i32** %7, align 8
  store i32 -2122361738, i32* %10
  br label %224

; <label>:219:                                    ; preds = %11
  %220 = load i32*, i32** %7, align 8
  %221 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %220, i32* %221)
  %222 = load i32*, i32** %7, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %7, align 8
  store i32 206356489, i32* %10
  br label %224

; <label>:224:                                    ; preds = %219, %217, %213, %212, %181, %153, %123, %95, %90, %87, %84, %53, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1594286439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1594286439, label %19
    i32 1414428313, label %24
    i32 -1145083787, label %25
    i32 710853247, label %41
    i32 313893395, label %70
    i32 -183151834, label %71
    i32 2123824894, label %76
    i32 -827575919, label %81
    i32 1845976399, label %97
    i32 1396515428, label %136
    i32 1578760084, label %137
    i32 -316799172, label %139
    i32 -364370779, label %155
    i32 2097910412, label %171
    i32 1303270154, label %172
    i32 2037231666, label %175
    i32 -1595099502, label %203
    i32 1767148635, label %219
    i32 -1371028442, label %220
    i32 -1159144971, label %223
    i32 -208589808, label %235
    i32 1974418164, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1414428313, i32 -1145083787
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  store i32 2037231666, i32* %15
  br label %237

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.54
  %27 = load i32, i32* @y.55
  %28 = add i32 %26, 1657524789
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1657524789
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 710853247, i32 -1371028442
  store i32 %40, i32* %15
  br label %237

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  %44 = load i32, i32* @x.54
  %45 = load i32, i32* @y.55
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 313893395, i32 -1371028442
  store i32 %69, i32* %15
  br label %237

; <label>:70:                                     ; preds = %16
  store i32 -183151834, i32* %15
  br label %237

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %8, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = icmp ne i32* %72, %73
  %75 = select i1 %74, i32 2123824894, i32 2037231666
  store i32 %75, i32* %15
  br label %237

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %8, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %77, i32* %78)
  %80 = select i1 %79, i32 -827575919, i32 1578760084
  store i32 %80, i32* %15
  br label %237

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.54
  %83 = load i32, i32* @y.55
  %84 = sub i32 %82, 372517190
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 372517190
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1845976399, i32 -1159144971
  store i32 %96, i32* %15
  br label %237

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %8, align 8
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %8, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %101, i32* %102, i32* %104)
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %6, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x.54
  %110 = load i32, i32* @y.55
  %111 = sub i32 %109, 1365557467
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1365557467
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1396515428, i32 -1159144971
  store i32 %135, i32* %15
  br label %237

; <label>:136:                                    ; preds = %16
  store i32 -316799172, i32* %15
  br label %237

; <label>:137:                                    ; preds = %16
  %138 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %138)
  store i32 -316799172, i32* %15
  br label %237

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.54
  %141 = load i32, i32* @y.55
  %142 = add i32 %140, 1814879116
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1814879116
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -364370779, i32 -208589808
  store i32 %154, i32* %15
  br label %237

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @x.54
  %157 = load i32, i32* @y.55
  %158 = sub i32 %156, -1887326161
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1887326161
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2097910412, i32 -208589808
  store i32 %170, i32* %15
  br label %237

; <label>:171:                                    ; preds = %16
  store i32 1303270154, i32* %15
  br label %237

; <label>:172:                                    ; preds = %16
  %173 = load i32*, i32** %8, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %8, align 8
  store i32 -183151834, i32* %15
  br label %237

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.54
  %177 = load i32, i32* @y.55
  %178 = add i32 %176, 1693918457
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1693918457
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
  %202 = select i1 %200, i32 -1595099502, i32 1974418164
  store i32 %202, i32* %15
  br label %237

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x.54
  %205 = load i32, i32* @y.55
  %206 = add i32 %204, -1465812582
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1465812582
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1767148635, i32 1974418164
  store i32 %218, i32* %15
  br label %237

; <label>:219:                                    ; preds = %16
  ret void

; <label>:220:                                    ; preds = %16
  %221 = load i32*, i32** %6, align 8
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  store i32* %222, i32** %8, align 8
  store i32 710853247, i32* %15
  br label %237

; <label>:223:                                    ; preds = %16
  %224 = load i32*, i32** %8, align 8
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %224) #3
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32*, i32** %6, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = load i32*, i32** %8, align 8
  %230 = getelementptr inbounds i32, i32* %229, i64 1
  %231 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %227, i32* %228, i32* %230)
  %232 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %6, align 8
  store i32 %233, i32* %234, align 4
  store i32 1845976399, i32* %15
  br label %237

; <label>:235:                                    ; preds = %16
  store i32 -364370779, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  store i32 -1595099502, i32* %15
  br label %237

; <label>:237:                                    ; preds = %236, %235, %223, %220, %203, %175, %172, %171, %155, %139, %137, %136, %97, %81, %76, %71, %70, %41, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 117622183, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 117622183, label %15
    i32 2029142249, label %20
    i32 1920512859, label %36
    i32 539950766, label %53
    i32 -2099477353, label %54
    i32 557150682, label %57
    i32 1734253074, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 2029142249, i32 557150682
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.56
  %22 = load i32, i32* @y.57
  %23 = add i32 %21, -470498154
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -470498154
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1920512859, i32 1734253074
  store i32 %35, i32* %11
  br label %60

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.56
  %39 = load i32, i32* @y.57
  %40 = sub i32 %38, -2041373334
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2041373334
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 539950766, i32 1734253074
  store i32 %52, i32* %11
  br label %60

; <label>:53:                                     ; preds = %12
  store i32 -2099477353, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %6, align 8
  store i32 117622183, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %59)
  store i32 1920512859, i32* %11
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %20, %15, %14
  br label %12
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.60
  %9 = load i32, i32* @y.61
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
  store i32 1822939648, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1822939648, label %21
    i32 -1030268811, label %29
    i32 -295216911, label %73
    i32 393798339, label %74
    i32 715547524, label %81
    i32 -376222490, label %95
    i32 1710093357, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1030268811, i32 1710093357
  store i32 %28, i32* %17
  br label %112

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %2
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  %36 = load i32*, i32** %35, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %3
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %2
  store i32* %41, i32** %42, align 8
  %43 = load volatile i32**, i32*** %2
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  %46 = load volatile i32**, i32*** %2
  store i32* %45, i32** %46, align 8
  %47 = load i32, i32* @x.60
  %48 = load i32, i32* @y.61
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
  %72 = select i1 %70, i32 -295216911, i32 1710093357
  store i32 %72, i32* %17
  br label %112

; <label>:73:                                     ; preds = %18
  store i32 393798339, i32* %17
  br label %112

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32**, i32*** %2
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %78 = load volatile i32*, i32** %3
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %77, i32* dereferenceable(4) %78, i32* %76)
  %80 = select i1 %79, i32 715547524, i32 -376222490
  store i32 %80, i32* %17
  br label %112

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32**, i32*** %2
  %83 = load i32*, i32** %82, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  store i32 %85, i32* %87, align 4
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %4
  store i32* %89, i32** %90, align 8
  %91 = load volatile i32**, i32*** %2
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  %94 = load volatile i32**, i32*** %2
  store i32* %93, i32** %94, align 8
  store i32 393798339, i32* %17
  br label %112

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %3
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  store i32 %98, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %18
  %102 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32*, align 8
  store i32* %0, i32** %103, align 8
  %106 = load i32*, i32** %103, align 8
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %104, align 4
  %109 = load i32*, i32** %103, align 8
  store i32* %109, i32** %105, align 8
  %110 = load i32*, i32** %105, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %105, align 8
  store i32 -1030268811, i32* %17
  br label %112

; <label>:112:                                    ; preds = %101, %81, %74, %73, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1463424768, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1463424768, label %22
    i32 1733280518, label %26
    i32 1260749492, label %42
    i32 -1628312297, label %70
    i32 1015852698, label %71
    i32 -1194272645, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1733280518, i32 1015852698
  store i32 %25, i32* %18
  br label %174

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.72
  %28 = load i32, i32* @y.73
  %29 = sub i32 %27, -1398891246
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1398891246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1260749492, i32 -1194272645
  store i32 %41, i32* %18
  br label %174

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, -1675831880641911523
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -1675831880641911523
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.72
  %56 = load i32, i32* @y.73
  %57 = sub i32 %55, -659184823
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -659184823
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1628312297, i32 -1194272645
  store i32 %69, i32* %18
  br label %174

; <label>:70:                                     ; preds = %19
  store i32 1015852698, i32* %18
  br label %174

; <label>:71:                                     ; preds = %19
  %72 = load i32*, i32** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 0, -3839987643759941161
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -3839987643759941161
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  ret i32* %78

; <label>:79:                                     ; preds = %19
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, 0
  %83 = add i64 0, %82
  %84 = sub i64 0, 0
  %85 = add i64 %83, 19021234012228811
  %86 = add i64 %85, %81
  %87 = sub i64 %86, 19021234012228811
  %88 = add i64 %83, %81
  %89 = shl i64 0, %81
  %90 = add i64 0, -6549975466322160008
  %91 = sub i64 %90, %81
  %92 = sub i64 %91, -6549975466322160008
  %93 = sub i64 0, %81
  %94 = mul i64 %92, %81
  %95 = sub i64 0, 7433940970858239684
  %96 = sub i64 %95, %81
  %97 = add i64 %96, 7433940970858239684
  %98 = sub i64 0, %81
  %99 = mul i64 %97, %81
  %100 = shl i64 0, %81
  %101 = sub i64 0, 2297372956063064297
  %102 = sub i64 %101, %81
  %103 = add i64 %102, 2297372956063064297
  %104 = sub i64 0, %81
  %105 = mul i64 %103, %81
  %106 = sub i64 0, 6763874484121942986
  %107 = sub i64 %106, %81
  %108 = add i64 %107, 6763874484121942986
  %109 = sub i64 0, %81
  %110 = mul i64 %108, %81
  %111 = shl i64 0, %81
  %112 = add i64 0, -6108330972672671966
  %113 = sub i64 %112, %81
  %114 = sub i64 %113, -6108330972672671966
  %115 = sub i64 0, %81
  %116 = getelementptr inbounds i32, i32* %80, i64 %114
  %117 = bitcast i32* %116 to i8*
  %118 = load i32*, i32** %5, align 8
  %119 = bitcast i32* %118 to i8*
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, 4
  %122 = add i64 0, %121
  %123 = sub i64 0, 4
  %124 = sub i64 %122, 3911629263210912906
  %125 = add i64 %124, %120
  %126 = add i64 %125, 3911629263210912906
  %127 = add i64 %122, %120
  %128 = sub i64 4, -5689801508542258412
  %129 = sub i64 %128, %120
  %130 = add i64 %129, -5689801508542258412
  %131 = sub i64 4, %120
  %132 = mul i64 %130, %120
  %133 = add i64 0, 8789733619725842649
  %134 = sub i64 %133, 4
  %135 = sub i64 %134, 8789733619725842649
  %136 = sub i64 0, 4
  %137 = sub i64 0, %120
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %120
  %140 = add i64 0, -8508384396631970599
  %141 = sub i64 %140, 4
  %142 = sub i64 %141, -8508384396631970599
  %143 = sub i64 0, 4
  %144 = sub i64 0, %120
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %120
  %147 = sub i64 0, 4
  %148 = add i64 0, %147
  %149 = sub i64 0, 4
  %150 = sub i64 0, %148
  %151 = sub i64 0, %120
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %120
  %155 = add i64 0, -8612428997116399483
  %156 = sub i64 %155, 4
  %157 = sub i64 %156, -8612428997116399483
  %158 = sub i64 0, 4
  %159 = sub i64 0, %157
  %160 = sub i64 0, %120
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %120
  %164 = sub i64 4, 976356875711291855
  %165 = sub i64 %164, %120
  %166 = add i64 %165, 976356875711291855
  %167 = sub i64 4, %120
  %168 = mul i64 %166, %120
  %169 = sub i64 0, %120
  %170 = add i64 4, %169
  %171 = sub i64 4, %120
  %172 = mul i64 %170, %120
  %173 = mul i64 4, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %117, i8* %119, i64 %173, i32 4, i1 false)
  store i32 1260749492, i32* %18
  br label %174

; <label>:174:                                    ; preds = %79, %70, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = sub i32 %7, -176722473
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -176722473
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1645986711, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1645986711, label %21
    i32 -380210547, label %41
    i32 73783252, label %78
    i32 -1922486491, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -380210547, i32 -1922486491
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.76
  %52 = load i32, i32* @y.77
  %53 = add i32 %51, -734652763
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -734652763
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 73783252, i32 -1922486491
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -380210547, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085954702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
