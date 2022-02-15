; ModuleID = 'Project_CodeNet_C++1400/p03702/s240920332.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s240920332.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@t = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240920332.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2efx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100001 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 1922431423, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1922431423, label %15
    i32 -1842292512, label %20
    i32 67453175, label %44
    i32 -1225718311, label %50
    i32 -1122790126, label %61
    i32 1510355709, label %74
    i32 -1285989844, label %90
    i32 -2134256516, label %122
    i32 -1720561987, label %125
    i32 -511262972, label %140
    i32 218133462, label %167
    i32 821642901, label %199
    i32 -585691584, label %202
    i32 -791542623, label %209
    i32 1833712275, label %210
    i32 208947623, label %215
    i32 -1834997465, label %219
    i32 -583155825, label %220
    i32 -248541728, label %221
    i32 -1920156694, label %223
    i32 240183166, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %233

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* @a, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1842292512, i32 208947623
  store i32 %19, i32* %11
  br label %233

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @c, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub i64 %23, -1392529464979973202
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -1392529464979973202
  %30 = sub nsw i64 %23, %26
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* @b, align 8
  %37 = load i64, i64* @c, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = srem i64 %35, %39
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 67453175, i32 -1122790126
  store i32 %43, i32* %11
  br label %233

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 -1225718311, i32 -1122790126
  store i32 %49, i32* %11
  br label %233

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* @b, align 8
  %55 = load i64, i64* @c, align 8
  %56 = sub i64 %54, -8400644006959646986
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -8400644006959646986
  %59 = sub nsw i64 %54, %55
  %60 = sdiv i64 %53, %58
  store i64 %60, i64* %9, align 8
  store i32 -1122790126, i32* %11
  br label %233

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @b, align 8
  %66 = load i64, i64* @c, align 8
  %67 = add i64 %65, 995515568054695473
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 995515568054695473
  %70 = sub nsw i64 %65, %66
  %71 = srem i64 %64, %69
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 1510355709, i32 -511262972
  store i32 %73, i32* %11
  br label %233

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1403105384
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1403105384
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1285989844, i32 -1920156694
  store i32 %89, i32* %11
  br label %233

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp sgt i64 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 924582473
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 924582473
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2134256516, i32 -1920156694
  store i32 %121, i32* %11
  br label %233

; <label>:122:                                    ; preds = %12
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1720561987, i32 -511262972
  store i32 %124, i32* %11
  br label %233

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @b, align 8
  %130 = load i64, i64* @c, align 8
  %131 = sub i64 %129, 6060486123234849435
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 6060486123234849435
  %134 = sub nsw i64 %129, %130
  %135 = sdiv i64 %128, %133
  %136 = add i64 %135, 4083875556092977883
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 4083875556092977883
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %9, align 8
  store i32 -511262972, i32* %11
  br label %233

; <label>:140:                                    ; preds = %12
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
  %166 = select i1 %164, i32 218133462, i32 240183166
  store i32 %166, i32* %11
  br label %233

; <label>:167:                                    ; preds = %12
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp sgt i64 %170, 0
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 306528906
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 306528906
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 821642901, i32 240183166
  store i32 %198, i32* %11
  br label %233

; <label>:199:                                    ; preds = %12
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 -585691584, i32 -791542623
  store i32 %201, i32* %11
  br label %233

; <label>:202:                                    ; preds = %12
  %203 = load i64, i64* %6, align 8
  %204 = load i64, i64* %9, align 8
  %205 = add i64 %203, 246825741402504940
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 246825741402504940
  %208 = sub nsw i64 %203, %204
  store i64 %207, i64* %6, align 8
  store i32 -791542623, i32* %11
  br label %233

; <label>:209:                                    ; preds = %12
  store i32 1833712275, i32* %11
  br label %233

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  store i64 %213, i64* %8, align 8
  store i32 1922431423, i32* %11
  br label %233

; <label>:215:                                    ; preds = %12
  %216 = load i64, i64* %6, align 8
  %217 = icmp sge i64 %216, 0
  %218 = select i1 %217, i32 -1834997465, i32 -583155825
  store i32 %218, i32* %11
  br label %233

; <label>:219:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -248541728, i32* %11
  br label %233

; <label>:220:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -248541728, i32* %11
  br label %233

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %12
  %224 = load i64, i64* %8, align 8
  %225 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp sgt i64 %226, 0
  store i32 -1285989844, i32* %11
  br label %233

; <label>:228:                                    ; preds = %12
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sgt i64 %231, 0
  store i32 218133462, i32* %11
  br label %233

; <label>:233:                                    ; preds = %228, %223, %220, %219, %215, %210, %209, %202, %199, %167, %140, %125, %122, %90, %74, %61, %50, %44, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1257230660
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1257230660
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1593093626, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %426
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1593093626, label %24
    i32 -646099116, label %44
    i32 -1818984552, label %66
    i32 -2007845059, label %67
    i32 -1885411231, label %95
    i32 -902991247, label %112
    i32 -1295732409, label %115
    i32 -1834871617, label %117
    i32 -1526884589, label %124
    i32 -1298409203, label %130
    i32 1216477101, label %138
    i32 1629722857, label %143
    i32 -2096559697, label %155
    i32 449723661, label %183
    i32 -115874623, label %216
    i32 -1667343273, label %219
    i32 1974513782, label %246
    i32 -270158465, label %264
    i32 -359763094, label %265
    i32 2140387682, label %269
    i32 782131150, label %270
    i32 2054981143, label %297
    i32 909500670, label %317
    i32 -168432070, label %318
    i32 1359940965, label %319
    i32 -903829670, label %326
    i32 1602848224, label %329
    i32 -203562876, label %417
    i32 -540626070, label %421
  ]

; <label>:23:                                     ; preds = %21
  br label %426

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
  %43 = select i1 %41, i32 -646099116, i32 1359940965
  store i32 %43, i32* %20
  br label %426

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  store i32 0, i32* %45, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1050521329
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1050521329
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1818984552, i32 1359940965
  store i32 %65, i32* %20
  br label %426

; <label>:66:                                     ; preds = %21
  store i32 -2007845059, i32* %20
  br label %426

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1962892945
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1962892945
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -1885411231, i32 -903829670
  store i32 %94, i32* %20
  br label %426

; <label>:95:                                     ; preds = %21
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @c)
  %97 = icmp ne i32 %96, -1
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -902991247, i32 -903829670
  store i32 %111, i32* %20
  br label %426

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -1295732409, i32 -168432070
  store i32 %114, i32* %20
  br label %426

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %7
  store i32 0, i32* %116, align 4
  store i32 -1834871617, i32* %20
  br label %426

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @a, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 -1526884589, i32 1216477101
  store i32 %123, i32* %20
  br label %426

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %128)
  store i32 -1298409203, i32* %20
  br label %426

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, -1172298825
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1172298825
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %7
  store i32 %135, i32* %137, align 4
  store i32 -1834871617, i32* %20
  br label %426

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* @a, align 8
  %140 = getelementptr inbounds i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @t, i32 0, i32 0), i64 %139
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @t, i32 0, i32 0), i64* %140)
  %141 = load volatile i64*, i64** %6
  store i64 0, i64* %141, align 8
  %142 = load volatile i64*, i64** %5
  store i64 1000000001, i64* %142, align 8
  store i32 1629722857, i32* %20
  br label %426

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = icmp slt i64 %149, %152
  %154 = select i1 %153, i32 -2096559697, i32 782131150
  store i32 %154, i32* %20
  br label %426

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -808342966
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -808342966
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 449723661, i32 1602848224
  store i32 %182, i32* %20
  br label %426

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %185
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %185, %187
  %193 = sdiv i64 %191, 2
  %194 = load volatile i64*, i64** %3
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %3
  %196 = load i64, i64* %195, align 8
  %197 = call i32 @_Z2efx(i64 %196)
  %198 = load volatile i32*, i32** %4
  store i32 %197, i32* %198, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -115874623, i32 1602848224
  store i32 %215, i32* %20
  br label %426

