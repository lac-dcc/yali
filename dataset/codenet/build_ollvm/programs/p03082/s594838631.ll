; ModuleID = 'Project_CodeNet_C++1400/p03082/s594838631.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s594838631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200010 x i64] zeroinitializer, align 16
@invfac = global [200010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@vs = global [100010 x i32] zeroinitializer, align 16
@memo = global [210 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594838631.cpp, i8* null }]
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
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0

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
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 104853686, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 104853686, label %14
    i32 -937303678, label %18
    i32 546729347, label %45
    i32 925846672, label %61
    i32 1242306403, label %62
    i32 385091782, label %77
    i32 565496188, label %107
    i32 -1963167172, label %110
    i32 -11558973, label %121
    i32 -138305746, label %129
    i32 140470369, label %144
    i32 774245807, label %173
    i32 -1704517954, label %175
    i32 49347740, label %176
    i32 100170483, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -937303678, i32 1242306403
  store i32 %17, i32* %10
  br label %217

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 546729347, i32 -1704517954
  store i32 %44, i32* %10
  br label %217

; <label>:45:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -180253506
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -180253506
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 925846672, i32 -1704517954
  store i32 %60, i32* %10
  br label %217

; <label>:61:                                     ; preds = %11
  store i32 -138305746, i32* %10
  br label %217

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 385091782, i32 49347740
  store i32 %76, i32* %10
  br label %217

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %8, align 8
  %79 = srem i64 %78, 2
  %80 = icmp eq i64 %79, 1
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
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
  %106 = select i1 %104, i32 565496188, i32 49347740
  store i32 %106, i32* %10
  br label %217

; <label>:107:                                    ; preds = %11
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -1963167172, i32 -11558973
  store i32 %109, i32* %10
  br label %217

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %7, align 8
  %113 = mul nsw i64 %111, %112
  %114 = srem i64 %113, 1000000007
  %115 = load i64, i64* %8, align 8
  %116 = sdiv i64 %115, 2
  %117 = call i64 @_Z5mypowxx(i64 %114, i64 %116)
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %6, align 8
  store i32 -138305746, i32* %10
  br label %217

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 %122, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* %8, align 8
  %127 = sdiv i64 %126, 2
  %128 = call i64 @_Z5mypowxx(i64 %125, i64 %127)
  store i64 %128, i64* %6, align 8
  store i32 -138305746, i32* %10
  br label %217

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 140470369, i32 100170483
  store i32 %143, i32* %10
  br label %217

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %6, align 8
  store i64 %145, i64* %3
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -11528220
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -11528220
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 774245807, i32 100170483
  store i32 %172, i32* %10
  br label %217

; <label>:173:                                    ; preds = %11
  %174 = load volatile i64, i64* %3
  ret i64 %174

; <label>:175:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 546729347, i32* %10
  br label %217

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, 1061935208152637244
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 1061935208152637244
  %181 = sub i64 0, %177
  %182 = sub i64 0, 2
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 2
  %185 = sub i64 0, -1329679733905241704
  %186 = sub i64 %185, %177
  %187 = add i64 %186, -1329679733905241704
  %188 = sub i64 0, %177
  %189 = add i64 %187, 5636580990702017472
  %190 = add i64 %189, 2
  %191 = sub i64 %190, 5636580990702017472
  %192 = add i64 %187, 2
  %193 = add i64 0, 7966473109621621394
  %194 = sub i64 %193, %177
  %195 = sub i64 %194, 7966473109621621394
  %196 = sub i64 0, %177
  %197 = sub i64 0, %195
  %198 = sub i64 0, 2
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, 2
  %202 = add i64 %177, 379307501033700058
  %203 = sub i64 %202, 2
  %204 = sub i64 %203, 379307501033700058
  %205 = sub i64 %177, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, %177
  %208 = add i64 0, %207
  %209 = sub i64 0, %177
  %210 = sub i64 0, 2
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 2
  %213 = srem i64 %177, 2
  %214 = icmp eq i64 %213, 1
  store i32 385091782, i32* %10
  br label %217

; <label>:215:                                    ; preds = %11
  %216 = load i64, i64* %6, align 8
  store i32 140470369, i32* %10
  br label %217

; <label>:217:                                    ; preds = %215, %176, %175, %144, %129, %121, %110, %107, %77, %62, %61, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @memo, i64 0, i64 %10
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* %11, i64 0, i64 %13
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1305029682, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %531
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1305029682, label %21
    i32 1844220310, label %25
    i32 1955477657, label %30
    i32 -885904275, label %34
    i32 -796672371, label %49
    i32 -667234415, label %137
    i32 -360765056, label %138
    i32 10663720, label %139
    i32 -1124524636, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %531

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 1844220310, i32 10663720
  store i32 %24, i32* %17
  br label %531

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1955477657, i32 -885904275
  store i32 %29, i32* %17
  br label %531

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64*, i64** %6, align 8
  store i64 %32, i64* %33, align 8
  store i32 -360765056, i32* %17
  br label %531

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -796672371, i32 -1124524636
  store i32 %48, i32* %17
  br label %531

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vs, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %56, %60
  %62 = call i64 @_Z5solveii(i32 %54, i32 %61)
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %63, 1082402948
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1082402948
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = call i64 @_Z5mypowxx(i64 %69, i64 1000000005)
  %71 = mul nsw i64 %62, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %7, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1156762044
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1156762044
  %77 = add nsw i32 %73, 1
  %78 = load i32, i32* %5, align 4
  %79 = call i64 @_Z5solveii(i32 %76, i32 %78)
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sub i32 %83, 1122677472
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1122677472
  %88 = sub nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %79, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sext i32 %95 to i64
  %98 = call i64 @_Z5mypowxx(i64 %97, i64 1000000005)
  %99 = mul nsw i64 %91, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %101
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %101, %102
  %108 = srem i64 %106, 1000000007
  %109 = load i64*, i64** %6, align 8
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1344919585
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1344919585
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
  %136 = select i1 %134, i32 -667234415, i32 -1124524636
  store i32 %136, i32* %17
  br label %531

; <label>:137:                                    ; preds = %18
  store i32 -360765056, i32* %17
  br label %531

; <label>:138:                                    ; preds = %18
  store i32 10663720, i32* %17
  br label %531

