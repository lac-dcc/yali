; ModuleID = 'Project_CodeNet_C++1400/p02815/s398071115.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s398071115.cpp"
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
@p = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398071115.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1128928721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %280
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1128928721, label %18
    i32 -1556791365, label %46
    i32 888260195, label %65
    i32 1864664562, label %68
    i32 689539465, label %73
    i32 1118124803, label %88
    i32 953283858, label %122
    i32 -1897305796, label %123
    i32 45959681, label %127
    i32 -1222103093, label %132
    i32 787372483, label %158
    i32 -1440126272, label %165
    i32 1828048426, label %166
    i32 -1285477323, label %176
    i32 -727130791, label %182
    i32 -268220130, label %209
    i32 52913596, label %243
    i32 168008807, label %244
    i32 1318312435, label %250
    i32 -1104386671, label %254
    i32 -883423809, label %267
  ]

; <label>:17:                                     ; preds = %15
  br label %280

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -2024610400
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2024610400
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1556791365, i32 1318312435
  store i32 %45, i32* %14
  br label %280

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 924757023
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 924757023
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 888260195, i32 1318312435
  store i32 %64, i32* %14
  br label %280

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1864664562, i32 -1897305796
  store i32 %67, i32* %14
  br label %280

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %13, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  store i32 689539465, i32* %14
  br label %280

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1118124803, i32 -1104386671
  store i32 %87, i32* %14
  br label %280

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1445785152
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1445785152
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 953283858, i32 -1104386671
  store i32 %121, i32* %14
  br label %280

; <label>:122:                                    ; preds = %15
  store i32 1128928721, i32* %14
  br label %280

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %13, i64 %125
  call void @_ZSt4sortIPxEvT_S1_(i64* %13, i64* %126)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 45959681, i32* %14
  br label %280

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1222103093, i32 -1440126272
  store i32 %131, i32* %14
  br label %280

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %13, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 1, %137
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %141, -1385247588
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1385247588
  %147 = sub nsw i32 %141, %143
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %136, %148
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 %150, 165993173261397210
  %152 = add i64 %151, %149
  %153 = add i64 %152, 165993173261397210
  %154 = add nsw i64 %150, %149
  store i64 %153, i64* %6, align 8
  %155 = load i64, i64* @p, align 8
  %156 = load i64, i64* %6, align 8
  %157 = srem i64 %156, %155
  store i64 %157, i64* %6, align 8
  store i32 787372483, i32* %14
  br label %280

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %7, align 4
  store i32 45959681, i32* %14
  br label %280

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1828048426, i32* %14
  br label %280

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 2, %168
  %170 = add i32 %169, -1157221921
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -1157221921
  %173 = sub nsw i32 %169, 2
  %174 = icmp slt i32 %167, %172
  %175 = select i1 %174, i32 -1285477323, i32 168008807
  store i32 %175, i32* %14
  br label %280

; <label>:176:                                    ; preds = %15
  %177 = load i64, i64* %6, align 8
  %178 = mul nsw i64 %177, 2
  store i64 %178, i64* %6, align 8
  %179 = load i64, i64* @p, align 8
  %180 = load i64, i64* %6, align 8
  %181 = srem i64 %180, %179
  store i64 %181, i64* %6, align 8
  store i32 -727130791, i32* %14
  br label %280

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
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
  %208 = select i1 %206, i32 -268220130, i32 -883423809
  store i32 %208, i32* %14
  br label %280

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %8, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1341987010
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1341987010
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 52913596, i32 -883423809
  store i32 %242, i32* %14
  br label %280

; <label>:243:                                    ; preds = %15
  store i32 1828048426, i32* %14
  br label %280

; <label>:244:                                    ; preds = %15
  %245 = load i64, i64* %6, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %248 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %2, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  store i32 -1556791365, i32* %14
  br label %280

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 1778833058
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1778833058
  %259 = sub i32 %255, 1
  %260 = mul i32 %258, 1
  %261 = shl i32 %255, 1
  %262 = sub i32 0, %255
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %255, 1
  store i32 %265, i32* %5, align 4
  store i32 1118124803, i32* %14
  br label %280

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %8, align 4
  %269 = shl i32 %268, 1
  %270 = add i32 %268, -1688576725
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1688576725
  %273 = sub i32 %268, 1
  %274 = mul i32 %272, 1
  %275 = shl i32 %268, 1
  %276 = sub i32 %268, 752848526
  %277 = add i32 %276, 1
  %278 = add i32 %277, 752848526
  %279 = add nsw i32 %268, 1
  store i32 %278, i32* %8, align 4
  store i32 -268220130, i32* %14
  br label %280

; <label>:280:                                    ; preds = %267, %254, %250, %243, %209, %182, %176, %166, %165, %158, %132, %127, %123, %122, %88, %73, %68, %65, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 1833812000, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1833812000, label %21
    i32 -653701828, label %41
    i32 -590093565, label %69
    i32 794123788, label %72
    i32 13269278, label %93
    i32 1762188404, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %103

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
  %40 = select i1 %38, i32 -653701828, i32 1762188404
  store i32 %40, i32* %17
  br label %103

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
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 782502014
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 782502014
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -590093565, i32 1762188404
  store i32 %68, i32* %17
  br label %103

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 794123788, i32 13269278
  store i32 %71, i32* %17
  br label %103

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
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %88)
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %92)
  store i32 13269278, i32* %17
  br label %103

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %96, align 8
  store i64* %1, i64** %97, align 8
  %100 = load i64*, i64** %96, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = icmp ne i64* %100, %101
  store i32 -653701828, i32* %17
  br label %103

; <label>:103:                                    ; preds = %94, %72, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 1902396197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1902396197, label %16
    i32 -217165633, label %28
    i32 55750049, label %32
    i32 -231583728, label %36
    i32 -1818107034, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, -7629022156859835025
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -7629022156859835025
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -217165633, i32 -1818107034
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 55750049, i32 -231583728
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -1818107034, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -6481515211061325164
  %39 = add i64 %38, -1
  %40 = sub i64 %39, -6481515211061325164
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 1902396197, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, -1422126635
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1422126635
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 70337967, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 70337967, label %22
    i32 -910341839, label %30
    i32 -1225867013, label %64
    i32 776552873, label %67
    i32 -1133107390, label %78
    i32 1800392507, label %83
    i32 1707222212, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -910341839, i32 1707222212
  store i32 %29, i32* %18
  br label %142

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
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
  %63 = select i1 %61, i32 -1225867013, i32 1707222212
  store i32 %63, i32* %18
  br label %142

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 776552873, i32 -1133107390
  store i32 %66, i32* %18
  br label %142

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %69, i64* %72)
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 16
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %75, i64* %77)
  store i32 1800392507, i32* %18
  br label %142

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %80, i64* %82)
  store i32 1800392507, i32* %18
  br label %142

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64*, i64** %86, align 8
  %93 = ptrtoint i64* %91 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = add i64 %93, 2393812059223181277
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 2393812059223181277
  %98 = sub i64 %93, %94
  %99 = mul i64 %97, %94
  %100 = shl i64 %93, %94
  %101 = add i64 %93, -4891545768899927003
  %102 = sub i64 %101, %94
  %103 = sub i64 %102, -4891545768899927003
  %104 = sub i64 %93, %94
  %105 = mul i64 %103, %94
  %106 = add i64 0, 399088240244350675
  %107 = sub i64 %106, %93
  %108 = sub i64 %107, 399088240244350675
  %109 = sub i64 0, %93
  %110 = sub i64 0, %108
  %111 = sub i64 0, %94
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %94
  %115 = sub i64 0, %94
  %116 = add i64 %93, %115
  %117 = sub i64 %93, %94
  %118 = sub i64 0, 2682119678770539275
  %119 = sub i64 %118, %116
  %120 = add i64 %119, 2682119678770539275
  %121 = sub i64 0, %116
  %122 = add i64 %120, -2323248351823517299
  %123 = add i64 %122, 8
  %124 = sub i64 %123, -2323248351823517299
  %125 = add i64 %120, 8
  %126 = sub i64 0, %116
  %127 = add i64 0, %126
  %128 = sub i64 0, %116
  %129 = sub i64 0, %127
  %130 = sub i64 0, 8
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 8
  %134 = shl i64 %116, 8
  %135 = add i64 %116, -6452503278518370829
  %136 = sub i64 %135, 8
  %137 = sub i64 %136, -6452503278518370829
  %138 = sub i64 %116, 8
  %139 = mul i64 %137, 8
  %140 = sdiv exact i64 %116, 8
  %141 = icmp sgt i64 %140, 16
  store i32 -910341839, i32* %18
  br label %142