; <label>:216:                                    ; preds = %21
  %217 = load volatile i1, i1* %1
  %218 = select i1 %217, i32 -1667343273, i32 -359763094
  store i32 %218, i32* %20
  br label %426

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1974513782, i32 -203562876
  store i32 %245, i32* %20
  br label %426

; <label>:246:                                    ; preds = %21
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %5
  store i64 %248, i64* %249, align 8
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -270158465, i32 -203562876
  store i32 %263, i32* %20
  br label %426

; <label>:264:                                    ; preds = %21
  store i32 2140387682, i32* %20
  br label %426

; <label>:265:                                    ; preds = %21
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %6
  store i64 %267, i64* %268, align 8
  store i32 2140387682, i32* %20
  br label %426

; <label>:269:                                    ; preds = %21
  store i32 1629722857, i32* %20
  br label %426

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2054981143, i32 -540626070
  store i32 %296, i32* %20
  br label %426

; <label>:297:                                    ; preds = %21
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 671263365
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 671263365
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 909500670, i32 -540626070
  store i32 %316, i32* %20
  br label %426

; <label>:317:                                    ; preds = %21
  store i32 -2007845059, i32* %20
  br label %426

; <label>:318:                                    ; preds = %21
  ret i32 0

; <label>:319:                                    ; preds = %21
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i32, align 4
  %325 = alloca i64, align 8
  store i32 0, i32* %320, align 4
  store i32 -646099116, i32* %20
  br label %426

; <label>:326:                                    ; preds = %21
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @c)
  %328 = icmp ne i32 %327, -1
  store i32 -1885411231, i32* %20
  br label %426

; <label>:329:                                    ; preds = %21
  %330 = load volatile i64*, i64** %6
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %5
  %333 = load i64, i64* %332, align 8
  %334 = shl i64 %331, %333
  %335 = add i64 0, 6409254566492730833
  %336 = sub i64 %335, %331
  %337 = sub i64 %336, 6409254566492730833
  %338 = sub i64 0, %331
  %339 = sub i64 0, %333
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %333
  %342 = shl i64 %331, %333
  %343 = add i64 0, -8011877149286368989
  %344 = sub i64 %343, %331
  %345 = sub i64 %344, -8011877149286368989
  %346 = sub i64 0, %331
  %347 = sub i64 %345, 2235749031338714019
  %348 = add i64 %347, %333
  %349 = add i64 %348, 2235749031338714019
  %350 = add i64 %345, %333
  %351 = sub i64 %331, 7494521234509095650
  %352 = sub i64 %351, %333
  %353 = add i64 %352, 7494521234509095650
  %354 = sub i64 %331, %333
  %355 = mul i64 %353, %333
  %356 = add i64 %331, 3449779511632503012
  %357 = sub i64 %356, %333
  %358 = sub i64 %357, 3449779511632503012
  %359 = sub i64 %331, %333
  %360 = mul i64 %358, %333
  %361 = shl i64 %331, %333
  %362 = add i64 %331, -1663145561514618553
  %363 = sub i64 %362, %333
  %364 = sub i64 %363, -1663145561514618553
  %365 = sub i64 %331, %333
  %366 = mul i64 %364, %333
  %367 = add i64 %331, -1976516238360404567
  %368 = add i64 %367, %333
  %369 = sub i64 %368, -1976516238360404567
  %370 = add nsw i64 %331, %333
  %371 = add i64 %369, -5298481976708892491
  %372 = sub i64 %371, 2
  %373 = sub i64 %372, -5298481976708892491
  %374 = sub i64 %369, 2
  %375 = mul i64 %373, 2
  %376 = sub i64 %369, 7695372824012746594
  %377 = sub i64 %376, 2
  %378 = add i64 %377, 7695372824012746594
  %379 = sub i64 %369, 2
  %380 = mul i64 %378, 2
  %381 = add i64 0, 25578021727253936
  %382 = sub i64 %381, %369
  %383 = sub i64 %382, 25578021727253936
  %384 = sub i64 0, %369
  %385 = sub i64 %383, -9099605163826180707
  %386 = add i64 %385, 2
  %387 = add i64 %386, -9099605163826180707
  %388 = add i64 %383, 2
  %389 = shl i64 %369, 2
  %390 = shl i64 %369, 2
  %391 = sub i64 0, %369
  %392 = add i64 0, %391
  %393 = sub i64 0, %369
  %394 = sub i64 0, %392
  %395 = sub i64 0, 2
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 2
  %399 = shl i64 %369, 2
  %400 = sub i64 0, 408386576843885643
  %401 = sub i64 %400, %369
  %402 = add i64 %401, 408386576843885643
  %403 = sub i64 0, %369
  %404 = sub i64 %402, -1255216834308513565
  %405 = add i64 %404, 2
  %406 = add i64 %405, -1255216834308513565
  %407 = add i64 %402, 2
  %408 = sdiv i64 %369, 2
  %409 = load volatile i64*, i64** %3
  store i64 %408, i64* %409, align 8
  %410 = load volatile i64*, i64** %3
  %411 = load i64, i64* %410, align 8
  %412 = call i32 @_Z2efx(i64 %411)
  %413 = load volatile i32*, i32** %4
  store i32 %412, i32* %413, align 4
  %414 = load volatile i32*, i32** %4
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  store i32 449723661, i32* %20
  br label %426

; <label>:417:                                    ; preds = %21
  %418 = load volatile i64*, i64** %3
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %5
  store i64 %419, i64* %420, align 8
  store i32 1974513782, i32* %20
  br label %426

; <label>:421:                                    ; preds = %21
  %422 = load volatile i64*, i64** %5
  %423 = load i64, i64* %422, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2054981143, i32* %20
  br label %426

; <label>:426:                                    ; preds = %421, %417, %329, %326, %319, %317, %297, %270, %269, %265, %264, %246, %219, %216, %183, %155, %143, %138, %130, %124, %117, %115, %112, %95, %67, %66, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
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
  store i32 -1321872284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1321872284, label %16
    i32 -1691945397, label %21
    i32 -1864440189, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1691945397, i32 -1864440189
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -1864440189, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  store i32 138339819, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 138339819, label %23
    i32 1778853845, label %43
    i32 -952532349, label %70
    i32 13668817, label %71
    i32 -914867774, label %85
    i32 859586634, label %90
    i32 -392695851, label %97
    i32 -1939747380, label %119
    i32 73740423, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %129

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
  %42 = select i1 %40, i32 1778853845, i32 73740423
  store i32 %42, i32* %19
  br label %129

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, -1552046772
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1552046772
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -952532349, i32 73740423
  store i32 %69, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  store i32 13668817, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, 2939147902727279424
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 2939147902727279424
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -914867774, i32 -1939747380
  store i32 %84, i32* %19
  br label %129

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 859586634, i32 -392695851
  store i32 %89, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %92, i64* %94, i64* %96)
  store i32 -1939747380, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %105, i64* %107)
  %109 = load volatile i64**, i64*** %4
  store i64* %108, i64** %109, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %111, i64* %113, i64 %115)
  %116 = load volatile i64**, i64*** %4
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %6
  store i64* %117, i64** %118, align 8
  store i32 13668817, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca i64*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %122, align 8
  store i64* %1, i64** %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 1778853845, i32* %19
  br label %129

