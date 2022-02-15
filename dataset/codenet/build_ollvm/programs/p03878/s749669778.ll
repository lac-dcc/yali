; ModuleID = 'Project_CodeNet_C++1400/p03878/s749669778.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s749669778.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749669778.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 74958156
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 74958156
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1112680126, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %824
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1112680126, label %33
    i32 -2073789616, label %41
    i32 1171114156, label %87
    i32 -1097008148, label %88
    i32 387179413, label %104
    i32 -304625019, label %137
    i32 1293160411, label %140
    i32 1698641191, label %147
    i32 814524090, label %162
    i32 -1221709853, label %195
    i32 595415809, label %196
    i32 -1259949627, label %198
    i32 202524208, label %205
    i32 -32116505, label %212
    i32 1274478332, label %239
    i32 20578478, label %275
    i32 -1309368077, label %276
    i32 489167099, label %293
    i32 230788660, label %308
    i32 1244615119, label %342
    i32 -500313853, label %345
    i32 2123972749, label %353
    i32 -535314116, label %361
    i32 206730104, label %377
    i32 1007901278, label %404
    i32 436610155, label %407
    i32 1524608071, label %434
    i32 -435518984, label %454
    i32 766364162, label %457
    i32 1780115652, label %471
    i32 -1137350828, label %479
    i32 -988747592, label %486
    i32 -730698723, label %502
    i32 983367085, label %530
    i32 -103321196, label %531
    i32 1405548321, label %539
    i32 1611450678, label %567
    i32 644549780, label %582
    i32 -932624235, label %583
    i32 -2105429876, label %592
    i32 -1949239594, label %620
    i32 1733246919, label %645
    i32 1102602693, label %647
    i32 439292678, label %673
    i32 1930273458, label %679
    i32 1001107986, label %705
    i32 1537841842, label %717
    i32 1202788193, label %739
    i32 -581911354, label %751
    i32 1995540323, label %757
    i32 761210729, label %813
    i32 -762830662, label %814
  ]

; <label>:32:                                     ; preds = %30
  br label %824

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2073789616, i32 1102602693
  store i32 %40, i32* %29
  br label %824

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = load volatile i32*, i32** %16
  store i32 0, i32* %51, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load volatile i32*, i32** %15
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %15
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %14
  store i8* %65, i8** %66, align 8
  %67 = alloca i64, i64 %64, align 16
  store i64* %67, i64** %7
  %68 = load volatile i32*, i32** %15
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = alloca i64, i64 %70, align 16
  store i64* %71, i64** %6
  %72 = load volatile i32*, i32** %13
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1171114156, i32 1102602693
  store i32 %86, i32* %29
  br label %824

; <label>:87:                                     ; preds = %30
  store i32 -1097008148, i32* %29
  br label %824

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -954330750
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -954330750
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 387179413, i32 439292678
  store i32 %103, i32* %29
  br label %824

; <label>:104:                                    ; preds = %30
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %15
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %106, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1649854858
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1649854858
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
  %136 = select i1 %134, i32 -304625019, i32 439292678
  store i32 %136, i32* %29
  br label %824

; <label>:137:                                    ; preds = %30
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 1293160411, i32 595415809
  store i32 %139, i32* %29
  br label %824

; <label>:140:                                    ; preds = %30
  %141 = load volatile i32*, i32** %13
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64*, i64** %7
  %145 = getelementptr inbounds i64, i64* %144, i64 %143
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  store i32 1698641191, i32* %29
  br label %824

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 814524090, i32 1930273458
  store i32 %161, i32* %29
  br label %824

; <label>:162:                                    ; preds = %30
  %163 = load volatile i32*, i32** %13
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = load volatile i32*, i32** %13
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1221709853, i32 1930273458
  store i32 %194, i32* %29
  br label %824

; <label>:195:                                    ; preds = %30
  store i32 -1097008148, i32* %29
  br label %824

; <label>:196:                                    ; preds = %30
  %197 = load volatile i32*, i32** %12
  store i32 0, i32* %197, align 4
  store i32 -1259949627, i32* %29
  br label %824

; <label>:198:                                    ; preds = %30
  %199 = load volatile i32*, i32** %12
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %15
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 202524208, i32 -1309368077
  store i32 %204, i32* %29
  br label %824

; <label>:205:                                    ; preds = %30
  %206 = load volatile i32*, i32** %12
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64*, i64** %6
  %210 = getelementptr inbounds i64, i64* %209, i64 %208
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %210)
  store i32 -32116505, i32* %29
  br label %824

; <label>:212:                                    ; preds = %30
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
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1274478332, i32 1001107986
  store i32 %238, i32* %29
  br label %824

; <label>:239:                                    ; preds = %30
  %240 = load volatile i32*, i32** %12
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %12
  store i32 %245, i32* %247, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1872061036
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1872061036
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 20578478, i32 1001107986
  store i32 %274, i32* %29
  br label %824

; <label>:275:                                    ; preds = %30
  store i32 -1259949627, i32* %29
  br label %824

; <label>:276:                                    ; preds = %30
  %277 = load volatile i32*, i32** %15
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i64*, i64** %7
  %281 = getelementptr inbounds i64, i64* %280, i64 %279
  %282 = load volatile i64*, i64** %7
  call void @_ZSt4sortIPxEvT_S1_(i64* %282, i64* %281)
  %283 = load volatile i32*, i32** %15
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64*, i64** %6
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load volatile i64*, i64** %6
  call void @_ZSt4sortIPxEvT_S1_(i64* %288, i64* %287)
  %289 = load volatile i64*, i64** %11
  store i64 1, i64* %289, align 8
  %290 = load volatile i64*, i64** %10
  store i64 0, i64* %290, align 8
  %291 = load volatile i64*, i64** %9
  store i64 0, i64* %291, align 8
  %292 = load volatile i32*, i32** %8
  store i32 0, i32* %292, align 4
  store i32 489167099, i32* %29
  br label %824

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 230788660, i32 1537841842
  store i32 %307, i32* %29
  br label %824

; <label>:308:                                    ; preds = %30
  %309 = load volatile i32*, i32** %8
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %15
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 2, %312
  %314 = icmp slt i32 %310, %313
  store i1 %314, i1* %4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 190407197
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 190407197
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1244615119, i32 1537841842
  store i32 %341, i32* %29
  br label %824

; <label>:342:                                    ; preds = %30
  %343 = load volatile i1, i1* %4
  %344 = select i1 %343, i32 -500313853, i32 -2105429876
  store i32 %344, i32* %29
  br label %824

; <label>:345:                                    ; preds = %30
  %346 = load volatile i64*, i64** %9
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i32*, i32** %15
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp eq i64 %347, %350
  %352 = select i1 %351, i32 436610155, i32 2123972749
  store i32 %352, i32* %29
  br label %824

; <label>:353:                                    ; preds = %30
  %354 = load volatile i64*, i64** %10
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i32*, i32** %15
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %355, %358
  %360 = select i1 %359, i32 -535314116, i32 -1137350828
  store i32 %360, i32* %29
  br label %824

; <label>:361:                                    ; preds = %30
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -2079907252
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2079907252
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 206730104, i32 1202788193
  store i32 %376, i32* %29
  br label %824

; <label>:377:                                    ; preds = %30
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %7
  %381 = getelementptr inbounds i64, i64* %380, i64 %379
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %9
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %6
  %386 = getelementptr inbounds i64, i64* %385, i64 %384
  %387 = load i64, i64* %386, align 8
  %388 = icmp slt i64 %382, %387
  store i1 %388, i1* %3
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1672913811
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1672913811
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1007901278, i32 1202788193
  store i32 %403, i32* %29
  br label %824

; <label>:404:                                    ; preds = %30
  %405 = load volatile i1, i1* %3
  %406 = select i1 %405, i32 436610155, i32 -1137350828
  store i32 %406, i32* %29
  br label %824

; <label>:407:                                    ; preds = %30
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1524608071, i32 -581911354
  store i32 %433, i32* %29
  br label %824