; <label>:142:                                    ; preds = %84, %78, %67, %64, %30, %22, %21
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -368579816
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -368579816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1618651921, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1618651921, label %20
    i32 -326028752, label %40
    i32 -543678891, label %85
    i32 -1462181005, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %141

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
  %39 = select i1 %37, i32 -326028752, i32 -1462181005
  store i32 %39, i32* %16
  br label %141

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
  %52 = add i64 %50, -5609973173781398969
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -5609973173781398969
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
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, -1683366692
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1683366692
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -543678891, i32 -1462181005
  store i32 %84, i32* %16
  br label %141

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %89, align 8
  store i64* %1, i64** %90, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %89, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, 1953635319119241549
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 1953635319119241549
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = shl i64 %97, %98
  %105 = add i64 %97, 203408124851075662
  %106 = sub i64 %105, %98
  %107 = sub i64 %106, 203408124851075662
  %108 = sub i64 %97, %98
  %109 = sub i64 %107, 8598848624523474834
  %110 = sub i64 %109, 8
  %111 = add i64 %110, 8598848624523474834
  %112 = sub i64 %107, 8
  %113 = mul i64 %111, 8
  %114 = shl i64 %107, 8
  %115 = sdiv exact i64 %107, 8
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub i64 0, %115
  %119 = sub i64 %117, -4788259611183838974
  %120 = add i64 %119, 2
  %121 = add i64 %120, -4788259611183838974
  %122 = add i64 %117, 2
  %123 = shl i64 %115, 2
  %124 = sub i64 0, 2
  %125 = add i64 %115, %124
  %126 = sub i64 %115, 2
  %127 = mul i64 %125, 2
  %128 = sdiv i64 %115, 2
  %129 = getelementptr inbounds i64, i64* %94, i64 %128
  store i64* %129, i64** %91, align 8
  %130 = load i64*, i64** %89, align 8
  %131 = load i64*, i64** %89, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = load i64*, i64** %91, align 8
  %134 = load i64*, i64** %90, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %130, i64* %132, i64* %133, i64* %135)
  %136 = load i64*, i64** %89, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = load i64*, i64** %90, align 8
  %139 = load i64*, i64** %89, align 8
  %140 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %137, i64* %138, i64* %139)
  store i32 -326028752, i32* %16
  br label %141

; <label>:141:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %11, align 8
  %16 = alloca i32
  store i32 711856216, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 711856216, label %20
    i32 1325876406, label %48
    i32 -1852887474, label %67
    i32 -1027592785, label %70
    i32 -1933635091, label %86
    i32 -969404057, label %117
    i32 -1446710915, label %120
    i32 229750133, label %124
    i32 -2024553239, label %140
    i32 1061833959, label %156
    i32 -1490847458, label %157
    i32 -1953084388, label %160
    i32 -839878702, label %161
    i32 1207028505, label %165
    i32 -1305280796, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, 304655727
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 304655727
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1325876406, i32 -839878702
  store i32 %47, i32* %16
  br label %170

; <label>:48:                                     ; preds = %17
  %49 = load i64*, i64** %11, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = icmp ult i64* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, 2060147983
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2060147983
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1852887474, i32 -839878702
  store i32 %66, i32* %16
  br label %170

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1027592785, i32 -1953084388
  store i32 %69, i32* %16
  br label %170

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = add i32 %71, -882355661
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -882355661
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1933635091, i32 1207028505
  store i32 %85, i32* %16
  br label %170

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %11, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = add i32 %90, 1606549806
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1606549806
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
  %116 = select i1 %114, i32 -969404057, i32 1207028505
  store i32 %116, i32* %16
  br label %170

; <label>:117:                                    ; preds = %17
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -1446710915, i32 229750133
  store i32 %119, i32* %16
  br label %170

; <label>:120:                                    ; preds = %17
  %121 = load i64*, i64** %7, align 8
  %122 = load i64*, i64** %8, align 8
  %123 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %121, i64* %122, i64* %123)
  store i32 229750133, i32* %16
  br label %170

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = add i32 %125, -969016550
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -969016550
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2024553239, i32 -1305280796
  store i32 %139, i32* %16
  br label %170

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = add i32 %141, -147839554
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -147839554
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1061833959, i32 -1305280796
  store i32 %155, i32* %16
  br label %170

; <label>:156:                                    ; preds = %17
  store i32 -1490847458, i32* %16
  br label %170

; <label>:157:                                    ; preds = %17
  %158 = load i64*, i64** %11, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 1
  store i64* %159, i64** %11, align 8
  store i32 711856216, i32* %16
  br label %170

; <label>:160:                                    ; preds = %17
  ret void

; <label>:161:                                    ; preds = %17
  %162 = load i64*, i64** %11, align 8
  %163 = load i64*, i64** %9, align 8
  %164 = icmp ult i64* %162, %163
  store i32 1325876406, i32* %16
  br label %170

; <label>:165:                                    ; preds = %17
  %166 = load i64*, i64** %11, align 8
  %167 = load i64*, i64** %7, align 8
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %166, i64* %167)
  store i32 -1933635091, i32* %16
  br label %170

; <label>:169:                                    ; preds = %17
  store i32 -2024553239, i32* %16
  br label %170

; <label>:170:                                    ; preds = %169, %165, %161, %157, %156, %140, %124, %120, %117, %86, %70, %67, %48, %20, %19
  br label %17
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
  store i32 1717167056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1717167056, label %11
    i32 -1123461436, label %23
    i32 1741788128, label %51
    i32 1120291028, label %71
    i32 -405284624, label %72
    i32 1369379847, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -7245583889370764763
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7245583889370764763
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1123461436, i32 -405284624
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, 767991972
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 767991972
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1741788128, i32 1369379847
  store i32 %50, i32* %7
  br label %79

; <label>:51:                                     ; preds = %8
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 -1
  store i64* %53, i64** %5, align 8
  %54 = load i64*, i64** %4, align 8
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
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
  %70 = select i1 %68, i32 1120291028, i32 1369379847
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 1717167056, i32* %7
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
  store i32 1741788128, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %51, %23, %11, %10
  br label %8
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
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 -1535213572, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %253
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1535213572, label %24
    i32 -2104525340, label %32
    i32 -1835113091, label %68
    i32 -243557458, label %71
    i32 1140139343, label %98
    i32 1204970667, label %113
    i32 -214755550, label %114
    i32 628029951, label %135
    i32 1081876448, label %157
    i32 -279354539, label %185
    i32 -1430132858, label %213
    i32 -1888129040, label %214
    i32 624395179, label %222
    i32 2472648, label %223
    i32 -763481121, label %251
    i32 -1085555425, label %252
  ]

; <label>:23:                                     ; preds = %21
  br label %253

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2104525340, i32 2472648
  store i32 %31, i32* %20
  br label %253

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i64**, i64*** %8
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub i64 %46, %47
  %51 = sdiv exact i64 %49, 8
  %52 = icmp slt i64 %51, 2
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, -1422848977
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1422848977
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1835113091, i32 2472648
  store i32 %67, i32* %20
  br label %253

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -243557458, i32 -214755550
  store i32 %70, i32* %20
  br label %253

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1140139343, i32 -763481121
  store i32 %97, i32* %20
  br label %253

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1204970667, i32 -763481121
  store i32 %112, i32* %20
  br label %253

