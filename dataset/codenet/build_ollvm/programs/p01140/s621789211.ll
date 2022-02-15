; ModuleID = 'Project_CodeNet_C++1400/p01140/s621789211.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s621789211.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621789211.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1550 x i32], align 16
  %6 = alloca [1550 x i32], align 16
  %7 = alloca [1500000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1859422346, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %401
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1859422346, label %21
    i32 -1529490177, label %37
    i32 -896860617, label %60
    i32 2033350770, label %63
    i32 871126317, label %90
    i32 -2126333602, label %117
    i32 -1809009931, label %118
    i32 104213397, label %119
    i32 452382499, label %129
    i32 348057439, label %146
    i32 559945783, label %152
    i32 -1484259309, label %153
    i32 223521630, label %162
    i32 1294514869, label %179
    i32 855471440, label %185
    i32 894151570, label %194
    i32 174107830, label %199
    i32 1563035819, label %206
    i32 584068259, label %214
    i32 -469277954, label %242
    i32 1203060200, label %277
    i32 1580148179, label %278
    i32 1262907356, label %284
    i32 213732208, label %285
    i32 1278297685, label %290
    i32 -287527036, label %291
    i32 1887460497, label %296
    i32 1571511568, label %303
    i32 231365382, label %312
    i32 -854066001, label %332
    i32 1812852517, label %339
    i32 1886507544, label %340
    i32 -1468862831, label %347
    i32 -441675399, label %351
    i32 -895237824, label %352
    i32 1905468026, label %360
    i32 -1726705524, label %361
  ]

; <label>:20:                                     ; preds = %18
  br label %401

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1659870777
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1659870777
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1529490177, i32 -895237824
  store i32 %36, i32* %17
  br label %401

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %38 = bitcast [1550 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 6200, i32 16, i1 false)
  %39 = bitcast [1550 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 6200, i32 16, i1 false)
  %40 = bitcast [1500000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 6000000, i32 16, i1 false)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %4)
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 285442764
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 285442764
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -896860617, i32 -895237824
  store i32 %59, i32* %17
  br label %401

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 2033350770, i32 -1809009931
  store i32 %62, i32* %17
  br label %401

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 871126317, i32 1905468026
  store i32 %89, i32* %17
  br label %401

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -2126333602, i32 1905468026
  store i32 %116, i32* %17
  br label %401

; <label>:117:                                    ; preds = %18
  store i32 -441675399, i32* %17
  br label %401

; <label>:118:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 104213397, i32* %17
  br label %401

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = icmp slt i32 %120, %125
  %128 = select i1 %127, i32 452382499, i32 559945783
  store i32 %128, i32* %17
  br label %401

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, %137
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 348057439, i32* %17
  br label %401

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, -134782651
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -134782651
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  store i32 104213397, i32* %17
  br label %401

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1484259309, i32* %17
  br label %401

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, -124255442
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -124255442
  %159 = add nsw i32 %155, 1
  %160 = icmp slt i32 %154, %158
  %161 = select i1 %160, i32 223521630, i32 855471440
  store i32 %161, i32* %17
  br label %401

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1550 x i32], [1550 x i32]* %6, i64 0, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %165)
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1550 x i32], [1550 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, %170
  store i32 %173, i32* %10, align 4
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1550 x i32], [1550 x i32]* %6, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 1294514869, i32* %17
  br label %401

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 %180, 2073527395
  %182 = add i32 %181, 1
  %183 = add i32 %182, 2073527395
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %11, align 4
  store i32 -1484259309, i32* %17
  br label %401

; <label>:185:                                    ; preds = %18
  %186 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %188
  call void @_ZSt4sortIPiEvT_S1_(i32* %186, i32* %189)
  %190 = getelementptr inbounds [1550 x i32], [1550 x i32]* %6, i32 0, i32 0
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1550 x i32], [1550 x i32]* %6, i64 0, i64 %192
  call void @_ZSt4sortIPiEvT_S1_(i32* %190, i32* %193)
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 894151570, i32* %17
  br label %401

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 174107830, i32 1278297685
  store i32 %198, i32* %17
  br label %401

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %14, align 4
  store i32 1563035819, i32* %17
  br label %401

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = icmp slt i32 %207, %210
  %213 = select i1 %212, i32 584068259, i32 1262907356
  store i32 %213, i32* %17
  br label %401

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -845595251
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -845595251
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -469277954, i32 -1726705524
  store i32 %241, i32* %17
  br label %401

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %246, -1982499554
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1982499554
  %254 = sub nsw i32 %246, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -802558522
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -802558522
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %256, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 214562855
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 214562855
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1203060200, i32 -1726705524
  store i32 %276, i32* %17
  br label %401

; <label>:277:                                    ; preds = %18
  store i32 1580148179, i32* %17
  br label %401

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %14, align 4
  %280 = add i32 %279, -1697078588
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1697078588
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %14, align 4
  store i32 1563035819, i32* %17
  br label %401

; <label>:284:                                    ; preds = %18
  store i32 213732208, i32* %17
  br label %401

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %13, align 4
  store i32 894151570, i32* %17
  br label %401