; <label>:129:                                    ; preds = %120, %97, %90, %85, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 2033083102728194212
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 2033083102728194212
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
  %14 = add i64 %12, -7947431444070514470
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7947431444070514470
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 204847528, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 204847528, label %23
    i32 85000402, label %27
    i32 -1000944063, label %55
    i32 -1842830411, label %76
    i32 1001706393, label %77
    i32 1304951734, label %80
    i32 982486242, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 85000402, i32 1001706393
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 622611751
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 622611751
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
  %54 = select i1 %52, i32 -1000944063, i32 982486242
  store i32 %54, i32* %19
  br label %88

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load i64*, i64** %5, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 16
  %61 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %60, i64* %61)
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1842830411, i32 982486242
  store i32 %75, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  store i32 1304951734, i32* %19
  br label %88

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %5, align 8
  %79 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 1304951734, i32* %19
  br label %88

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %84)
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  %87 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %86, i64* %87)
  store i32 -1000944063, i32* %19
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %55, %27, %23, %22
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
  %14 = add i64 %12, -846258869307046449
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -846258869307046449
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
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = add i32 %12, -1545681763
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1545681763
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -424681139, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %208
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -424681139, label %26
    i32 -683713059, label %34
    i32 152206508, label %67
    i32 360352616, label %68
    i32 -718779296, label %75
    i32 609118451, label %103
    i32 1617483091, label %124
    i32 -1219429892, label %127
    i32 1546521519, label %134
    i32 404877210, label %135
    i32 184167196, label %163
    i32 -1517630270, label %183
    i32 813671511, label %184
    i32 1546539673, label %185
    i32 1284379434, label %196
    i32 390243937, label %203
  ]

; <label>:25:                                     ; preds = %23
  br label %208

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -683713059, i32 1546539673
  store i32 %33, i32* %22
  br label %208

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %48)
  %49 = load volatile i64**, i64*** %7
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1345453311
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1345453311
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 152206508, i32 1546539673
  store i32 %66, i32* %22
  br label %208

; <label>:67:                                     ; preds = %23
  store i32 360352616, i32* %22
  br label %208

; <label>:68:                                     ; preds = %23
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ult i64* %70, %72
  %74 = select i1 %73, i32 -718779296, i32 813671511
  store i32 %74, i32* %22
  br label %208

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = add i32 %76, 1720927813
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1720927813
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 609118451, i32 1284379434
  store i32 %102, i32* %22
  br label %208

; <label>:103:                                    ; preds = %23
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i64* %105, i64* %107)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1617483091, i32 1284379434
  store i32 %123, i32* %22
  br label %208

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -1219429892, i32 1546521519
  store i32 %126, i32* %22
  br label %208

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64**, i64*** %8
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %129, i64* %131, i64* %133)
  store i32 1546521519, i32* %22
  br label %208

; <label>:134:                                    ; preds = %23
  store i32 404877210, i32* %22
  br label %208

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.21
  %137 = load i32, i32* @y.22
  %138 = add i32 %136, -695395928
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -695395928
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
  %162 = select i1 %160, i32 184167196, i32 390243937
  store i32 %162, i32* %22
  br label %208

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64**, i64*** %5
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds i64, i64* %165, i32 1
  %167 = load volatile i64**, i64*** %5
  store i64* %166, i64** %167, align 8
  %168 = load i32, i32* @x.21
  %169 = load i32, i32* @y.22
  %170 = sub i32 %168, 1533556646
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1533556646
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1517630270, i32 390243937
  store i32 %182, i32* %22
  br label %208

; <label>:183:                                    ; preds = %23
  store i32 360352616, i32* %22
  br label %208

; <label>:184:                                    ; preds = %23
  ret void

; <label>:185:                                    ; preds = %23
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i64*, align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  store i64* %2, i64** %189, align 8
  %193 = load i64*, i64** %187, align 8
  %194 = load i64*, i64** %188, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %193, i64* %194)
  %195 = load i64*, i64** %188, align 8
  store i64* %195, i64** %191, align 8
  store i32 -683713059, i32* %22
  br label %208

; <label>:196:                                    ; preds = %23
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %8
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %201, i64* %198, i64* %200)
  store i32 609118451, i32* %22
  br label %208

; <label>:203:                                    ; preds = %23
  %204 = load volatile i64**, i64*** %5
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds i64, i64* %205, i32 1
  %207 = load volatile i64**, i64*** %5
  store i64* %206, i64** %207, align 8
  store i32 184167196, i32* %22
  br label %208

; <label>:208:                                    ; preds = %203, %196, %185, %183, %163, %135, %134, %127, %124, %103, %75, %68, %67, %34, %26, %25
  br label %23
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
  store i32 1436740894, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1436740894, label %11
    i32 1588606224, label %23
    i32 1188123768, label %39
    i32 -565655019, label %71
    i32 45636704, label %72
    i32 -1034535385, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 4591920961149873464
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4591920961149873464
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1588606224, i32 45636704
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, -1673864095
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1673864095
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1188123768, i32 -1034535385
  store i32 %38, i32* %7
  br label %79

; <label>:39:                                     ; preds = %8
  %40 = load i64*, i64** %5, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %5, align 8
  %42 = load i64*, i64** %4, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %42, i64* %43, i64* %44)
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
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
  %70 = select i1 %68, i32 -565655019, i32 -1034535385
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 1436740894, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 -1
  store i64* %75, i64** %5, align 8
  %76 = load i64*, i64** %4, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %76, i64* %77, i64* %78)
  store i32 1188123768, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %39, %23, %11, %10
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -323634138, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -323634138, label %23
    i32 -2026120929, label %27
    i32 759323255, label %28
    i32 -97958442, label %44
    i32 502644065, label %58
    i32 1270647105, label %59
    i32 -1331201884, label %75
    i32 1397983105, label %108
    i32 370227490, label %109
    i32 -1553684502, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -2026120929, i32 759323255
  store i32 %26, i32* %19
  br label %159

; <label>:27:                                     ; preds = %20
  store i32 370227490, i32* %19
  br label %159

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = add i64 %31, -2347037335399127724
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -2347037335399127724
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -1689467162504170579
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -1689467162504170579
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -97958442, i32* %19
  br label %159

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 502644065, i32 1270647105
  store i32 %57, i32* %19
  br label %159

; <label>:58:                                     ; preds = %20
  store i32 370227490, i32* %19
  br label %159

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, -1624457777
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1624457777
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1331201884, i32 -1553684502
  store i32 %74, i32* %19
  br label %159

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, 7486374046402645659
  %78 = add i64 %77, -1
  %79 = sub i64 %78, 7486374046402645659
  %80 = add nsw i64 %76, -1
  store i64 %79, i64* %8, align 8
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = add i32 %81, 1003089192
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1003089192
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1397983105, i32 -1553684502
  store i32 %107, i32* %19
  br label %159

; <label>:108:                                    ; preds = %20
  store i32 -97958442, i32* %19
  br label %159

; <label>:109:                                    ; preds = %20
  ret void