; <label>:113:                                    ; preds = %21
  store i32 624395179, i32* %20
  br label %253

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %8
  %118 = load i64*, i64** %117, align 8
  %119 = ptrtoint i64* %116 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = add i64 %119, 7126199694815984910
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 7126199694815984910
  %124 = sub i64 %119, %120
  %125 = sdiv exact i64 %123, 8
  %126 = load volatile i64*, i64** %6
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -1736606688475339719
  %130 = sub i64 %129, 2
  %131 = sub i64 %130, -1736606688475339719
  %132 = sub nsw i64 %128, 2
  %133 = sdiv i64 %131, 2
  %134 = load volatile i64*, i64** %5
  store i64 %133, i64* %134, align 8
  store i32 628029951, i32* %20
  br label %253

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %8
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %4
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64**, i64*** %8
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %4
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %145, i64 %147, i64 %149, i64 %152)
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i32 1081876448, i32 -1888129040
  store i32 %156, i32* %20
  br label %253

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.23
  %159 = load i32, i32* @y.24
  %160 = add i32 %158, -1972440394
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1972440394
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
  %184 = select i1 %182, i32 -279354539, i32 -1085555425
  store i32 %184, i32* %20
  br label %253

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @x.23
  %187 = load i32, i32* @y.24
  %188 = sub i32 %186, -276951406
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -276951406
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
  %212 = select i1 %210, i32 -1430132858, i32 -1085555425
  store i32 %212, i32* %20
  br label %253

; <label>:213:                                    ; preds = %21
  store i32 624395179, i32* %20
  br label %253

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, -9018814664013739458
  %218 = add i64 %217, -1
  %219 = add i64 %218, -9018814664013739458
  %220 = add nsw i64 %216, -1
  %221 = load volatile i64*, i64** %5
  store i64 %219, i64* %221, align 8
  store i32 628029951, i32* %20
  br label %253

; <label>:222:                                    ; preds = %21
  ret void

; <label>:223:                                    ; preds = %21
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca i64*, align 8
  %226 = alloca i64*, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %225, align 8
  store i64* %1, i64** %226, align 8
  %231 = load i64*, i64** %226, align 8
  %232 = load i64*, i64** %225, align 8
  %233 = ptrtoint i64* %231 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = shl i64 %233, %234
  %236 = sub i64 0, %234
  %237 = add i64 %233, %236
  %238 = sub i64 %233, %234
  %239 = shl i64 %237, 8
  %240 = sub i64 0, %237
  %241 = add i64 0, %240
  %242 = sub i64 0, %237
  %243 = sub i64 0, %241
  %244 = sub i64 0, 8
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 8
  %248 = shl i64 %237, 8
  %249 = sdiv exact i64 %237, 8
  %250 = icmp slt i64 %249, 2
  store i32 -2104525340, i32* %20
  br label %253

; <label>:251:                                    ; preds = %21
  store i32 1140139343, i32* %20
  br label %253

; <label>:252:                                    ; preds = %21
  store i32 -279354539, i32* %20
  br label %253

; <label>:253:                                    ; preds = %252, %251, %223, %214, %213, %185, %157, %135, %114, %113, %98, %71, %68, %32, %24, %23
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
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 648317427, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 648317427, label %19
    i32 1009553434, label %27
    i32 -941367873, label %67
    i32 1019064909, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1009553434, i32 1019064909
  store i32 %26, i32* %15
  br label %127

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %32, align 8
  %37 = load i64*, i64** %29, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %31, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %29, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = add i64 %44, 8447817788518189734
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 8447817788518189734
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %41, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
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
  %66 = select i1 %64, i32 -941367873, i32 1019064909
  store i32 %66, i32* %15
  br label %127

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64, align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %72, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %73, align 8
  %78 = load i64*, i64** %70, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %72, align 8
  store i64 %80, i64* %81, align 8
  %82 = load i64*, i64** %70, align 8
  %83 = load i64*, i64** %71, align 8
  %84 = load i64*, i64** %70, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = shl i64 %85, %86
  %92 = add i64 0, -381627693412820466
  %93 = sub i64 %92, %85
  %94 = sub i64 %93, -381627693412820466
  %95 = sub i64 0, %85
  %96 = sub i64 0, %86
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %86
  %99 = sub i64 0, 326895054157737570
  %100 = sub i64 %99, %85
  %101 = add i64 %100, 326895054157737570
  %102 = sub i64 0, %85
  %103 = sub i64 %101, 1832357766791970575
  %104 = add i64 %103, %86
  %105 = add i64 %104, 1832357766791970575
  %106 = add i64 %101, %86
  %107 = sub i64 0, %86
  %108 = add i64 %85, %107
  %109 = sub i64 %85, %86
  %110 = add i64 %108, 1806348308285762624
  %111 = sub i64 %110, 8
  %112 = sub i64 %111, 1806348308285762624
  %113 = sub i64 %108, 8
  %114 = mul i64 %112, 8
  %115 = shl i64 %108, 8
  %116 = sub i64 0, %108
  %117 = add i64 0, %116
  %118 = sub i64 0, %108
  %119 = sub i64 0, %117
  %120 = sub i64 0, 8
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 8
  %124 = sdiv exact i64 %108, 8
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %126 = load i64, i64* %125, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 0, i64 %124, i64 %126)
  store i32 1009553434, i32* %15
  br label %127

; <label>:127:                                    ; preds = %68, %27, %19, %18
  br label %16
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
  store i32 -1574425782, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %353
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1574425782, label %22
    i32 -50830177, label %50
    i32 1848890056, label %85
    i32 1307334408, label %88
    i32 1090103450, label %107
    i32 -847603361, label %114
    i32 1343909633, label %130
    i32 -2117766088, label %167
    i32 -1157975414, label %168
    i32 -582359715, label %176
    i32 -1196745577, label %186
    i32 481219495, label %202
    i32 1926859848, label %241
    i32 -2021870860, label %242
    i32 1582375386, label %248
    i32 -984224682, label %262
    i32 913150860, label %272
  ]

; <label>:21:                                     ; preds = %19
  br label %353

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = add i32 %23, 685826970
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 685826970
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
  %49 = select i1 %47, i32 -50830177, i32 1582375386
  store i32 %49, i32* %18
  br label %353

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 6256165785252462789
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 6256165785252462789
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1848890056, i32 1582375386
  store i32 %84, i32* %18
  br label %353

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 1307334408, i32 -1157975414
  store i32 %87, i32* %18
  br label %353

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %12, align 8
  %90 = add i64 %89, 9136390814520675287
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 9136390814520675287
  %93 = add nsw i64 %89, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %12, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %99, 5907209170921689315
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 5907209170921689315
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds i64, i64* %98, i64 %102
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %97, i64* %104)
  %106 = select i1 %105, i32 1090103450, i32 -847603361
  store i32 %106, i32* %18
  br label %353

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, -1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, -1
  store i64 %112, i64* %12, align 8
  store i32 -847603361, i32* %18
  br label %353

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = sub i32 %115, -1398470711
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1398470711
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1343909633, i32 -984224682
  store i32 %129, i32* %18
  br label %353

; <label>:130:                                    ; preds = %19
  %131 = load i64*, i64** %7, align 8
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  store i64 %135, i64* %138, align 8
  %139 = load i64, i64* %12, align 8
  store i64 %139, i64* %8, align 8
  %140 = load i32, i32* @x.31
  %141 = load i32, i32* @y.32
  %142 = sub i32 %140, 1080493850
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1080493850
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
  %166 = select i1 %164, i32 -2117766088, i32 -984224682
  store i32 %166, i32* %18
  br label %353