; <label>:434:                                    ; preds = %30
  %435 = load volatile i64*, i64** %10
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %9
  %438 = load i64, i64* %437, align 8
  %439 = icmp slt i64 %436, %438
  store i1 %439, i1* %2
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -435518984, i32 -581911354
  store i32 %453, i32* %29
  br label %824

; <label>:454:                                    ; preds = %30
  %455 = load volatile i1, i1* %2
  %456 = select i1 %455, i32 766364162, i32 1780115652
  store i32 %456, i32* %29
  br label %824

; <label>:457:                                    ; preds = %30
  %458 = load volatile i64*, i64** %11
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %9
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %10
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 %461, -6117051945484987749
  %465 = sub i64 %464, %463
  %466 = add i64 %465, -6117051945484987749
  %467 = sub nsw i64 %461, %463
  %468 = mul nsw i64 %459, %466
  %469 = srem i64 %468, 1000000007
  %470 = load volatile i64*, i64** %11
  store i64 %469, i64* %470, align 8
  store i32 1780115652, i32* %29
  br label %824

; <label>:471:                                    ; preds = %30
  %472 = load volatile i64*, i64** %10
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %473, -2213609259885687637
  %475 = add i64 %474, 1
  %476 = sub i64 %475, -2213609259885687637
  %477 = add nsw i64 %473, 1
  %478 = load volatile i64*, i64** %10
  store i64 %476, i64* %478, align 8
  store i32 1405548321, i32* %29
  br label %824

; <label>:479:                                    ; preds = %30
  %480 = load volatile i64*, i64** %9
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %10
  %483 = load i64, i64* %482, align 8
  %484 = icmp slt i64 %481, %483
  %485 = select i1 %484, i32 -988747592, i32 -103321196
  store i32 %485, i32* %29
  br label %824

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1081079529
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1081079529
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -730698723, i32 1995540323
  store i32 %501, i32* %29
  br label %824

; <label>:502:                                    ; preds = %30
  %503 = load volatile i64*, i64** %11
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %10
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i64*, i64** %9
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %506, 3738137460782605862
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, 3738137460782605862
  %512 = sub nsw i64 %506, %508
  %513 = mul nsw i64 %504, %511
  %514 = srem i64 %513, 1000000007
  %515 = load volatile i64*, i64** %11
  store i64 %514, i64* %515, align 8
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 983367085, i32 1995540323
  store i32 %529, i32* %29
  br label %824

; <label>:530:                                    ; preds = %30
  store i32 -103321196, i32* %29
  br label %824

; <label>:531:                                    ; preds = %30
  %532 = load volatile i64*, i64** %9
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 %533, 7707443575591385888
  %535 = add i64 %534, 1
  %536 = add i64 %535, 7707443575591385888
  %537 = add nsw i64 %533, 1
  %538 = load volatile i64*, i64** %9
  store i64 %536, i64* %538, align 8
  store i32 1405548321, i32* %29
  br label %824

; <label>:539:                                    ; preds = %30
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -969297376
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -969297376
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1611450678, i32 761210729
  store i32 %566, i32* %29
  br label %824

; <label>:567:                                    ; preds = %30
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 644549780, i32 761210729
  store i32 %581, i32* %29
  br label %824

; <label>:582:                                    ; preds = %30
  store i32 -932624235, i32* %29
  br label %824

; <label>:583:                                    ; preds = %30
  %584 = load volatile i32*, i32** %8
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  %591 = load volatile i32*, i32** %8
  store i32 %589, i32* %591, align 4
  store i32 489167099, i32* %29
  br label %824

; <label>:592:                                    ; preds = %30
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -1614248543
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1614248543
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1949239594, i32 -762830662
  store i32 %619, i32* %29
  br label %824

; <label>:620:                                    ; preds = %30
  %621 = load volatile i64*, i64** %11
  %622 = load i64, i64* %621, align 8
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %623, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %625 = load volatile i32*, i32** %16
  store i32 0, i32* %625, align 4
  %626 = load volatile i8**, i8*** %14
  %627 = load i8*, i8** %626, align 8
  call void @llvm.stackrestore(i8* %627)
  %628 = load volatile i32*, i32** %16
  %629 = load i32, i32* %628, align 4
  store i32 %629, i32* %1
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -400589054
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -400589054
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1733246919, i32 -762830662
  store i32 %644, i32* %29
  br label %824

; <label>:645:                                    ; preds = %30
  %646 = load volatile i32, i32* %1
  ret i32 %646

; <label>:647:                                    ; preds = %30
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i8*, align 8
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i64, align 8
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  %656 = alloca i32, align 4
  store i32 0, i32* %648, align 4
  %657 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %658 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %661
  %663 = bitcast i8* %662 to %"class.std::basic_ios"*
  %664 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %663, %"class.std::basic_ostream"* null)
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %649)
  %666 = load i32, i32* %649, align 4
  %667 = zext i32 %666 to i64
  %668 = call i8* @llvm.stacksave()
  store i8* %668, i8** %650, align 8
  %669 = alloca i64, i64 %667, align 16
  %670 = load i32, i32* %649, align 4
  %671 = zext i32 %670 to i64
  %672 = alloca i64, i64 %671, align 16
  store i32 0, i32* %651, align 4
  store i32 -2073789616, i32* %29
  br label %824

; <label>:673:                                    ; preds = %30
  %674 = load volatile i32*, i32** %13
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %15
  %677 = load i32, i32* %676, align 4
  %678 = icmp slt i32 %675, %677
  store i32 387179413, i32* %29
  br label %824

; <label>:679:                                    ; preds = %30
  %680 = load volatile i32*, i32** %13
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, 1490177027
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 1490177027
  %685 = sub i32 0, %681
  %686 = sub i32 %684, -945819334
  %687 = add i32 %686, 1
  %688 = add i32 %687, -945819334
  %689 = add i32 %684, 1
  %690 = sub i32 0, 1
  %691 = add i32 %681, %690
  %692 = sub i32 %681, 1
  %693 = mul i32 %691, 1
  %694 = add i32 %681, 986383540
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 986383540
  %697 = sub i32 %681, 1
  %698 = mul i32 %696, 1
  %699 = sub i32 0, %681
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %681, 1
  %704 = load volatile i32*, i32** %13
  store i32 %702, i32* %704, align 4
  store i32 814524090, i32* %29
  br label %824

; <label>:705:                                    ; preds = %30
  %706 = load volatile i32*, i32** %12
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 %707, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %707, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %707, %713
  %715 = add nsw i32 %707, 1
  %716 = load volatile i32*, i32** %12
  store i32 %714, i32* %716, align 4
  store i32 1274478332, i32* %29
  br label %824

; <label>:717:                                    ; preds = %30
  %718 = load volatile i32*, i32** %8
  %719 = load i32, i32* %718, align 4
  %720 = load volatile i32*, i32** %15
  %721 = load i32, i32* %720, align 4
  %722 = shl i32 2, %721
  %723 = shl i32 2, %721
  %724 = shl i32 2, %721
  %725 = sub i32 2, -921963790
  %726 = sub i32 %725, %721
  %727 = add i32 %726, -921963790
  %728 = sub i32 2, %721
  %729 = mul i32 %727, %721
  %730 = add i32 0, -1316609218
  %731 = sub i32 %730, 2
  %732 = sub i32 %731, -1316609218
  %733 = sub i32 0, 2
  %734 = sub i32 0, %721
  %735 = sub i32 %732, %734
  %736 = add i32 %732, %721
  %737 = mul nsw i32 2, %721
  %738 = icmp slt i32 %719, %737
  store i32 230788660, i32* %29
  br label %824

; <label>:739:                                    ; preds = %30
  %740 = load volatile i64*, i64** %10
  %741 = load i64, i64* %740, align 8
  %742 = load volatile i64*, i64** %7
  %743 = getelementptr inbounds i64, i64* %742, i64 %741
  %744 = load i64, i64* %743, align 8
  %745 = load volatile i64*, i64** %9
  %746 = load i64, i64* %745, align 8
  %747 = load volatile i64*, i64** %6
  %748 = getelementptr inbounds i64, i64* %747, i64 %746
  %749 = load i64, i64* %748, align 8
  %750 = icmp slt i64 %744, %749
  store i32 206730104, i32* %29
  br label %824