; <label>:139:                                    ; preds = %18
  %140 = load i64*, i64** %6, align 8
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 895507469
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 895507469
  %147 = sub i32 %143, 1
  %148 = mul i32 %146, 1
  %149 = shl i32 %143, 1
  %150 = sub i32 0, 1
  %151 = add i32 %143, %150
  %152 = sub i32 %143, 1
  %153 = mul i32 %151, 1
  %154 = sub i32 0, 1
  %155 = add i32 %143, %154
  %156 = sub i32 %143, 1
  %157 = mul i32 %155, 1
  %158 = sub i32 0, %143
  %159 = add i32 0, %158
  %160 = sub i32 0, %143
  %161 = sub i32 0, 1
  %162 = sub i32 %159, %161
  %163 = add i32 %159, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %143, %164
  %166 = add nsw i32 %143, 1
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vs, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = shl i32 %167, %171
  %173 = sub i32 %167, 1708381466
  %174 = sub i32 %173, %171
  %175 = add i32 %174, 1708381466
  %176 = sub i32 %167, %171
  %177 = mul i32 %175, %171
  %178 = sub i32 %167, 478108794
  %179 = sub i32 %178, %171
  %180 = add i32 %179, 478108794
  %181 = sub i32 %167, %171
  %182 = mul i32 %180, %171
  %183 = sub i32 %167, 625928293
  %184 = sub i32 %183, %171
  %185 = add i32 %184, 625928293
  %186 = sub i32 %167, %171
  %187 = mul i32 %185, %171
  %188 = shl i32 %167, %171
  %189 = sub i32 %167, -1263865606
  %190 = sub i32 %189, %171
  %191 = add i32 %190, -1263865606
  %192 = sub i32 %167, %171
  %193 = mul i32 %191, %171
  %194 = srem i32 %167, %171
  %195 = call i64 @_Z5solveii(i32 %165, i32 %194)
  %196 = load i32, i32* @n, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %196
  %199 = add i32 0, %198
  %200 = sub i32 0, %196
  %201 = add i32 %199, 752160646
  %202 = add i32 %201, %197
  %203 = sub i32 %202, 752160646
  %204 = add i32 %199, %197
  %205 = sub i32 %196, -1486302425
  %206 = sub i32 %205, %197
  %207 = add i32 %206, -1486302425
  %208 = sub i32 %196, %197
  %209 = mul i32 %207, %197
  %210 = sub i32 0, %196
  %211 = add i32 0, %210
  %212 = sub i32 0, %196
  %213 = add i32 %211, -474946427
  %214 = add i32 %213, %197
  %215 = sub i32 %214, -474946427
  %216 = add i32 %211, %197
  %217 = sub i32 0, -1493684087
  %218 = sub i32 %217, %196
  %219 = add i32 %218, -1493684087
  %220 = sub i32 0, %196
  %221 = sub i32 %219, -1336326797
  %222 = add i32 %221, %197
  %223 = add i32 %222, -1336326797
  %224 = add i32 %219, %197
  %225 = shl i32 %196, %197
  %226 = sub i32 0, -928145029
  %227 = sub i32 %226, %196
  %228 = add i32 %227, -928145029
  %229 = sub i32 0, %196
  %230 = add i32 %228, 395314565
  %231 = add i32 %230, %197
  %232 = sub i32 %231, 395314565
  %233 = add i32 %228, %197
  %234 = sub i32 0, %197
  %235 = add i32 %196, %234
  %236 = sub nsw i32 %196, %197
  %237 = sext i32 %235 to i64
  %238 = call i64 @_Z5mypowxx(i64 %237, i64 1000000005)
  %239 = sub i64 0, %238
  %240 = add i64 %195, %239
  %241 = sub i64 %195, %238
  %242 = mul i64 %240, %238
  %243 = shl i64 %195, %238
  %244 = sub i64 0, -5631864022201959297
  %245 = sub i64 %244, %195
  %246 = add i64 %245, -5631864022201959297
  %247 = sub i64 0, %195
  %248 = add i64 %246, -3437323500541271988
  %249 = add i64 %248, %238
  %250 = sub i64 %249, -3437323500541271988
  %251 = add i64 %246, %238
  %252 = sub i64 0, %195
  %253 = add i64 0, %252
  %254 = sub i64 0, %195
  %255 = sub i64 0, %238
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %238
  %258 = mul nsw i64 %195, %238
  %259 = sub i64 0, -9106583186085780577
  %260 = sub i64 %259, %258
  %261 = add i64 %260, -9106583186085780577
  %262 = sub i64 0, %258
  %263 = sub i64 %261, 3588410437340430115
  %264 = add i64 %263, 1000000007
  %265 = add i64 %264, 3588410437340430115
  %266 = add i64 %261, 1000000007
  %267 = srem i64 %258, 1000000007
  store i64 %267, i64* %7, align 8
  %268 = load i32, i32* %4, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, 905902556
  %271 = sub i32 %270, %268
  %272 = add i32 %271, 905902556
  %273 = sub i32 0, %268
  %274 = sub i32 0, 1
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 1
  %277 = sub i32 0, %268
  %278 = add i32 0, %277
  %279 = sub i32 0, %268
  %280 = add i32 %278, -953348571
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -953348571
  %283 = add i32 %278, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %268, %284
  %286 = add nsw i32 %268, 1
  %287 = load i32, i32* %5, align 4
  %288 = call i64 @_Z5solveii(i32 %285, i32 %287)
  %289 = load i32, i32* @n, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %289, 169118351
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 169118351
  %294 = sub i32 %289, %290
  %295 = mul i32 %293, %290
  %296 = shl i32 %289, %290
  %297 = sub i32 0, 255213836
  %298 = sub i32 %297, %289
  %299 = add i32 %298, 255213836
  %300 = sub i32 0, %289
  %301 = add i32 %299, -134238122
  %302 = add i32 %301, %290
  %303 = sub i32 %302, -134238122
  %304 = add i32 %299, %290
  %305 = shl i32 %289, %290
  %306 = shl i32 %289, %290
  %307 = sub i32 %289, -854059058
  %308 = sub i32 %307, %290
  %309 = add i32 %308, -854059058
  %310 = sub i32 %289, %290
  %311 = mul i32 %309, %290
  %312 = shl i32 %289, %290
  %313 = shl i32 %289, %290
  %314 = add i32 %289, -1452583216
  %315 = sub i32 %314, %290
  %316 = sub i32 %315, -1452583216
  %317 = sub nsw i32 %289, %290
  %318 = sub i32 0, %316
  %319 = add i32 0, %318
  %320 = sub i32 0, %316
  %321 = sub i32 %319, -1304114785
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1304114785
  %324 = add i32 %319, 1
  %325 = add i32 %316, -1086408648
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1086408648
  %328 = sub i32 %316, 1
  %329 = mul i32 %327, 1
  %330 = add i32 %316, -1218238753
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1218238753
  %333 = sub nsw i32 %316, 1
  %334 = sext i32 %332 to i64
  %335 = add i64 0, 2112550832229093517
  %336 = sub i64 %335, %288
  %337 = sub i64 %336, 2112550832229093517
  %338 = sub i64 0, %288
  %339 = sub i64 %337, 1454819826456626811
  %340 = add i64 %339, %334
  %341 = add i64 %340, 1454819826456626811
  %342 = add i64 %337, %334
  %343 = shl i64 %288, %334
  %344 = shl i64 %288, %334
  %345 = mul nsw i64 %288, %334
  %346 = sub i64 0, 4394161408887439206
  %347 = sub i64 %346, %345
  %348 = add i64 %347, 4394161408887439206
  %349 = sub i64 0, %345
  %350 = add i64 %348, 1641910270007854554
  %351 = add i64 %350, 1000000007
  %352 = sub i64 %351, 1641910270007854554
  %353 = add i64 %348, 1000000007
  %354 = add i64 0, -7305383560567017387
  %355 = sub i64 %354, %345
  %356 = sub i64 %355, -7305383560567017387
  %357 = sub i64 0, %345
  %358 = sub i64 %356, 8284583120067247529
  %359 = add i64 %358, 1000000007
  %360 = add i64 %359, 8284583120067247529
  %361 = add i64 %356, 1000000007
  %362 = add i64 %345, -8098861261975038003
  %363 = sub i64 %362, 1000000007
  %364 = sub i64 %363, -8098861261975038003
  %365 = sub i64 %345, 1000000007
  %366 = mul i64 %364, 1000000007
  %367 = sub i64 0, 1000000007
  %368 = add i64 %345, %367
  %369 = sub i64 %345, 1000000007
  %370 = mul i64 %368, 1000000007
  %371 = sub i64 0, 7567992070277831031
  %372 = sub i64 %371, %345
  %373 = add i64 %372, 7567992070277831031
  %374 = sub i64 0, %345
  %375 = add i64 %373, -5459743617264376926
  %376 = add i64 %375, 1000000007
  %377 = sub i64 %376, -5459743617264376926
  %378 = add i64 %373, 1000000007
  %379 = shl i64 %345, 1000000007
  %380 = sub i64 0, %345
  %381 = add i64 0, %380
  %382 = sub i64 0, %345
  %383 = sub i64 0, 1000000007
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 1000000007
  %386 = srem i64 %345, 1000000007
  %387 = load i32, i32* @n, align 4
  %388 = load i32, i32* %4, align 4
  %389 = add i32 0, 698442187
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, 698442187
  %392 = sub i32 0, %387
  %393 = sub i32 0, %391
  %394 = sub i32 0, %388
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, %388
  %398 = sub i32 0, %387
  %399 = add i32 0, %398
  %400 = sub i32 0, %387
  %401 = sub i32 0, %399
  %402 = sub i32 0, %388
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, %388
  %406 = shl i32 %387, %388
  %407 = sub i32 %387, -1927341400
  %408 = sub i32 %407, %388
  %409 = add i32 %408, -1927341400
  %410 = sub i32 %387, %388
  %411 = mul i32 %409, %388
  %412 = shl i32 %387, %388
  %413 = sub i32 0, %388
  %414 = add i32 %387, %413
  %415 = sub i32 %387, %388
  %416 = mul i32 %414, %388
  %417 = sub i32 %387, 1156113043
  %418 = sub i32 %417, %388
  %419 = add i32 %418, 1156113043
  %420 = sub nsw i32 %387, %388
  %421 = sext i32 %419 to i64
  %422 = call i64 @_Z5mypowxx(i64 %421, i64 1000000005)
  %423 = shl i64 %386, %422
  %424 = add i64 %386, -691193625888258752
  %425 = sub i64 %424, %422
  %426 = sub i64 %425, -691193625888258752
  %427 = sub i64 %386, %422
  %428 = mul i64 %426, %422
  %429 = add i64 %386, -6139039753974809148
  %430 = sub i64 %429, %422
  %431 = sub i64 %430, -6139039753974809148
  %432 = sub i64 %386, %422
  %433 = mul i64 %431, %422
  %434 = sub i64 0, %386
  %435 = add i64 0, %434
  %436 = sub i64 0, %386
  %437 = sub i64 %435, -7333067088957638601
  %438 = add i64 %437, %422
  %439 = add i64 %438, -7333067088957638601
  %440 = add i64 %435, %422
  %441 = add i64 %386, 2067763052332816668
  %442 = sub i64 %441, %422
  %443 = sub i64 %442, 2067763052332816668
  %444 = sub i64 %386, %422
  %445 = mul i64 %443, %422
  %446 = shl i64 %386, %422
  %447 = shl i64 %386, %422
  %448 = mul nsw i64 %386, %422
  %449 = add i64 0, 4750452660424115190
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, 4750452660424115190
  %452 = sub i64 0, %448
  %453 = sub i64 %451, 8610466727476013052
  %454 = add i64 %453, 1000000007
  %455 = add i64 %454, 8610466727476013052
  %456 = add i64 %451, 1000000007
  %457 = sub i64 0, 8535216813368895517
  %458 = sub i64 %457, %448
  %459 = add i64 %458, 8535216813368895517
  %460 = sub i64 0, %448
  %461 = sub i64 0, %459
  %462 = sub i64 0, 1000000007
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, 1000000007
  %466 = sub i64 0, %448
  %467 = add i64 0, %466
  %468 = sub i64 0, %448
  %469 = add i64 %467, -6631086131489964606
  %470 = add i64 %469, 1000000007
  %471 = sub i64 %470, -6631086131489964606
  %472 = add i64 %467, 1000000007
  %473 = shl i64 %448, 1000000007
  %474 = srem i64 %448, 1000000007
  store i64 %474, i64* %8, align 8
  %475 = load i64, i64* %7, align 8
  %476 = load i64, i64* %8, align 8
  %477 = add i64 %475, 8490686286645180529
  %478 = sub i64 %477, %476
  %479 = sub i64 %478, 8490686286645180529
  %480 = sub i64 %475, %476
  %481 = mul i64 %479, %476
  %482 = sub i64 0, %475
  %483 = add i64 0, %482
  %484 = sub i64 0, %475
  %485 = sub i64 %483, 56115929153381078
  %486 = add i64 %485, %476
  %487 = add i64 %486, 56115929153381078
  %488 = add i64 %483, %476
  %489 = sub i64 0, %476
  %490 = add i64 %475, %489
  %491 = sub i64 %475, %476
  %492 = mul i64 %490, %476
  %493 = shl i64 %475, %476
  %494 = sub i64 0, %475
  %495 = sub i64 0, %476
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add nsw i64 %475, %476
  %499 = sub i64 0, %497
  %500 = add i64 0, %499
  %501 = sub i64 0, %497
  %502 = sub i64 0, 1000000007
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 1000000007
  %505 = sub i64 0, %497
  %506 = add i64 0, %505
  %507 = sub i64 0, %497
  %508 = sub i64 0, %506
  %509 = sub i64 0, 1000000007
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, 1000000007
  %513 = sub i64 %497, 1620376543373736537
  %514 = sub i64 %513, 1000000007
  %515 = add i64 %514, 1620376543373736537
  %516 = sub i64 %497, 1000000007
  %517 = mul i64 %515, 1000000007
  %518 = shl i64 %497, 1000000007
  %519 = shl i64 %497, 1000000007
  %520 = sub i64 0, -1917342042951633129
  %521 = sub i64 %520, %497
  %522 = add i64 %521, -1917342042951633129
  %523 = sub i64 0, %497
  %524 = sub i64 0, %522
  %525 = sub i64 0, 1000000007
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add i64 %522, 1000000007
  %529 = srem i64 %497, 1000000007
  %530 = load i64*, i64** %6, align 8
  store i64 %529, i64* %530, align 8
  store i32 -796672371, i32* %17
  br label %531