; <label>:167:                                    ; preds = %19
  store i32 -1574425782, i32* %18
  br label %353

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %9, align 8
  %170 = xor i64 1, -1
  %171 = xor i64 %169, %170
  %172 = and i64 %171, %169
  %173 = and i64 %169, 1
  %174 = icmp eq i64 %172, 0
  %175 = select i1 %174, i32 -582359715, i32 -2021870860
  store i32 %175, i32* %18
  br label %353

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %9, align 8
  %179 = sub i64 %178, 8187337720339521248
  %180 = sub i64 %179, 2
  %181 = add i64 %180, 8187337720339521248
  %182 = sub nsw i64 %178, 2
  %183 = sdiv i64 %181, 2
  %184 = icmp eq i64 %177, %183
  %185 = select i1 %184, i32 -1196745577, i32 -2021870860
  store i32 %185, i32* %18
  br label %353

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.31
  %188 = load i32, i32* @y.32
  %189 = add i32 %187, 1577662645
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1577662645
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 481219495, i32 913150860
  store i32 %201, i32* %18
  br label %353

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* %12, align 8
  %204 = sub i64 %203, -2018147420602942845
  %205 = add i64 %204, 1
  %206 = add i64 %205, -2018147420602942845
  %207 = add nsw i64 %203, 1
  %208 = mul nsw i64 2, %206
  store i64 %208, i64* %12, align 8
  %209 = load i64*, i64** %7, align 8
  %210 = load i64, i64* %12, align 8
  %211 = sub i64 %210, -1956123243264130537
  %212 = sub i64 %211, 1
  %213 = add i64 %212, -1956123243264130537
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds i64, i64* %209, i64 %213
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load i64*, i64** %7, align 8
  %219 = load i64, i64* %8, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  store i64 %217, i64* %220, align 8
  %221 = load i64, i64* %12, align 8
  %222 = add i64 %221, -6680494352215471423
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -6680494352215471423
  %225 = sub nsw i64 %221, 1
  store i64 %224, i64* %8, align 8
  %226 = load i32, i32* @x.31
  %227 = load i32, i32* @y.32
  %228 = sub i32 %226, -33376680
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -33376680
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1926859848, i32 913150860
  store i32 %240, i32* %18
  br label %353

; <label>:241:                                    ; preds = %19
  store i32 -2021870860, i32* %18
  br label %353

; <label>:242:                                    ; preds = %19
  %243 = load i64*, i64** %7, align 8
  %244 = load i64, i64* %8, align 8
  %245 = load i64, i64* %11, align 8
  %246 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %247 = load i64, i64* %246, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %243, i64 %244, i64 %245, i64 %247)
  ret void

; <label>:248:                                    ; preds = %19
  %249 = load i64, i64* %12, align 8
  %250 = load i64, i64* %9, align 8
  %251 = sub i64 %250, -5385100434422109524
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -5385100434422109524
  %254 = sub i64 %250, 1
  %255 = mul i64 %253, 1
  %256 = sub i64 %250, -8544909004046312542
  %257 = sub i64 %256, 1
  %258 = add i64 %257, -8544909004046312542
  %259 = sub nsw i64 %250, 1
  %260 = sdiv i64 %258, 2
  %261 = icmp slt i64 %249, %260
  store i32 -50830177, i32* %18
  br label %353

; <label>:262:                                    ; preds = %19
  %263 = load i64*, i64** %7, align 8
  %264 = load i64, i64* %12, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 %264
  %266 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %265) #3
  %267 = load i64, i64* %266, align 8
  %268 = load i64*, i64** %7, align 8
  %269 = load i64, i64* %8, align 8
  %270 = getelementptr inbounds i64, i64* %268, i64 %269
  store i64 %267, i64* %270, align 8
  %271 = load i64, i64* %12, align 8
  store i64 %271, i64* %8, align 8
  store i32 1343909633, i32* %18
  br label %353

; <label>:272:                                    ; preds = %19
  %273 = load i64, i64* %12, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 %273, 1
  %277 = mul i64 %275, 1
  %278 = sub i64 0, 5169043716629827889
  %279 = sub i64 %278, %273
  %280 = add i64 %279, 5169043716629827889
  %281 = sub i64 0, %273
  %282 = sub i64 0, %280
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 1
  %287 = sub i64 0, 1
  %288 = sub i64 %273, %287
  %289 = add nsw i64 %273, 1
  %290 = shl i64 2, %288
  %291 = shl i64 2, %288
  %292 = mul nsw i64 2, %288
  store i64 %292, i64* %12, align 8
  %293 = load i64*, i64** %7, align 8
  %294 = load i64, i64* %12, align 8
  %295 = sub i64 0, %294
  %296 = add i64 0, %295
  %297 = sub i64 0, %294
  %298 = sub i64 0, %296
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 1
  %303 = shl i64 %294, 1
  %304 = sub i64 %294, -278154691902306028
  %305 = sub i64 %304, 1
  %306 = add i64 %305, -278154691902306028
  %307 = sub i64 %294, 1
  %308 = mul i64 %306, 1
  %309 = shl i64 %294, 1
  %310 = add i64 0, 6339043539264746196
  %311 = sub i64 %310, %294
  %312 = sub i64 %311, 6339043539264746196
  %313 = sub i64 0, %294
  %314 = add i64 %312, 8915240575422752398
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 8915240575422752398
  %317 = add i64 %312, 1
  %318 = shl i64 %294, 1
  %319 = sub i64 0, 2173125498693910309
  %320 = sub i64 %319, %294
  %321 = add i64 %320, 2173125498693910309
  %322 = sub i64 0, %294
  %323 = sub i64 %321, -8478150819937834603
  %324 = add i64 %323, 1
  %325 = add i64 %324, -8478150819937834603
  %326 = add i64 %321, 1
  %327 = sub i64 %294, 3824795604739060741
  %328 = sub i64 %327, 1
  %329 = add i64 %328, 3824795604739060741
  %330 = sub nsw i64 %294, 1
  %331 = getelementptr inbounds i64, i64* %293, i64 %329
  %332 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %331) #3
  %333 = load i64, i64* %332, align 8
  %334 = load i64*, i64** %7, align 8
  %335 = load i64, i64* %8, align 8
  %336 = getelementptr inbounds i64, i64* %334, i64 %335
  store i64 %333, i64* %336, align 8
  %337 = load i64, i64* %12, align 8
  %338 = sub i64 %337, 6656187005747057020
  %339 = sub i64 %338, 1
  %340 = add i64 %339, 6656187005747057020
  %341 = sub i64 %337, 1
  %342 = mul i64 %340, 1
  %343 = sub i64 0, 1
  %344 = add i64 %337, %343
  %345 = sub i64 %337, 1
  %346 = mul i64 %344, 1
  %347 = shl i64 %337, 1
  %348 = shl i64 %337, 1
  %349 = sub i64 %337, 2886008871105349470
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 2886008871105349470
  %352 = sub nsw i64 %337, 1
  store i64 %351, i64* %8, align 8
  store i32 481219495, i32* %18
  br label %353

; <label>:353:                                    ; preds = %272, %262, %248, %241, %202, %186, %176, %168, %167, %130, %114, %107, %88, %85, %50, %22, %21
  br label %19
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
  %14 = add i64 %13, 7143244838360117487
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 7143244838360117487
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 773187086, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %129
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 773187086, label %24
    i32 -1791605377, label %40
    i32 -821296701, label %59
    i32 707749377, label %62
    i32 -339178774, label %67
    i32 942117557, label %84
    i32 1381876865, label %99
    i32 -1351700510, label %102
    i32 -1846927595, label %118
    i32 -996292810, label %124
    i32 -1249248346, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, -1617814037
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1617814037
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1791605377, i32 -996292810
  store i32 %39, i32* %19
  br label %129

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = add i32 %44, -533246323
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -533246323
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -821296701, i32 -996292810
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %6
  %61 = select i1 %60, i32 707749377, i32 -339178774
  store i32 %61, i32* %19
  store i1 false, i1* %20
  br label %129