; <label>:290:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -287527036, i32* %17
  br label %401

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 1887460497, i32 -1468862831
  store i32 %295, i32* %17
  br label %401

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %15, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %16, align 4
  store i32 1571511568, i32* %17
  br label %401

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 %305, 2095862235
  %307 = add i32 %306, 1
  %308 = add i32 %307, 2095862235
  %309 = add nsw i32 %305, 1
  %310 = icmp slt i32 %304, %308
  %311 = select i1 %310, i32 231365382, i32 1812852517
  store i32 %311, i32* %17
  br label %401

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1550 x i32], [1550 x i32]* %6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1550 x i32], [1550 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %316, %321
  %323 = sub nsw i32 %316, %320
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load i64, i64* %12, align 8
  %329 = sub i64 0, %327
  %330 = sub i64 %328, %329
  %331 = add i64 %328, %327
  store i64 %330, i64* %12, align 8
  store i32 -854066001, i32* %17
  br label %401

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %16, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %16, align 4
  store i32 1571511568, i32* %17
  br label %401

; <label>:339:                                    ; preds = %18
  store i32 1886507544, i32* %17
  br label %401

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %15, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %15, align 4
  store i32 -287527036, i32* %17
  br label %401

; <label>:347:                                    ; preds = %18
  %348 = load i64, i64* %12, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1859422346, i32* %17
  br label %401

; <label>:351:                                    ; preds = %18
  ret i32 0

; <label>:352:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %353 = bitcast [1550 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 6200, i32 16, i1 false)
  %354 = bitcast [1550 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 6200, i32 16, i1 false)
  %355 = bitcast [1500000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 6000000, i32 16, i1 false)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %4)
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 0
  store i32 -1529490177, i32* %17
  br label %401

; <label>:360:                                    ; preds = %18
  store i32 871126317, i32* %17
  br label %401

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 %365, %369
  %371 = sub i32 0, %365
  %372 = add i32 0, %371
  %373 = sub i32 0, %365
  %374 = add i32 %372, 128778083
  %375 = add i32 %374, %369
  %376 = sub i32 %375, 128778083
  %377 = add i32 %372, %369
  %378 = sub i32 %365, 922702307
  %379 = sub i32 %378, %369
  %380 = add i32 %379, 922702307
  %381 = sub nsw i32 %365, %369
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %387 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = shl i32 %384, 1
  %392 = sub i32 0, 1
  %393 = add i32 %384, %392
  %394 = sub i32 %384, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 0, %384
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %384, 1
  store i32 %399, i32* %383, align 4
  store i32 -469277954, i32* %17
  br label %401

; <label>:401:                                    ; preds = %361, %360, %352, %347, %340, %339, %332, %312, %303, %296, %291, %290, %285, %284, %278, %277, %242, %214, %206, %199, %194, %185, %179, %162, %153, %152, %146, %129, %119, %118, %117, %90, %63, %60, %37, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -483729170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -483729170, label %16
    i32 1419705181, label %21
    i32 -1356442147, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1419705181, i32 -1356442147
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -1356442147, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 49391547
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 49391547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 56937902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 56937902, label %17
    i32 -2098331773, label %25
    i32 171031204, label %42
    i32 1648978900, label %43
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
  %24 = select i1 %22, i32 -2098331773, i32 1648978900
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -691249908
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -691249908
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 171031204, i32 1648978900
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2098331773, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  store i32 -323812055, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -323812055, label %17
    i32 878354551, label %28
    i32 609325033, label %55
    i32 1016274344, label %84
    i32 1578439592, label %87
    i32 1066748711, label %91
    i32 1845996406, label %104
    i32 -142551576, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 878354551, i32 1845996406
  store i32 %27, i32* %13
  br label %108

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
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
  %54 = select i1 %52, i32 609325033, i32 -142551576
  store i32 %54, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1016274344, i32 -142551576
  store i32 %83, i32* %13
  br label %108

; <label>:84:                                     ; preds = %14
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1578439592, i32 1066748711
  store i32 %86, i32* %13
  br label %108

; <label>:87:                                     ; preds = %14
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %88, i32* %89, i32* %90)
  store i32 1845996406, i32* %13
  br label %108

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 %92, 3003978737844993048
  %94 = add i64 %93, -1
  %95 = add i64 %94, 3003978737844993048
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %8, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = load i32*, i32** %7, align 8
  %99 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %97, i32* %98)
  store i32* %99, i32** %10, align 8
  %100 = load i32*, i32** %10, align 8
  %101 = load i32*, i32** %7, align 8
  %102 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %100, i32* %101, i64 %102)
  %103 = load i32*, i32** %10, align 8
  store i32* %103, i32** %7, align 8
  store i32 -323812055, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  ret void

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = icmp eq i64 %106, 0
  store i32 609325033, i32* %13
  br label %108

; <label>:108:                                    ; preds = %105, %91, %87, %84, %55, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = sub i64 %12, -2706673723863804
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2706673723863804
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -599713208, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -599713208, label %23
    i32 551651263, label %27
    i32 -1926342190, label %55
    i32 -1824803355, label %89
    i32 -1084956554, label %90
    i32 679705401, label %93
    i32 261436491, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 551651263, i32 -1084956554
  store i32 %26, i32* %19
  br label %101

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1519621052
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1519621052
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
  %54 = select i1 %52, i32 -1926342190, i32 261436491
  store i32 %54, i32* %19
  br label %101

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 687712157
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 687712157
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1824803355, i32 261436491
  store i32 %88, i32* %19
  br label %101

; <label>:89:                                     ; preds = %20
  store i32 679705401, i32* %19
  br label %101

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %5, align 8
  %92 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %92)
  store i32 679705401, i32* %19
  br label %101

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %5, align 8
  %96 = load i32*, i32** %5, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %97)
  %98 = load i32*, i32** %5, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  %100 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %99, i32* %100)
  store i32 -1926342190, i32* %19
  br label %101

; <label>:101:                                    ; preds = %94, %90, %89, %55, %27, %23, %22
  br label %20
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
  store i32 -778754773, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -778754773, label %18
    i32 -1352246950, label %23
    i32 -549151050, label %28
    i32 203630371, label %32
    i32 2061692663, label %33
    i32 1021385191, label %49
    i32 -1958926759, label %79
    i32 1659117287, label %80
    i32 -1214675847, label %96
    i32 -794987230, label %112
    i32 -1460941380, label %113
    i32 -96271500, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1352246950, i32 1659117287
  store i32 %22, i32* %14
  br label %117

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -549151050, i32 203630371
  store i32 %27, i32* %14
  br label %117

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 203630371, i32* %14
  br label %117