; <label>:531:                                    ; preds = %142, %138, %137, %49, %34, %30, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1693028592, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %246
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1693028592, label %12
    i32 1402198574, label %16
    i32 822093676, label %36
    i32 1094190773, label %52
    i32 1325331844, label %84
    i32 1381994702, label %85
    i32 1848093892, label %112
    i32 1574535328, label %142
    i32 -511345586, label %143
    i32 -1871629626, label %147
    i32 525025915, label %163
    i32 469919483, label %169
    i32 -1080157696, label %171
    i32 1949574336, label %176
    i32 -255292363, label %181
    i32 1774403990, label %188
    i32 1249229273, label %207
    i32 -1763253845, label %243
  ]

; <label>:11:                                     ; preds = %9
  br label %246

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 200000
  %15 = select i1 %14, i32 1402198574, i32 1381994702
  store i32 %15, i32* %8
  br label %246

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1051805658
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1051805658
  %25 = add nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %20, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 652693578
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 652693578
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %34
  store i64 %28, i64* %35, align 8
  store i32 822093676, i32* %8
  br label %246

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -670383015
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -670383015
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1094190773, i32 1249229273
  store i32 %51, i32* %8
  br label %246

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, -2138825082
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2138825082
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1325331844, i32 1249229273
  store i32 %83, i32* %8
  br label %246

; <label>:84:                                     ; preds = %9
  store i32 1693028592, i32* %8
  br label %246

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1848093892, i32 -1763253845
  store i32 %111, i32* %8
  br label %246

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %114 = call i64 @_Z5mypowxx(i64 %113, i64 1000000005)
  store i64 %114, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @invfac, i64 0, i64 200000), align 16
  store i32 200000, i32* %3, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, 1944637077
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1944637077
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1574535328, i32 -1763253845
  store i32 %141, i32* %8
  br label %246

; <label>:142:                                    ; preds = %9
  store i32 -511345586, i32* %8
  br label %246

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 -1871629626, i32 469919483
  store i32 %146, i32* %8
  br label %246

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfac, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = srem i64 %154, 1000000007
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 1113187260
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1113187260
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfac, i64 0, i64 %161
  store i64 %155, i64* %162, align 8
  store i32 525025915, i32* %8
  br label %246

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, -24071235
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -24071235
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %3, align 4
  store i32 -511345586, i32* %8
  br label %246

; <label>:169:                                    ; preds = %9
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -1080157696, i32* %8
  br label %246

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1949574336, i32 1774403990
  store i32 %175, i32* %8
  br label %246

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vs, i64 0, i64 %178
  %180 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %179)
  store i32 -255292363, i32* %8
  br label %246

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %5, align 4
  store i32 -1080157696, i32* %8
  br label %246

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* @n, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @vs, i32 0, i32 0), i64 %190
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @vs, i32 0, i32 0), i32* %191)
  %192 = load i32, i32* @n, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @vs, i32 0, i32 0), i64 %193
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @vs, i32 0, i32 0), i32* %194)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [100010 x i64]]* @memo to i8*), i8 -1, i64 168016800, i32 16, i1 false)
  %195 = load i32, i32* %4, align 4
  %196 = call i64 @_Z5solveii(i32 0, i32 %195)
  store i64 %196, i64* %6, align 8
  %197 = load i64, i64* %6, align 8
  %198 = load i32, i32* @n, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %197, %201
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %7, align 8
  %204 = load i64, i64* %7, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %2, align 4
  %209 = shl i32 %208, 1
  %210 = add i32 0, -1844604198
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, -1844604198
  %213 = sub i32 0, %208
  %214 = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, 1
  %219 = sub i32 %208, 1807821830
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1807821830
  %222 = sub i32 %208, 1
  %223 = mul i32 %221, 1
  %224 = shl i32 %208, 1
  %225 = add i32 %208, -32523520
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -32523520
  %228 = sub i32 %208, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 0, -1010884127
  %231 = sub i32 %230, %208
  %232 = add i32 %231, -1010884127
  %233 = sub i32 0, %208
  %234 = sub i32 %232, 2052356931
  %235 = add i32 %234, 1
  %236 = add i32 %235, 2052356931
  %237 = add i32 %232, 1
  %238 = sub i32 0, %208
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %208, 1
  store i32 %241, i32* %2, align 4
  store i32 1094190773, i32* %8
  br label %246

; <label>:243:                                    ; preds = %9
  %244 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %245 = call i64 @_Z5mypowxx(i64 %244, i64 1000000005)
  store i64 %245, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @invfac, i64 0, i64 200000), align 16
  store i32 200000, i32* %3, align 4
  store i32 1848093892, i32* %8
  br label %246

; <label>:246:                                    ; preds = %243, %207, %181, %176, %171, %169, %163, %147, %143, %142, %112, %85, %84, %52, %36, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1363538877
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1363538877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2060970616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2060970616, label %19
    i32 1193468726, label %27
    i32 1176735295, label %61
    i32 -1398305273, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1193468726, i32 -1398305273
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1640972372
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1640972372
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1176735295, i32 -1398305273
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 1193468726, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = add i32 %8, 1551814659
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1551814659
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1126224387, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1126224387, label %22
    i32 -485019986, label %30
    i32 -1865478063, label %58
    i32 698078803, label %61
    i32 1944794598, label %83
    i32 -1528214303, label %98
    i32 188803838, label %125
    i32 -2087881761, label %126
    i32 1120604409, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -485019986, i32 -2087881761
  store i32 %29, i32* %18
  br label %136

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
  %45 = add i32 %43, -1188937215
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1188937215
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1865478063, i32 -2087881761
  store i32 %57, i32* %18
  br label %136

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 698078803, i32 1944794598
  store i32 %60, i32* %18
  br label %136

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %5
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %4
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %5
  %69 = load i32*, i32** %68, align 8
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, -3544993268075790931
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -3544993268075790931
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 4
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %63, i32* %65, i64 %78)
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %80, i32* %82)
  store i32 1944794598, i32* %18
  br label %136

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1528214303, i32 1120604409
  store i32 %97, i32* %18
  br label %136

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 188803838, i32 1120604409
  store i32 %124, i32* %18
  br label %136

; <label>:125:                                    ; preds = %19
  ret void

; <label>:126:                                    ; preds = %19
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %132 = load i32*, i32** %128, align 8
  %133 = load i32*, i32** %129, align 8
  %134 = icmp ne i32* %132, %133
  store i32 -485019986, i32* %18
  br label %136

; <label>:135:                                    ; preds = %19
  store i32 -1528214303, i32* %18
  br label %136

; <label>:136:                                    ; preds = %135, %126, %98, %83, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = add i32 %10, 732226116
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 732226116
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1679452841, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %275
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1679452841, label %24
    i32 -716069103, label %44
    i32 -599699839, label %83
    i32 -1515031559, label %84
    i32 -1375568158, label %97
    i32 -2123175617, label %102
    i32 -1088241629, label %109
    i32 1816559225, label %137
    i32 -852480584, label %185
    i32 -1401856417, label %186
    i32 186740994, label %213
    i32 95429046, label %241
    i32 -1483588451, label %242
    i32 1245685984, label %251
    i32 921375234, label %274
  ]

; <label>:23:                                     ; preds = %21
  br label %275

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
  %43 = select i1 %41, i32 -716069103, i32 -1483588451
  store i32 %43, i32* %20
  br label %275

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = add i32 %56, -169970438
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -169970438
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -599699839, i32 -1483588451
  store i32 %82, i32* %20
  br label %275

; <label>:83:                                     ; preds = %21
  store i32 -1515031559, i32* %20
  br label %275

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %92, 4
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 -1375568158, i32 -1401856417
  store i32 %96, i32* %20
  br label %275

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -2123175617, i32 -1088241629
  store i32 %101, i32* %20
  br label %275

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %104, i32* %106, i32* %108)
  store i32 -1401856417, i32* %20
  br label %275

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = sub i32 %110, 59206714
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 59206714
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1816559225, i32 1245685984
  store i32 %136, i32* %20
  br label %275

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, -1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, -1
  %143 = load volatile i64*, i64** %5
  store i64 %141, i64* %143, align 8
  %144 = load volatile i32**, i32*** %7
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %6
  %147 = load i32*, i32** %146, align 8
  %148 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %145, i32* %147)
  %149 = load volatile i32**, i32*** %4
  store i32* %148, i32** %149, align 8
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %151, i32* %153, i64 %155)
  %156 = load volatile i32**, i32*** %4
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %6
  store i32* %157, i32** %158, align 8
  %159 = load i32, i32* @x.16
  %160 = load i32, i32* @y.17
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
  %184 = select i1 %182, i32 -852480584, i32 1245685984
  store i32 %184, i32* %20
  br label %275