; <label>:751:                                    ; preds = %30
  %752 = load volatile i64*, i64** %10
  %753 = load i64, i64* %752, align 8
  %754 = load volatile i64*, i64** %9
  %755 = load i64, i64* %754, align 8
  %756 = icmp slt i64 %753, %755
  store i32 1524608071, i32* %29
  br label %824

; <label>:757:                                    ; preds = %30
  %758 = load volatile i64*, i64** %11
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %10
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i64*, i64** %9
  %763 = load i64, i64* %762, align 8
  %764 = shl i64 %761, %763
  %765 = add i64 0, 7120981372724545385
  %766 = sub i64 %765, %761
  %767 = sub i64 %766, 7120981372724545385
  %768 = sub i64 0, %761
  %769 = sub i64 0, %763
  %770 = sub i64 %767, %769
  %771 = add i64 %767, %763
  %772 = sub i64 %761, -1559008920952331799
  %773 = sub i64 %772, %763
  %774 = add i64 %773, -1559008920952331799
  %775 = sub i64 %761, %763
  %776 = mul i64 %774, %763
  %777 = sub i64 %761, 7724481818402024527
  %778 = sub i64 %777, %763
  %779 = add i64 %778, 7724481818402024527
  %780 = sub i64 %761, %763
  %781 = mul i64 %779, %763
  %782 = add i64 %761, -5609434353523172392
  %783 = sub i64 %782, %763
  %784 = sub i64 %783, -5609434353523172392
  %785 = sub nsw i64 %761, %763
  %786 = shl i64 %759, %784
  %787 = sub i64 0, %784
  %788 = add i64 %759, %787
  %789 = sub i64 %759, %784
  %790 = mul i64 %788, %784
  %791 = sub i64 %759, -4977160821633079153
  %792 = sub i64 %791, %784
  %793 = add i64 %792, -4977160821633079153
  %794 = sub i64 %759, %784
  %795 = mul i64 %793, %784
  %796 = shl i64 %759, %784
  %797 = add i64 %759, 7534845473345265073
  %798 = sub i64 %797, %784
  %799 = sub i64 %798, 7534845473345265073
  %800 = sub i64 %759, %784
  %801 = mul i64 %799, %784
  %802 = mul nsw i64 %759, %784
  %803 = add i64 0, 5357047414443058543
  %804 = sub i64 %803, %802
  %805 = sub i64 %804, 5357047414443058543
  %806 = sub i64 0, %802
  %807 = sub i64 %805, 6281199139994891625
  %808 = add i64 %807, 1000000007
  %809 = add i64 %808, 6281199139994891625
  %810 = add i64 %805, 1000000007
  %811 = srem i64 %802, 1000000007
  %812 = load volatile i64*, i64** %11
  store i64 %811, i64* %812, align 8
  store i32 -730698723, i32* %29
  br label %824

; <label>:813:                                    ; preds = %30
  store i32 1611450678, i32* %29
  br label %824

; <label>:814:                                    ; preds = %30
  %815 = load volatile i64*, i64** %11
  %816 = load i64, i64* %815, align 8
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %816)
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %817, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %819 = load volatile i32*, i32** %16
  store i32 0, i32* %819, align 4
  %820 = load volatile i8**, i8*** %14
  %821 = load i8*, i8** %820, align 8
  call void @llvm.stackrestore(i8* %821)
  %822 = load volatile i32*, i32** %16
  %823 = load i32, i32* %822, align 4
  store i32 -1949239594, i32* %29
  br label %824

; <label>:824:                                    ; preds = %814, %813, %757, %751, %739, %717, %705, %679, %673, %647, %620, %592, %583, %582, %567, %539, %531, %530, %502, %486, %479, %471, %457, %454, %434, %407, %404, %377, %361, %353, %345, %342, %308, %293, %276, %275, %239, %212, %205, %198, %196, %195, %162, %147, %140, %137, %104, %88, %87, %41, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 714857004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 714857004, label %16
    i32 1457282601, label %21
    i32 714533419, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1457282601, i32 714533419
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
  store i32 714533419, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
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
  store i32 -1868042858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1868042858, label %16
    i32 -1815304961, label %28
    i32 -76771239, label %32
    i32 -1872336273, label %36
    i32 1609041815, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -5100773873343639490
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -5100773873343639490
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1815304961, i32 1609041815
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -76771239, i32 -1872336273
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 1609041815, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 5452920701697230508
  %39 = add i64 %38, -1
  %40 = add i64 %39, 5452920701697230508
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
  store i32 -1868042858, i32* %12
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
  %14 = add i64 %12, 7608312834844841751
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7608312834844841751
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1042834644, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1042834644, label %23
    i32 1344205554, label %27
    i32 505423249, label %34
    i32 -804414650, label %49
    i32 -2047058507, label %67
    i32 341621903, label %68
    i32 -1584558395, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1344205554, i32 505423249
  store i32 %26, i32* %19
  br label %72

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 341621903, i32* %19
  br label %72

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
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
  %48 = select i1 %46, i32 -804414650, i32 -1584558395
  store i32 %48, i32* %19
  br label %72

; <label>:49:                                     ; preds = %20
  %50 = load i64*, i64** %5, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = add i32 %52, -43354573
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -43354573
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2047058507, i32 -1584558395
  store i32 %66, i32* %19
  br label %72

; <label>:67:                                     ; preds = %20
  store i32 341621903, i32* %19
  br label %72

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %71)
  store i32 -804414650, i32* %19
  br label %72

; <label>:72:                                     ; preds = %69, %67, %49, %34, %27, %23, %22
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
  %14 = sub i64 %12, -2092812745120499265
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2092812745120499265
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
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = add i32 %11, 1619685094
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1619685094
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -22294573, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %107
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -22294573, label %25
    i32 -1257201459, label %33
    i32 362675557, label %66
    i32 -1411480750, label %67
    i32 -660413593, label %74
    i32 -675039816, label %82
    i32 105900209, label %89
    i32 -501479465, label %90
    i32 1856738978, label %95
    i32 82726832, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %107

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1257201459, i32 82726832
  store i32 %32, i32* %21
  br label %107

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, -10107657
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -10107657
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 362675557, i32 82726832
  store i32 %65, i32* %21
  br label %107

; <label>:66:                                     ; preds = %22
  store i32 -1411480750, i32* %21
  br label %107

; <label>:67:                                     ; preds = %22
  %68 = load volatile i64**, i64*** %4
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ult i64* %69, %71
  %73 = select i1 %72, i32 -660413593, i32 1856738978
  store i32 %73, i32* %21
  br label %107

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %79, i64* %76, i64* %78)
  %81 = select i1 %80, i32 -675039816, i32 105900209
  store i32 %81, i32* %21
  br label %107

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64**, i64*** %7
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %84, i64* %86, i64* %88)
  store i32 105900209, i32* %21
  br label %107

; <label>:89:                                     ; preds = %22
  store i32 -501479465, i32* %21
  br label %107

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  %94 = load volatile i64**, i64*** %4
  store i64* %93, i64** %94, align 8
  store i32 -1411480750, i32* %21
  br label %107

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  store i64* %2, i64** %100, align 8
  %104 = load i64*, i64** %98, align 8
  %105 = load i64*, i64** %99, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %104, i64* %105)
  %106 = load i64*, i64** %99, align 8
  store i64* %106, i64** %102, align 8
  store i32 -1257201459, i32* %21
  br label %107

; <label>:107:                                    ; preds = %96, %90, %89, %82, %74, %67, %66, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -746245714, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -746245714, label %12
    i32 -1599324720, label %40
    i32 1491577915, label %77
    i32 351411316, label %80
    i32 -1340292522, label %86
    i32 -1539111386, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, 1928562730
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1928562730
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
  %39 = select i1 %37, i32 -1599324720, i32 -1539111386
  store i32 %39, i32* %8
  br label %143

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, -6324680602485545435
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -6324680602485545435
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1491577915, i32 -1539111386
  store i32 %76, i32* %8
  br label %143

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 351411316, i32 -1340292522
  store i32 %79, i32* %8
  br label %143