; <label>:32:                                     ; preds = %15
  store i32 2061692663, i32* %14
  br label %117

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, -1354249682
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1354249682
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1021385191, i32 -1460941380
  store i32 %48, i32* %14
  br label %117

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %9, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, 1642589873
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1642589873
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
  %78 = select i1 %76, i32 -1958926759, i32 -1460941380
  store i32 %78, i32* %14
  br label %117

; <label>:79:                                     ; preds = %15
  store i32 -778754773, i32* %14
  br label %117

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = add i32 %81, 1171430578
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1171430578
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1214675847, i32 -96271500
  store i32 %95, i32* %14
  br label %117

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 1618283619
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1618283619
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -794987230, i32 -96271500
  store i32 %111, i32* %14
  br label %117

; <label>:112:                                    ; preds = %15
  ret void

; <label>:113:                                    ; preds = %15
  %114 = load i32*, i32** %9, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %9, align 8
  store i32 1021385191, i32* %14
  br label %117

; <label>:116:                                    ; preds = %15
  store i32 -1214675847, i32* %14
  br label %117

; <label>:117:                                    ; preds = %116, %113, %96, %80, %79, %49, %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 -75051322, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -75051322, label %11
    i32 -1544240421, label %23
    i32 -285649619, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 3141448324140573051
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3141448324140573051
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1544240421, i32 -285649619
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -75051322, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  store i32 421749037, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %66
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 421749037, label %23
    i32 1859363599, label %27
    i32 -1440741108, label %28
    i32 -641449280, label %43
    i32 -458759887, label %57
    i32 1879872871, label %58
    i32 2052548793, label %65
  ]

; <label>:22:                                     ; preds = %20
  br label %66

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1859363599, i32 -1440741108
  store i32 %26, i32* %19
  br label %66

; <label>:27:                                     ; preds = %20
  store i32 2052548793, i32* %19
  br label %66

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 4
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 5831575434999525774
  %39 = sub i64 %38, 2
  %40 = sub i64 %39, 5831575434999525774
  %41 = sub nsw i64 %37, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -641449280, i32* %19
  br label %66

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -458759887, i32 1879872871
  store i32 %56, i32* %19
  br label %66

; <label>:57:                                     ; preds = %20
  store i32 2052548793, i32* %19
  br label %66

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, -1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, -1
  store i64 %63, i64* %8, align 8
  store i32 -641449280, i32* %19
  br label %66

; <label>:65:                                     ; preds = %20
  ret void

; <label>:66:                                     ; preds = %58, %57, %43, %28, %27, %23, %22
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
  %22 = sub i64 %20, 9100628807881561007
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 9100628807881561007
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 882996590, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %396
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 882996590, label %21
    i32 156881957, label %31
    i32 -1221229848, label %51
    i32 1736893571, label %79
    i32 -1310068410, label %112
    i32 1379568935, label %113
    i32 -1992786605, label %123
    i32 -1394864046, label %135
    i32 -1471878425, label %144
    i32 74633308, label %172
    i32 -2123770438, label %210
    i32 -1859291803, label %211
    i32 1782397728, label %238
    i32 -50207015, label %258
    i32 2049301115, label %259
    i32 -445757543, label %296
    i32 -989819898, label %390
  ]

; <label>:20:                                     ; preds = %18
  br label %396

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -6483870716112438916
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -6483870716112438916
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 156881957, i32 -1992786605
  store i32 %30, i32* %17
  br label %396

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 %43, -7037283963820274134
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -7037283963820274134
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %48)
  %50 = select i1 %49, i32 -1221229848, i32 1379568935
  store i32 %50, i32* %17
  br label %396

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = add i32 %52, -1824433633
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1824433633
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
  %78 = select i1 %76, i32 1736893571, i32 2049301115
  store i32 %78, i32* %17
  br label %396

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %11, align 8
  %81 = add i64 %80, 69719073304293904
  %82 = add i64 %81, -1
  %83 = sub i64 %82, 69719073304293904
  %84 = add nsw i64 %80, -1
  store i64 %83, i64* %11, align 8
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = add i32 %85, 2134653942
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2134653942
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
  %111 = select i1 %109, i32 -1310068410, i32 2049301115
  store i32 %111, i32* %17
  br label %396

; <label>:112:                                    ; preds = %18
  store i32 1379568935, i32* %17
  br label %396

; <label>:113:                                    ; preds = %18
  %114 = load i32*, i32** %6, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i64, i64* %11, align 8
  store i64 %122, i64* %7, align 8
  store i32 882996590, i32* %17
  br label %396

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %8, align 8
  %125 = xor i64 %124, -1
  %126 = xor i64 1, -1
  %127 = xor i64 7717993561458945874, -1
  %128 = or i64 %125, %126
  %129 = or i64 7717993561458945874, %127
  %130 = xor i64 %128, -1
  %131 = and i64 %130, %129
  %132 = and i64 %124, 1
  %133 = icmp eq i64 %131, 0
  %134 = select i1 %133, i32 -1394864046, i32 -1859291803
  store i32 %134, i32* %17
  br label %396

; <label>:135:                                    ; preds = %18
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, 2
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 2
  %141 = sdiv i64 %139, 2
  %142 = icmp eq i64 %136, %141
  %143 = select i1 %142, i32 -1471878425, i32 -1859291803
  store i32 %143, i32* %17
  br label %396

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.31
  %146 = load i32, i32* @y.32
  %147 = add i32 %145, 296495731
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 296495731
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 74633308, i32 -445757543
  store i32 %171, i32* %17
  br label %396