; <label>:185:                                    ; preds = %21
  store i32 -1515031559, i32* %20
  br label %275

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.16
  %188 = load i32, i32* @y.17
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 186740994, i32 921375234
  store i32 %212, i32* %20
  br label %275

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.16
  %215 = load i32, i32* @y.17
  %216 = add i32 %214, 1489417756
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1489417756
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 95429046, i32 921375234
  store i32 %240, i32* %20
  br label %275

; <label>:241:                                    ; preds = %21
  ret void

; <label>:242:                                    ; preds = %21
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca i32*, align 8
  %245 = alloca i32*, align 8
  %246 = alloca i64, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i32*, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %244, align 8
  store i32* %1, i32** %245, align 8
  store i64 %2, i64* %246, align 8
  store i32 -716069103, i32* %20
  br label %275

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -2853447016756323998
  %255 = add i64 %254, -1
  %256 = sub i64 %255, -2853447016756323998
  %257 = add nsw i64 %253, -1
  %258 = load volatile i64*, i64** %5
  store i64 %256, i64* %258, align 8
  %259 = load volatile i32**, i32*** %7
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i32**, i32*** %6
  %262 = load i32*, i32** %261, align 8
  %263 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %260, i32* %262)
  %264 = load volatile i32**, i32*** %4
  store i32* %263, i32** %264, align 8
  %265 = load volatile i32**, i32*** %4
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %6
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %266, i32* %268, i64 %270)
  %271 = load volatile i32**, i32*** %4
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i32**, i32*** %6
  store i32* %272, i32** %273, align 8
  store i32 1816559225, i32* %20
  br label %275

; <label>:274:                                    ; preds = %21
  store i32 186740994, i32* %20
  br label %275

; <label>:275:                                    ; preds = %274, %251, %242, %213, %186, %185, %137, %109, %102, %97, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 1744753949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1744753949, label %18
    i32 733845417, label %38
    i32 -2090550351, label %63
    i32 -1767893965, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %114

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
  %37 = select i1 %35, i32 733845417, i32 -1767893965
  store i32 %37, i32* %14
  br label %114

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, -2331795035834428248
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -2331795035834428248
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = add i32 %48, 752203309
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 752203309
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2090550351, i32 -1767893965
  store i32 %62, i32* %14
  br label %114

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = add i64 %72, -6986478597085172871
  %75 = add i64 %74, %70
  %76 = sub i64 %75, -6986478597085172871
  %77 = add i64 %72, %70
  %78 = sub i64 63, -1936127830164873792
  %79 = sub i64 %78, %70
  %80 = add i64 %79, -1936127830164873792
  %81 = sub i64 63, %70
  %82 = mul i64 %80, %70
  %83 = shl i64 63, %70
  %84 = shl i64 63, %70
  %85 = sub i64 0, 63
  %86 = add i64 0, %85
  %87 = sub i64 0, 63
  %88 = sub i64 0, %86
  %89 = sub i64 0, %70
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %70
  %93 = shl i64 63, %70
  %94 = sub i64 0, 63
  %95 = add i64 0, %94
  %96 = sub i64 0, 63
  %97 = add i64 %95, -4799223401335184799
  %98 = add i64 %97, %70
  %99 = sub i64 %98, -4799223401335184799
  %100 = add i64 %95, %70
  %101 = add i64 63, 3662378595646816336
  %102 = sub i64 %101, %70
  %103 = sub i64 %102, 3662378595646816336
  %104 = sub i64 63, %70
  %105 = mul i64 %103, %70
  %106 = sub i64 0, %70
  %107 = add i64 63, %106
  %108 = sub i64 63, %70
  %109 = mul i64 %107, %70
  %110 = sub i64 63, -2304420309222518644
  %111 = sub i64 %110, %70
  %112 = add i64 %111, -2304420309222518644
  %113 = sub i64 63, %70
  store i32 733845417, i32* %14
  br label %114

; <label>:114:                                    ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = sub i32 %8, 1299728520
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1299728520
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 667210007, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 667210007, label %22
    i32 2134087338, label %30
    i32 1346336742, label %77
    i32 469045265, label %80
    i32 1622630913, label %91
    i32 -1782230700, label %96
    i32 1414302467, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2134087338, i32 1414302467
  store i32 %29, i32* %18
  br label %141

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
  %45 = add i64 %43, -938351212717734756
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -938351212717734756
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
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
  %76 = select i1 %74, i32 1346336742, i32 1414302467
  store i32 %76, i32* %18
  br label %141

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 469045265, i32 1622630913
  store i32 %79, i32* %18
  br label %141

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 -1782230700, i32* %18
  br label %141

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 -1782230700, i32* %18
  br label %141

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %104 = load i32*, i32** %100, align 8
  %105 = load i32*, i32** %99, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = add i64 %106, 7282059311041845362
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 7282059311041845362
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = sub i64 %106, -7039304138794821878
  %114 = sub i64 %113, %107
  %115 = add i64 %114, -7039304138794821878
  %116 = sub i64 %106, %107
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %119 = sub i64 0, %115
  %120 = sub i64 %118, -5005282747833351462
  %121 = add i64 %120, 4
  %122 = add i64 %121, -5005282747833351462
  %123 = add i64 %118, 4
  %124 = shl i64 %115, 4
  %125 = shl i64 %115, 4
  %126 = add i64 0, -5562432652176552679
  %127 = sub i64 %126, %115
  %128 = sub i64 %127, -5562432652176552679
  %129 = sub i64 0, %115
  %130 = sub i64 %128, -2067793649663661968
  %131 = add i64 %130, 4
  %132 = add i64 %131, -2067793649663661968
  %133 = add i64 %128, 4
  %134 = add i64 %115, 3565718604649065198
  %135 = sub i64 %134, 4
  %136 = sub i64 %135, 3565718604649065198
  %137 = sub i64 %115, 4
  %138 = mul i64 %136, 4
  %139 = sdiv exact i64 %115, 4
  %140 = icmp sgt i64 %139, 16
  store i32 2134087338, i32* %18
  br label %141

; <label>:141:                                    ; preds = %97, %91, %80, %77, %30, %22, %21
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 319162070, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 319162070, label %18
    i32 -335809098, label %23
    i32 -1481239071, label %28
    i32 -899224585, label %55
    i32 109276395, label %86
    i32 1072461980, label %87
    i32 1721223575, label %88
    i32 -1131530920, label %91
    i32 -600860888, label %107
    i32 788224000, label %135
    i32 1627408933, label %136
    i32 -297326254, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -335809098, i32 -1131530920
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1481239071, i32 1072461980
  store i32 %27, i32* %14
  br label %141

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.26
  %30 = load i32, i32* @y.27
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -899224585, i32 1627408933
  store i32 %54, i32* %14
  br label %141

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %56, i32* %57, i32* %58)
  %59 = load i32, i32* @x.26
  %60 = load i32, i32* @y.27
  %61 = add i32 %59, 1281199161
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1281199161
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 109276395, i32 1627408933
  store i32 %85, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  store i32 1072461980, i32* %14
  br label %141

; <label>:87:                                     ; preds = %15
  store i32 1721223575, i32* %14
  br label %141

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %9, align 8
  store i32 319162070, i32* %14
  br label %141

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.26
  %93 = load i32, i32* @y.27
  %94 = sub i32 %92, -1253409558
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1253409558
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -600860888, i32 -297326254
  store i32 %106, i32* %14
  br label %141

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.26
  %109 = load i32, i32* @y.27
  %110 = sub i32 %108, 328154961
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 328154961
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 788224000, i32 -297326254
  store i32 %134, i32* %14
  br label %141

; <label>:135:                                    ; preds = %15
  ret void

; <label>:136:                                    ; preds = %15
  %137 = load i32*, i32** %5, align 8
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %137, i32* %138, i32* %139)
  store i32 -899224585, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  store i32 -600860888, i32* %14
  br label %141

; <label>:141:                                    ; preds = %140, %136, %107, %91, %88, %87, %86, %55, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = add i32 %7, 1575816438
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1575816438
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1098262386, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1098262386, label %21
    i32 -726653903, label %29
    i32 1428916984, label %63
    i32 27219107, label %64
    i32 320998886, label %77
    i32 -1107620494, label %88
    i32 1342024947, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -726653903, i32 1342024947
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.28
  %37 = load i32, i32* @y.29
  %38 = add i32 %36, -1032787639
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1032787639
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1428916984, i32 1342024947
  store i32 %62, i32* %17
  br label %94

; <label>:63:                                     ; preds = %18
  store i32 27219107, i32* %17
  br label %94

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 320998886, i32 -1107620494
  store i32 %76, i32* %17
  br label %94

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %3
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %3
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 27219107, i32* %17
  br label %94

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  store i32 -726653903, i32* %17
  br label %94