; <label>:80:                                     ; preds = %9
  %81 = load i64*, i64** %6, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %6, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %84, i64* %85)
  store i32 -746245714, i32* %8
  br label %143

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %9
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %5, align 8
  %90 = ptrtoint i64* %88 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub i64 %90, %91
  %95 = mul i64 %93, %91
  %96 = sub i64 0, %90
  %97 = add i64 0, %96
  %98 = sub i64 0, %90
  %99 = sub i64 0, %91
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %91
  %102 = sub i64 %90, 1115268589871043476
  %103 = sub i64 %102, %91
  %104 = add i64 %103, 1115268589871043476
  %105 = sub i64 %90, %91
  %106 = mul i64 %104, %91
  %107 = sub i64 0, %91
  %108 = add i64 %90, %107
  %109 = sub i64 %90, %91
  %110 = mul i64 %108, %91
  %111 = shl i64 %90, %91
  %112 = sub i64 0, -7002053612589195699
  %113 = sub i64 %112, %90
  %114 = add i64 %113, -7002053612589195699
  %115 = sub i64 0, %90
  %116 = sub i64 0, %114
  %117 = sub i64 0, %91
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %91
  %121 = add i64 %90, -7648803842923118414
  %122 = sub i64 %121, %91
  %123 = sub i64 %122, -7648803842923118414
  %124 = sub i64 %90, %91
  %125 = mul i64 %123, %91
  %126 = sub i64 %90, 8285152860384392394
  %127 = sub i64 %126, %91
  %128 = add i64 %127, 8285152860384392394
  %129 = sub i64 %90, %91
  %130 = sub i64 0, 8
  %131 = add i64 %128, %130
  %132 = sub i64 %128, 8
  %133 = mul i64 %131, 8
  %134 = add i64 0, -1674025385429716347
  %135 = sub i64 %134, %128
  %136 = sub i64 %135, -1674025385429716347
  %137 = sub i64 0, %128
  %138 = sub i64 0, 8
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 8
  %141 = sdiv exact i64 %128, 8
  %142 = icmp sgt i64 %141, 1
  store i32 -1599324720, i32* %8
  br label %143

; <label>:143:                                    ; preds = %87, %80, %77, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = add i32 %12, -1626618310
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1626618310
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 344990953, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %265
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 344990953, label %26
    i32 544713405, label %46
    i32 600219040, label %95
    i32 249619117, label %98
    i32 669715285, label %99
    i32 716466056, label %119
    i32 871882676, label %147
    i32 -562540270, label %183
    i32 1656246627, label %186
    i32 445197561, label %187
    i32 -2118312698, label %194
    i32 1766443551, label %195
    i32 -1527404952, label %244
  ]

; <label>:25:                                     ; preds = %23
  br label %265

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 544713405, i32 1766443551
  store i32 %45, i32* %22
  br label %265

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, -7726157036697802956
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -7726157036697802956
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = add i32 %68, 275845304
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 275845304
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 600219040, i32 1766443551
  store i32 %94, i32* %22
  br label %265

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 249619117, i32 669715285
  store i32 %97, i32* %22
  br label %265

; <label>:98:                                     ; preds = %23
  store i32 -2118312698, i32* %22
  br label %265

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %9
  %103 = load i64*, i64** %102, align 8
  %104 = ptrtoint i64* %101 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = add i64 %104, 8703817997310319513
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 8703817997310319513
  %109 = sub i64 %104, %105
  %110 = sdiv exact i64 %108, 8
  %111 = load volatile i64*, i64** %7
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 2
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 2
  %117 = sdiv i64 %115, 2
  %118 = load volatile i64*, i64** %6
  store i64 %117, i64* %118, align 8
  store i32 716466056, i32* %22
  br label %265

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.23
  %121 = load i32, i32* @y.24
  %122 = sub i32 %120, 423003800
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 423003800
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 871882676, i32 -1527404952
  store i32 %146, i32* %22
  br label %265

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64**, i64*** %9
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %5
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64**, i64*** %9
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %5
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %162) #3
  %164 = load i64, i64* %163, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %157, i64 %159, i64 %161, i64 %164)
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, 0
  store i1 %167, i1* %3
  %168 = load i32, i32* @x.23
  %169 = load i32, i32* @y.24
  %170 = sub i32 %168, -39783668
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -39783668
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -562540270, i32 -1527404952
  store i32 %182, i32* %22
  br label %265

; <label>:183:                                    ; preds = %23
  %184 = load volatile i1, i1* %3
  %185 = select i1 %184, i32 1656246627, i32 445197561
  store i32 %185, i32* %22
  br label %265

; <label>:186:                                    ; preds = %23
  store i32 -2118312698, i32* %22
  br label %265

; <label>:187:                                    ; preds = %23
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, -1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, -1
  %193 = load volatile i64*, i64** %6
  store i64 %191, i64* %193, align 8
  store i32 716466056, i32* %22
  br label %265

; <label>:194:                                    ; preds = %23
  ret void

; <label>:195:                                    ; preds = %23
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %197, align 8
  store i64* %1, i64** %198, align 8
  %203 = load i64*, i64** %198, align 8
  %204 = load i64*, i64** %197, align 8
  %205 = ptrtoint i64* %203 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = sub i64 0, %206
  %208 = add i64 %205, %207
  %209 = sub i64 %205, %206
  %210 = mul i64 %208, %206
  %211 = sub i64 %205, 7282755759991112609
  %212 = sub i64 %211, %206
  %213 = add i64 %212, 7282755759991112609
  %214 = sub i64 %205, %206
  %215 = shl i64 %213, 8
  %216 = add i64 0, 3396021318851350774
  %217 = sub i64 %216, %213
  %218 = sub i64 %217, 3396021318851350774
  %219 = sub i64 0, %213
  %220 = sub i64 0, %218
  %221 = sub i64 0, 8
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, 8
  %225 = add i64 %213, 3593019715977083368
  %226 = sub i64 %225, 8
  %227 = sub i64 %226, 3593019715977083368
  %228 = sub i64 %213, 8
  %229 = mul i64 %227, 8
  %230 = sub i64 0, 4693391394383467783
  %231 = sub i64 %230, %213
  %232 = add i64 %231, 4693391394383467783
  %233 = sub i64 0, %213
  %234 = sub i64 %232, 7082117093755438479
  %235 = add i64 %234, 8
  %236 = add i64 %235, 7082117093755438479
  %237 = add i64 %232, 8
  %238 = sub i64 0, 8
  %239 = add i64 %213, %238
  %240 = sub i64 %213, 8
  %241 = mul i64 %239, 8
  %242 = sdiv exact i64 %213, 8
  %243 = icmp slt i64 %242, 2
  store i32 544713405, i32* %22
  br label %265

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64**, i64*** %9
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i64, i64* %246, i64 %248
  %250 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %249) #3
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %5
  store i64 %251, i64* %252, align 8
  %253 = load volatile i64**, i64*** %9
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %5
  %260 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %259) #3
  %261 = load i64, i64* %260, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %254, i64 %256, i64 %258, i64 %261)
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, 0
  store i32 871882676, i32* %22
  br label %265

; <label>:265:                                    ; preds = %244, %195, %187, %186, %183, %147, %119, %99, %98, %95, %46, %26, %25
  br label %23
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
  %22 = sub i64 %20, 4880425668990181888
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4880425668990181888
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
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, -396089819
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -396089819
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1708298934, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %506
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1708298934, label %31
    i32 -2014186025, label %51
    i32 241611493, label %99
    i32 1443366464, label %100
    i32 1682015188, label %112
    i32 912151373, label %139
    i32 16791874, label %190
    i32 416135253, label %193
    i32 -1684699512, label %200
    i32 1208834439, label %216
    i32 1827446663, label %243
    i32 -631473154, label %278
    i32 -1682144661, label %281
    i32 -72475056, label %309
    i32 -787646210, label %334
    i32 1752365135, label %337
    i32 -1054940002, label %370
    i32 803158513, label %380
    i32 307598533, label %393
    i32 -718475567, label %446
    i32 2112316866, label %490
  ]