; <label>:172:                                    ; preds = %18
  %173 = load i64, i64* %11, align 8
  %174 = sub i64 %173, -3453749450070467746
  %175 = add i64 %174, 1
  %176 = add i64 %175, -3453749450070467746
  %177 = add nsw i64 %173, 1
  %178 = mul nsw i64 2, %176
  store i64 %178, i64* %11, align 8
  %179 = load i32*, i32** %6, align 8
  %180 = load i64, i64* %11, align 8
  %181 = sub i64 %180, 2839591266213579108
  %182 = sub i64 %181, 1
  %183 = add i64 %182, 2839591266213579108
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds i32, i32* %179, i64 %183
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %6, align 8
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i64, i64* %11, align 8
  %192 = sub i64 %191, -5235974405172195330
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -5235974405172195330
  %195 = sub nsw i64 %191, 1
  store i64 %194, i64* %7, align 8
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
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
  %209 = select i1 %207, i32 -2123770438, i32 -445757543
  store i32 %209, i32* %17
  br label %396

; <label>:210:                                    ; preds = %18
  store i32 -1859291803, i32* %17
  br label %396

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x.31
  %213 = load i32, i32* @y.32
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1782397728, i32 -989819898
  store i32 %237, i32* %17
  br label %396

; <label>:238:                                    ; preds = %18
  %239 = load i32*, i32** %6, align 8
  %240 = load i64, i64* %7, align 8
  %241 = load i64, i64* %10, align 8
  %242 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %243 = load i32, i32* %242, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %239, i64 %240, i64 %241, i32 %243)
  %244 = load i32, i32* @x.31
  %245 = load i32, i32* @y.32
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -50207015, i32 -989819898
  store i32 %257, i32* %17
  br label %396

; <label>:258:                                    ; preds = %18
  ret void

; <label>:259:                                    ; preds = %18
  %260 = load i64, i64* %11, align 8
  %261 = sub i64 0, %260
  %262 = add i64 0, %261
  %263 = sub i64 0, %260
  %264 = add i64 %262, -6095849063243980470
  %265 = add i64 %264, -1
  %266 = sub i64 %265, -6095849063243980470
  %267 = add i64 %262, -1
  %268 = sub i64 0, -5834697421436462597
  %269 = sub i64 %268, %260
  %270 = add i64 %269, -5834697421436462597
  %271 = sub i64 0, %260
  %272 = add i64 %270, -1411615771279700753
  %273 = add i64 %272, -1
  %274 = sub i64 %273, -1411615771279700753
  %275 = add i64 %270, -1
  %276 = sub i64 0, %260
  %277 = add i64 0, %276
  %278 = sub i64 0, %260
  %279 = sub i64 %277, 3600100562834787454
  %280 = add i64 %279, -1
  %281 = add i64 %280, 3600100562834787454
  %282 = add i64 %277, -1
  %283 = sub i64 0, %260
  %284 = add i64 0, %283
  %285 = sub i64 0, %260
  %286 = sub i64 0, %284
  %287 = sub i64 0, -1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, -1
  %291 = sub i64 0, %260
  %292 = sub i64 0, -1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %260, -1
  store i64 %294, i64* %11, align 8
  store i32 1736893571, i32* %17
  br label %396

; <label>:296:                                    ; preds = %18
  %297 = load i64, i64* %11, align 8
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 %297, 1
  %301 = mul i64 %299, 1
  %302 = sub i64 0, 6366853054691998373
  %303 = sub i64 %302, %297
  %304 = add i64 %303, 6366853054691998373
  %305 = sub i64 0, %297
  %306 = add i64 %304, 2236181934167909758
  %307 = add i64 %306, 1
  %308 = sub i64 %307, 2236181934167909758
  %309 = add i64 %304, 1
  %310 = add i64 0, 1705981160623159290
  %311 = sub i64 %310, %297
  %312 = sub i64 %311, 1705981160623159290
  %313 = sub i64 0, %297
  %314 = sub i64 0, %312
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 1
  %319 = add i64 %297, 8082535139180862680
  %320 = add i64 %319, 1
  %321 = sub i64 %320, 8082535139180862680
  %322 = add nsw i64 %297, 1
  %323 = sub i64 0, 2
  %324 = add i64 0, %323
  %325 = sub i64 0, 2
  %326 = sub i64 %324, 6332352915093657091
  %327 = add i64 %326, %321
  %328 = add i64 %327, 6332352915093657091
  %329 = add i64 %324, %321
  %330 = sub i64 2, 7248572805607467176
  %331 = sub i64 %330, %321
  %332 = add i64 %331, 7248572805607467176
  %333 = sub i64 2, %321
  %334 = mul i64 %332, %321
  %335 = shl i64 2, %321
  %336 = sub i64 0, 2
  %337 = add i64 0, %336
  %338 = sub i64 0, 2
  %339 = add i64 %337, -2465257644461426758
  %340 = add i64 %339, %321
  %341 = sub i64 %340, -2465257644461426758
  %342 = add i64 %337, %321
  %343 = sub i64 0, 2
  %344 = add i64 0, %343
  %345 = sub i64 0, 2
  %346 = sub i64 0, %344
  %347 = sub i64 0, %321
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, %321
  %351 = shl i64 2, %321
  %352 = shl i64 2, %321
  %353 = mul nsw i64 2, %321
  store i64 %353, i64* %11, align 8
  %354 = load i32*, i32** %6, align 8
  %355 = load i64, i64* %11, align 8
  %356 = add i64 %355, 2566737422646383687
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, 2566737422646383687
  %359 = sub nsw i64 %355, 1
  %360 = getelementptr inbounds i32, i32* %354, i64 %358
  %361 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %360) #3
  %362 = load i32, i32* %361, align 4
  %363 = load i32*, i32** %6, align 8
  %364 = load i64, i64* %7, align 8
  %365 = getelementptr inbounds i32, i32* %363, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i64, i64* %11, align 8
  %367 = shl i64 %366, 1
  %368 = sub i64 0, 1
  %369 = add i64 %366, %368
  %370 = sub i64 %366, 1
  %371 = mul i64 %369, 1
  %372 = sub i64 0, %366
  %373 = add i64 0, %372
  %374 = sub i64 0, %366
  %375 = sub i64 0, 1
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 1
  %378 = sub i64 0, 8701312366777471100
  %379 = sub i64 %378, %366
  %380 = add i64 %379, 8701312366777471100
  %381 = sub i64 0, %366
  %382 = add i64 %380, -8332584782494890116
  %383 = add i64 %382, 1
  %384 = sub i64 %383, -8332584782494890116
  %385 = add i64 %380, 1
  %386 = add i64 %366, 8528187307029288549
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 8528187307029288549
  %389 = sub nsw i64 %366, 1
  store i64 %388, i64* %7, align 8
  store i32 74633308, i32* %17
  br label %396