; <label>:94:                                     ; preds = %89, %77, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1368540228, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %243
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1368540228, label %23
    i32 -263494174, label %27
    i32 -79427214, label %42
    i32 -1627987920, label %70
    i32 -1307382833, label %71
    i32 259229529, label %86
    i32 -929253168, label %100
    i32 -2073715835, label %101
    i32 113083721, label %129
    i32 -891778991, label %162
    i32 1992321693, label %163
    i32 1691305605, label %191
    i32 1616124834, label %207
    i32 982658399, label %208
    i32 307029075, label %209
    i32 858586122, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %243

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -263494174, i32 -1307382833
  store i32 %26, i32* %19
  br label %243

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.30
  %29 = load i32, i32* @y.31
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
  %41 = select i1 %39, i32 -79427214, i32 982658399
  store i32 %41, i32* %19
  br label %243

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = sub i32 %43, -2053803629
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2053803629
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
  %69 = select i1 %67, i32 -1627987920, i32 982658399
  store i32 %69, i32* %19
  br label %243

; <label>:70:                                     ; preds = %20
  store i32 1992321693, i32* %19
  br label %243

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %5, align 8
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, 7715803020607441804
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 7715803020607441804
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 4
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 2
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %8, align 8
  store i32 259229529, i32* %19
  br label %243

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %96 = load i32, i32* %95, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %92, i64 %93, i64 %94, i32 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -929253168, i32 -2073715835
  store i32 %99, i32* %19
  br label %243

; <label>:100:                                    ; preds = %20
  store i32 1992321693, i32* %19
  br label %243

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.30
  %103 = load i32, i32* @y.31
  %104 = add i32 %102, 1925908866
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1925908866
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
  %128 = select i1 %126, i32 113083721, i32 307029075
  store i32 %128, i32* %19
  br label %243

; <label>:129:                                    ; preds = %20
  %130 = load i64, i64* %8, align 8
  %131 = add i64 %130, 1396814447685416047
  %132 = add i64 %131, -1
  %133 = sub i64 %132, 1396814447685416047
  %134 = add nsw i64 %130, -1
  store i64 %133, i64* %8, align 8
  %135 = load i32, i32* @x.30
  %136 = load i32, i32* @y.31
  %137 = add i32 %135, -2055739444
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2055739444
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
  %161 = select i1 %159, i32 -891778991, i32 307029075
  store i32 %161, i32* %19
  br label %243

; <label>:162:                                    ; preds = %20
  store i32 259229529, i32* %19
  br label %243

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.30
  %165 = load i32, i32* @y.31
  %166 = sub i32 %164, 145577478
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 145577478
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1691305605, i32 858586122
  store i32 %190, i32* %19
  br label %243

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.30
  %193 = load i32, i32* @y.31
  %194 = add i32 %192, -873286164
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -873286164
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1616124834, i32 858586122
  store i32 %206, i32* %19
  br label %243

; <label>:207:                                    ; preds = %20
  ret void

; <label>:208:                                    ; preds = %20
  store i32 -79427214, i32* %19
  br label %243

; <label>:209:                                    ; preds = %20
  %210 = load i64, i64* %8, align 8
  %211 = sub i64 0, 1979905594644394137
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 1979905594644394137
  %214 = sub i64 0, %210
  %215 = sub i64 0, %213
  %216 = sub i64 0, -1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, -1
  %220 = shl i64 %210, -1
  %221 = sub i64 0, 5861060908017169784
  %222 = sub i64 %221, %210
  %223 = add i64 %222, 5861060908017169784
  %224 = sub i64 0, %210
  %225 = sub i64 %223, -6742686881331752809
  %226 = add i64 %225, -1
  %227 = add i64 %226, -6742686881331752809
  %228 = add i64 %223, -1
  %229 = shl i64 %210, -1
  %230 = add i64 0, 5622923765350521401
  %231 = sub i64 %230, %210
  %232 = sub i64 %231, 5622923765350521401
  %233 = sub i64 0, %210
  %234 = sub i64 0, -1
  %235 = sub i64 %232, %234
  %236 = add i64 %232, -1
  %237 = sub i64 0, %210
  %238 = sub i64 0, -1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %210, -1
  store i64 %240, i64* %8, align 8
  store i32 113083721, i32* %19
  br label %243

; <label>:242:                                    ; preds = %20
  store i32 1691305605, i32* %19
  br label %243

; <label>:243:                                    ; preds = %242, %209, %208, %191, %163, %162, %129, %101, %100, %86, %71, %70, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
  %22 = sub i64 %20, 8271481120296825843
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 8271481120296825843
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1430303325, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %318
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1430303325, label %22
    i32 225753105, label %49
    i32 -1736256728, label %73
    i32 1274081790, label %76
    i32 -1888433299, label %95
    i32 -2081856335, label %100
    i32 1202202846, label %128
    i32 -1577795111, label %153
    i32 -630675928, label %154
    i32 796493013, label %166
    i32 299220028, label %176
    i32 1379557436, label %199
    i32 -1731778620, label %227
    i32 -1516191408, label %248
    i32 1358361132, label %249
    i32 -798574362, label %302
    i32 -1912308120, label %312
  ]

; <label>:21:                                     ; preds = %19
  br label %318

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.38
  %24 = load i32, i32* @y.39
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 225753105, i32 1358361132
  store i32 %48, i32* %18
  br label %318

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %9, align 8
  %52 = sub i64 %51, 7324501021961597617
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 7324501021961597617
  %55 = sub nsw i64 %51, 1
  %56 = sdiv i64 %54, 2
  %57 = icmp slt i64 %50, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.38
  %59 = load i32, i32* @y.39
  %60 = add i32 %58, 1888346765
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1888346765
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1736256728, i32 1358361132
  store i32 %72, i32* %18
  br label %318

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1274081790, i32 -630675928
  store i32 %75, i32* %18
  br label %318

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 %77, 1873270722429642147
  %79 = add i64 %78, 1
  %80 = add i64 %79, 1873270722429642147
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %12, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sub i64 %87, 8130844962243179652
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 8130844962243179652
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %86, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %85, i32* %92)
  %94 = select i1 %93, i32 -1888433299, i32 -2081856335
  store i32 %94, i32* %18
  br label %318

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %12, align 8
  store i32 -2081856335, i32* %18
  br label %318

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.38
  %102 = load i32, i32* @y.39
  %103 = sub i32 %101, 593694778
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 593694778
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1202202846, i32 -798574362
  store i32 %127, i32* %18
  br label %318

; <label>:128:                                    ; preds = %19
  %129 = load i32*, i32** %7, align 8
  %130 = load i64, i64* %12, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i64, i64* %12, align 8
  store i64 %137, i64* %8, align 8
  %138 = load i32, i32* @x.38
  %139 = load i32, i32* @y.39
  %140 = sub i32 %138, -1727741963
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1727741963
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1577795111, i32 -798574362
  store i32 %152, i32* %18
  br label %318

; <label>:153:                                    ; preds = %19
  store i32 1430303325, i32* %18
  br label %318

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %9, align 8
  %156 = xor i64 %155, -1
  %157 = xor i64 1, -1
  %158 = xor i64 -653925742621024115, -1
  %159 = or i64 %156, %157
  %160 = or i64 -653925742621024115, %158
  %161 = xor i64 %159, -1
  %162 = and i64 %161, %160
  %163 = and i64 %155, 1
  %164 = icmp eq i64 %162, 0
  %165 = select i1 %164, i32 796493013, i32 1379557436
  store i32 %165, i32* %18
  br label %318

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %12, align 8
  %168 = load i64, i64* %9, align 8
  %169 = add i64 %168, -4148328291678454619
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, -4148328291678454619
  %172 = sub nsw i64 %168, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %167, %173
  %175 = select i1 %174, i32 299220028, i32 1379557436
  store i32 %175, i32* %18
  br label %318

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %12, align 8
  %182 = load i32*, i32** %7, align 8
  %183 = load i64, i64* %12, align 8
  %184 = sub i64 %183, 7217744653283031635
  %185 = sub i64 %184, 1
  %186 = add i64 %185, 7217744653283031635
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds i32, i32* %182, i64 %186
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 %194, 8486198124503522314
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 8486198124503522314
  %198 = sub nsw i64 %194, 1
  store i64 %197, i64* %8, align 8
  store i32 1379557436, i32* %18
  br label %318

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.38
  %201 = load i32, i32* @y.39
  %202 = sub i32 %200, 833027370
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 833027370
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1731778620, i32 -1912308120
  store i32 %226, i32* %18
  br label %318

; <label>:227:                                    ; preds = %19
  %228 = load i32*, i32** %7, align 8
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %11, align 8
  %231 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %232 = load i32, i32* %231, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %228, i64 %229, i64 %230, i32 %232)
  %233 = load i32, i32* @x.38
  %234 = load i32, i32* @y.39
  %235 = sub i32 %233, 216038923
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 216038923
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1516191408, i32 -1912308120
  store i32 %247, i32* %18
  br label %318

; <label>:248:                                    ; preds = %19
  ret void

; <label>:249:                                    ; preds = %19
  %250 = load i64, i64* %12, align 8
  %251 = load i64, i64* %9, align 8
  %252 = add i64 0, 7654793190001377631
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, 7654793190001377631
  %255 = sub i64 0, %251
  %256 = add i64 %254, 1473489547793313667
  %257 = add i64 %256, 1
  %258 = sub i64 %257, 1473489547793313667
  %259 = add i64 %254, 1
  %260 = add i64 %251, 3532823758151714712
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 3532823758151714712
  %263 = sub i64 %251, 1
  %264 = mul i64 %262, 1
  %265 = shl i64 %251, 1
  %266 = sub i64 %251, 8310329213571238783
  %267 = sub i64 %266, 1
  %268 = add i64 %267, 8310329213571238783
  %269 = sub i64 %251, 1
  %270 = mul i64 %268, 1
  %271 = sub i64 0, 1
  %272 = add i64 %251, %271
  %273 = sub nsw i64 %251, 1
  %274 = sub i64 0, -1463544598689077278
  %275 = sub i64 %274, %272
  %276 = add i64 %275, -1463544598689077278
  %277 = sub i64 0, %272
  %278 = sub i64 0, %276
  %279 = sub i64 0, 2
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, 2
  %283 = add i64 %272, -8501516512031918877
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, -8501516512031918877
  %286 = sub i64 %272, 2
  %287 = mul i64 %285, 2
  %288 = add i64 %272, -8184029716053584205
  %289 = sub i64 %288, 2
  %290 = sub i64 %289, -8184029716053584205
  %291 = sub i64 %272, 2
  %292 = mul i64 %290, 2
  %293 = sub i64 0, -2430159406506207222
  %294 = sub i64 %293, %272
  %295 = add i64 %294, -2430159406506207222
  %296 = sub i64 0, %272
  %297 = sub i64 0, 2
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 2
  %300 = sdiv i64 %272, 2
  %301 = icmp slt i64 %250, %300
  store i32 225753105, i32* %18
  br label %318