; <label>:30:                                     ; preds = %28
  br label %506

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -2014186025, i32 803158513
  store i32 %50, i32* %27
  br label %506

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %62 = load volatile i64**, i64*** %13
  store i64* %0, i64** %62, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %2, i64* %64, align 8
  %65 = load volatile i64*, i64** %10
  store i64 %3, i64* %65, align 8
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %9
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %12
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %8
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 %72, 768181117
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 768181117
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 241611493, i32 803158513
  store i32 %98, i32* %27
  br label %506

; <label>:99:                                     ; preds = %28
  store i32 1443366464, i32* %27
  br label %506

; <label>:100:                                    ; preds = %28
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %11
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, 2903637445042624480
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 2903637445042624480
  %108 = sub nsw i64 %104, 1
  %109 = sdiv i64 %107, 2
  %110 = icmp slt i64 %102, %109
  %111 = select i1 %110, i32 1682015188, i32 1208834439
  store i32 %111, i32* %27
  br label %506

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* @x.31
  %114 = load i32, i32* @y.32
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
  %138 = select i1 %136, i32 912151373, i32 307598533
  store i32 %138, i32* %27
  br label %506

; <label>:139:                                    ; preds = %28
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  %145 = mul nsw i64 2, %143
  %146 = load volatile i64*, i64** %8
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64**, i64*** %13
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = load volatile i64**, i64*** %13
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, 4802644222833174029
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 4802644222833174029
  %159 = sub nsw i64 %155, 1
  %160 = getelementptr inbounds i64, i64* %153, i64 %158
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, i64* %151, i64* %160)
  store i1 %162, i1* %7
  %163 = load i32, i32* @x.31
  %164 = load i32, i32* @y.32
  %165 = add i32 %163, -757471954
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -757471954
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
  %189 = select i1 %187, i32 16791874, i32 307598533
  store i32 %189, i32* %27
  br label %506

; <label>:190:                                    ; preds = %28
  %191 = load volatile i1, i1* %7
  %192 = select i1 %191, i32 416135253, i32 -1684699512
  store i32 %192, i32* %27
  br label %506

; <label>:193:                                    ; preds = %28
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, -1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, -1
  %199 = load volatile i64*, i64** %8
  store i64 %197, i64* %199, align 8
  store i32 -1684699512, i32* %27
  br label %506

; <label>:200:                                    ; preds = %28
  %201 = load volatile i64**, i64*** %13
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %205) #3
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64**, i64*** %13
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64*, i64** %12
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i64, i64* %209, i64 %211
  store i64 %207, i64* %212, align 8
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %12
  store i64 %214, i64* %215, align 8
  store i32 1443366464, i32* %27
  br label %506

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* @x.31
  %218 = load i32, i32* @y.32
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1827446663, i32 -718475567
  store i32 %242, i32* %27
  br label %506

; <label>:243:                                    ; preds = %28
  %244 = load volatile i64*, i64** %11
  %245 = load i64, i64* %244, align 8
  %246 = xor i64 1, -1
  %247 = xor i64 %245, %246
  %248 = and i64 %247, %245
  %249 = and i64 %245, 1
  %250 = icmp eq i64 %248, 0
  store i1 %250, i1* %6
  %251 = load i32, i32* @x.31
  %252 = load i32, i32* @y.32
  %253 = add i32 %251, 1578569682
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1578569682
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 -631473154, i32 -718475567
  store i32 %277, i32* %27
  br label %506

; <label>:278:                                    ; preds = %28
  %279 = load volatile i1, i1* %6
  %280 = select i1 %279, i32 -1682144661, i32 -1054940002
  store i32 %280, i32* %27
  br label %506

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x.31
  %283 = load i32, i32* @y.32
  %284 = add i32 %282, 1023938491
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1023938491
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -72475056, i32 2112316866
  store i32 %308, i32* %27
  br label %506

; <label>:309:                                    ; preds = %28
  %310 = load volatile i64*, i64** %8
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %11
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, -3582294547052572197
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, -3582294547052572197
  %317 = sub nsw i64 %313, 2
  %318 = sdiv i64 %316, 2
  %319 = icmp eq i64 %311, %318
  store i1 %319, i1* %5
  %320 = load i32, i32* @x.31
  %321 = load i32, i32* @y.32
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -787646210, i32 2112316866
  store i32 %333, i32* %27
  br label %506

; <label>:334:                                    ; preds = %28
  %335 = load volatile i1, i1* %5
  %336 = select i1 %335, i32 1752365135, i32 -1054940002
  store i32 %336, i32* %27
  br label %506

; <label>:337:                                    ; preds = %28
  %338 = load volatile i64*, i64** %8
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %339, 1
  %345 = mul nsw i64 2, %343
  %346 = load volatile i64*, i64** %8
  store i64 %345, i64* %346, align 8
  %347 = load volatile i64**, i64*** %13
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, -5622859164071930973
  %352 = sub i64 %351, 1
  %353 = add i64 %352, -5622859164071930973
  %354 = sub nsw i64 %350, 1
  %355 = getelementptr inbounds i64, i64* %348, i64 %353
  %356 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %355) #3
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64**, i64*** %13
  %359 = load i64*, i64** %358, align 8
  %360 = load volatile i64*, i64** %12
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds i64, i64* %359, i64 %361
  store i64 %357, i64* %362, align 8
  %363 = load volatile i64*, i64** %8
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %364, 4538320014398078782
  %366 = sub i64 %365, 1
  %367 = add i64 %366, 4538320014398078782
  %368 = sub nsw i64 %364, 1
  %369 = load volatile i64*, i64** %12
  store i64 %367, i64* %369, align 8
  store i32 -1054940002, i32* %27
  br label %506

; <label>:370:                                    ; preds = %28
  %371 = load volatile i64**, i64*** %13
  %372 = load i64*, i64** %371, align 8
  %373 = load volatile i64*, i64** %12
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %9
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %10
  %378 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %377) #3
  %379 = load i64, i64* %378, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %372, i64 %374, i64 %376, i64 %379)
  ret void

; <label>:380:                                    ; preds = %28
  %381 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %382 = alloca i64*, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %389 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %390 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %382, align 8
  store i64 %1, i64* %383, align 8
  store i64 %2, i64* %384, align 8
  store i64 %3, i64* %385, align 8
  %391 = load i64, i64* %383, align 8
  store i64 %391, i64* %386, align 8
  %392 = load i64, i64* %383, align 8
  store i64 %392, i64* %387, align 8
  store i32 -2014186025, i32* %27
  br label %506

; <label>:393:                                    ; preds = %28
  %394 = load volatile i64*, i64** %8
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, -331863003444979958
  %397 = add i64 %396, 1
  %398 = sub i64 %397, -331863003444979958
  %399 = add nsw i64 %395, 1
  %400 = sub i64 0, 2
  %401 = add i64 0, %400
  %402 = sub i64 0, 2
  %403 = sub i64 %401, 4495177958379596976
  %404 = add i64 %403, %398
  %405 = add i64 %404, 4495177958379596976
  %406 = add i64 %401, %398
  %407 = add i64 0, 3078638546102919072
  %408 = sub i64 %407, 2
  %409 = sub i64 %408, 3078638546102919072
  %410 = sub i64 0, 2
  %411 = sub i64 0, %409
  %412 = sub i64 0, %398
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %398
  %416 = mul nsw i64 2, %398
  %417 = load volatile i64*, i64** %8
  store i64 %416, i64* %417, align 8
  %418 = load volatile i64**, i64*** %13
  %419 = load i64*, i64** %418, align 8
  %420 = load volatile i64*, i64** %8
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds i64, i64* %419, i64 %421
  %423 = load volatile i64**, i64*** %13
  %424 = load i64*, i64** %423, align 8
  %425 = load volatile i64*, i64** %8
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, 6412676581119496378
  %428 = sub i64 %427, %426
  %429 = add i64 %428, 6412676581119496378
  %430 = sub i64 0, %426
  %431 = sub i64 %429, 1788429703246838585
  %432 = add i64 %431, 1
  %433 = add i64 %432, 1788429703246838585
  %434 = add i64 %429, 1
  %435 = sub i64 %426, -1478732372111866040
  %436 = sub i64 %435, 1
  %437 = add i64 %436, -1478732372111866040
  %438 = sub i64 %426, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, 1
  %441 = add i64 %426, %440
  %442 = sub nsw i64 %426, 1
  %443 = getelementptr inbounds i64, i64* %424, i64 %441
  %444 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %445 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %444, i64* %422, i64* %443)
  store i32 912151373, i32* %27
  br label %506