; <label>:390:                                    ; preds = %18
  %391 = load i32*, i32** %6, align 8
  %392 = load i64, i64* %7, align 8
  %393 = load i64, i64* %10, align 8
  %394 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %395 = load i32, i32* %394, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %391, i64 %392, i64 %393, i32 %395)
  store i32 1782397728, i32* %17
  br label %396

; <label>:396:                                    ; preds = %390, %296, %259, %238, %211, %210, %172, %144, %135, %123, %113, %112, %79, %51, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 1783761592062125607
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 1783761592062125607
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 13555008, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %217
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 13555008, label %24
    i32 -752757942, label %51
    i32 -258287125, label %69
    i32 -961278331, label %72
    i32 -2145456770, label %100
    i32 -248492248, label %120
    i32 10279588, label %122
    i32 -97587059, label %125
    i32 640554699, label %141
    i32 -482090185, label %168
    i32 21876268, label %201
    i32 1726733158, label %202
    i32 1576029769, label %206
    i32 -775771111, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -752757942, i32 1726733158
  store i32 %50, i32* %19
  br label %217

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -258287125, i32 1726733158
  store i32 %68, i32* %19
  br label %217

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -961278331, i32 10279588
  store i32 %71, i32* %19
  store i1 false, i1* %20
  br label %217

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = add i32 %73, -1419314864
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1419314864
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2145456770, i32 1576029769
  store i32 %99, i32* %19
  br label %217

; <label>:100:                                    ; preds = %21
  %101 = load i32*, i32** %8, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %103, i32* dereferenceable(4) %11)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 %105, 1856226722
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1856226722
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -248492248, i32 1576029769
  store i32 %119, i32* %19
  br label %217

; <label>:120:                                    ; preds = %21
  store i32 10279588, i32* %19
  %121 = load volatile i1, i1* %5
  store i1 %121, i1* %20
  br label %217

; <label>:122:                                    ; preds = %21
  %123 = load i1, i1* %20
  %124 = select i1 %123, i32 -97587059, i32 640554699
  store i32 %124, i32* %19
  br label %217

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %8, align 8
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i64, i64* %12, align 8
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %9, align 8
  %136 = add i64 %135, 4648151476122286346
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 4648151476122286346
  %139 = sub nsw i64 %135, 1
  %140 = sdiv i64 %138, 2
  store i64 %140, i64* %12, align 8
  store i32 13555008, i32* %19
  br label %217

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -482090185, i32 -775771111
  store i32 %167, i32* %19
  br label %217

; <label>:168:                                    ; preds = %21
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = add i32 %174, 826341800
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 826341800
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 21876268, i32 -775771111
  store i32 %200, i32* %19
  br label %217

; <label>:201:                                    ; preds = %21
  ret void

; <label>:202:                                    ; preds = %21
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* %10, align 8
  %205 = icmp sgt i64 %203, %204
  store i32 -752757942, i32* %19
  br label %217

; <label>:206:                                    ; preds = %21
  %207 = load i32*, i32** %8, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds i32, i32* %207, i64 %208
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %209, i32* dereferenceable(4) %11)
  store i32 -2145456770, i32* %19
  br label %217

; <label>:211:                                    ; preds = %21
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %8, align 8
  %215 = load i64, i64* %9, align 8
  %216 = getelementptr inbounds i32, i32* %214, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 -482090185, i32* %19
  br label %217

; <label>:217:                                    ; preds = %211, %206, %202, %168, %141, %125, %122, %120, %100, %72, %69, %51, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, -2027305926
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2027305926
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1933918812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1933918812, label %17
    i32 1245056090, label %37
    i32 -1625965952, label %67
    i32 1353304243, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1245056090, i32 1353304243
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, -244385714
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -244385714
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1625965952, i32 1353304243
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1245056090, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 2117755923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %308
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2117755923, label %19
    i32 1791597556, label %24
    i32 -1904710164, label %39
    i32 1977892224, label %58
    i32 416306490, label %61
    i32 476958732, label %64
    i32 2070224623, label %69
    i32 873545117, label %72
    i32 -405770191, label %75
    i32 -1316789176, label %76
    i32 1569089455, label %77
    i32 582543333, label %82
    i32 -1884492866, label %97
    i32 -2009117409, label %115
    i32 549049949, label %116
    i32 100570674, label %121
    i32 812160585, label %137
    i32 420510156, label %167
    i32 -885883167, label %168
    i32 -804839927, label %184
    i32 1828465168, label %202
    i32 381629650, label %203
    i32 -453511828, label %204
    i32 -1868608025, label %220
    i32 -996853111, label %247
    i32 1677313910, label %248
    i32 704489636, label %264
    i32 2032092997, label %292
    i32 -389301977, label %293
    i32 1970586151, label %297
    i32 28187495, label %300
    i32 8177965, label %303
    i32 -498628565, label %306
    i32 -984953886, label %307
  ]