; <label>:62:                                     ; preds = %21
  %63 = load i64*, i64** %8, align 8
  %64 = load i64, i64* %12, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %65, i64* dereferenceable(8) %11)
  store i32 -339178774, i32* %19
  store i1 %66, i1* %20
  br label %129

; <label>:67:                                     ; preds = %21
  %68 = load i1, i1* %20
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 816156672
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 816156672
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 942117557, i32 -1249248346
  store i32 %83, i32* %19
  br label %129

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1381876865, i32 -1249248346
  store i32 %98, i32* %19
  br label %129

; <label>:99:                                     ; preds = %21
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -1351700510, i32 -1846927595
  store i32 %101, i32* %19
  br label %129

; <label>:102:                                    ; preds = %21
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %12, align 8
  store i64 %111, i64* %9, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 %112, 9190532479276456539
  %114 = sub i64 %113, 1
  %115 = add i64 %114, 9190532479276456539
  %116 = sub nsw i64 %112, 1
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %12, align 8
  store i32 773187086, i32* %19
  br label %129

; <label>:118:                                    ; preds = %21
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  store i64 %120, i64* %123, align 8
  ret void

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %10, align 8
  %127 = icmp sgt i64 %125, %126
  store i32 -1791605377, i32* %19
  br label %129

; <label>:128:                                    ; preds = %21
  store i32 942117557, i32* %19
  br label %129

; <label>:129:                                    ; preds = %128, %124, %102, %99, %84, %67, %62, %59, %40, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -348909821
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -348909821
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1897460891, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1897460891, label %21
    i32 1782300423, label %29
    i32 -514020628, label %66
    i32 1656890094, label %68
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
  %28 = select i1 %26, i32 1782300423, i32 1656890094
  store i32 %28, i32* %17
  br label %78

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
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, -519463664
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -519463664
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
  %65 = select i1 %63, i32 -514020628, i32 1656890094
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1782300423, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  store i32 1524156716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %352
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1524156716, label %19
    i32 1869021272, label %24
    i32 1560215205, label %29
    i32 -913381812, label %32
    i32 1288004571, label %37
    i32 1653030121, label %40
    i32 -549216933, label %68
    i32 205505518, label %98
    i32 -132582728, label %99
    i32 -1180316060, label %100
    i32 361328968, label %128
    i32 -1056643730, label %144
    i32 -556132022, label %145
    i32 -1721045700, label %150
    i32 -625752946, label %153
    i32 1425103408, label %180
    i32 1624771877, label %199
    i32 -1918250575, label %202
    i32 -1331454293, label %205
    i32 2127493809, label %208
    i32 -1281761631, label %223
    i32 1077944789, label %239
    i32 1255151464, label %240
    i32 1835293492, label %268
    i32 -1970940915, label %283
    i32 -1623164416, label %284
    i32 1420033040, label %312
    i32 313258232, label %340
    i32 -1496191251, label %341
    i32 1715335960, label %344
    i32 715536767, label %345
    i32 -1996712004, label %349
    i32 -1921713591, label %350
    i32 -1485365253, label %351
  ]

; <label>:18:                                     ; preds = %16
  br label %352

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 1869021272, i32 -556132022
  store i32 %23, i32* %15
  br label %352

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1560215205, i32 -913381812
  store i32 %28, i32* %15
  br label %352

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1180316060, i32* %15
  br label %352

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 1288004571, i32 1653030121
  store i32 %36, i32* %15
  br label %352

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -132582728, i32* %15
  br label %352

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 784385978
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 784385978
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
  %67 = select i1 %65, i32 -549216933, i32 -1496191251
  store i32 %67, i32* %15
  br label %352

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %9, align 8
  %70 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %69, i64* %70)
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = sub i32 %71, 1038019317
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1038019317
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 205505518, i32 -1496191251
  store i32 %97, i32* %15
  br label %352

; <label>:98:                                     ; preds = %16
  store i32 -132582728, i32* %15
  br label %352

; <label>:99:                                     ; preds = %16
  store i32 -1180316060, i32* %15
  br label %352

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 %101, -1139176584
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1139176584
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 361328968, i32 1715335960
  store i32 %127, i32* %15
  br label %352

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.39
  %130 = load i32, i32* @y.40
  %131 = sub i32 %129, -736057969
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -736057969
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1056643730, i32 1715335960
  store i32 %143, i32* %15
  br label %352

; <label>:144:                                    ; preds = %16
  store i32 -1623164416, i32* %15
  br label %352

; <label>:145:                                    ; preds = %16
  %146 = load i64*, i64** %10, align 8
  %147 = load i64*, i64** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %146, i64* %147)
  %149 = select i1 %148, i32 -1721045700, i32 -625752946
  store i32 %149, i32* %15
  br label %352

; <label>:150:                                    ; preds = %16
  %151 = load i64*, i64** %9, align 8
  %152 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %151, i64* %152)
  store i32 1255151464, i32* %15
  br label %352

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.39
  %155 = load i32, i32* @y.40
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 1425103408, i32 715536767
  store i32 %179, i32* %15
  br label %352

; <label>:180:                                    ; preds = %16
  %181 = load i64*, i64** %11, align 8
  %182 = load i64*, i64** %12, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %181, i64* %182)
  store i1 %183, i1* %5
  %184 = load i32, i32* @x.39
  %185 = load i32, i32* @y.40
  %186 = add i32 %184, -182725787
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -182725787
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1624771877, i32 715536767
  store i32 %198, i32* %15
  br label %352

; <label>:199:                                    ; preds = %16
  %200 = load volatile i1, i1* %5
  %201 = select i1 %200, i32 -1918250575, i32 -1331454293
  store i32 %201, i32* %15
  br label %352

; <label>:202:                                    ; preds = %16
  %203 = load i64*, i64** %9, align 8
  %204 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %203, i64* %204)
  store i32 2127493809, i32* %15
  br label %352

; <label>:205:                                    ; preds = %16
  %206 = load i64*, i64** %9, align 8
  %207 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %206, i64* %207)
  store i32 2127493809, i32* %15
  br label %352

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.39
  %210 = load i32, i32* @y.40
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1281761631, i32 -1996712004
  store i32 %222, i32* %15
  br label %352

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* @x.39
  %225 = load i32, i32* @y.40
  %226 = sub i32 %224, -423909305
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -423909305
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1077944789, i32 -1996712004
  store i32 %238, i32* %15
  br label %352

; <label>:239:                                    ; preds = %16
  store i32 1255151464, i32* %15
  br label %352

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* @x.39
  %242 = load i32, i32* @y.40
  %243 = sub i32 %241, -1450706399
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1450706399
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1835293492, i32 -1921713591
  store i32 %267, i32* %15
  br label %352

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.39
  %270 = load i32, i32* @y.40
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1970940915, i32 -1921713591
  store i32 %282, i32* %15
  br label %352

; <label>:283:                                    ; preds = %16
  store i32 -1623164416, i32* %15
  br label %352

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x.39
  %286 = load i32, i32* @y.40
  %287 = add i32 %285, 78519592
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 78519592
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1420033040, i32 -1485365253
  store i32 %311, i32* %15
  br label %352

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* @x.39
  %314 = load i32, i32* @y.40
  %315 = sub i32 %313, 496571695
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 496571695
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 313258232, i32 -1485365253
  store i32 %339, i32* %15
  br label %352

; <label>:340:                                    ; preds = %16
  ret void

; <label>:341:                                    ; preds = %16
  %342 = load i64*, i64** %9, align 8
  %343 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %342, i64* %343)
  store i32 -549216933, i32* %15
  br label %352

; <label>:344:                                    ; preds = %16
  store i32 361328968, i32* %15
  br label %352

; <label>:345:                                    ; preds = %16
  %346 = load i64*, i64** %11, align 8
  %347 = load i64*, i64** %12, align 8
  %348 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %346, i64* %347)
  store i32 1425103408, i32* %15
  br label %352

; <label>:349:                                    ; preds = %16
  store i32 -1281761631, i32* %15
  br label %352