; <label>:302:                                    ; preds = %19
  %303 = load i32*, i32** %7, align 8
  %304 = load i64, i64* %12, align 8
  %305 = getelementptr inbounds i32, i32* %303, i64 %304
  %306 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %305) #3
  %307 = load i32, i32* %306, align 4
  %308 = load i32*, i32** %7, align 8
  %309 = load i64, i64* %8, align 8
  %310 = getelementptr inbounds i32, i32* %308, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i64, i64* %12, align 8
  store i64 %311, i64* %8, align 8
  store i32 1202202846, i32* %18
  br label %318

; <label>:312:                                    ; preds = %19
  %313 = load i32*, i32** %7, align 8
  %314 = load i64, i64* %8, align 8
  %315 = load i64, i64* %11, align 8
  %316 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %317 = load i32, i32* %316, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %313, i64 %314, i64 %315, i32 %317)
  store i32 -1731778620, i32* %18
  br label %318

; <label>:318:                                    ; preds = %312, %302, %249, %227, %199, %176, %166, %154, %153, %128, %100, %95, %76, %73, %49, %22, %21
  br label %19
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
  %13 = sub i64 %12, 4350242020912671872
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 4350242020912671872
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -456769629, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %157
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -456769629, label %23
    i32 -47528811, label %39
    i32 -2031676224, label %70
    i32 1563066229, label %73
    i32 429296320, label %78
    i32 295123325, label %81
    i32 1066880940, label %97
    i32 -1949905837, label %125
    i32 84925571, label %146
    i32 1356026473, label %147
    i32 1682058409, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.40
  %25 = load i32, i32* @y.41
  %26 = sub i32 %24, 982640151
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 982640151
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -47528811, i32 1356026473
  store i32 %38, i32* %18
  br label %157

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.40
  %44 = load i32, i32* @y.41
  %45 = sub i32 %43, 1661486049
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1661486049
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
  %69 = select i1 %67, i32 -2031676224, i32 1356026473
  store i32 %69, i32* %18
  br label %157

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1563066229, i32 429296320
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %157

; <label>:73:                                     ; preds = %20
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %76, i32* dereferenceable(4) %10)
  store i32 429296320, i32* %18
  store i1 %77, i1* %19
  br label %157

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 295123325, i32 1066880940
  store i32 %80, i32* %18
  br label %157

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %91, 7856391746288633532
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 7856391746288633532
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -456769629, i32* %18
  br label %157

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.40
  %99 = load i32, i32* @y.41
  %100 = add i32 %98, -1333759975
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1333759975
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1949905837, i32 1682058409
  store i32 %124, i32* %18
  br label %157

; <label>:125:                                    ; preds = %20
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x.40
  %132 = load i32, i32* @y.41
  %133 = add i32 %131, -33161426
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -33161426
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 84925571, i32 1682058409
  store i32 %145, i32* %18
  br label %157

; <label>:146:                                    ; preds = %20
  ret void

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %9, align 8
  %150 = icmp sgt i64 %148, %149
  store i32 -47528811, i32* %18
  br label %157

; <label>:151:                                    ; preds = %20
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -1949905837, i32* %18
  br label %157

; <label>:157:                                    ; preds = %151, %147, %125, %97, %81, %78, %73, %70, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = sub i32 %3, -1465654641
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1465654641
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1765058532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1765058532, label %17
    i32 1554932808, label %25
    i32 -320603153, label %54
    i32 1219249393, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1554932808, i32 1219249393
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.42
  %29 = load i32, i32* @y.43
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -320603153, i32 1219249393
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1554932808, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.44
  %8 = load i32, i32* @y.45
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
  store i32 42174677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 42174677, label %20
    i32 2145174459, label %40
    i32 469800490, label %65
    i32 2111373025, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 2145174459, i32 2111373025
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.44
  %51 = load i32, i32* @y.45
  %52 = sub i32 %50, -1321200264
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1321200264
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 469800490, i32 2111373025
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 2145174459, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  store i32 208392044, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %312
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 208392044, label %20
    i32 399067328, label %25
    i32 125347289, label %30
    i32 -1745712612, label %46
    i32 -1916487983, label %64
    i32 -1007767998, label %65
    i32 -1511008367, label %81
    i32 1832984221, label %112
    i32 79771581, label %115
    i32 22975800, label %118
    i32 -116230433, label %133
    i32 1648929053, label %151
    i32 1144477791, label %152
    i32 -2114062007, label %168
    i32 -1302374775, label %183
    i32 428461481, label %184
    i32 -1109729883, label %185
    i32 1016943966, label %190
    i32 1807100958, label %193
    i32 876078632, label %209
    i32 -999531091, label %240
    i32 1434884418, label %243
    i32 -1833992034, label %246
    i32 62371084, label %249
    i32 -121332095, label %265
    i32 -173989772, label %293
    i32 -834549430, label %294
    i32 -1031409143, label %295
    i32 -1490002555, label %296
    i32 644311798, label %299
    i32 -2061018795, label %303
    i32 -625042963, label %306
    i32 1004968479, label %307
    i32 1512112954, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %312

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 399067328, i32 -1109729883
  store i32 %24, i32* %16
  br label %312

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 125347289, i32 -1007767998
  store i32 %29, i32* %16
  br label %312

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.46
  %32 = load i32, i32* @y.47
  %33 = sub i32 %31, 1243303190
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1243303190
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1745712612, i32 -1490002555
  store i32 %45, i32* %16
  br label %312

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.46
  %50 = load i32, i32* @y.47
  %51 = add i32 %49, -1952200251
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1952200251
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1916487983, i32 -1490002555
  store i32 %63, i32* %16
  br label %312

; <label>:64:                                     ; preds = %17
  store i32 428461481, i32* %16
  br label %312

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.46
  %67 = load i32, i32* @y.47
  %68 = add i32 %66, -2221072
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2221072
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1511008367, i32 644311798
  store i32 %80, i32* %16
  br label %312

; <label>:81:                                     ; preds = %17
  %82 = load i32*, i32** %11, align 8
  %83 = load i32*, i32** %13, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %82, i32* %83)
  store i1 %84, i1* %6
  %85 = load i32, i32* @x.46
  %86 = load i32, i32* @y.47
  %87 = add i32 %85, -51664290
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -51664290
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
  %111 = select i1 %109, i32 1832984221, i32 644311798
  store i32 %111, i32* %16
  br label %312

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %6
  %114 = select i1 %113, i32 79771581, i32 22975800
  store i32 %114, i32* %16
  br label %312

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %10, align 8
  %117 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  store i32 1144477791, i32* %16
  br label %312

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.46
  %120 = load i32, i32* @y.47
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -116230433, i32 -2061018795
  store i32 %132, i32* %16
  br label %312

; <label>:133:                                    ; preds = %17
  %134 = load i32*, i32** %10, align 8
  %135 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %135)
  %136 = load i32, i32* @x.46
  %137 = load i32, i32* @y.47
  %138 = sub i32 %136, 364183223
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 364183223
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1648929053, i32 -2061018795
  store i32 %150, i32* %16
  br label %312

; <label>:151:                                    ; preds = %17
  store i32 1144477791, i32* %16
  br label %312

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.46
  %154 = load i32, i32* @y.47
  %155 = sub i32 %153, 1093240377
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1093240377
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2114062007, i32 -625042963
  store i32 %167, i32* %16
  br label %312

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.46
  %170 = load i32, i32* @y.47
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1302374775, i32 -625042963
  store i32 %182, i32* %16
  br label %312

; <label>:183:                                    ; preds = %17
  store i32 428461481, i32* %16
  br label %312

; <label>:184:                                    ; preds = %17
  store i32 -1031409143, i32* %16
  br label %312

; <label>:185:                                    ; preds = %17
  %186 = load i32*, i32** %11, align 8
  %187 = load i32*, i32** %13, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %186, i32* %187)
  %189 = select i1 %188, i32 1016943966, i32 1807100958
  store i32 %189, i32* %16
  br label %312

; <label>:190:                                    ; preds = %17
  %191 = load i32*, i32** %10, align 8
  %192 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %192)
  store i32 -834549430, i32* %16
  br label %312

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.46
  %195 = load i32, i32* @y.47
  %196 = sub i32 %194, 329629805
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 329629805
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 876078632, i32 1004968479
  store i32 %208, i32* %16
  br label %312

; <label>:209:                                    ; preds = %17
  %210 = load i32*, i32** %12, align 8
  %211 = load i32*, i32** %13, align 8
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %210, i32* %211)
  store i1 %212, i1* %5
  %213 = load i32, i32* @x.46
  %214 = load i32, i32* @y.47
  %215 = add i32 %213, -381133258
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -381133258
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -999531091, i32 1004968479
  store i32 %239, i32* %16
  br label %312