; <label>:18:                                     ; preds = %16
  br label %308

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1791597556, i32 1569089455
  store i32 %23, i32* %15
  br label %308

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1904710164, i32 -389301977
  store i32 %38, i32* %15
  br label %308

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %11, align 8
  %41 = load i32*, i32** %12, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %40, i32* %41)
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = add i32 %43, 1024246476
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1024246476
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1977892224, i32 -389301977
  store i32 %57, i32* %15
  br label %308

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 416306490, i32 476958732
  store i32 %60, i32* %15
  br label %308

; <label>:61:                                     ; preds = %16
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %62, i32* %63)
  store i32 -1316789176, i32* %15
  br label %308

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %10, align 8
  %66 = load i32*, i32** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %65, i32* %66)
  %68 = select i1 %67, i32 2070224623, i32 873545117
  store i32 %68, i32* %15
  br label %308

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %9, align 8
  %71 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %70, i32* %71)
  store i32 -405770191, i32* %15
  br label %308

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  store i32 -405770191, i32* %15
  br label %308

; <label>:75:                                     ; preds = %16
  store i32 -1316789176, i32* %15
  br label %308

; <label>:76:                                     ; preds = %16
  store i32 1677313910, i32* %15
  br label %308

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %78, i32* %79)
  %81 = select i1 %80, i32 582543333, i32 549049949
  store i32 %81, i32* %15
  br label %308

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1884492866, i32 1970586151
  store i32 %96, i32* %15
  br label %308

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %9, align 8
  %99 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %98, i32* %99)
  %100 = load i32, i32* @x.39
  %101 = load i32, i32* @y.40
  %102 = add i32 %100, 1515628379
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1515628379
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2009117409, i32 1970586151
  store i32 %114, i32* %15
  br label %308

; <label>:115:                                    ; preds = %16
  store i32 -453511828, i32* %15
  br label %308

; <label>:116:                                    ; preds = %16
  %117 = load i32*, i32** %11, align 8
  %118 = load i32*, i32** %12, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %117, i32* %118)
  %120 = select i1 %119, i32 100570674, i32 -885883167
  store i32 %120, i32* %15
  br label %308

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = add i32 %122, 422157253
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 422157253
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 812160585, i32 28187495
  store i32 %136, i32* %15
  br label %308

; <label>:137:                                    ; preds = %16
  %138 = load i32*, i32** %9, align 8
  %139 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %139)
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = sub i32 %140, -1053090723
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1053090723
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 420510156, i32 28187495
  store i32 %166, i32* %15
  br label %308

; <label>:167:                                    ; preds = %16
  store i32 381629650, i32* %15
  br label %308

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.39
  %170 = load i32, i32* @y.40
  %171 = sub i32 %169, -953045683
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -953045683
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -804839927, i32 8177965
  store i32 %183, i32* %15
  br label %308

; <label>:184:                                    ; preds = %16
  %185 = load i32*, i32** %9, align 8
  %186 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %185, i32* %186)
  %187 = load i32, i32* @x.39
  %188 = load i32, i32* @y.40
  %189 = add i32 %187, 864666436
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 864666436
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1828465168, i32 8177965
  store i32 %201, i32* %15
  br label %308

; <label>:202:                                    ; preds = %16
  store i32 381629650, i32* %15
  br label %308

; <label>:203:                                    ; preds = %16
  store i32 -453511828, i32* %15
  br label %308

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* @x.39
  %206 = load i32, i32* @y.40
  %207 = sub i32 %205, 399484321
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 399484321
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1868608025, i32 -498628565
  store i32 %219, i32* %15
  br label %308

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* @x.39
  %222 = load i32, i32* @y.40
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -996853111, i32 -498628565
  store i32 %246, i32* %15
  br label %308

; <label>:247:                                    ; preds = %16
  store i32 1677313910, i32* %15
  br label %308

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @x.39
  %250 = load i32, i32* @y.40
  %251 = sub i32 %249, -733515517
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -733515517
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 704489636, i32 -984953886
  store i32 %263, i32* %15
  br label %308

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* @x.39
  %266 = load i32, i32* @y.40
  %267 = sub i32 %265, 1937579733
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1937579733
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2032092997, i32 -984953886
  store i32 %291, i32* %15
  br label %308

; <label>:292:                                    ; preds = %16
  ret void

; <label>:293:                                    ; preds = %16
  %294 = load i32*, i32** %11, align 8
  %295 = load i32*, i32** %12, align 8
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %294, i32* %295)
  store i32 -1904710164, i32* %15
  br label %308

; <label>:297:                                    ; preds = %16
  %298 = load i32*, i32** %9, align 8
  %299 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %298, i32* %299)
  store i32 -1884492866, i32* %15
  br label %308

; <label>:300:                                    ; preds = %16
  %301 = load i32*, i32** %9, align 8
  %302 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %301, i32* %302)
  store i32 812160585, i32* %15
  br label %308

; <label>:303:                                    ; preds = %16
  %304 = load i32*, i32** %9, align 8
  %305 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %304, i32* %305)
  store i32 -804839927, i32* %15
  br label %308

; <label>:306:                                    ; preds = %16
  store i32 -1868608025, i32* %15
  br label %308

; <label>:307:                                    ; preds = %16
  store i32 704489636, i32* %15
  br label %308