; <label>:350:                                    ; preds = %16
  store i32 1835293492, i32* %15
  br label %352

; <label>:351:                                    ; preds = %16
  store i32 1420033040, i32* %15
  br label %352

; <label>:352:                                    ; preds = %351, %350, %349, %345, %344, %341, %312, %284, %283, %268, %240, %239, %223, %208, %205, %202, %199, %180, %153, %150, %145, %144, %128, %100, %99, %98, %68, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.41
  %12 = load i32, i32* @y.42
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
  store i32 772306687, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %268
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 772306687, label %24
    i32 -431326240, label %44
    i32 1769190567, label %67
    i32 -780524107, label %68
    i32 253096212, label %95
    i32 -1139475530, label %123
    i32 -175840590, label %124
    i32 -1742686551, label %132
    i32 -235903663, label %137
    i32 -1332826881, label %142
    i32 653374731, label %170
    i32 -289554402, label %192
    i32 -1688099430, label %195
    i32 1482306694, label %211
    i32 -131362861, label %230
    i32 1011442247, label %231
    i32 2124937462, label %238
    i32 2122826990, label %241
    i32 -168964502, label %250
    i32 -1993749711, label %255
    i32 -1472800066, label %256
    i32 1621932764, label %263
  ]

; <label>:23:                                     ; preds = %21
  br label %268

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
  %43 = select i1 %41, i32 -431326240, i32 -168964502
  store i32 %43, i32* %20
  br label %268

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = sub i32 %52, 18362161
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 18362161
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1769190567, i32 -168964502
  store i32 %66, i32* %20
  br label %268

; <label>:67:                                     ; preds = %21
  store i32 -780524107, i32* %20
  br label %268

; <label>:68:                                     ; preds = %21
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
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 253096212, i32 -1993749711
  store i32 %94, i32* %20
  br label %268

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = add i32 %96, 202320178
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 202320178
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
  %122 = select i1 %120, i32 -1139475530, i32 -1993749711
  store i32 %122, i32* %20
  br label %268

; <label>:123:                                    ; preds = %21
  store i32 -175840590, i32* %20
  br label %268

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64**, i64*** %7
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i64* %126, i64* %128)
  %131 = select i1 %130, i32 -1742686551, i32 -235903663
  store i32 %131, i32* %20
  br label %268

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 1
  %136 = load volatile i64**, i64*** %7
  store i64* %135, i64** %136, align 8
  store i32 -175840590, i32* %20
  br label %268

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -1332826881, i32* %20
  br label %268

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = add i32 %143, -923186689
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -923186689
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 653374731, i32 -1472800066
  store i32 %169, i32* %20
  br label %268

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %6
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i64* %172, i64* %174)
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.41
  %178 = load i32, i32* @y.42
  %179 = add i32 %177, 92331332
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 92331332
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -289554402, i32 -1472800066
  store i32 %191, i32* %20
  br label %268

; <label>:192:                                    ; preds = %21
  %193 = load volatile i1, i1* %4
  %194 = select i1 %193, i32 -1688099430, i32 1011442247
  store i32 %194, i32* %20
  br label %268

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.41
  %197 = load i32, i32* @y.42
  %198 = sub i32 %196, -714915331
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -714915331
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1482306694, i32 1621932764
  store i32 %210, i32* %20
  br label %268

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64**, i64*** %6
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds i64, i64* %213, i32 -1
  %215 = load volatile i64**, i64*** %6
  store i64* %214, i64** %215, align 8
  %216 = load i32, i32* @x.41
  %217 = load i32, i32* @y.42
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -131362861, i32 1621932764
  store i32 %229, i32* %20
  br label %268

; <label>:230:                                    ; preds = %21
  store i32 -1332826881, i32* %20
  br label %268

; <label>:231:                                    ; preds = %21
  %232 = load volatile i64**, i64*** %7
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %6
  %235 = load i64*, i64** %234, align 8
  %236 = icmp ult i64* %233, %235
  %237 = select i1 %236, i32 2122826990, i32 2124937462
  store i32 %237, i32* %20
  br label %268

; <label>:238:                                    ; preds = %21
  %239 = load volatile i64**, i64*** %7
  %240 = load i64*, i64** %239, align 8
  ret i64* %240

; <label>:241:                                    ; preds = %21
  %242 = load volatile i64**, i64*** %7
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %6
  %245 = load i64*, i64** %244, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %243, i64* %245)
  %246 = load volatile i64**, i64*** %7
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds i64, i64* %247, i32 1
  %249 = load volatile i64**, i64*** %7
  store i64* %248, i64** %249, align 8
  store i32 -780524107, i32* %20
  br label %268

; <label>:250:                                    ; preds = %21
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %252 = alloca i64*, align 8
  %253 = alloca i64*, align 8
  %254 = alloca i64*, align 8
  store i64* %0, i64** %252, align 8
  store i64* %1, i64** %253, align 8
  store i64* %2, i64** %254, align 8
  store i32 -431326240, i32* %20
  br label %268

; <label>:255:                                    ; preds = %21
  store i32 253096212, i32* %20
  br label %268

; <label>:256:                                    ; preds = %21
  %257 = load volatile i64**, i64*** %5
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64**, i64*** %6
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %261, i64* %258, i64* %260)
  store i32 653374731, i32* %20
  br label %268

; <label>:263:                                    ; preds = %21
  %264 = load volatile i64**, i64*** %6
  %265 = load i64*, i64** %264, align 8
  %266 = getelementptr inbounds i64, i64* %265, i32 -1
  %267 = load volatile i64**, i64*** %6
  store i64* %266, i64** %267, align 8
  store i32 1482306694, i32* %20
  br label %268

; <label>:268:                                    ; preds = %263, %256, %255, %250, %241, %231, %230, %211, %195, %192, %170, %142, %137, %132, %124, %123, %95, %68, %67, %44, %24, %23
  br label %21
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
  store i32 -388158582, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -388158582, label %18
    i32 -535140501, label %38
    i32 -1067143150, label %67
    i32 -1258579975, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -535140501, i32 -1258579975
  store i32 %37, i32* %14
  br label %82

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
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, -1786694291
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1786694291
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1067143150, i32 -1258579975
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -535140501, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -181457325, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %324
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -181457325, label %26
    i32 849467727, label %46
    i32 -1617630918, label %76
    i32 -998932457, label %79
    i32 1876435337, label %80
    i32 1619253153, label %95
    i32 171026359, label %115
    i32 2079943043, label %116
    i32 -1991649682, label %132
    i32 -1216939920, label %164
    i32 -309176940, label %167
    i32 1971390320, label %194
    i32 -486479225, label %215
    i32 -1786788902, label %218
    i32 131353947, label %237
    i32 1716593812, label %265
    i32 -24768057, label %283
    i32 -396519636, label %284
    i32 535680883, label %285
    i32 -415739967, label %290
    i32 -62584497, label %291
    i32 2081291718, label %303
    i32 -1150981322, label %308
    i32 917319628, label %314
    i32 -26151440, label %321
  ]

; <label>:25:                                     ; preds = %23
  br label %324

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 849467727, i32 -62584497
  store i32 %45, i32* %22
  br label %324

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %8
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
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
  %75 = select i1 %73, i32 -1617630918, i32 -62584497
  store i32 %75, i32* %22
  br label %324

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -998932457, i32 1876435337
  store i32 %78, i32* %22
  br label %324

; <label>:79:                                     ; preds = %23
  store i32 -415739967, i32* %22
  br label %324

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1619253153, i32 2081291718
  store i32 %94, i32* %22
  br label %324

; <label>:95:                                     ; preds = %23
  %96 = load volatile i64**, i64*** %9
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %99 = load volatile i64**, i64*** %7
  store i64* %98, i64** %99, align 8
  %100 = load i32, i32* @x.47
  %101 = load i32, i32* @y.48
  %102 = sub i32 %100, -1823286779
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1823286779
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 171026359, i32 2081291718
  store i32 %114, i32* %22
  br label %324