; <label>:446:                                    ; preds = %28
  %447 = load volatile i64*, i64** %11
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, -8668712145147468353
  %450 = sub i64 %449, %448
  %451 = add i64 %450, -8668712145147468353
  %452 = sub i64 0, %448
  %453 = sub i64 %451, -4262436890957988638
  %454 = add i64 %453, 1
  %455 = add i64 %454, -4262436890957988638
  %456 = add i64 %451, 1
  %457 = sub i64 0, 1
  %458 = add i64 %448, %457
  %459 = sub i64 %448, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 %448, -7904421411289611479
  %462 = sub i64 %461, 1
  %463 = add i64 %462, -7904421411289611479
  %464 = sub i64 %448, 1
  %465 = mul i64 %463, 1
  %466 = sub i64 %448, -9110003759205308644
  %467 = sub i64 %466, 1
  %468 = add i64 %467, -9110003759205308644
  %469 = sub i64 %448, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 %448, 7991350899089838451
  %472 = sub i64 %471, 1
  %473 = add i64 %472, 7991350899089838451
  %474 = sub i64 %448, 1
  %475 = mul i64 %473, 1
  %476 = shl i64 %448, 1
  %477 = sub i64 0, %448
  %478 = add i64 0, %477
  %479 = sub i64 0, %448
  %480 = sub i64 0, %478
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, 1
  %485 = xor i64 1, -1
  %486 = xor i64 %448, %485
  %487 = and i64 %486, %448
  %488 = and i64 %448, 1
  %489 = icmp eq i64 %487, 0
  store i32 1827446663, i32* %27
  br label %506

; <label>:490:                                    ; preds = %28
  %491 = load volatile i64*, i64** %8
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %11
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 0, 2
  %496 = add i64 %494, %495
  %497 = sub i64 %494, 2
  %498 = mul i64 %496, 2
  %499 = sub i64 %494, 3337290507973667848
  %500 = sub i64 %499, 2
  %501 = add i64 %500, 3337290507973667848
  %502 = sub nsw i64 %494, 2
  %503 = shl i64 %501, 2
  %504 = sdiv i64 %501, 2
  %505 = icmp eq i64 %492, %504
  store i32 -72475056, i32* %27
  br label %506

; <label>:506:                                    ; preds = %490, %446, %393, %380, %337, %334, %309, %281, %278, %243, %216, %200, %193, %190, %139, %112, %100, %99, %51, %31, %30
  br label %28
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1087362943, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %154
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1087362943, label %23
    i32 1091438191, label %28
    i32 112342631, label %44
    i32 2039774698, label %64
    i32 -392675858, label %66
    i32 -785906993, label %95
    i32 160685097, label %123
    i32 1060979426, label %126
    i32 -1969345231, label %142
    i32 -438391846, label %148
    i32 -1748342598, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1091438191, i32 -392675858
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %154

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 %29, -1681432770
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1681432770
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 112342631, i32 -438391846
  store i32 %43, i32* %18
  br label %154

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %47, i64* dereferenceable(8) %11)
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, -167751410
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -167751410
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2039774698, i32 -438391846
  store i32 %63, i32* %18
  br label %154

; <label>:64:                                     ; preds = %20
  store i32 -392675858, i32* %18
  %65 = load volatile i1, i1* %6
  store i1 %65, i1* %19
  br label %154

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, -944264415
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -944264415
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -785906993, i32 -1748342598
  store i32 %94, i32* %18
  br label %154

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = add i32 %96, -1352521917
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1352521917
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
  %122 = select i1 %120, i32 160685097, i32 -1748342598
  store i32 %122, i32* %18
  br label %154

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 1060979426, i32 -1969345231
  store i32 %125, i32* %18
  br label %154

; <label>:126:                                    ; preds = %20
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = add i64 %136, 1405484208412674848
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 1405484208412674848
  %140 = sub nsw i64 %136, 1
  %141 = sdiv i64 %139, 2
  store i64 %141, i64* %12, align 8
  store i32 -1087362943, i32* %18
  br label %154

; <label>:142:                                    ; preds = %20
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %144, i64* %147, align 8
  ret void

; <label>:148:                                    ; preds = %20
  %149 = load i64*, i64** %8, align 8
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %151, i64* dereferenceable(8) %11)
  store i32 112342631, i32* %18
  br label %154

; <label>:153:                                    ; preds = %20
  store i32 -785906993, i32* %18
  br label %154

; <label>:154:                                    ; preds = %153, %148, %126, %123, %95, %66, %64, %44, %28, %23, %22
  br label %20
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
  store i32 -696104727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -696104727, label %18
    i32 -1343470603, label %23
    i32 139959771, label %28
    i32 913181028, label %31
    i32 -893104257, label %36
    i32 -904603041, label %39
    i32 -1643580362, label %42
    i32 768016167, label %43
    i32 589866669, label %71
    i32 -725577117, label %87
    i32 1318310537, label %88
    i32 -1557697841, label %93
    i32 -265280767, label %96
    i32 1781667732, label %101
    i32 14809006, label %129
    i32 -1860884912, label %159
    i32 -2146756627, label %160
    i32 -1615727505, label %163
    i32 -533173340, label %164
    i32 -861345289, label %180
    i32 -1860547312, label %208
    i32 -1557116467, label %209
    i32 -741535525, label %210
    i32 -154966663, label %211
    i32 60815037, label %214
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1343470603, i32 1318310537
  store i32 %22, i32* %14
  br label %215

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 139959771, i32 913181028
  store i32 %27, i32* %14
  br label %215

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 768016167, i32* %14
  br label %215

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -893104257, i32 -904603041
  store i32 %35, i32* %14
  br label %215

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -1643580362, i32* %14
  br label %215

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -1643580362, i32* %14
  br label %215

; <label>:42:                                     ; preds = %15
  store i32 768016167, i32* %14
  br label %215

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = add i32 %44, 1718216932
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1718216932
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 589866669, i32 -741535525
  store i32 %70, i32* %14
  br label %215

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.39
  %73 = load i32, i32* @y.40
  %74 = sub i32 %72, -59151825
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -59151825
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -725577117, i32 -741535525
  store i32 %86, i32* %14
  br label %215

; <label>:87:                                     ; preds = %15
  store i32 -1557116467, i32* %14
  br label %215

; <label>:88:                                     ; preds = %15
  %89 = load i64*, i64** %9, align 8
  %90 = load i64*, i64** %11, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %89, i64* %90)
  %92 = select i1 %91, i32 -1557697841, i32 -265280767
  store i32 %92, i32* %14
  br label %215

; <label>:93:                                     ; preds = %15
  %94 = load i64*, i64** %8, align 8
  %95 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %94, i64* %95)
  store i32 -533173340, i32* %14
  br label %215

; <label>:96:                                     ; preds = %15
  %97 = load i64*, i64** %10, align 8
  %98 = load i64*, i64** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %97, i64* %98)
  %100 = select i1 %99, i32 1781667732, i32 -2146756627
  store i32 %100, i32* %14
  br label %215

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.39
  %103 = load i32, i32* @y.40
  %104 = add i32 %102, -1623471100
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1623471100
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
  %128 = select i1 %126, i32 14809006, i32 -154966663
  store i32 %128, i32* %14
  br label %215