; <label>:308:                                    ; preds = %307, %306, %303, %300, %297, %293, %264, %248, %247, %220, %204, %203, %202, %184, %168, %167, %137, %121, %116, %115, %97, %82, %77, %76, %75, %72, %69, %64, %61, %58, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1447651410, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1447651410, label %13
    i32 -523179024, label %14
    i32 1619999702, label %19
    i32 853348174, label %35
    i32 -1972209407, label %53
    i32 -990727453, label %54
    i32 -1874498100, label %57
    i32 -1699326646, label %62
    i32 -1683892386, label %65
    i32 1713959271, label %70
    i32 -804161754, label %85
    i32 1934970523, label %114
    i32 326342729, label %116
    i32 -139811102, label %121
    i32 -248397156, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  store i32 -523179024, i32* %9
  br label %126

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1619999702, i32 -990727453
  store i32 %18, i32* %9
  br label %126

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 825904469
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 825904469
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 853348174, i32 -139811102
  store i32 %34, i32* %9
  br label %126

; <label>:35:                                     ; preds = %10
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %6, align 8
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = add i32 %38, 353150082
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 353150082
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1972209407, i32 -139811102
  store i32 %52, i32* %9
  br label %126

; <label>:53:                                     ; preds = %10
  store i32 -523179024, i32* %9
  br label %126

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 -1
  store i32* %56, i32** %7, align 8
  store i32 -1874498100, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %58, i32* %59)
  %61 = select i1 %60, i32 -1699326646, i32 -1683892386
  store i32 %61, i32* %9
  br label %126

; <label>:62:                                     ; preds = %10
  %63 = load i32*, i32** %7, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 -1
  store i32* %64, i32** %7, align 8
  store i32 -1874498100, i32* %9
  br label %126

; <label>:65:                                     ; preds = %10
  %66 = load i32*, i32** %6, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = icmp ult i32* %66, %67
  %69 = select i1 %68, i32 326342729, i32 1713959271
  store i32 %69, i32* %9
  br label %126

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
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
  %84 = select i1 %82, i32 -804161754, i32 -248397156
  store i32 %84, i32* %9
  br label %126

; <label>:85:                                     ; preds = %10
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %4
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = add i32 %87, 117428999
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 117428999
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1934970523, i32 -248397156
  store i32 %113, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load volatile i32*, i32** %4
  ret i32* %115

; <label>:116:                                    ; preds = %10
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %6, align 8
  store i32 -1447651410, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %6, align 8
  store i32 853348174, i32* %9
  br label %126

; <label>:124:                                    ; preds = %10
  %125 = load i32*, i32** %6, align 8
  store i32 -804161754, i32* %9
  br label %126

; <label>:126:                                    ; preds = %124, %121, %116, %85, %70, %65, %62, %57, %54, %53, %35, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 1458476689
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1458476689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -275152244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -275152244, label %19
    i32 -1539285846, label %39
    i32 -2079451372, label %80
    i32 728605093, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1539285846, i32 728605093
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, -499891961
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -499891961
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
  %79 = select i1 %77, i32 -2079451372, i32 728605093
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 -1539285846, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
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
  store i32 869145241, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 869145241, label %24
    i32 1429970452, label %32
    i32 1464114908, label %63
    i32 -5133533, label %66
    i32 -1681276781, label %67
    i32 435274909, label %72
    i32 1560583129, label %79
    i32 504803516, label %87
    i32 1005525103, label %102
    i32 -1991640715, label %148
    i32 -1452347327, label %149
    i32 451158387, label %152
    i32 1772952102, label %153
    i32 732113345, label %158
    i32 1062634164, label %159
    i32 963267221, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1429970452, i32 1062634164
  store i32 %31, i32* %20
  br label %190

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  %47 = icmp eq i32* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, -221626703
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -221626703
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1464114908, i32 1062634164
  store i32 %62, i32* %20
  br label %190

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -5133533, i32 -1681276781
  store i32 %65, i32* %20
  br label %190

; <label>:66:                                     ; preds = %21
  store i32 732113345, i32* %20
  br label %190

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32**, i32*** %7
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load volatile i32**, i32*** %5
  store i32* %70, i32** %71, align 8
  store i32 435274909, i32* %20
  br label %190

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %6
  %76 = load i32*, i32** %75, align 8
  %77 = icmp ne i32* %74, %76
  %78 = select i1 %77, i32 1560583129, i32 732113345
  store i32 %78, i32* %20
  br label %190

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, i32* %81, i32* %83)
  %86 = select i1 %85, i32 504803516, i32 -1452347327
  store i32 %86, i32* %20
  br label %190

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
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
  %101 = select i1 %99, i32 1005525103, i32 963267221
  store i32 %101, i32* %20
  br label %190

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %4
  store i32 %106, i32* %107, align 4
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %5
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %109, i32* %111, i32* %114)
  %116 = load volatile i32*, i32** %4
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32**, i32*** %7
  %120 = load i32*, i32** %119, align 8
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = add i32 %121, 419071412
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 419071412
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1991640715, i32 963267221
  store i32 %147, i32* %20
  br label %190

; <label>:148:                                    ; preds = %21
  store i32 451158387, i32* %20
  br label %190

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %151)
  store i32 451158387, i32* %20
  br label %190

; <label>:152:                                    ; preds = %21
  store i32 1772952102, i32* %20
  br label %190

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32**, i32*** %5
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 1
  %157 = load volatile i32**, i32*** %5
  store i32* %156, i32** %157, align 8
  store i32 435274909, i32* %20
  br label %190

; <label>:158:                                    ; preds = %21
  ret void

; <label>:159:                                    ; preds = %21
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32, align 4
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  %168 = load i32*, i32** %161, align 8
  %169 = load i32*, i32** %162, align 8
  %170 = icmp eq i32* %168, %169
  store i32 1429970452, i32* %20
  br label %190

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %173) #3
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %4
  store i32 %175, i32* %176, align 4
  %177 = load volatile i32**, i32*** %7
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %5
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %5
  %182 = load i32*, i32** %181, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %178, i32* %180, i32* %183)
  %185 = load volatile i32*, i32** %4
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  store i32 %187, i32* %189, align 4
  store i32 1005525103, i32* %20
  br label %190