; <label>:240:                                    ; preds = %17
  %241 = load volatile i1, i1* %5
  %242 = select i1 %241, i32 1434884418, i32 -1833992034
  store i32 %242, i32* %16
  br label %312

; <label>:243:                                    ; preds = %17
  %244 = load i32*, i32** %10, align 8
  %245 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %244, i32* %245)
  store i32 62371084, i32* %16
  br label %312

; <label>:246:                                    ; preds = %17
  %247 = load i32*, i32** %10, align 8
  %248 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %247, i32* %248)
  store i32 62371084, i32* %16
  br label %312

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* @x.46
  %251 = load i32, i32* @y.47
  %252 = add i32 %250, -188828895
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -188828895
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -121332095, i32 1512112954
  store i32 %264, i32* %16
  br label %312

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* @x.46
  %267 = load i32, i32* @y.47
  %268 = add i32 %266, 563244017
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 563244017
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -173989772, i32 1512112954
  store i32 %292, i32* %16
  br label %312

; <label>:293:                                    ; preds = %17
  store i32 -834549430, i32* %16
  br label %312

; <label>:294:                                    ; preds = %17
  store i32 -1031409143, i32* %16
  br label %312

; <label>:295:                                    ; preds = %17
  ret void

; <label>:296:                                    ; preds = %17
  %297 = load i32*, i32** %10, align 8
  %298 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %297, i32* %298)
  store i32 -1745712612, i32* %16
  br label %312

; <label>:299:                                    ; preds = %17
  %300 = load i32*, i32** %11, align 8
  %301 = load i32*, i32** %13, align 8
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %300, i32* %301)
  store i32 -1511008367, i32* %16
  br label %312

; <label>:303:                                    ; preds = %17
  %304 = load i32*, i32** %10, align 8
  %305 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %304, i32* %305)
  store i32 -116230433, i32* %16
  br label %312

; <label>:306:                                    ; preds = %17
  store i32 -2114062007, i32* %16
  br label %312

; <label>:307:                                    ; preds = %17
  %308 = load i32*, i32** %12, align 8
  %309 = load i32*, i32** %13, align 8
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %308, i32* %309)
  store i32 876078632, i32* %16
  br label %312

; <label>:311:                                    ; preds = %17
  store i32 -121332095, i32* %16
  br label %312

; <label>:312:                                    ; preds = %311, %307, %306, %303, %299, %296, %294, %293, %265, %249, %246, %243, %240, %209, %193, %190, %185, %184, %183, %168, %152, %151, %133, %118, %115, %112, %81, %65, %64, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 -1094843926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1094843926, label %15
    i32 1890093800, label %16
    i32 -326529216, label %21
    i32 84984421, label %24
    i32 -1410315352, label %27
    i32 -1968514695, label %55
    i32 898468539, label %86
    i32 -1690465637, label %89
    i32 -1507506139, label %92
    i32 70477419, label %107
    i32 1914521941, label %126
    i32 -1093676399, label %129
    i32 1444123127, label %144
    i32 -2129419082, label %161
    i32 -1544840437, label %163
    i32 1645942160, label %168
    i32 1478764359, label %172
    i32 -240556202, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  store i32 1890093800, i32* %11
  br label %178

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %8, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %17, i32* %18)
  %20 = select i1 %19, i32 -326529216, i32 84984421
  store i32 %20, i32* %11
  br label %178

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %8, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %8, align 8
  store i32 1890093800, i32* %11
  br label %178

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %9, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 -1
  store i32* %26, i32** %9, align 8
  store i32 -1410315352, i32* %11
  br label %178

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.48
  %29 = load i32, i32* @y.49
  %30 = sub i32 %28, -1030810012
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1030810012
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1968514695, i32 1645942160
  store i32 %54, i32* %11
  br label %178

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %10, align 8
  %57 = load i32*, i32** %9, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %56, i32* %57)
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.48
  %60 = load i32, i32* @y.49
  %61 = sub i32 %59, 1569715910
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1569715910
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 898468539, i32 1645942160
  store i32 %85, i32* %11
  br label %178

; <label>:86:                                     ; preds = %12
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -1690465637, i32 -1507506139
  store i32 %88, i32* %11
  br label %178

; <label>:89:                                     ; preds = %12
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %9, align 8
  store i32 -1410315352, i32* %11
  br label %178

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* @x.48
  %94 = load i32, i32* @y.49
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
  %106 = select i1 %104, i32 70477419, i32 1478764359
  store i32 %106, i32* %11
  br label %178

; <label>:107:                                    ; preds = %12
  %108 = load i32*, i32** %8, align 8
  %109 = load i32*, i32** %9, align 8
  %110 = icmp ult i32* %108, %109
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.48
  %112 = load i32, i32* @y.49
  %113 = sub i32 %111, 1158077815
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1158077815
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1914521941, i32 1478764359
  store i32 %125, i32* %11
  br label %178

; <label>:126:                                    ; preds = %12
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 -1544840437, i32 -1093676399
  store i32 %128, i32* %11
  br label %178

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.48
  %131 = load i32, i32* @y.49
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1444123127, i32 -240556202
  store i32 %143, i32* %11
  br label %178

; <label>:144:                                    ; preds = %12
  %145 = load i32*, i32** %8, align 8
  store i32* %145, i32** %4
  %146 = load i32, i32* @x.48
  %147 = load i32, i32* @y.49
  %148 = add i32 %146, 1789758989
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1789758989
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2129419082, i32 -240556202
  store i32 %160, i32* %11
  br label %178

; <label>:161:                                    ; preds = %12
  %162 = load volatile i32*, i32** %4
  ret i32* %162

; <label>:163:                                    ; preds = %12
  %164 = load i32*, i32** %8, align 8
  %165 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  %166 = load i32*, i32** %8, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %167, i32** %8, align 8
  store i32 -1094843926, i32* %11
  br label %178

; <label>:168:                                    ; preds = %12
  %169 = load i32*, i32** %10, align 8
  %170 = load i32*, i32** %9, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %169, i32* %170)
  store i32 -1968514695, i32* %11
  br label %178

; <label>:172:                                    ; preds = %12
  %173 = load i32*, i32** %8, align 8
  %174 = load i32*, i32** %9, align 8
  %175 = icmp ult i32* %173, %174
  store i32 70477419, i32* %11
  br label %178

; <label>:176:                                    ; preds = %12
  %177 = load i32*, i32** %8, align 8
  store i32 1444123127, i32* %11
  br label %178

; <label>:178:                                    ; preds = %176, %172, %168, %163, %144, %129, %126, %107, %92, %89, %86, %55, %27, %24, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, 1262627680
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1262627680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1220142318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1220142318, label %19
    i32 -406577138, label %27
    i32 -1641290083, label %59
    i32 942835705, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -406577138, i32 942835705
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.50
  %33 = load i32, i32* @y.51
  %34 = add i32 %32, -1732333516
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1732333516
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1641290083, i32 942835705
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 -406577138, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1076571492, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1076571492, label %20
    i32 -616527053, label %25
    i32 -1608056856, label %52
    i32 2140952559, label %80
    i32 -830264615, label %81
    i32 1236510886, label %84
    i32 -1562899397, label %89
    i32 -579543098, label %117
    i32 860791227, label %148
    i32 -2093300005, label %151
    i32 355880359, label %163
    i32 2016857238, label %165
    i32 -369585493, label %166
    i32 2021493559, label %169
    i32 -711910274, label %170
    i32 1867131849, label %171
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -616527053, i32 -830264615
  store i32 %24, i32* %16
  br label %175

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.54
  %27 = load i32, i32* @y.55
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
  %51 = select i1 %49, i32 -1608056856, i32 -711910274
  store i32 %51, i32* %16
  br label %175

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.54
  %54 = load i32, i32* @y.55
  %55 = add i32 %53, -709606630
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -709606630
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
  %79 = select i1 %77, i32 2140952559, i32 -711910274
  store i32 %79, i32* %16
  br label %175

; <label>:80:                                     ; preds = %17
  store i32 2021493559, i32* %16
  br label %175

; <label>:81:                                     ; preds = %17
  %82 = load i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %9, align 8
  store i32 1236510886, i32* %16
  br label %175

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 -1562899397, i32 2021493559
  store i32 %88, i32* %16
  br label %175

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.54
  %91 = load i32, i32* @y.55
  %92 = add i32 %90, -1160048492
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1160048492
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -579543098, i32 1867131849
  store i32 %116, i32* %16
  br label %175

; <label>:117:                                    ; preds = %17
  %118 = load i32*, i32** %9, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %118, i32* %119)
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.54
  %122 = load i32, i32* @y.55
  %123 = add i32 %121, 1122339700
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1122339700
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 860791227, i32 1867131849
  store i32 %147, i32* %16
  br label %175

; <label>:148:                                    ; preds = %17
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -2093300005, i32 355880359
  store i32 %150, i32* %16
  br label %175

; <label>:151:                                    ; preds = %17
  %152 = load i32*, i32** %9, align 8
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %10, align 4
  %155 = load i32*, i32** %7, align 8
  %156 = load i32*, i32** %9, align 8
  %157 = load i32*, i32** %9, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %155, i32* %156, i32* %158)
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %7, align 8
  store i32 %161, i32* %162, align 4
  store i32 2016857238, i32* %16
  br label %175

; <label>:163:                                    ; preds = %17
  %164 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %164)
  store i32 2016857238, i32* %16
  br label %175

; <label>:165:                                    ; preds = %17
  store i32 -369585493, i32* %16
  br label %175

; <label>:166:                                    ; preds = %17
  %167 = load i32*, i32** %9, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %168, i32** %9, align 8
  store i32 1236510886, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  ret void