; <label>:110:                                    ; preds = %20
  %111 = load i64, i64* %8, align 8
  %112 = add i64 0, 1184485354928635321
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 1184485354928635321
  %115 = sub i64 0, %111
  %116 = sub i64 0, -1
  %117 = sub i64 %114, %116
  %118 = add i64 %114, -1
  %119 = add i64 %111, -9159117972436587169
  %120 = sub i64 %119, -1
  %121 = sub i64 %120, -9159117972436587169
  %122 = sub i64 %111, -1
  %123 = mul i64 %121, -1
  %124 = sub i64 0, %111
  %125 = add i64 0, %124
  %126 = sub i64 0, %111
  %127 = sub i64 0, -1
  %128 = sub i64 %125, %127
  %129 = add i64 %125, -1
  %130 = sub i64 0, 8958793348559066849
  %131 = sub i64 %130, %111
  %132 = add i64 %131, 8958793348559066849
  %133 = sub i64 0, %111
  %134 = sub i64 %132, 8054741598969905370
  %135 = add i64 %134, -1
  %136 = add i64 %135, 8054741598969905370
  %137 = add i64 %132, -1
  %138 = shl i64 %111, -1
  %139 = sub i64 0, -7659936289323543761
  %140 = sub i64 %139, %111
  %141 = add i64 %140, -7659936289323543761
  %142 = sub i64 0, %111
  %143 = add i64 %141, -6921156919525450754
  %144 = add i64 %143, -1
  %145 = sub i64 %144, -6921156919525450754
  %146 = add i64 %141, -1
  %147 = shl i64 %111, -1
  %148 = sub i64 0, 1358986785893945354
  %149 = sub i64 %148, %111
  %150 = add i64 %149, 1358986785893945354
  %151 = sub i64 0, %111
  %152 = sub i64 0, -1
  %153 = sub i64 %150, %152
  %154 = add i64 %150, -1
  %155 = sub i64 %111, -8888369055166673938
  %156 = add i64 %155, -1
  %157 = add i64 %156, -8888369055166673938
  %158 = add nsw i64 %111, -1
  store i64 %157, i64* %8, align 8
  store i32 -1331201884, i32* %19
  br label %159

; <label>:159:                                    ; preds = %110, %108, %75, %59, %58, %44, %28, %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -1982564811
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1982564811
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1026791727, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1026791727, label %20
    i32 939868081, label %40
    i32 -1767815459, label %81
    i32 837354556, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %148

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
  %39 = select i1 %37, i32 939868081, i32 837354556
  store i32 %39, i32* %16
  br label %148

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = add i64 %57, 2636850459808153355
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 2636850459808153355
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.29
  %67 = load i32, i32* @y.30
  %68 = add i32 %66, -1733972410
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1733972410
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1767815459, i32 837354556
  store i32 %80, i32* %16
  br label %148

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = load i64*, i64** %84, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %86, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %85, align 8
  %98 = load i64*, i64** %84, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = shl i64 %99, %100
  %102 = shl i64 %99, %100
  %103 = sub i64 0, %99
  %104 = add i64 0, %103
  %105 = sub i64 0, %99
  %106 = sub i64 0, %104
  %107 = sub i64 0, %100
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %100
  %111 = sub i64 %99, 4991354753011349253
  %112 = sub i64 %111, %100
  %113 = add i64 %112, 4991354753011349253
  %114 = sub i64 %99, %100
  %115 = mul i64 %113, %100
  %116 = add i64 %99, 2208516762179260802
  %117 = sub i64 %116, %100
  %118 = sub i64 %117, 2208516762179260802
  %119 = sub i64 %99, %100
  %120 = sub i64 0, -952919429218986331
  %121 = sub i64 %120, %118
  %122 = add i64 %121, -952919429218986331
  %123 = sub i64 0, %118
  %124 = sub i64 0, %122
  %125 = sub i64 0, 8
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 8
  %129 = shl i64 %118, 8
  %130 = sub i64 0, 4851092109772254904
  %131 = sub i64 %130, %118
  %132 = add i64 %131, 4851092109772254904
  %133 = sub i64 0, %118
  %134 = sub i64 %132, -1832908231521510597
  %135 = add i64 %134, 8
  %136 = add i64 %135, -1832908231521510597
  %137 = add i64 %132, 8
  %138 = shl i64 %118, 8
  %139 = add i64 %118, -8375113629725835220
  %140 = sub i64 %139, 8
  %141 = sub i64 %140, -8375113629725835220
  %142 = sub i64 %118, 8
  %143 = mul i64 %141, 8
  %144 = shl i64 %118, 8
  %145 = sdiv exact i64 %118, 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %147 = load i64, i64* %146, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %96, i64 0, i64 %145, i64 %147)
  store i32 939868081, i32* %16
  br label %148

; <label>:148:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 215259484
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 215259484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1961224461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1961224461, label %19
    i32 -1227336564, label %39
    i32 -1835498106, label %69
    i32 -1732316298, label %71
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
  %38 = select i1 %36, i32 -1227336564, i32 -1732316298
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, 1857380858
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1857380858
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
  %68 = select i1 %66, i32 -1835498106, i32 -1732316298
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -1227336564, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1690635656, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %454
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1690635656, label %22
    i32 311908154, label %32
    i32 -1475118886, label %59
    i32 1770836895, label %104
    i32 -1680935235, label %107
    i32 793625350, label %112
    i32 -936567997, label %127
    i32 1089699753, label %151
    i32 -634292190, label %152
    i32 -990308190, label %164
    i32 1678043833, label %174
    i32 -1439986695, label %189
    i32 -895074874, label %226
    i32 -469987364, label %227
    i32 -1619853254, label %233
    i32 -416604203, label %327
    i32 430000421, label %337
  ]

; <label>:21:                                     ; preds = %19
  br label %454

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -4646466113811629925
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -4646466113811629925
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 311908154, i32 -634292190
  store i32 %31, i32* %18
  br label %454

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1475118886, i32 -1619853254
  store i32 %58, i32* %18
  br label %454

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %12, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = load i64*, i64** %7, align 8
  %71 = load i64, i64* %12, align 8
  %72 = add i64 %71, 7769748656182744085
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 7769748656182744085
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds i64, i64* %70, i64 %74
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %69, i64* %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
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
  %103 = select i1 %101, i32 1770836895, i32 -1619853254
  store i32 %103, i32* %18
  br label %454

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -1680935235, i32 793625350
  store i32 %106, i32* %18
  br label %454

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, -1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, -1
  store i64 %110, i64* %12, align 8
  store i32 793625350, i32* %18
  br label %454

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -936567997, i32 -416604203
  store i32 %126, i32* %18
  br label %454

; <label>:127:                                    ; preds = %19
  %128 = load i64*, i64** %7, align 8
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %7, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %8, align 8
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1089699753, i32 -416604203
  store i32 %150, i32* %18
  br label %454

; <label>:151:                                    ; preds = %19
  store i32 1690635656, i32* %18
  br label %454

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %9, align 8
  %154 = xor i64 %153, -1
  %155 = xor i64 1, -1
  %156 = xor i64 -591754986933076467, -1
  %157 = or i64 %154, %155
  %158 = or i64 -591754986933076467, %156
  %159 = xor i64 %157, -1
  %160 = and i64 %159, %158
  %161 = and i64 %153, 1
  %162 = icmp eq i64 %160, 0
  %163 = select i1 %162, i32 -990308190, i32 -469987364
  store i32 %163, i32* %18
  br label %454

; <label>:164:                                    ; preds = %19
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %9, align 8
  %167 = sub i64 %166, -7790323454284874354
  %168 = sub i64 %167, 2
  %169 = add i64 %168, -7790323454284874354
  %170 = sub nsw i64 %166, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %165, %171
  %173 = select i1 %172, i32 1678043833, i32 -469987364
  store i32 %173, i32* %18
  br label %454

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1439986695, i32 430000421
  store i32 %188, i32* %18
  br label %454

; <label>:189:                                    ; preds = %19
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 %190, 2886373870903965955
  %192 = add i64 %191, 1
  %193 = add i64 %192, 2886373870903965955
  %194 = add nsw i64 %190, 1
  %195 = mul nsw i64 2, %193
  store i64 %195, i64* %12, align 8
  %196 = load i64*, i64** %7, align 8
  %197 = load i64, i64* %12, align 8
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 1
  %201 = getelementptr inbounds i64, i64* %196, i64 %199
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %201) #3
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %7, align 8
  %205 = load i64, i64* %8, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  store i64 %203, i64* %206, align 8
  %207 = load i64, i64* %12, align 8
  %208 = sub i64 %207, -9145645545759856390
  %209 = sub i64 %208, 1
  %210 = add i64 %209, -9145645545759856390
  %211 = sub nsw i64 %207, 1
  store i64 %210, i64* %8, align 8
  %212 = load i32, i32* @x.33
  %213 = load i32, i32* @y.34
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -895074874, i32 430000421
  store i32 %225, i32* %18
  br label %454