; <label>:190:                                    ; preds = %171, %159, %153, %152, %149, %148, %102, %87, %79, %72, %67, %66, %63, %32, %24, %23
  br label %21
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
  store i32 -1586616285, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1586616285, label %15
    i32 -47612076, label %20
    i32 4139859, label %22
    i32 -1222569343, label %50
    i32 -178607940, label %67
    i32 1973121363, label %68
    i32 927295108, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -47612076, i32 1973121363
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 4139859, i32* %11
  br label %72

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = add i32 %23, -1525016807
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1525016807
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
  %49 = select i1 %47, i32 -1222569343, i32 927295108
  store i32 %49, i32* %11
  br label %72

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -178607940, i32 927295108
  store i32 %66, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  store i32 -1586616285, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %6, align 8
  store i32 -1222569343, i32* %11
  br label %72

; <label>:72:                                     ; preds = %69, %67, %50, %22, %20, %15, %14
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
  store i32 1523735612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1523735612, label %16
    i32 -1203392408, label %20
    i32 -1544094239, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1203392408, i32 -1544094239
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
  store i32 1523735612, i32* %12
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -385911153
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -385911153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1874439130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1874439130, label %19
    i32 -1726177136, label %27
    i32 -329072389, label %57
    i32 -403943028, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1726177136, i32 -403943028
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -329072389, i32 -403943028
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
  store i32 -1726177136, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, -136400800
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -136400800
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2048199931, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2048199931, label %24
    i32 417162669, label %32
    i32 -764892570, label %80
    i32 62276032, label %83
    i32 -2001384764, label %99
    i32 1492721814, label %142
    i32 366437944, label %143
    i32 -1237357587, label %153
    i32 -1730790983, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 417162669, i32 -1237357587
  store i32 %31, i32* %20
  br label %228

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 6378588781335003879
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6378588781335003879
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, -1694455071
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1694455071
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
  %79 = select i1 %77, i32 -764892570, i32 -1237357587
  store i32 %79, i32* %20
  br label %228

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 62276032, i32 366437944
  store i32 %82, i32* %20
  br label %228

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.65
  %85 = load i32, i32* @y.66
  %86 = add i32 %84, -1221154099
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1221154099
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2001384764, i32 -1730790983
  store i32 %98, i32* %20
  br label %228

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i32, i32* %101, i64 %105
  %108 = bitcast i32* %107 to i8*
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  %111 = bitcast i32* %110 to i8*
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 4, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 4, i1 false)
  %115 = load i32, i32* @x.65
  %116 = load i32, i32* @y.66
  %117 = sub i32 %115, -1885599775
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1885599775
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
  %141 = select i1 %139, i32 1492721814, i32 -1730790983
  store i32 %141, i32* %20
  br label %228

; <label>:142:                                    ; preds = %21
  store i32 366437944, i32* %20
  br label %228

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %6
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = add i64 0, 6138968218354619873
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 6138968218354619873
  %151 = sub i64 0, %147
  %152 = getelementptr inbounds i32, i32* %145, i64 %150
  ret i32* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i64, align 8
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  store i32* %2, i32** %156, align 8
  %158 = load i32*, i32** %155, align 8
  %159 = load i32*, i32** %154, align 8
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = add i64 0, 4553596925400906168
  %163 = sub i64 %162, %160
  %164 = sub i64 %163, 4553596925400906168
  %165 = sub i64 0, %160
  %166 = add i64 %164, 366667303403803779
  %167 = add i64 %166, %161
  %168 = sub i64 %167, 366667303403803779
  %169 = add i64 %164, %161
  %170 = add i64 %160, -8362072362464329169
  %171 = sub i64 %170, %161
  %172 = sub i64 %171, -8362072362464329169
  %173 = sub i64 %160, %161
  %174 = mul i64 %172, %161
  %175 = sub i64 %160, 8353999157544696272
  %176 = sub i64 %175, %161
  %177 = add i64 %176, 8353999157544696272
  %178 = sub i64 %160, %161
  %179 = sdiv exact i64 %177, 4
  store i64 %179, i64* %157, align 8
  %180 = load i64, i64* %157, align 8
  %181 = icmp ne i64 %180, 0
  store i32 417162669, i32* %20
  br label %228

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, 0
  %188 = add i64 0, %187
  %189 = sub i64 0, 0
  %190 = sub i64 0, %188
  %191 = sub i64 0, %186
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %186
  %195 = sub i64 0, %186
  %196 = add i64 0, %195
  %197 = sub i64 0, %186
  %198 = mul i64 %196, %186
  %199 = sub i64 0, %186
  %200 = add i64 0, %199
  %201 = sub i64 0, %186
  %202 = mul i64 %200, %186
  %203 = shl i64 0, %186
  %204 = shl i64 0, %186
  %205 = sub i64 0, 6696344545338053119
  %206 = sub i64 %205, %186
  %207 = add i64 %206, 6696344545338053119
  %208 = sub i64 0, %186
  %209 = getelementptr inbounds i32, i32* %184, i64 %207
  %210 = bitcast i32* %209 to i8*
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = bitcast i32* %212 to i8*
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 4
  %217 = add i64 0, %216
  %218 = sub i64 0, 4
  %219 = add i64 %217, -3803250085862156960
  %220 = add i64 %219, %215
  %221 = sub i64 %220, -3803250085862156960
  %222 = add i64 %217, %215
  %223 = sub i64 0, %215
  %224 = add i64 4, %223
  %225 = sub i64 4, %215
  %226 = mul i64 %224, %215
  %227 = mul i64 4, %215
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %210, i8* %213, i64 %227, i32 4, i1 false)
  store i32 -2001384764, i32* %20
  br label %228

; <label>:228:                                    ; preds = %182, %153, %142, %99, %83, %80, %32, %24, %23
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
define internal void @_GLOBAL__sub_I_s621789211.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