; <label>:115:                                    ; preds = %23
  store i32 2079943043, i32* %22
  br label %324

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
  %119 = sub i32 %117, 1395082771
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1395082771
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1991649682, i32 -1150981322
  store i32 %131, i32* %22
  br label %324

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %8
  %136 = load i64*, i64** %135, align 8
  %137 = icmp ne i64* %134, %136
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -1216939920, i32 -1150981322
  store i32 %163, i32* %22
  br label %324

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -309176940, i32 -415739967
  store i32 %166, i32* %22
  br label %324

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* @x.47
  %169 = load i32, i32* @y.48
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1971390320, i32 917319628
  store i32 %193, i32* %22
  br label %324

; <label>:194:                                    ; preds = %23
  %195 = load volatile i64**, i64*** %7
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %9
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %199, i64* %196, i64* %198)
  store i1 %200, i1* %3
  %201 = load i32, i32* @x.47
  %202 = load i32, i32* @y.48
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -486479225, i32 917319628
  store i32 %214, i32* %22
  br label %324

; <label>:215:                                    ; preds = %23
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 -1786788902, i32 131353947
  store i32 %217, i32* %22
  br label %324

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64**, i64*** %7
  %220 = load i64*, i64** %219, align 8
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %6
  store i64 %222, i64* %223, align 8
  %224 = load volatile i64**, i64*** %9
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64**, i64*** %7
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %7
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds i64, i64* %229, i64 1
  %231 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %225, i64* %227, i64* %230)
  %232 = load volatile i64*, i64** %6
  %233 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %232) #3
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64**, i64*** %9
  %236 = load i64*, i64** %235, align 8
  store i64 %234, i64* %236, align 8
  store i32 -396519636, i32* %22
  br label %324

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.47
  %239 = load i32, i32* @y.48
  %240 = sub i32 %238, -742023405
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -742023405
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1716593812, i32 -26151440
  store i32 %264, i32* %22
  br label %324

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64**, i64*** %7
  %267 = load i64*, i64** %266, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %267)
  %268 = load i32, i32* @x.47
  %269 = load i32, i32* @y.48
  %270 = sub i32 %268, -1327036052
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1327036052
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -24768057, i32 -26151440
  store i32 %282, i32* %22
  br label %324

; <label>:283:                                    ; preds = %23
  store i32 -396519636, i32* %22
  br label %324

; <label>:284:                                    ; preds = %23
  store i32 535680883, i32* %22
  br label %324

; <label>:285:                                    ; preds = %23
  %286 = load volatile i64**, i64*** %7
  %287 = load i64*, i64** %286, align 8
  %288 = getelementptr inbounds i64, i64* %287, i32 1
  %289 = load volatile i64**, i64*** %7
  store i64* %288, i64** %289, align 8
  store i32 2079943043, i32* %22
  br label %324

; <label>:290:                                    ; preds = %23
  ret void

; <label>:291:                                    ; preds = %23
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %293 = alloca i64*, align 8
  %294 = alloca i64*, align 8
  %295 = alloca i64*, align 8
  %296 = alloca i64, align 8
  %297 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %299 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %293, align 8
  store i64* %1, i64** %294, align 8
  %300 = load i64*, i64** %293, align 8
  %301 = load i64*, i64** %294, align 8
  %302 = icmp eq i64* %300, %301
  store i32 849467727, i32* %22
  br label %324

; <label>:303:                                    ; preds = %23
  %304 = load volatile i64**, i64*** %9
  %305 = load i64*, i64** %304, align 8
  %306 = getelementptr inbounds i64, i64* %305, i64 1
  %307 = load volatile i64**, i64*** %7
  store i64* %306, i64** %307, align 8
  store i32 1619253153, i32* %22
  br label %324

; <label>:308:                                    ; preds = %23
  %309 = load volatile i64**, i64*** %7
  %310 = load i64*, i64** %309, align 8
  %311 = load volatile i64**, i64*** %8
  %312 = load i64*, i64** %311, align 8
  %313 = icmp ne i64* %310, %312
  store i32 -1991649682, i32* %22
  br label %324

; <label>:314:                                    ; preds = %23
  %315 = load volatile i64**, i64*** %7
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile i64**, i64*** %9
  %318 = load i64*, i64** %317, align 8
  %319 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %320 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %319, i64* %316, i64* %318)
  store i32 1971390320, i32* %22
  br label %324

; <label>:321:                                    ; preds = %23
  %322 = load volatile i64**, i64*** %7
  %323 = load i64*, i64** %322, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %323)
  store i32 1716593812, i32* %22
  br label %324

; <label>:324:                                    ; preds = %321, %314, %308, %303, %291, %285, %284, %283, %265, %237, %218, %215, %194, %167, %164, %132, %116, %115, %95, %80, %79, %76, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 367960597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 367960597, label %16
    i32 1711132866, label %31
    i32 647769476, label %50
    i32 -936537923, label %53
    i32 375697535, label %55
    i32 1797408006, label %58
    i32 -306788470, label %86
    i32 -420318908, label %114
    i32 810703896, label %115
    i32 -915745568, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1711132866, i32 810703896
  store i32 %30, i32* %12
  br label %120

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = icmp ne i64* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = add i32 %35, -553187213
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -553187213
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 647769476, i32 810703896
  store i32 %49, i32* %12
  br label %120

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -936537923, i32 1797408006
  store i32 %52, i32* %12
  br label %120

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %54)
  store i32 375697535, i32* %12
  br label %120

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %7, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %7, align 8
  store i32 367960597, i32* %12
  br label %120

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.49
  %60 = load i32, i32* @y.50
  %61 = sub i32 %59, 1057725590
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1057725590
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
  %85 = select i1 %83, i32 -306788470, i32 -915745568
  store i32 %85, i32* %12
  br label %120

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = add i32 %87, 851377518
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 851377518
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -420318908, i32 -915745568
  store i32 %113, i32* %12
  br label %120

; <label>:114:                                    ; preds = %13
  ret void

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = icmp ne i64* %116, %117
  store i32 1711132866, i32* %12
  br label %120

; <label>:119:                                    ; preds = %13
  store i32 -306788470, i32* %12
  br label %120

; <label>:120:                                    ; preds = %119, %115, %86, %58, %55, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, -713455987
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -713455987
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 498158736, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 498158736, label %21
    i32 -1483040215, label %41
    i32 -1785782612, label %78
    i32 -881151343, label %80
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
  %40 = select i1 %38, i32 -1483040215, i32 -881151343
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = add i32 %51, 344365346
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 344365346
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1785782612, i32 -881151343
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %88)
  store i32 -1483040215, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  store i32 -879360264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -879360264, label %17
    i32 553958212, label %33
    i32 1940646773, label %50
    i32 1557650180, label %53
    i32 -396667199, label %81
    i32 198380686, label %115
    i32 1532797779, label %116
    i32 1900015311, label %120
    i32 -649041138, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, 2012417301
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2012417301
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 553958212, i32 1900015311
  store i32 %32, i32* %13
  br label %131

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1940646773, i32 1900015311
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1557650180, i32 1532797779
  store i32 %52, i32* %13
  br label %131

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = add i32 %54, -1112297437
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1112297437
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
  %80 = select i1 %78, i32 -396667199, i32 -649041138
  store i32 %80, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i64*, i64** %6, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %4, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %4, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %6, align 8
  %89 = load i32, i32* @x.53
  %90 = load i32, i32* @y.54
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 198380686, i32 -649041138
  store i32 %114, i32* %13
  br label %131

; <label>:115:                                    ; preds = %14
  store i32 -879360264, i32* %13
  br label %131

; <label>:116:                                    ; preds = %14
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %4, align 8
  store i64 %118, i64* %119, align 8
  ret void

; <label>:120:                                    ; preds = %14
  %121 = load i64*, i64** %6, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %121)
  store i32 553958212, i32* %13
  br label %131