; <label>:226:                                    ; preds = %19
  store i32 -469987364, i32* %18
  br label %454

; <label>:227:                                    ; preds = %19
  %228 = load i64*, i64** %7, align 8
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %11, align 8
  %231 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %232 = load i64, i64* %231, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %228, i64 %229, i64 %230, i64 %232)
  ret void

; <label>:233:                                    ; preds = %19
  %234 = load i64, i64* %12, align 8
  %235 = add i64 %234, 3244471724306687275
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, 3244471724306687275
  %238 = sub i64 %234, 1
  %239 = mul i64 %237, 1
  %240 = add i64 %234, 4388008518123236065
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, 4388008518123236065
  %243 = sub i64 %234, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 %234, 1400870103887166852
  %246 = add i64 %245, 1
  %247 = add i64 %246, 1400870103887166852
  %248 = add nsw i64 %234, 1
  %249 = add i64 2, 1827939105493029471
  %250 = sub i64 %249, %247
  %251 = sub i64 %250, 1827939105493029471
  %252 = sub i64 2, %247
  %253 = mul i64 %251, %247
  %254 = shl i64 2, %247
  %255 = shl i64 2, %247
  %256 = add i64 0, -6181359252986786887
  %257 = sub i64 %256, 2
  %258 = sub i64 %257, -6181359252986786887
  %259 = sub i64 0, 2
  %260 = sub i64 %258, -6045529943169147632
  %261 = add i64 %260, %247
  %262 = add i64 %261, -6045529943169147632
  %263 = add i64 %258, %247
  %264 = sub i64 0, -4538388387851955013
  %265 = sub i64 %264, 2
  %266 = add i64 %265, -4538388387851955013
  %267 = sub i64 0, 2
  %268 = add i64 %266, -8502242650184052746
  %269 = add i64 %268, %247
  %270 = sub i64 %269, -8502242650184052746
  %271 = add i64 %266, %247
  %272 = sub i64 0, -4612130717344725526
  %273 = sub i64 %272, 2
  %274 = add i64 %273, -4612130717344725526
  %275 = sub i64 0, 2
  %276 = add i64 %274, -6311386437684897193
  %277 = add i64 %276, %247
  %278 = sub i64 %277, -6311386437684897193
  %279 = add i64 %274, %247
  %280 = add i64 0, 5905679404112836102
  %281 = sub i64 %280, 2
  %282 = sub i64 %281, 5905679404112836102
  %283 = sub i64 0, 2
  %284 = add i64 %282, -8827447101390890051
  %285 = add i64 %284, %247
  %286 = sub i64 %285, -8827447101390890051
  %287 = add i64 %282, %247
  %288 = mul nsw i64 2, %247
  store i64 %288, i64* %12, align 8
  %289 = load i64*, i64** %7, align 8
  %290 = load i64, i64* %12, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 %290
  %292 = load i64*, i64** %7, align 8
  %293 = load i64, i64* %12, align 8
  %294 = add i64 0, -1222049494280556604
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, -1222049494280556604
  %297 = sub i64 0, %293
  %298 = sub i64 0, %296
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 1
  %303 = sub i64 %293, -1829697749402612941
  %304 = sub i64 %303, 1
  %305 = add i64 %304, -1829697749402612941
  %306 = sub i64 %293, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 0, 4039827558731891330
  %309 = sub i64 %308, %293
  %310 = add i64 %309, 4039827558731891330
  %311 = sub i64 0, %293
  %312 = add i64 %310, 3574876846779337602
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 3574876846779337602
  %315 = add i64 %310, 1
  %316 = add i64 %293, 4515589794749104369
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, 4515589794749104369
  %319 = sub i64 %293, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 %293, 4557956584543173071
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 4557956584543173071
  %324 = sub nsw i64 %293, 1
  %325 = getelementptr inbounds i64, i64* %292, i64 %323
  %326 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %291, i64* %325)
  store i32 -1475118886, i32* %18
  br label %454

; <label>:327:                                    ; preds = %19
  %328 = load i64*, i64** %7, align 8
  %329 = load i64, i64* %12, align 8
  %330 = getelementptr inbounds i64, i64* %328, i64 %329
  %331 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %330) #3
  %332 = load i64, i64* %331, align 8
  %333 = load i64*, i64** %7, align 8
  %334 = load i64, i64* %8, align 8
  %335 = getelementptr inbounds i64, i64* %333, i64 %334
  store i64 %332, i64* %335, align 8
  %336 = load i64, i64* %12, align 8
  store i64 %336, i64* %8, align 8
  store i32 -936567997, i32* %18
  br label %454

; <label>:337:                                    ; preds = %19
  %338 = load i64, i64* %12, align 8
  %339 = add i64 0, -8018325016460873062
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -8018325016460873062
  %342 = sub i64 0, %338
  %343 = sub i64 0, 1
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 1
  %346 = sub i64 %338, -7707057119283695216
  %347 = sub i64 %346, 1
  %348 = add i64 %347, -7707057119283695216
  %349 = sub i64 %338, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 0, 1
  %352 = add i64 %338, %351
  %353 = sub i64 %338, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 0, 2172891257081209901
  %356 = sub i64 %355, %338
  %357 = add i64 %356, 2172891257081209901
  %358 = sub i64 0, %338
  %359 = sub i64 0, 1
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 1
  %362 = add i64 0, 1884731926496708976
  %363 = sub i64 %362, %338
  %364 = sub i64 %363, 1884731926496708976
  %365 = sub i64 0, %338
  %366 = add i64 %364, 296152913752467643
  %367 = add i64 %366, 1
  %368 = sub i64 %367, 296152913752467643
  %369 = add i64 %364, 1
  %370 = shl i64 %338, 1
  %371 = add i64 %338, -7880226195599641966
  %372 = add i64 %371, 1
  %373 = sub i64 %372, -7880226195599641966
  %374 = add nsw i64 %338, 1
  %375 = sub i64 0, 2
  %376 = add i64 0, %375
  %377 = sub i64 0, 2
  %378 = sub i64 0, %373
  %379 = sub i64 %376, %378
  %380 = add i64 %376, %373
  %381 = shl i64 2, %373
  %382 = sub i64 0, -8329184991332670787
  %383 = sub i64 %382, 2
  %384 = add i64 %383, -8329184991332670787
  %385 = sub i64 0, 2
  %386 = sub i64 %384, 4509211204861124625
  %387 = add i64 %386, %373
  %388 = add i64 %387, 4509211204861124625
  %389 = add i64 %384, %373
  %390 = sub i64 2, -4942092286334836778
  %391 = sub i64 %390, %373
  %392 = add i64 %391, -4942092286334836778
  %393 = sub i64 2, %373
  %394 = mul i64 %392, %373
  %395 = shl i64 2, %373
  %396 = mul nsw i64 2, %373
  store i64 %396, i64* %12, align 8
  %397 = load i64*, i64** %7, align 8
  %398 = load i64, i64* %12, align 8
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 %398, 1
  %402 = mul i64 %400, 1
  %403 = add i64 0, 7369154377987788917
  %404 = sub i64 %403, %398
  %405 = sub i64 %404, 7369154377987788917
  %406 = sub i64 0, %398
  %407 = sub i64 %405, 1975316532950218833
  %408 = add i64 %407, 1
  %409 = add i64 %408, 1975316532950218833
  %410 = add i64 %405, 1
  %411 = sub i64 0, 774500933404202781
  %412 = sub i64 %411, %398
  %413 = add i64 %412, 774500933404202781
  %414 = sub i64 0, %398
  %415 = sub i64 %413, 7622764626504622026
  %416 = add i64 %415, 1
  %417 = add i64 %416, 7622764626504622026
  %418 = add i64 %413, 1
  %419 = add i64 0, -8647242102532623577
  %420 = sub i64 %419, %398
  %421 = sub i64 %420, -8647242102532623577
  %422 = sub i64 0, %398
  %423 = sub i64 0, %421
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, 1
  %428 = shl i64 %398, 1
  %429 = sub i64 %398, -2167406807028906420
  %430 = sub i64 %429, 1
  %431 = add i64 %430, -2167406807028906420
  %432 = sub nsw i64 %398, 1
  %433 = getelementptr inbounds i64, i64* %397, i64 %431
  %434 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %433) #3
  %435 = load i64, i64* %434, align 8
  %436 = load i64*, i64** %7, align 8
  %437 = load i64, i64* %8, align 8
  %438 = getelementptr inbounds i64, i64* %436, i64 %437
  store i64 %435, i64* %438, align 8
  %439 = load i64, i64* %12, align 8
  %440 = add i64 %439, -4574227406682478147
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, -4574227406682478147
  %443 = sub i64 %439, 1
  %444 = mul i64 %442, 1
  %445 = sub i64 0, 1
  %446 = add i64 %439, %445
  %447 = sub i64 %439, 1
  %448 = mul i64 %446, 1
  %449 = shl i64 %439, 1
  %450 = sub i64 %439, 6568958846900578600
  %451 = sub i64 %450, 1
  %452 = add i64 %451, 6568958846900578600
  %453 = sub nsw i64 %439, 1
  store i64 %452, i64* %8, align 8
  store i32 -1439986695, i32* %18
  br label %454