; <label>:129:                                    ; preds = %15
  %130 = load i64*, i64** %8, align 8
  %131 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %130, i64* %131)
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = add i32 %132, 17335971
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 17335971
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1860884912, i32 -154966663
  store i32 %158, i32* %14
  br label %215

; <label>:159:                                    ; preds = %15
  store i32 -1615727505, i32* %14
  br label %215

; <label>:160:                                    ; preds = %15
  %161 = load i64*, i64** %8, align 8
  %162 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %161, i64* %162)
  store i32 -1615727505, i32* %14
  br label %215

; <label>:163:                                    ; preds = %15
  store i32 -533173340, i32* %14
  br label %215

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.39
  %166 = load i32, i32* @y.40
  %167 = add i32 %165, -1874820982
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1874820982
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -861345289, i32 60815037
  store i32 %179, i32* %14
  br label %215

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.39
  %182 = load i32, i32* @y.40
  %183 = sub i32 %181, -40686335
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -40686335
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1860547312, i32 60815037
  store i32 %207, i32* %14
  br label %215

; <label>:208:                                    ; preds = %15
  store i32 -1557116467, i32* %14
  br label %215

; <label>:209:                                    ; preds = %15
  ret void

; <label>:210:                                    ; preds = %15
  store i32 589866669, i32* %14
  br label %215

; <label>:211:                                    ; preds = %15
  %212 = load i64*, i64** %8, align 8
  %213 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %212, i64* %213)
  store i32 14809006, i32* %14
  br label %215

; <label>:214:                                    ; preds = %15
  store i32 -861345289, i32* %14
  br label %215

; <label>:215:                                    ; preds = %214, %211, %210, %208, %180, %164, %163, %160, %159, %129, %101, %96, %93, %88, %87, %71, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
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
  store i32 1445998021, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1445998021, label %24
    i32 1798978250, label %44
    i32 1992596347, label %79
    i32 662460089, label %80
    i32 509183581, label %81
    i32 30597780, label %97
    i32 -859688694, label %118
    i32 -739392147, label %121
    i32 -2039269342, label %126
    i32 -171396622, label %131
    i32 927756600, label %139
    i32 1007852135, label %144
    i32 -2070970761, label %151
    i32 -697431516, label %154
    i32 1134008140, label %182
    i32 393015094, label %206
    i32 -186184537, label %207
    i32 2106326909, label %212
    i32 -2092143255, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1798978250, i32 -186184537
  store i32 %43, i32* %20
  br label %228

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
  %54 = sub i32 %52, 1282094940
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1282094940
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
  %78 = select i1 %76, i32 1992596347, i32 -186184537
  store i32 %78, i32* %20
  br label %228

; <label>:79:                                     ; preds = %21
  store i32 662460089, i32* %20
  br label %228

; <label>:80:                                     ; preds = %21
  store i32 509183581, i32* %20
  br label %228

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = add i32 %82, 911590576
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 911590576
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 30597780, i32 2106326909
  store i32 %96, i32* %20
  br label %228

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %5
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i64* %99, i64* %101)
  store i1 %103, i1* %4
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
  %117 = select i1 %115, i32 -859688694, i32 2106326909
  store i32 %117, i32* %20
  br label %228

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -739392147, i32 -2039269342
  store i32 %120, i32* %20
  br label %228

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  %125 = load volatile i64**, i64*** %7
  store i64* %124, i64** %125, align 8
  store i32 509183581, i32* %20
  br label %228

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 -1
  %130 = load volatile i64**, i64*** %6
  store i64* %129, i64** %130, align 8
  store i32 -171396622, i32* %20
  br label %228

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %6
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i64* %133, i64* %135)
  %138 = select i1 %137, i32 927756600, i32 1007852135
  store i32 %138, i32* %20
  br label %228

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %6
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 -1
  %143 = load volatile i64**, i64*** %6
  store i64* %142, i64** %143, align 8
  store i32 -171396622, i32* %20
  br label %228

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64**, i64*** %7
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  %149 = icmp ult i64* %146, %148
  %150 = select i1 %149, i32 -697431516, i32 -2070970761
  store i32 %150, i32* %20
  br label %228

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  ret i64* %153

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.41
  %156 = load i32, i32* @y.42
  %157 = add i32 %155, 260230470
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 260230470
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1134008140, i32 -2092143255
  store i32 %181, i32* %20
  br label %228

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %6
  %186 = load i64*, i64** %185, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %184, i64* %186)
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds i64, i64* %188, i32 1
  %190 = load volatile i64**, i64*** %7
  store i64* %189, i64** %190, align 8
  %191 = load i32, i32* @x.41
  %192 = load i32, i32* @y.42
  %193 = sub i32 %191, 1989634841
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1989634841
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 393015094, i32 -2092143255
  store i32 %205, i32* %20
  br label %228

; <label>:206:                                    ; preds = %21
  store i32 662460089, i32* %20
  br label %228

; <label>:207:                                    ; preds = %21
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca i64*, align 8
  store i64* %0, i64** %209, align 8
  store i64* %1, i64** %210, align 8
  store i64* %2, i64** %211, align 8
  store i32 1798978250, i32* %20
  br label %228

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %5
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %217, i64* %214, i64* %216)
  store i32 30597780, i32* %20
  br label %228

; <label>:219:                                    ; preds = %21
  %220 = load volatile i64**, i64*** %7
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64**, i64*** %6
  %223 = load i64*, i64** %222, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %221, i64* %223)
  %224 = load volatile i64**, i64*** %7
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i32 1
  %227 = load volatile i64**, i64*** %7
  store i64* %226, i64** %227, align 8
  store i32 1134008140, i32* %20
  br label %228

; <label>:228:                                    ; preds = %219, %212, %207, %206, %182, %154, %144, %139, %131, %126, %121, %118, %97, %81, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 1504046328
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1504046328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 925051546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 925051546, label %19
    i32 -1188295201, label %39
    i32 -814892186, label %59
    i32 1703810676, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1188295201, i32 1703810676
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = add i32 %44, -1487501623
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1487501623
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -814892186, i32 1703810676
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 -1188295201, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -881196748
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -881196748
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 464359660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 464359660, label %19
    i32 1267943586, label %39
    i32 -1170964397, label %68
    i32 216801579, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1267943586, i32 216801579
  store i32 %38, i32* %15
  br label %83

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
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1350061334
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1350061334
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1170964397, i32 216801579
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1267943586, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
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
  store i32 1732228406, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %276
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1732228406, label %20
    i32 385562592, label %25
    i32 228597902, label %26
    i32 -294996363, label %53
    i32 -155176935, label %71
    i32 1399038987, label %72
    i32 1675047850, label %99
    i32 -1857388897, label %130
    i32 -1916482650, label %133
    i32 688016904, label %138
    i32 -1783473527, label %153
    i32 1479604886, label %191
    i32 1510659942, label %192
    i32 1329328240, label %220
    i32 63699635, label %249
    i32 -1382150423, label %250
    i32 2019779612, label %251
    i32 433637919, label %254
    i32 -990200812, label %255
    i32 -2002108536, label %258
    i32 -1128162311, label %262
    i32 -564552337, label %274
  ]

; <label>:19:                                     ; preds = %17
  br label %276

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 385562592, i32 228597902
  store i32 %24, i32* %16
  br label %276

; <label>:25:                                     ; preds = %17
  store i32 433637919, i32* %16
  br label %276

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
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
  %52 = select i1 %50, i32 -294996363, i32 -990200812
  store i32 %52, i32* %16
  br label %276

; <label>:53:                                     ; preds = %17
  %54 = load i64*, i64** %7, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %9, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = add i32 %56, -193549978
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -193549978
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -155176935, i32 -990200812
  store i32 %70, i32* %16
  br label %276