; <label>:123:                                    ; preds = %14
  %124 = load i64*, i64** %6, align 8
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  %127 = load i64*, i64** %4, align 8
  store i64 %126, i64* %127, align 8
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %4, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 -1
  store i64* %130, i64** %6, align 8
  store i32 -396667199, i32* %13
  br label %131

; <label>:131:                                    ; preds = %123, %120, %115, %81, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1818788741
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1818788741
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1084679230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1084679230, label %19
    i32 1053319824, label %39
    i32 -1089019873, label %70
    i32 528938640, label %72
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
  %38 = select i1 %36, i32 1053319824, i32 528938640
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, 23069916
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 23069916
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
  %69 = select i1 %67, i32 -1089019873, i32 528938640
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
  store i32 1053319824, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = add i32 %11, 980527460
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 980527460
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 274978928, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %282
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 274978928, label %25
    i32 -1105478177, label %33
    i32 2134145899, label %81
    i32 902156247, label %84
    i32 244826439, label %100
    i32 1931971939, label %127
    i32 -360123692, label %152
    i32 395612680, label %154
    i32 -1335344781, label %256
  ]

; <label>:24:                                     ; preds = %22
  br label %282

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1105478177, i32 395612680
  store i32 %32, i32* %21
  br label %282

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i64**, i64*** %8
  store i64* %0, i64** %38, align 8
  store i64* %1, i64** %35, align 8
  %39 = load volatile i64**, i64*** %7
  store i64* %2, i64** %39, align 8
  %40 = load i64*, i64** %35, align 8
  %41 = load volatile i64**, i64*** %8
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = add i64 %43, -8522954896597877457
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -8522954896597877457
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
  %56 = sub i32 %54, -1691166503
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1691166503
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
  %80 = select i1 %78, i32 2134145899, i32 395612680
  store i32 %80, i32* %21
  br label %282

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 902156247, i32 244826439
  store i32 %83, i32* %21
  br label %282

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 0, %89
  %91 = sub i64 0, %88
  %92 = getelementptr inbounds i64, i64* %86, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 244826439, i32* %21
  br label %282

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.65
  %102 = load i32, i32* @y.66
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
  %126 = select i1 %124, i32 1931971939, i32 -1335344781
  store i32 %126, i32* %21
  br label %282

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = add i64 0, 9083889367187381174
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 9083889367187381174
  %135 = sub i64 0, %131
  %136 = getelementptr inbounds i64, i64* %129, i64 %134
  store i64* %136, i64** %4
  %137 = load i32, i32* @x.65
  %138 = load i32, i32* @y.66
  %139 = add i32 %137, 1561735279
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1561735279
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -360123692, i32 -1335344781
  store i32 %151, i32* %21
  br label %282

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %4
  ret i64* %153

; <label>:154:                                    ; preds = %22
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64, align 8
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  store i64* %2, i64** %157, align 8
  %159 = load i64*, i64** %156, align 8
  %160 = load i64*, i64** %155, align 8
  %161 = ptrtoint i64* %159 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = add i64 %161, -7076625763081142160
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -7076625763081142160
  %166 = sub i64 %161, %162
  %167 = mul i64 %165, %162
  %168 = add i64 0, 8988062355568826148
  %169 = sub i64 %168, %161
  %170 = sub i64 %169, 8988062355568826148
  %171 = sub i64 0, %161
  %172 = add i64 %170, -249771251479736937
  %173 = add i64 %172, %162
  %174 = sub i64 %173, -249771251479736937
  %175 = add i64 %170, %162
  %176 = add i64 0, 7630809586817563541
  %177 = sub i64 %176, %161
  %178 = sub i64 %177, 7630809586817563541
  %179 = sub i64 0, %161
  %180 = sub i64 0, %162
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %162
  %183 = sub i64 %161, 289750874994295523
  %184 = sub i64 %183, %162
  %185 = add i64 %184, 289750874994295523
  %186 = sub i64 %161, %162
  %187 = mul i64 %185, %162
  %188 = sub i64 0, -5832967302174389610
  %189 = sub i64 %188, %161
  %190 = add i64 %189, -5832967302174389610
  %191 = sub i64 0, %161
  %192 = sub i64 0, %190
  %193 = sub i64 0, %162
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %162
  %197 = sub i64 0, %161
  %198 = add i64 0, %197
  %199 = sub i64 0, %161
  %200 = sub i64 0, %198
  %201 = sub i64 0, %162
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %162
  %205 = sub i64 %161, -5457814715749967654
  %206 = sub i64 %205, %162
  %207 = add i64 %206, -5457814715749967654
  %208 = sub i64 %161, %162
  %209 = mul i64 %207, %162
  %210 = sub i64 %161, 246800547068218394
  %211 = sub i64 %210, %162
  %212 = add i64 %211, 246800547068218394
  %213 = sub i64 %161, %162
  %214 = add i64 0, 3923846105781149962
  %215 = sub i64 %214, %212
  %216 = sub i64 %215, 3923846105781149962
  %217 = sub i64 0, %212
  %218 = add i64 %216, -6165370796447840308
  %219 = add i64 %218, 8
  %220 = sub i64 %219, -6165370796447840308
  %221 = add i64 %216, 8
  %222 = sub i64 0, 8
  %223 = add i64 %212, %222
  %224 = sub i64 %212, 8
  %225 = mul i64 %223, 8
  %226 = add i64 %212, -1089661605348477671
  %227 = sub i64 %226, 8
  %228 = sub i64 %227, -1089661605348477671
  %229 = sub i64 %212, 8
  %230 = mul i64 %228, 8
  %231 = shl i64 %212, 8
  %232 = add i64 %212, 6472331500182232295
  %233 = sub i64 %232, 8
  %234 = sub i64 %233, 6472331500182232295
  %235 = sub i64 %212, 8
  %236 = mul i64 %234, 8
  %237 = sub i64 0, %212
  %238 = add i64 0, %237
  %239 = sub i64 0, %212
  %240 = sub i64 0, %238
  %241 = sub i64 0, 8
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 8
  %245 = add i64 0, -1202067001081730937
  %246 = sub i64 %245, %212
  %247 = sub i64 %246, -1202067001081730937
  %248 = sub i64 0, %212
  %249 = sub i64 %247, -2329385950719270849
  %250 = add i64 %249, 8
  %251 = add i64 %250, -2329385950719270849
  %252 = add i64 %247, 8
  %253 = sdiv exact i64 %212, 8
  store i64 %253, i64* %158, align 8
  %254 = load i64, i64* %158, align 8
  %255 = icmp ne i64 %254, 0
  store i32 -1105478177, i32* %21
  br label %282

; <label>:256:                                    ; preds = %22
  %257 = load volatile i64**, i64*** %7
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = shl i64 0, %260
  %262 = shl i64 0, %260
  %263 = shl i64 0, %260
  %264 = sub i64 0, %260
  %265 = add i64 0, %264
  %266 = sub i64 0, %260
  %267 = mul i64 %265, %260
  %268 = add i64 0, -6470940484785979497
  %269 = sub i64 %268, %260
  %270 = sub i64 %269, -6470940484785979497
  %271 = sub i64 0, %260
  %272 = mul i64 %270, %260
  %273 = sub i64 0, %260
  %274 = add i64 0, %273
  %275 = sub i64 0, %260
  %276 = mul i64 %274, %260
  %277 = add i64 0, -6540030048423029583
  %278 = sub i64 %277, %260
  %279 = sub i64 %278, -6540030048423029583
  %280 = sub i64 0, %260
  %281 = getelementptr inbounds i64, i64* %258, i64 %279
  store i32 1931971939, i32* %21
  br label %282

; <label>:282:                                    ; preds = %256, %154, %127, %100, %84, %81, %33, %25, %24
  br label %22
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
define internal void @_GLOBAL__sub_I_s398071115.cpp() #0 section ".text.startup" {
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