; <label>:454:                                    ; preds = %337, %327, %233, %226, %189, %174, %164, %152, %151, %127, %112, %107, %104, %59, %32, %22, %21
  br label %19
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
  store i32 -1909859911, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %142
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1909859911, label %22
    i32 1281054321, label %37
    i32 145159832, label %68
    i32 1822093096, label %71
    i32 -1145696979, label %76
    i32 -1609107256, label %79
    i32 -478753525, label %95
    i32 1912013681, label %111
    i32 -1742460011, label %131
    i32 -757857113, label %132
    i32 -1010945152, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1281054321, i32 -757857113
  store i32 %36, i32* %17
  br label %142

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, -701376732
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -701376732
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
  %67 = select i1 %65, i32 145159832, i32 -757857113
  store i32 %67, i32* %17
  br label %142

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1822093096, i32 -1145696979
  store i32 %70, i32* %17
  store i1 false, i1* %18
  br label %142

; <label>:71:                                     ; preds = %19
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %74, i64* dereferenceable(8) %10)
  store i32 -1145696979, i32* %17
  store i1 %75, i1* %18
  br label %142

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 -1609107256, i32 -478753525
  store i32 %78, i32* %17
  br label %142

; <label>:79:                                     ; preds = %19
  %80 = load i64*, i64** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, 5521884660436951916
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 5521884660436951916
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 -1909859911, i32* %17
  br label %142

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 %96, -820943582
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -820943582
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1912013681, i32 -1010945152
  store i32 %110, i32* %17
  br label %142

; <label>:111:                                    ; preds = %19
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %113 = load i64, i64* %112, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
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
  %130 = select i1 %128, i32 -1742460011, i32 -1010945152
  store i32 %130, i32* %17
  br label %142

; <label>:131:                                    ; preds = %19
  ret void

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = icmp sgt i64 %133, %134
  store i32 1281054321, i32* %17
  br label %142

; <label>:136:                                    ; preds = %19
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %138 = load i64, i64* %137, align 8
  %139 = load i64*, i64** %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  store i64 %138, i64* %141, align 8
  store i32 1912013681, i32* %17
  br label %142

; <label>:142:                                    ; preds = %136, %132, %111, %95, %79, %76, %71, %68, %37, %22, %21
  br label %19
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -1285083994, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %381
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1285083994, label %20
    i32 -2028828022, label %25
    i32 -2043962203, label %30
    i32 -1520254619, label %57
    i32 -509870916, label %74
    i32 -1891052829, label %75
    i32 -894325148, label %91
    i32 -228032892, label %122
    i32 125562962, label %125
    i32 149282799, label %128
    i32 -646599866, label %131
    i32 -1350041363, label %159
    i32 1396160237, label %187
    i32 -217083891, label %188
    i32 -735971372, label %189
    i32 -412505681, label %217
    i32 588120068, label %248
    i32 -913990502, label %251
    i32 1639927698, label %278
    i32 -314075575, label %307
    i32 792506147, label %308
    i32 967904167, label %313
    i32 838554030, label %316
    i32 1553736753, label %319
    i32 -1278642231, label %320
    i32 -121911756, label %335
    i32 1683135322, label %363
    i32 -1057619724, label %364
    i32 94775113, label %365
    i32 1909097890, label %368
    i32 -1351905839, label %372
    i32 1456775477, label %373
    i32 1059594230, label %377
    i32 1761912384, label %380
  ]

; <label>:19:                                     ; preds = %17
  br label %381

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -2028828022, i32 -735971372
  store i32 %24, i32* %16
  br label %381

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -2043962203, i32 -1891052829
  store i32 %29, i32* %16
  br label %381

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1520254619, i32 94775113
  store i32 %56, i32* %16
  br label %381

; <label>:57:                                     ; preds = %17
  %58 = load i64*, i64** %10, align 8
  %59 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -509870916, i32 94775113
  store i32 %73, i32* %16
  br label %381

; <label>:74:                                     ; preds = %17
  store i32 -217083891, i32* %16
  br label %381

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 %76, -330455387
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -330455387
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -894325148, i32 1909097890
  store i32 %90, i32* %16
  br label %381

; <label>:91:                                     ; preds = %17
  %92 = load i64*, i64** %11, align 8
  %93 = load i64*, i64** %13, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %92, i64* %93)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 %95, -1922028572
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1922028572
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -228032892, i32 1909097890
  store i32 %121, i32* %16
  br label %381

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 125562962, i32 149282799
  store i32 %124, i32* %16
  br label %381

; <label>:125:                                    ; preds = %17
  %126 = load i64*, i64** %10, align 8
  %127 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %126, i64* %127)
  store i32 -646599866, i32* %16
  br label %381

; <label>:128:                                    ; preds = %17
  %129 = load i64*, i64** %10, align 8
  %130 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  store i32 -646599866, i32* %16
  br label %381

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = add i32 %132, -182469630
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -182469630
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1350041363, i32 -1351905839
  store i32 %158, i32* %16
  br label %381

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = add i32 %160, -1817617573
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1817617573
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1396160237, i32 -1351905839
  store i32 %186, i32* %16
  br label %381

; <label>:187:                                    ; preds = %17
  store i32 -217083891, i32* %16
  br label %381

; <label>:188:                                    ; preds = %17
  store i32 -1057619724, i32* %16
  br label %381

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = add i32 %190, -688390467
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -688390467
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -412505681, i32 1456775477
  store i32 %216, i32* %16
  br label %381

; <label>:217:                                    ; preds = %17
  %218 = load i64*, i64** %11, align 8
  %219 = load i64*, i64** %13, align 8
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %218, i64* %219)
  store i1 %220, i1* %5
  %221 = load i32, i32* @x.41
  %222 = load i32, i32* @y.42
  %223 = sub i32 %221, -1954705921
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1954705921
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 588120068, i32 1456775477
  store i32 %247, i32* %16
  br label %381