; <label>:71:                                     ; preds = %17
  store i32 1399038987, i32* %16
  br label %276

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1675047850, i32 -2002108536
  store i32 %98, i32* %16
  br label %276

; <label>:99:                                     ; preds = %17
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %8, align 8
  %102 = icmp ne i64* %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = add i32 %103, 1948040976
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1948040976
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1857388897, i32 -2002108536
  store i32 %129, i32* %16
  br label %276

; <label>:130:                                    ; preds = %17
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -1916482650, i32 433637919
  store i32 %132, i32* %16
  br label %276

; <label>:133:                                    ; preds = %17
  %134 = load i64*, i64** %9, align 8
  %135 = load i64*, i64** %7, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %134, i64* %135)
  %137 = select i1 %136, i32 688016904, i32 1510659942
  store i32 %137, i32* %16
  br label %276

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.47
  %140 = load i32, i32* @y.48
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1783473527, i32 -1128162311
  store i32 %152, i32* %16
  br label %276

; <label>:153:                                    ; preds = %17
  %154 = load i64*, i64** %9, align 8
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %154) #3
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %10, align 8
  %157 = load i64*, i64** %7, align 8
  %158 = load i64*, i64** %9, align 8
  %159 = load i64*, i64** %9, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %161 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %157, i64* %158, i64* %160)
  %162 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %7, align 8
  store i64 %163, i64* %164, align 8
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 1479604886, i32 -1128162311
  store i32 %190, i32* %16
  br label %276

; <label>:191:                                    ; preds = %17
  store i32 -1382150423, i32* %16
  br label %276

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.47
  %194 = load i32, i32* @y.48
  %195 = sub i32 %193, 91423397
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 91423397
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1329328240, i32 -564552337
  store i32 %219, i32* %16
  br label %276

; <label>:220:                                    ; preds = %17
  %221 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %221)
  %222 = load i32, i32* @x.47
  %223 = load i32, i32* @y.48
  %224 = add i32 %222, -475128062
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -475128062
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 63699635, i32 -564552337
  store i32 %248, i32* %16
  br label %276

; <label>:249:                                    ; preds = %17
  store i32 -1382150423, i32* %16
  br label %276

; <label>:250:                                    ; preds = %17
  store i32 2019779612, i32* %16
  br label %276

; <label>:251:                                    ; preds = %17
  %252 = load i64*, i64** %9, align 8
  %253 = getelementptr inbounds i64, i64* %252, i32 1
  store i64* %253, i64** %9, align 8
  store i32 1399038987, i32* %16
  br label %276

; <label>:254:                                    ; preds = %17
  ret void

; <label>:255:                                    ; preds = %17
  %256 = load i64*, i64** %7, align 8
  %257 = getelementptr inbounds i64, i64* %256, i64 1
  store i64* %257, i64** %9, align 8
  store i32 -294996363, i32* %16
  br label %276

; <label>:258:                                    ; preds = %17
  %259 = load i64*, i64** %9, align 8
  %260 = load i64*, i64** %8, align 8
  %261 = icmp ne i64* %259, %260
  store i32 1675047850, i32* %16
  br label %276

; <label>:262:                                    ; preds = %17
  %263 = load i64*, i64** %9, align 8
  %264 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %263) #3
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %10, align 8
  %266 = load i64*, i64** %7, align 8
  %267 = load i64*, i64** %9, align 8
  %268 = load i64*, i64** %9, align 8
  %269 = getelementptr inbounds i64, i64* %268, i64 1
  %270 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %266, i64* %267, i64* %269)
  %271 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %272 = load i64, i64* %271, align 8
  %273 = load i64*, i64** %7, align 8
  store i64 %272, i64* %273, align 8
  store i32 -1783473527, i32* %16
  br label %276

; <label>:274:                                    ; preds = %17
  %275 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %275)
  store i32 1329328240, i32* %16
  br label %276

; <label>:276:                                    ; preds = %274, %262, %258, %255, %251, %250, %249, %220, %192, %191, %153, %138, %133, %130, %99, %72, %71, %53, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, -999264393
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -999264393
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1967275060, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1967275060, label %21
    i32 -689185814, label %29
    i32 -604595213, label %67
    i32 -1224942942, label %68
    i32 1200124201, label %75
    i32 -796652965, label %78
    i32 -1956699830, label %94
    i32 1016430463, label %125
    i32 -1556860246, label %126
    i32 202774159, label %127
    i32 -1831117601, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -689185814, i32 202774159
  store i32 %28, i32* %17
  br label %141

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %3
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, -294360560
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -294360560
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -604595213, i32 202774159
  store i32 %66, i32* %17
  br label %141

; <label>:67:                                     ; preds = %18
  store i32 -1224942942, i32* %17
  br label %141

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %3
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 1200124201, i32 -1556860246
  store i32 %74, i32* %17
  br label %141

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %77)
  store i32 -796652965, i32* %17
  br label %141

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
  %81 = sub i32 %79, 1932796944
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1932796944
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1956699830, i32 -1831117601
  store i32 %93, i32* %17
  br label %141

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64**, i64*** %3
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  %98 = load volatile i64**, i64*** %3
  store i64* %97, i64** %98, align 8
  %99 = load i32, i32* @x.49
  %100 = load i32, i32* @y.50
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 1016430463, i32 -1831117601
  store i32 %124, i32* %17
  br label %141

; <label>:125:                                    ; preds = %18
  store i32 -1224942942, i32* %17
  br label %141

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %18
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %135 = load i64*, i64** %129, align 8
  store i64* %135, i64** %131, align 8
  store i32 -689185814, i32* %17
  br label %141

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64**, i64*** %3
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  %140 = load volatile i64**, i64*** %3
  store i64* %139, i64** %140, align 8
  store i32 -1956699830, i32* %17
  br label %141

; <label>:141:                                    ; preds = %136, %127, %125, %94, %78, %75, %68, %67, %29, %21, %20
  br label %18
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
  store i32 1225638483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1225638483, label %16
    i32 113717809, label %20
    i32 916220528, label %48
    i32 -422777074, label %71
    i32 -1178440796, label %72
    i32 1969918883, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 113717809, i32 -1178440796
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 430232472
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 430232472
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 916220528, i32 1969918883
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %3, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %5, align 8
  store i64* %53, i64** %3, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %5, align 8
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = add i32 %56, 1910214788
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1910214788
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -422777074, i32 1969918883
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 1225638483, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %3, align 8
  store i64 %74, i64* %75, align 8
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i64*, i64** %5, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %3, align 8
  store i64 %79, i64* %80, align 8
  %81 = load i64*, i64** %5, align 8
  store i64* %81, i64** %3, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 -1
  store i64* %83, i64** %5, align 8
  store i32 916220528, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 15174060
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 15174060
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2079374417, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2079374417, label %17
    i32 1879611957, label %37
    i32 -612450970, label %66
    i32 28280614, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1879611957, i32 28280614
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -612450970, i32 28280614
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1879611957, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, 1668962311
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1668962311
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 666091747, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 666091747, label %21
    i32 -2108810396, label %29
    i32 944198716, label %54
    i32 -1723267736, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2108810396, i32 -1723267736
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 944198716, i32 -1723267736
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %64)
  %66 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %65)
  store i32 -2108810396, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -731003308
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -731003308
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -919224790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -919224790, label %19
    i32 -1508864432, label %39
    i32 2026871774, label %69
    i32 1616968548, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1508864432, i32 1616968548
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %68 = select i1 %66, i32 2026871774, i32 1616968548
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 -1508864432, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 811827391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 811827391, label %18
    i32 -1912770720, label %26
    i32 -371571108, label %45
    i32 -414642147, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1912770720, i32 -414642147
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, 2007839088
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2007839088
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -371571108, i32 -414642147
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 -1912770720, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 -1142324490, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1142324490, label %22
    i32 -1439520550, label %26
    i32 1919111993, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1439520550, i32 1919111993
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, 3405193465867025405
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 3405193465867025405
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 1919111993, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -5117371113838770532
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -5117371113838770532
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s749669778.cpp() #0 section ".text.startup" {
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