; <label>:170:                                    ; preds = %17
  store i32 -1608056856, i32* %16
  br label %175

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %9, align 8
  %173 = load i32*, i32** %7, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %172, i32* %173)
  store i32 -579543098, i32* %16
  br label %175

; <label>:175:                                    ; preds = %171, %170, %166, %165, %163, %151, %148, %117, %89, %84, %81, %80, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -830638188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -830638188, label %16
    i32 -1847740841, label %44
    i32 -1020358944, label %62
    i32 -2144870663, label %65
    i32 1777483101, label %93
    i32 204668080, label %110
    i32 646335015, label %111
    i32 372283898, label %139
    i32 -1849704178, label %157
    i32 -1917590670, label %158
    i32 -8196777, label %159
    i32 1455176482, label %163
    i32 510343873, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.56
  %18 = load i32, i32* @y.57
  %19 = add i32 %17, 600428940
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 600428940
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
  %43 = select i1 %41, i32 -1847740841, i32 -8196777
  store i32 %43, i32* %12
  br label %168

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.56
  %49 = load i32, i32* @y.57
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1020358944, i32 -8196777
  store i32 %61, i32* %12
  br label %168

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -2144870663, i32 -1917590670
  store i32 %64, i32* %12
  br label %168

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.56
  %67 = load i32, i32* @y.57
  %68 = sub i32 %66, 24156283
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 24156283
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
  %92 = select i1 %90, i32 1777483101, i32 1455176482
  store i32 %92, i32* %12
  br label %168

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %94)
  %95 = load i32, i32* @x.56
  %96 = load i32, i32* @y.57
  %97 = sub i32 %95, -1611247277
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1611247277
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 204668080, i32 1455176482
  store i32 %109, i32* %12
  br label %168

; <label>:110:                                    ; preds = %13
  store i32 646335015, i32* %12
  br label %168

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.56
  %113 = load i32, i32* @y.57
  %114 = add i32 %112, 118445478
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 118445478
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 372283898, i32 510343873
  store i32 %138, i32* %12
  br label %168

; <label>:139:                                    ; preds = %13
  %140 = load i32*, i32** %7, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %7, align 8
  %142 = load i32, i32* @x.56
  %143 = load i32, i32* @y.57
  %144 = sub i32 %142, 345261835
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 345261835
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1849704178, i32 510343873
  store i32 %156, i32* %12
  br label %168

; <label>:157:                                    ; preds = %13
  store i32 -830638188, i32* %12
  br label %168

; <label>:158:                                    ; preds = %13
  ret void

; <label>:159:                                    ; preds = %13
  %160 = load i32*, i32** %7, align 8
  %161 = load i32*, i32** %6, align 8
  %162 = icmp ne i32* %160, %161
  store i32 -1847740841, i32* %12
  br label %168

; <label>:163:                                    ; preds = %13
  %164 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %164)
  store i32 1777483101, i32* %12
  br label %168

; <label>:165:                                    ; preds = %13
  %166 = load i32*, i32** %7, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %167, i32** %7, align 8
  store i32 372283898, i32* %12
  br label %168

; <label>:168:                                    ; preds = %165, %163, %159, %157, %139, %111, %110, %93, %65, %62, %44, %16, %15
  br label %13
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -1879008599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1879008599, label %17
    i32 -1987901230, label %45
    i32 1552309588, label %63
    i32 -1862710329, label %66
    i32 -1989369510, label %74
    i32 1435374248, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.60
  %19 = load i32, i32* @y.61
  %20 = add i32 %18, -1197857049
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1197857049
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1987901230, i32 1435374248
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.60
  %49 = load i32, i32* @y.61
  %50 = add i32 %48, 1927655260
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1927655260
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1552309588, i32 1435374248
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1862710329, i32 -1989369510
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %4, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 -1879008599, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %4, align 8
  store i32 %76, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %79)
  store i32 -1987901230, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, 248987213
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 248987213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 153390260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 153390260, label %19
    i32 761430540, label %39
    i32 201251225, label %57
    i32 -1124802469, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 761430540, i32 -1124802469
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.66
  %44 = load i32, i32* @y.67
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 201251225, i32 -1124802469
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 761430540, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
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
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, 78163039
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 78163039
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1555310526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1555310526, label %19
    i32 -1061972444, label %39
    i32 -51362910, label %69
    i32 644603338, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1061972444, i32 644603338
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -51362910, i32 644603338
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -1061972444, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 6044498486628766798
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6044498486628766798
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -544907915, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -544907915, label %24
    i32 2031588586, label %28
    i32 -1580117708, label %41
    i32 -639868500, label %56
    i32 1969395084, label %78
    i32 1968893220, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2031588586, i32 -1580117708
  store i32 %27, i32* %20
  br label %120

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -4980623340267127904
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -4980623340267127904
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -1580117708, i32* %20
  br label %120

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.72
  %43 = load i32, i32* @y.73
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
  %55 = select i1 %53, i32 -639868500, i32 1968893220
  store i32 %55, i32* %20
  br label %120

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32* %62, i32** %4
  %63 = load i32, i32* @x.72
  %64 = load i32, i32* @y.73
  %65 = add i32 %63, -912199085
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -912199085
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1969395084, i32 1968893220
  store i32 %77, i32* %20
  br label %120

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %21
  %81 = load i32*, i32** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = sub i64 0, %82
  %84 = add i64 0, %83
  %85 = sub i64 0, %82
  %86 = mul i64 %84, %82
  %87 = shl i64 0, %82
  %88 = sub i64 0, %82
  %89 = add i64 0, %88
  %90 = sub i64 0, %82
  %91 = mul i64 %89, %82
  %92 = add i64 0, -7434832280083877390
  %93 = sub i64 %92, 0
  %94 = sub i64 %93, -7434832280083877390
  %95 = sub i64 0, 0
  %96 = sub i64 0, %94
  %97 = sub i64 0, %82
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %82
  %101 = shl i64 0, %82
  %102 = add i64 0, -2588984101437273331
  %103 = sub i64 %102, 0
  %104 = sub i64 %103, -2588984101437273331
  %105 = sub i64 0, 0
  %106 = add i64 %104, 6406826094615697325
  %107 = add i64 %106, %82
  %108 = sub i64 %107, 6406826094615697325
  %109 = add i64 %104, %82
  %110 = sub i64 0, -4213685720477383832
  %111 = sub i64 %110, %82
  %112 = add i64 %111, -4213685720477383832
  %113 = sub i64 0, %82
  %114 = mul i64 %112, %82
  %115 = add i64 0, 7278580281461171581
  %116 = sub i64 %115, %82
  %117 = sub i64 %116, 7278580281461171581
  %118 = sub i64 0, %82
  %119 = getelementptr inbounds i32, i32* %81, i64 %117
  store i32 -639868500, i32* %20
  br label %120

; <label>:120:                                    ; preds = %80, %56, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
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
  store i32 1251424172, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1251424172, label %20
    i32 -345245158, label %40
    i32 1740174243, label %65
    i32 948994224, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -345245158, i32 948994224
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
  %52 = sub i32 %50, 1934394681
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1934394681
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1740174243, i32 948994224
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -345245158, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.78
  %9 = load i32, i32* @y.79
  %10 = sub i32 %8, -1999341301
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1999341301
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1587463027, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1587463027, label %22
    i32 905328396, label %30
    i32 721770653, label %56
    i32 -1374563652, label %59
    i32 1894117161, label %60
    i32 30007150, label %65
    i32 1595701089, label %72
    i32 -1754991681, label %85
    i32 190854755, label %112
    i32 -2029834016, label %139
    i32 171917535, label %140
    i32 -59633453, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 905328396, i32 171917535
  store i32 %29, i32* %18
  br label %148

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load volatile i32**, i32*** %4
  %39 = load i32*, i32** %38, align 8
  %40 = icmp eq i32* %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
  %43 = sub i32 %41, 1605499461
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1605499461
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 721770653, i32 171917535
  store i32 %55, i32* %18
  br label %148

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1374563652, i32 1894117161
  store i32 %58, i32* %18
  br label %148

; <label>:59:                                     ; preds = %19
  store i32 -1754991681, i32* %18
  br label %148

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32**, i32*** %4
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 -1
  %64 = load volatile i32**, i32*** %4
  store i32* %63, i32** %64, align 8
  store i32 30007150, i32* %18
  br label %148

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %4
  %69 = load i32*, i32** %68, align 8
  %70 = icmp ult i32* %67, %69
  %71 = select i1 %70, i32 1595701089, i32 -1754991681
  store i32 %71, i32* %18
  br label %148

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %74, i32* %76)
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  %80 = load volatile i32**, i32*** %5
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %4
  store i32* %83, i32** %84, align 8
  store i32 30007150, i32* %18
  br label %148

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.78
  %87 = load i32, i32* @y.79
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 190854755, i32 -59633453
  store i32 %111, i32* %18
  br label %148

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.78
  %114 = load i32, i32* @y.79
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2029834016, i32 -59633453
  store i32 %138, i32* %18
  br label %148

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.std::random_access_iterator_tag", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %142, align 8
  %145 = load i32*, i32** %143, align 8
  %146 = icmp eq i32* %144, %145
  store i32 905328396, i32* %18
  br label %148

; <label>:147:                                    ; preds = %19
  store i32 190854755, i32* %18
  br label %148

; <label>:148:                                    ; preds = %147, %140, %112, %85, %72, %65, %60, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594838631.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = add i32 %3, 2137887358
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2137887358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1327348166, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1327348166, label %17
    i32 2015922054, label %37
    i32 -18029959, label %65
    i32 353658615, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 2015922054, i32 353658615
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
  %40 = add i32 %38, -2138373832
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2138373832
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -18029959, i32 353658615
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2015922054, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