; <label>:248:                                    ; preds = %17
  %249 = load volatile i1, i1* %5
  %250 = select i1 %249, i32 -913990502, i32 792506147
  store i32 %250, i32* %16
  br label %381

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @x.41
  %253 = load i32, i32* @y.42
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1639927698, i32 1059594230
  store i32 %277, i32* %16
  br label %381

; <label>:278:                                    ; preds = %17
  %279 = load i64*, i64** %10, align 8
  %280 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %279, i64* %280)
  %281 = load i32, i32* @x.41
  %282 = load i32, i32* @y.42
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -314075575, i32 1059594230
  store i32 %306, i32* %16
  br label %381

; <label>:307:                                    ; preds = %17
  store i32 -1278642231, i32* %16
  br label %381

; <label>:308:                                    ; preds = %17
  %309 = load i64*, i64** %12, align 8
  %310 = load i64*, i64** %13, align 8
  %311 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %309, i64* %310)
  %312 = select i1 %311, i32 967904167, i32 838554030
  store i32 %312, i32* %16
  br label %381

; <label>:313:                                    ; preds = %17
  %314 = load i64*, i64** %10, align 8
  %315 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %314, i64* %315)
  store i32 1553736753, i32* %16
  br label %381

; <label>:316:                                    ; preds = %17
  %317 = load i64*, i64** %10, align 8
  %318 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %317, i64* %318)
  store i32 1553736753, i32* %16
  br label %381

; <label>:319:                                    ; preds = %17
  store i32 -1278642231, i32* %16
  br label %381

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* @x.41
  %322 = load i32, i32* @y.42
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -121911756, i32 1761912384
  store i32 %334, i32* %16
  br label %381

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* @x.41
  %337 = load i32, i32* @y.42
  %338 = sub i32 %336, -830759539
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -830759539
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1683135322, i32 1761912384
  store i32 %362, i32* %16
  br label %381

; <label>:363:                                    ; preds = %17
  store i32 -1057619724, i32* %16
  br label %381

; <label>:364:                                    ; preds = %17
  ret void

; <label>:365:                                    ; preds = %17
  %366 = load i64*, i64** %10, align 8
  %367 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %366, i64* %367)
  store i32 -1520254619, i32* %16
  br label %381

; <label>:368:                                    ; preds = %17
  %369 = load i64*, i64** %11, align 8
  %370 = load i64*, i64** %13, align 8
  %371 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %369, i64* %370)
  store i32 -894325148, i32* %16
  br label %381

; <label>:372:                                    ; preds = %17
  store i32 -1350041363, i32* %16
  br label %381

; <label>:373:                                    ; preds = %17
  %374 = load i64*, i64** %11, align 8
  %375 = load i64*, i64** %13, align 8
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %374, i64* %375)
  store i32 -412505681, i32* %16
  br label %381

; <label>:377:                                    ; preds = %17
  %378 = load i64*, i64** %10, align 8
  %379 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %378, i64* %379)
  store i32 1639927698, i32* %16
  br label %381

; <label>:380:                                    ; preds = %17
  store i32 -121911756, i32* %16
  br label %381

; <label>:381:                                    ; preds = %380, %377, %373, %372, %368, %365, %363, %335, %320, %319, %316, %313, %308, %307, %278, %251, %248, %217, %189, %188, %187, %159, %131, %128, %125, %122, %91, %75, %74, %57, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = add i32 %11, -1353693922
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1353693922
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1629258563, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %285
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1629258563, label %25
    i32 -561964418, label %33
    i32 -2086513822, label %68
    i32 2075371993, label %69
    i32 -1357851632, label %70
    i32 -635842454, label %78
    i32 -159660282, label %83
    i32 -636737729, label %111
    i32 -460720867, label %131
    i32 754185978, label %132
    i32 -1040817134, label %140
    i32 -96823870, label %145
    i32 1278644366, label %152
    i32 1750771910, label %180
    i32 774872635, label %210
    i32 -1427261111, label %212
    i32 -1684620978, label %227
    i32 1524826962, label %262
    i32 -477663799, label %263
    i32 547631606, label %268
    i32 -557078207, label %273
    i32 -453624245, label %276
  ]

; <label>:24:                                     ; preds = %22
  br label %285

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -561964418, i32 -477663799
  store i32 %32, i32* %21
  br label %285

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %2, i64** %40, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, -1589105792
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1589105792
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
  %67 = select i1 %65, i32 -2086513822, i32 -477663799
  store i32 %67, i32* %21
  br label %285

; <label>:68:                                     ; preds = %22
  store i32 2075371993, i32* %21
  br label %285

; <label>:69:                                     ; preds = %22
  store i32 -1357851632, i32* %21
  br label %285

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64**, i64*** %7
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i64* %72, i64* %74)
  %77 = select i1 %76, i32 -635842454, i32 -159660282
  store i32 %77, i32* %21
  br label %285

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -1357851632, i32* %21
  br label %285

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = sub i32 %84, 302471704
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 302471704
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -636737729, i32 547631606
  store i32 %110, i32* %21
  br label %285

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 -1
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  %116 = load i32, i32* @x.43
  %117 = load i32, i32* @y.44
  %118 = sub i32 %116, -2058601708
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2058601708
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -460720867, i32 547631606
  store i32 %130, i32* %21
  br label %285

; <label>:131:                                    ; preds = %22
  store i32 754185978, i32* %21
  br label %285

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i64* %134, i64* %136)
  %139 = select i1 %138, i32 -1040817134, i32 -96823870
  store i32 %139, i32* %21
  br label %285

; <label>:140:                                    ; preds = %22
  %141 = load volatile i64**, i64*** %6
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 -1
  %144 = load volatile i64**, i64*** %6
  store i64* %143, i64** %144, align 8
  store i32 754185978, i32* %21
  br label %285

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64**, i64*** %7
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = icmp ult i64* %147, %149
  %151 = select i1 %150, i32 -1427261111, i32 1278644366
  store i32 %151, i32* %21
  br label %285

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.43
  %154 = load i32, i32* @y.44
  %155 = add i32 %153, -185914901
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -185914901
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1750771910, i32 -557078207
  store i32 %179, i32* %21
  br label %285

; <label>:180:                                    ; preds = %22
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  store i64* %182, i64** %4
  %183 = load i32, i32* @x.43
  %184 = load i32, i32* @y.44
  %185 = add i32 %183, 1837156964
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1837156964
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 774872635, i32 -557078207
  store i32 %209, i32* %21
  br label %285

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64*, i64** %4
  ret i64* %211

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.43
  %214 = load i32, i32* @y.44
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1684620978, i32 -453624245
  store i32 %226, i32* %21
  br label %285

; <label>:227:                                    ; preds = %22
  %228 = load volatile i64**, i64*** %7
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %6
  %231 = load i64*, i64** %230, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %229, i64* %231)
  %232 = load volatile i64**, i64*** %7
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds i64, i64* %233, i32 1
  %235 = load volatile i64**, i64*** %7
  store i64* %234, i64** %235, align 8
  %236 = load i32, i32* @x.43
  %237 = load i32, i32* @y.44
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1524826962, i32 -453624245
  store i32 %261, i32* %21
  br label %285

; <label>:262:                                    ; preds = %22
  store i32 2075371993, i32* %21
  br label %285

; <label>:263:                                    ; preds = %22
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %265 = alloca i64*, align 8
  %266 = alloca i64*, align 8
  %267 = alloca i64*, align 8
  store i64* %0, i64** %265, align 8
  store i64* %1, i64** %266, align 8
  store i64* %2, i64** %267, align 8
  store i32 -561964418, i32* %21
  br label %285

; <label>:268:                                    ; preds = %22
  %269 = load volatile i64**, i64*** %6
  %270 = load i64*, i64** %269, align 8
  %271 = getelementptr inbounds i64, i64* %270, i32 -1
  %272 = load volatile i64**, i64*** %6
  store i64* %271, i64** %272, align 8
  store i32 -636737729, i32* %21
  br label %285

; <label>:273:                                    ; preds = %22
  %274 = load volatile i64**, i64*** %7
  %275 = load i64*, i64** %274, align 8
  store i32 1750771910, i32* %21
  br label %285

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64**, i64*** %7
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile i64**, i64*** %6
  %280 = load i64*, i64** %279, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %278, i64* %280)
  %281 = load volatile i64**, i64*** %7
  %282 = load i64*, i64** %281, align 8
  %283 = getelementptr inbounds i64, i64* %282, i32 1
  %284 = load volatile i64**, i64*** %7
  store i64* %283, i64** %284, align 8
  store i32 -1684620978, i32* %21
  br label %285

; <label>:285:                                    ; preds = %276, %273, %268, %263, %262, %227, %212, %180, %152, %145, %140, %132, %131, %111, %83, %78, %70, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
  store i32 1566103191, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1566103191, label %18
    i32 -24180180, label %26
    i32 -855589257, label %46
    i32 329407639, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -24180180, i32 329407639
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, -422835580
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -422835580
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -855589257, i32 329407639
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51) #3
  store i32 -24180180, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -952631448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -952631448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -194833823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -194833823, label %19
    i32 -153445892, label %39
    i32 1827763935, label %79
    i32 580364075, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -153445892, i32 580364075
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1827763935, i32 580364075
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
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
  store i32 -153445892, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 1967159734, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1967159734, label %19
    i32 171346367, label %24
    i32 10323390, label %25
    i32 579475829, label %28
    i32 432646216, label %33
    i32 14937654, label %38
    i32 -1807528021, label %50
    i32 -745217046, label %52
    i32 1600516378, label %80
    i32 1218500672, label %96
    i32 -1297812224, label %97
    i32 32551398, label %100
    i32 1343395041, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 171346367, i32 10323390
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  store i32 32551398, i32* %15
  br label %102

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 579475829, i32* %15
  br label %102

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 432646216, i32 32551398
  store i32 %32, i32* %15
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 14937654, i32 -1807528021
  store i32 %37, i32* %15
  br label %102

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -745217046, i32* %15
  br label %102

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -745217046, i32* %15
  br label %102

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -2096075613
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2096075613
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1600516378, i32 1343395041
  store i32 %79, i32* %15
  br label %102

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = sub i32 %81, -367884759
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -367884759
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1218500672, i32 1343395041
  store i32 %95, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  store i32 -1297812224, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  %98 = load i64*, i64** %8, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %8, align 8
  store i32 579475829, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  store i32 1600516378, i32* %15
  br label %102

; <label>:102:                                    ; preds = %101, %97, %96, %80, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 -497450217, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -497450217, label %15
    i32 -1097890939, label %20
    i32 826129086, label %35
    i32 494016708, label %52
    i32 -1521568942, label %53
    i32 1887321808, label %56
    i32 -771590845, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1097890939, i32 1887321808
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 826129086, i32 -771590845
  store i32 %34, i32* %11
  br label %59

; <label>:35:                                     ; preds = %12
  %36 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
  %39 = add i32 %37, 1729223017
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1729223017
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 494016708, i32 -771590845
  store i32 %51, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  store i32 -1521568942, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %6, align 8
  store i32 -497450217, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %58)
  store i32 826129086, i32* %11
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %35, %20, %15, %14
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
  store i32 -1343530614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1343530614, label %16
    i32 405761093, label %20
    i32 2078209038, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 405761093, i32 2078209038
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
  store i32 -1343530614, i32* %12
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
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -1471044188
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1471044188
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -994851580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -994851580, label %19
    i32 -33887616, label %27
    i32 993369765, label %58
    i32 -1732396105, label %60
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
  %26 = select i1 %24, i32 -33887616, i32 -1732396105
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = sub i32 %31, 1557118572
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1557118572
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 993369765, i32 -1732396105
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
  store i32 -33887616, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %14 = sub i64 %12, -6646143746965680288
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6646143746965680288
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -344186374, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -344186374, label %24
    i32 2039481453, label %28
    i32 -528027086, label %56
    i32 1525968165, label %83
    i32 53653890, label %84
    i32 -1167994892, label %100
    i32 434206571, label %123
    i32 1255876715, label %125
    i32 778940189, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2039481453, i32 53653890
  store i32 %27, i32* %20
  br label %167

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, 998430131
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 998430131
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
  %55 = select i1 %53, i32 -528027086, i32 1255876715
  store i32 %55, i32* %20
  br label %167

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, 7300499406157400712
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 7300499406157400712
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i64, i64* %57, i64 %61
  %64 = bitcast i64* %63 to i8*
  %65 = load i64*, i64** %6, align 8
  %66 = bitcast i64* %65 to i8*
  %67 = load i64, i64* %9, align 8
  %68 = mul i64 8, %67
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %64, i8* %66, i64 %68, i32 8, i1 false)
  %69 = load i32, i32* @x.67
  %70 = load i32, i32* @y.68
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1525968165, i32 1255876715
  store i32 %82, i32* %20
  br label %167

; <label>:83:                                     ; preds = %21
  store i32 53653890, i32* %20
  br label %167

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.67
  %86 = load i32, i32* @y.68
  %87 = sub i32 %85, -230624477
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -230624477
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1167994892, i32 778940189
  store i32 %99, i32* %20
  br label %167

; <label>:100:                                    ; preds = %21
  %101 = load i64*, i64** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = add i64 0, -8962543227116049407
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -8962543227116049407
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  store i64* %107, i64** %4
  %108 = load i32, i32* @x.67
  %109 = load i32, i32* @y.68
  %110 = add i32 %108, 921161082
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 921161082
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 434206571, i32 778940189
  store i32 %122, i32* %20
  br label %167

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64*, i64** %4
  ret i64* %124

; <label>:125:                                    ; preds = %21
  %126 = load i64*, i64** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = shl i64 0, %127
  %129 = add i64 0, 8180015421638558572
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, 8180015421638558572
  %132 = sub i64 0, %127
  %133 = mul i64 %131, %127
  %134 = add i64 0, -7664624291860742539
  %135 = sub i64 %134, %127
  %136 = sub i64 %135, -7664624291860742539
  %137 = sub i64 0, %127
  %138 = getelementptr inbounds i64, i64* %126, i64 %136
  %139 = bitcast i64* %138 to i8*
  %140 = load i64*, i64** %6, align 8
  %141 = bitcast i64* %140 to i8*
  %142 = load i64, i64* %9, align 8
  %143 = mul i64 8, %142
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %139, i8* %141, i64 %143, i32 8, i1 false)
  store i32 -528027086, i32* %20
  br label %167

; <label>:144:                                    ; preds = %21
  %145 = load i64*, i64** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 0, -3018572882593156214
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -3018572882593156214
  %150 = sub i64 0, %146
  %151 = mul i64 %149, %146
  %152 = shl i64 0, %146
  %153 = sub i64 0, 2421685193867535053
  %154 = sub i64 %153, %146
  %155 = add i64 %154, 2421685193867535053
  %156 = sub i64 0, %146
  %157 = mul i64 %155, %146
  %158 = sub i64 0, %146
  %159 = add i64 0, %158
  %160 = sub i64 0, %146
  %161 = mul i64 %159, %146
  %162 = add i64 0, -9221896810383208972
  %163 = sub i64 %162, %146
  %164 = sub i64 %163, -9221896810383208972
  %165 = sub i64 0, %146
  %166 = getelementptr inbounds i64, i64* %145, i64 %164
  store i32 -1167994892, i32* %20
  br label %167

; <label>:167:                                    ; preds = %144, %125, %100, %84, %83, %56, %28, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_s240920332.cpp() #0 section ".text.startup" {
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
