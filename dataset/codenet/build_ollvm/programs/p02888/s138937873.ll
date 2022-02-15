; ModuleID = 'Project_CodeNet_C++1400/p02888/s138937873.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s138937873.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138937873.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2010 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  store i64 0, i64* %6, align 8
  %20 = alloca i32
  store i32 1701342227, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1701342227, label %24
    i32 1199058784, label %29
    i32 935006407, label %57
    i32 576553908, label %76
    i32 -2101803703, label %77
    i32 -1505756059, label %84
    i32 1646389091, label %89
    i32 1972569433, label %94
    i32 -404818, label %110
    i32 -759239791, label %131
    i32 -622413826, label %132
    i32 1357223471, label %137
    i32 780961669, label %152
    i32 383248764, label %178
    i32 -1347651644, label %179
    i32 -327216211, label %195
    i32 -1153599937, label %230
    i32 -520196716, label %233
    i32 1652397948, label %247
    i32 -1017496806, label %262
    i32 1226356147, label %291
    i32 962548832, label %292
    i32 -968166139, label %320
    i32 1733177059, label %337
    i32 622887479, label %338
    i32 1540014375, label %366
    i32 -1730927348, label %394
    i32 1057823783, label %395
    i32 1845244427, label %400
    i32 -1858484187, label %428
    i32 1212842621, label %455
    i32 -548064172, label %456
    i32 287875394, label %468
    i32 1933012399, label %483
    i32 -2029690203, label %518
    i32 1175523987, label %521
    i32 544257851, label %537
    i32 42191382, label %576
    i32 -1112930063, label %579
    i32 938230192, label %607
    i32 1428321046, label %636
    i32 1962751548, label %637
    i32 -238873887, label %639
    i32 -1141730205, label %640
    i32 1309287190, label %645
    i32 829763777, label %660
    i32 397264407, label %687
    i32 -1805158090, label %688
    i32 1113306514, label %693
    i32 345749823, label %698
    i32 2075083640, label %726
    i32 -1082275715, label %747
    i32 -118220434, label %748
    i32 -943600004, label %775
    i32 -1528902239, label %806
    i32 -513224470, label %809
    i32 -326770123, label %814
    i32 -603936588, label %820
    i32 1134184383, label %837
    i32 -983701373, label %857
    i32 1186919930, label %858
    i32 2130229034, label %863
    i32 1877289176, label %879
    i32 -1263670647, label %907
    i32 1817857245, label %908
    i32 1970431228, label %914
    i32 1007631222, label %920
    i32 1090431966, label %924
    i32 -84378568, label %955
    i32 -152556515, label %991
    i32 -163415990, label %1005
    i32 1316677630, label %1007
    i32 -162423532, label %1009
    i32 2003958710, label %1010
    i32 -1080244457, label %1011
    i32 1911164935, label %1031
    i32 -1297377087, label %1112
    i32 626847909, label %1114
    i32 2080871548, label %1115
    i32 775259437, label %1139
    i32 -1641297941, label %1143
  ]

; <label>:23:                                     ; preds = %21
  br label %1144

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1199058784, i32 -1505756059
  store i32 %28, i32* %20
  br label %1144

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -827652
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -827652
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
  %56 = select i1 %54, i32 935006407, i32 1007631222
  store i32 %56, i32* %20
  br label %1144

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1019326393
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1019326393
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 576553908, i32 1007631222
  store i32 %75, i32* %20
  br label %1144

; <label>:76:                                     ; preds = %21
  store i32 -2101803703, i32* %20
  br label %1144

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* %6, align 8
  store i32 1701342227, i32* %20
  br label %1144

; <label>:84:                                     ; preds = %21
  %85 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i32 0, i32 0
  %86 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i32 0, i32 0
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  call void @_ZSt4sortIPxEvT_S1_(i64* %85, i64* %88)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %6, align 8
  store i32 1646389091, i32* %20
  br label %1144

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 1972569433, i32 1970431228
  store i32 %93, i32* %20
  br label %1144

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -244009255
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -244009255
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -404818, i32 1090431966
  store i32 %109, i32* %20
  br label %1144

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %6, align 8
  %112 = add i64 %111, 3758060220900735067
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 3758060220900735067
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %7, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1480995924
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1480995924
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -759239791, i32 1090431966
  store i32 %130, i32* %20
  br label %1144

; <label>:131:                                    ; preds = %21
  store i32 -622413826, i32* %20
  br label %1144

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %8, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 1357223471, i32 2130229034
  store i32 %136, i32* %20
  br label %1144

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 780961669, i32 -84378568
  store i32 %151, i32* %20
  br label %1144

; <label>:152:                                    ; preds = %21
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %155, %159
  %161 = sub nsw i64 %155, %158
  %162 = call i64 @_ZSt3absx(i64 %160)
  store i64 %162, i64* %11, align 8
  store i64 -1, i64* %12, align 8
  %163 = load i64, i64* %8, align 8
  store i64 %163, i64* %13, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 383248764, i32 -84378568
  store i32 %177, i32* %20
  br label %1144

; <label>:178:                                    ; preds = %21
  store i32 -1347651644, i32* %20
  br label %1144

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 638512597
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 638512597
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -327216211, i32 -152556515
  store i32 %194, i32* %20
  br label %1144

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %12, align 8
  %197 = load i64, i64* %13, align 8
  %198 = sub i64 %196, 7472584069586942956
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 7472584069586942956
  %201 = sub nsw i64 %196, %197
  %202 = call i64 @_ZSt3absx(i64 %200)
  %203 = icmp sgt i64 %202, 1
  store i1 %203, i1* %4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1153599937, i32 -152556515
  store i32 %229, i32* %20
  br label %1144

; <label>:230:                                    ; preds = %21
  %231 = load volatile i1, i1* %4
  %232 = select i1 %231, i32 -520196716, i32 1057823783
  store i32 %232, i32* %20
  br label %1144

; <label>:233:                                    ; preds = %21
  %234 = load i64, i64* %12, align 8
  %235 = load i64, i64* %13, align 8
  %236 = add i64 %234, 4333942015524638631
  %237 = add i64 %236, %235
  %238 = sub i64 %237, 4333942015524638631
  %239 = add nsw i64 %234, %235
  %240 = sdiv i64 %238, 2
  store i64 %240, i64* %14, align 8
  %241 = load i64, i64* %14, align 8
  %242 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %11, align 8
  %245 = icmp sgt i64 %243, %244
  %246 = select i1 %245, i32 1652397948, i32 962548832
  store i32 %246, i32* %20
  br label %1144

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1017496806, i32 -163415990
  store i32 %261, i32* %20
  br label %1144

; <label>:262:                                    ; preds = %21
  %263 = load i64, i64* %14, align 8
  store i64 %263, i64* %13, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -840958292
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -840958292
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1226356147, i32 -163415990
  store i32 %290, i32* %20
  br label %1144

; <label>:291:                                    ; preds = %21
  store i32 622887479, i32* %20
  br label %1144

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 231245954
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 231245954
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -968166139, i32 1316677630
  store i32 %319, i32* %20
  br label %1144

; <label>:320:                                    ; preds = %21
  %321 = load i64, i64* %14, align 8
  store i64 %321, i64* %12, align 8
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -601954204
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -601954204
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1733177059, i32 1316677630
  store i32 %336, i32* %20
  br label %1144

; <label>:337:                                    ; preds = %21
  store i32 622887479, i32* %20
  br label %1144

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1323267553
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1323267553
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1540014375, i32 -162423532
  store i32 %365, i32* %20
  br label %1144

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1243979410
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1243979410
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1730927348, i32 -162423532
  store i32 %393, i32* %20
  br label %1144

; <label>:394:                                    ; preds = %21
  store i32 -1347651644, i32* %20
  br label %1144

; <label>:395:                                    ; preds = %21
  %396 = load i64, i64* %13, align 8
  %397 = load i64, i64* %8, align 8
  %398 = icmp eq i64 %396, %397
  %399 = select i1 %398, i32 1845244427, i32 -548064172
  store i32 %399, i32* %20
  br label %1144

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 223505385
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 223505385
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1858484187, i32 2003958710
  store i32 %427, i32* %20
  br label %1144

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1212842621, i32 2003958710
  store i32 %454, i32* %20
  br label %1144

; <label>:455:                                    ; preds = %21
  store i32 1186919930, i32* %20
  br label %1144

; <label>:456:                                    ; preds = %21
  %457 = load i64, i64* %13, align 8
  store i64 %457, i64* %15, align 8
  %458 = load i64, i64* %6, align 8
  %459 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %7, align 8
  %462 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, %463
  %465 = sub i64 %460, %464
  %466 = add nsw i64 %460, %463
  store i64 %465, i64* %11, align 8
  store i64 -1, i64* %12, align 8
  %467 = load i64, i64* %8, align 8
  store i64 %467, i64* %13, align 8
  store i32 287875394, i32* %20
  br label %1144

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1933012399, i32 -1080244457
  store i32 %482, i32* %20
  br label %1144

; <label>:483:                                    ; preds = %21
  %484 = load i64, i64* %12, align 8
  %485 = load i64, i64* %13, align 8
  %486 = add i64 %484, 7832880106164053453
  %487 = sub i64 %486, %485
  %488 = sub i64 %487, 7832880106164053453
  %489 = sub nsw i64 %484, %485
  %490 = call i64 @_ZSt3absx(i64 %488)
  %491 = icmp sgt i64 %490, 1
  store i1 %491, i1* %3
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2029690203, i32 -1080244457
  store i32 %517, i32* %20
  br label %1144

; <label>:518:                                    ; preds = %21
  %519 = load volatile i1, i1* %3
  %520 = select i1 %519, i32 1175523987, i32 -1141730205
  store i32 %520, i32* %20
  br label %1144

; <label>:521:                                    ; preds = %21
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -1249154008
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1249154008
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 544257851, i32 1911164935
  store i32 %536, i32* %20
  br label %1144

; <label>:537:                                    ; preds = %21
  %538 = load i64, i64* %12, align 8
  %539 = load i64, i64* %13, align 8
  %540 = sub i64 %538, -8338880182423624664
  %541 = add i64 %540, %539
  %542 = add i64 %541, -8338880182423624664
  %543 = add nsw i64 %538, %539
  %544 = sdiv i64 %542, 2
  store i64 %544, i64* %16, align 8
  %545 = load i64, i64* %16, align 8
  %546 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = load i64, i64* %11, align 8
  %549 = icmp slt i64 %547, %548
  store i1 %549, i1* %2
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 42191382, i32 1911164935
  store i32 %575, i32* %20
  br label %1144

; <label>:576:                                    ; preds = %21
  %577 = load volatile i1, i1* %2
  %578 = select i1 %577, i32 -1112930063, i32 1962751548
  store i32 %578, i32* %20
  br label %1144

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 897396923
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 897396923
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 938230192, i32 -1297377087
  store i32 %606, i32* %20
  br label %1144

; <label>:607:                                    ; preds = %21
  %608 = load i64, i64* %16, align 8
  store i64 %608, i64* %12, align 8
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1127901464
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1127901464
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1428321046, i32 -1297377087
  store i32 %635, i32* %20
  br label %1144

; <label>:636:                                    ; preds = %21
  store i32 -238873887, i32* %20
  br label %1144

; <label>:637:                                    ; preds = %21
  %638 = load i64, i64* %16, align 8
  store i64 %638, i64* %13, align 8
  store i32 -238873887, i32* %20
  br label %1144

; <label>:639:                                    ; preds = %21
  store i32 287875394, i32* %20
  br label %1144

; <label>:640:                                    ; preds = %21
  %641 = load i64, i64* %12, align 8
  store i64 %641, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %642 = load i64, i64* %17, align 8
  %643 = icmp eq i64 %642, -1
  %644 = select i1 %643, i32 1309287190, i32 -1805158090
  store i32 %644, i32* %20
  br label %1144

; <label>:645:                                    ; preds = %21
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 829763777, i32 626847909
  store i32 %659, i32* %20
  br label %1144

; <label>:660:                                    ; preds = %21
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 397264407, i32 626847909
  store i32 %686, i32* %20
  br label %1144

; <label>:687:                                    ; preds = %21
  store i32 1186919930, i32* %20
  br label %1144

; <label>:688:                                    ; preds = %21
  %689 = load i64, i64* %6, align 8
  %690 = load i64, i64* %15, align 8
  %691 = icmp sge i64 %689, %690
  %692 = select i1 %691, i32 1113306514, i32 -118220434
  store i32 %692, i32* %20
  br label %1144

; <label>:693:                                    ; preds = %21
  %694 = load i64, i64* %6, align 8
  %695 = load i64, i64* %17, align 8
  %696 = icmp sle i64 %694, %695
  %697 = select i1 %696, i32 345749823, i32 -118220434
  store i32 %697, i32* %20
  br label %1144

; <label>:698:                                    ; preds = %21
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1377144336
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1377144336
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 2075083640, i32 2080871548
  store i32 %725, i32* %20
  br label %1144

; <label>:726:                                    ; preds = %21
  %727 = load i64, i64* %18, align 8
  %728 = add i64 %727, 8421348879902557832
  %729 = add i64 %728, 1
  %730 = sub i64 %729, 8421348879902557832
  %731 = add nsw i64 %727, 1
  store i64 %730, i64* %18, align 8
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, -857118439
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -857118439
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1082275715, i32 2080871548
  store i32 %746, i32* %20
  br label %1144

; <label>:747:                                    ; preds = %21
  store i32 -118220434, i32* %20
  br label %1144

; <label>:748:                                    ; preds = %21
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -943600004, i32 775259437
  store i32 %774, i32* %20
  br label %1144

; <label>:775:                                    ; preds = %21
  %776 = load i64, i64* %7, align 8
  %777 = load i64, i64* %15, align 8
  %778 = icmp sge i64 %776, %777
  store i1 %778, i1* %1
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 1248263972
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1248263972
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1528902239, i32 775259437
  store i32 %805, i32* %20
  br label %1144

; <label>:806:                                    ; preds = %21
  %807 = load volatile i1, i1* %1
  %808 = select i1 %807, i32 -513224470, i32 -603936588
  store i32 %808, i32* %20
  br label %1144

; <label>:809:                                    ; preds = %21
  %810 = load i64, i64* %7, align 8
  %811 = load i64, i64* %17, align 8
  %812 = icmp sle i64 %810, %811
  %813 = select i1 %812, i32 -326770123, i32 -603936588
  store i32 %813, i32* %20
  br label %1144

; <label>:814:                                    ; preds = %21
  %815 = load i64, i64* %18, align 8
  %816 = sub i64 %815, -7851173491570485763
  %817 = add i64 %816, 1
  %818 = add i64 %817, -7851173491570485763
  %819 = add nsw i64 %815, 1
  store i64 %818, i64* %18, align 8
  store i32 -603936588, i32* %20
  br label %1144

; <label>:820:                                    ; preds = %21
  %821 = load i64, i64* %17, align 8
  %822 = load i64, i64* %15, align 8
  %823 = sub i64 0, %822
  %824 = add i64 %821, %823
  %825 = sub nsw i64 %821, %822
  %826 = load i64, i64* %18, align 8
  %827 = add i64 %824, -4965708462209607861
  %828 = sub i64 %827, %826
  %829 = sub i64 %828, -4965708462209607861
  %830 = sub nsw i64 %824, %826
  %831 = sub i64 %829, -2006027194416693725
  %832 = add i64 %831, 1
  %833 = add i64 %832, -2006027194416693725
  %834 = add nsw i64 %829, 1
  %835 = icmp sgt i64 %833, 0
  %836 = select i1 %835, i32 1134184383, i32 -983701373
  store i32 %836, i32* %20
  br label %1144

; <label>:837:                                    ; preds = %21
  %838 = load i64, i64* %17, align 8
  %839 = load i64, i64* %15, align 8
  %840 = sub i64 0, %839
  %841 = add i64 %838, %840
  %842 = sub nsw i64 %838, %839
  %843 = load i64, i64* %18, align 8
  %844 = sub i64 %841, 233791059596418705
  %845 = sub i64 %844, %843
  %846 = add i64 %845, 233791059596418705
  %847 = sub nsw i64 %841, %843
  %848 = add i64 %846, -4394346263362298466
  %849 = add i64 %848, 1
  %850 = sub i64 %849, -4394346263362298466
  %851 = add nsw i64 %846, 1
  %852 = load i64, i64* %10, align 8
  %853 = sub i64 %852, 5795574767052884050
  %854 = add i64 %853, %850
  %855 = add i64 %854, 5795574767052884050
  %856 = add nsw i64 %852, %850
  store i64 %855, i64* %10, align 8
  store i32 -983701373, i32* %20
  br label %1144

; <label>:857:                                    ; preds = %21
  store i32 1186919930, i32* %20
  br label %1144

; <label>:858:                                    ; preds = %21
  %859 = load i64, i64* %7, align 8
  %860 = sub i64 0, 1
  %861 = sub i64 %859, %860
  %862 = add nsw i64 %859, 1
  store i64 %861, i64* %7, align 8
  store i32 -622413826, i32* %20
  br label %1144

; <label>:863:                                    ; preds = %21
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, 775885681
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 775885681
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1877289176, i32 -1641297941
  store i32 %878, i32* %20
  br label %1144

; <label>:879:                                    ; preds = %21
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, -546680283
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -546680283
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1263670647, i32 -1641297941
  store i32 %906, i32* %20
  br label %1144

; <label>:907:                                    ; preds = %21
  store i32 1817857245, i32* %20
  br label %1144

; <label>:908:                                    ; preds = %21
  %909 = load i64, i64* %6, align 8
  %910 = sub i64 %909, -2167105941608962611
  %911 = add i64 %910, 1
  %912 = add i64 %911, -2167105941608962611
  %913 = add nsw i64 %909, 1
  store i64 %912, i64* %6, align 8
  store i32 1646389091, i32* %20
  br label %1144

; <label>:914:                                    ; preds = %21
  %915 = load i64, i64* %10, align 8
  %916 = sdiv i64 %915, 3
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %919 = load i32, i32* %5, align 4
  ret i32 %919

; <label>:920:                                    ; preds = %21
  %921 = load i64, i64* %6, align 8
  %922 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %921
  %923 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %922)
  store i32 935006407, i32* %20
  br label %1144

; <label>:924:                                    ; preds = %21
  %925 = load i64, i64* %6, align 8
  %926 = add i64 %925, -4997708392768160845
  %927 = sub i64 %926, 1
  %928 = sub i64 %927, -4997708392768160845
  %929 = sub i64 %925, 1
  %930 = mul i64 %928, 1
  %931 = sub i64 0, 1
  %932 = add i64 %925, %931
  %933 = sub i64 %925, 1
  %934 = mul i64 %932, 1
  %935 = sub i64 0, -4315897713102591523
  %936 = sub i64 %935, %925
  %937 = add i64 %936, -4315897713102591523
  %938 = sub i64 0, %925
  %939 = sub i64 0, %937
  %940 = sub i64 0, 1
  %941 = add i64 %939, %940
  %942 = sub i64 0, %941
  %943 = add i64 %937, 1
  %944 = sub i64 %925, -7856304296923394847
  %945 = sub i64 %944, 1
  %946 = add i64 %945, -7856304296923394847
  %947 = sub i64 %925, 1
  %948 = mul i64 %946, 1
  %949 = shl i64 %925, 1
  %950 = sub i64 0, %925
  %951 = sub i64 0, 1
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add nsw i64 %925, 1
  store i64 %953, i64* %7, align 8
  store i32 -404818, i32* %20
  br label %1144

; <label>:955:                                    ; preds = %21
  %956 = load i64, i64* %6, align 8
  %957 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %956
  %958 = load i64, i64* %957, align 8
  %959 = load i64, i64* %7, align 8
  %960 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = sub i64 0, %958
  %963 = add i64 0, %962
  %964 = sub i64 0, %958
  %965 = add i64 %963, 4061888042933959726
  %966 = add i64 %965, %961
  %967 = sub i64 %966, 4061888042933959726
  %968 = add i64 %963, %961
  %969 = add i64 %958, 8049568062412976399
  %970 = sub i64 %969, %961
  %971 = sub i64 %970, 8049568062412976399
  %972 = sub i64 %958, %961
  %973 = mul i64 %971, %961
  %974 = sub i64 0, %961
  %975 = add i64 %958, %974
  %976 = sub i64 %958, %961
  %977 = mul i64 %975, %961
  %978 = shl i64 %958, %961
  %979 = sub i64 0, %958
  %980 = add i64 0, %979
  %981 = sub i64 0, %958
  %982 = sub i64 %980, 4187908359343799140
  %983 = add i64 %982, %961
  %984 = add i64 %983, 4187908359343799140
  %985 = add i64 %980, %961
  %986 = sub i64 0, %961
  %987 = add i64 %958, %986
  %988 = sub nsw i64 %958, %961
  %989 = call i64 @_ZSt3absx(i64 %987)
  store i64 %989, i64* %11, align 8
  store i64 -1, i64* %12, align 8
  %990 = load i64, i64* %8, align 8
  store i64 %990, i64* %13, align 8
  store i32 780961669, i32* %20
  br label %1144

; <label>:991:                                    ; preds = %21
  %992 = load i64, i64* %12, align 8
  %993 = load i64, i64* %13, align 8
  %994 = add i64 %992, 8332314776493335273
  %995 = sub i64 %994, %993
  %996 = sub i64 %995, 8332314776493335273
  %997 = sub i64 %992, %993
  %998 = mul i64 %996, %993
  %999 = add i64 %992, 2742146302169348704
  %1000 = sub i64 %999, %993
  %1001 = sub i64 %1000, 2742146302169348704
  %1002 = sub nsw i64 %992, %993
  %1003 = call i64 @_ZSt3absx(i64 %1001)
  %1004 = icmp sgt i64 %1003, 1
  store i32 -327216211, i32* %20
  br label %1144

; <label>:1005:                                   ; preds = %21
  %1006 = load i64, i64* %14, align 8
  store i64 %1006, i64* %13, align 8
  store i32 -1017496806, i32* %20
  br label %1144

; <label>:1007:                                   ; preds = %21
  %1008 = load i64, i64* %14, align 8
  store i64 %1008, i64* %12, align 8
  store i32 -968166139, i32* %20
  br label %1144

; <label>:1009:                                   ; preds = %21
  store i32 1540014375, i32* %20
  br label %1144

; <label>:1010:                                   ; preds = %21
  store i32 -1858484187, i32* %20
  br label %1144

; <label>:1011:                                   ; preds = %21
  %1012 = load i64, i64* %12, align 8
  %1013 = load i64, i64* %13, align 8
  %1014 = shl i64 %1012, %1013
  %1015 = sub i64 %1012, 1272949740269417637
  %1016 = sub i64 %1015, %1013
  %1017 = add i64 %1016, 1272949740269417637
  %1018 = sub i64 %1012, %1013
  %1019 = mul i64 %1017, %1013
  %1020 = sub i64 %1012, 2339594383912622766
  %1021 = sub i64 %1020, %1013
  %1022 = add i64 %1021, 2339594383912622766
  %1023 = sub i64 %1012, %1013
  %1024 = mul i64 %1022, %1013
  %1025 = sub i64 %1012, 599445812514391612
  %1026 = sub i64 %1025, %1013
  %1027 = add i64 %1026, 599445812514391612
  %1028 = sub nsw i64 %1012, %1013
  %1029 = call i64 @_ZSt3absx(i64 %1027)
  %1030 = icmp sgt i64 %1029, 1
  store i32 1933012399, i32* %20
  br label %1144

; <label>:1031:                                   ; preds = %21
  %1032 = load i64, i64* %12, align 8
  %1033 = load i64, i64* %13, align 8
  %1034 = sub i64 %1032, -2596886050799940953
  %1035 = sub i64 %1034, %1033
  %1036 = add i64 %1035, -2596886050799940953
  %1037 = sub i64 %1032, %1033
  %1038 = mul i64 %1036, %1033
  %1039 = sub i64 0, 6487530098437134409
  %1040 = sub i64 %1039, %1032
  %1041 = add i64 %1040, 6487530098437134409
  %1042 = sub i64 0, %1032
  %1043 = sub i64 0, %1041
  %1044 = sub i64 0, %1033
  %1045 = add i64 %1043, %1044
  %1046 = sub i64 0, %1045
  %1047 = add i64 %1041, %1033
  %1048 = sub i64 0, %1033
  %1049 = add i64 %1032, %1048
  %1050 = sub i64 %1032, %1033
  %1051 = mul i64 %1049, %1033
  %1052 = add i64 0, -1695221562656183634
  %1053 = sub i64 %1052, %1032
  %1054 = sub i64 %1053, -1695221562656183634
  %1055 = sub i64 0, %1032
  %1056 = sub i64 0, %1054
  %1057 = sub i64 0, %1033
  %1058 = add i64 %1056, %1057
  %1059 = sub i64 0, %1058
  %1060 = add i64 %1054, %1033
  %1061 = sub i64 0, %1033
  %1062 = add i64 %1032, %1061
  %1063 = sub i64 %1032, %1033
  %1064 = mul i64 %1062, %1033
  %1065 = sub i64 0, %1033
  %1066 = add i64 %1032, %1065
  %1067 = sub i64 %1032, %1033
  %1068 = mul i64 %1066, %1033
  %1069 = shl i64 %1032, %1033
  %1070 = sub i64 0, %1032
  %1071 = add i64 0, %1070
  %1072 = sub i64 0, %1032
  %1073 = add i64 %1071, -3853389136144845800
  %1074 = add i64 %1073, %1033
  %1075 = sub i64 %1074, -3853389136144845800
  %1076 = add i64 %1071, %1033
  %1077 = sub i64 0, %1032
  %1078 = sub i64 0, %1033
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %1081 = add nsw i64 %1032, %1033
  %1082 = shl i64 %1080, 2
  %1083 = sub i64 %1080, 5335334581233551028
  %1084 = sub i64 %1083, 2
  %1085 = add i64 %1084, 5335334581233551028
  %1086 = sub i64 %1080, 2
  %1087 = mul i64 %1085, 2
  %1088 = sub i64 0, %1080
  %1089 = add i64 0, %1088
  %1090 = sub i64 0, %1080
  %1091 = add i64 %1089, -148021581897970123
  %1092 = add i64 %1091, 2
  %1093 = sub i64 %1092, -148021581897970123
  %1094 = add i64 %1089, 2
  %1095 = sub i64 0, 3672423336963842655
  %1096 = sub i64 %1095, %1080
  %1097 = add i64 %1096, 3672423336963842655
  %1098 = sub i64 0, %1080
  %1099 = sub i64 0, %1097
  %1100 = sub i64 0, 2
  %1101 = add i64 %1099, %1100
  %1102 = sub i64 0, %1101
  %1103 = add i64 %1097, 2
  %1104 = shl i64 %1080, 2
  %1105 = shl i64 %1080, 2
  %1106 = sdiv i64 %1080, 2
  store i64 %1106, i64* %16, align 8
  %1107 = load i64, i64* %16, align 8
  %1108 = getelementptr inbounds [2010 x i64], [2010 x i64]* %9, i64 0, i64 %1107
  %1109 = load i64, i64* %1108, align 8
  %1110 = load i64, i64* %11, align 8
  %1111 = icmp slt i64 %1109, %1110
  store i32 544257851, i32* %20
  br label %1144

; <label>:1112:                                   ; preds = %21
  %1113 = load i64, i64* %16, align 8
  store i64 %1113, i64* %12, align 8
  store i32 938230192, i32* %20
  br label %1144

; <label>:1114:                                   ; preds = %21
  store i32 829763777, i32* %20
  br label %1144

; <label>:1115:                                   ; preds = %21
  %1116 = load i64, i64* %18, align 8
  %1117 = shl i64 %1116, 1
  %1118 = shl i64 %1116, 1
  %1119 = sub i64 0, 2696156560466259169
  %1120 = sub i64 %1119, %1116
  %1121 = add i64 %1120, 2696156560466259169
  %1122 = sub i64 0, %1116
  %1123 = sub i64 0, 1
  %1124 = sub i64 %1121, %1123
  %1125 = add i64 %1121, 1
  %1126 = sub i64 %1116, 1291224776542467047
  %1127 = sub i64 %1126, 1
  %1128 = add i64 %1127, 1291224776542467047
  %1129 = sub i64 %1116, 1
  %1130 = mul i64 %1128, 1
  %1131 = sub i64 %1116, 8281919117014583799
  %1132 = sub i64 %1131, 1
  %1133 = add i64 %1132, 8281919117014583799
  %1134 = sub i64 %1116, 1
  %1135 = mul i64 %1133, 1
  %1136 = sub i64 0, 1
  %1137 = sub i64 %1116, %1136
  %1138 = add nsw i64 %1116, 1
  store i64 %1137, i64* %18, align 8
  store i32 2075083640, i32* %20
  br label %1144

; <label>:1139:                                   ; preds = %21
  %1140 = load i64, i64* %7, align 8
  %1141 = load i64, i64* %15, align 8
  %1142 = icmp sge i64 %1140, %1141
  store i32 -943600004, i32* %20
  br label %1144

; <label>:1143:                                   ; preds = %21
  store i32 1877289176, i32* %20
  br label %1144

; <label>:1144:                                   ; preds = %1143, %1139, %1115, %1114, %1112, %1031, %1011, %1010, %1009, %1007, %1005, %991, %955, %924, %920, %908, %907, %879, %863, %858, %857, %837, %820, %814, %809, %806, %775, %748, %747, %726, %698, %693, %688, %687, %660, %645, %640, %639, %637, %636, %607, %579, %576, %537, %521, %518, %483, %468, %456, %455, %428, %400, %395, %394, %366, %338, %337, %320, %292, %291, %262, %247, %233, %230, %195, %179, %178, %152, %137, %132, %131, %110, %94, %89, %84, %77, %76, %57, %29, %24, %23
  br label %21
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -6476474132179630000
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -6476474132179630000
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  store i32 -940080013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -940080013, label %16
    i32 351282317, label %21
    i32 -1743002004, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 351282317, i32 -1743002004
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
  store i32 -1743002004, i32* %12
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
  store i32 -1053178982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1053178982, label %16
    i32 296392336, label %28
    i32 1219712131, label %32
    i32 66132916, label %60
    i32 -518555081, label %91
    i32 584721559, label %92
    i32 43095771, label %105
    i32 -225977643, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, -1788722421918780367
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -1788722421918780367
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 296392336, i32 43095771
  store i32 %27, i32* %12
  br label %110

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1219712131, i32 584721559
  store i32 %31, i32* %12
  br label %110

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -1138952374
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1138952374
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 66132916, i32 -225977643
  store i32 %59, i32* %12
  br label %110

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %61, i64* %62, i64* %63)
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, -874984132
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -874984132
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -518555081, i32 -225977643
  store i32 %90, i32* %12
  br label %110

; <label>:91:                                     ; preds = %13
  store i32 43095771, i32* %12
  br label %110

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %7, align 8
  %94 = add i64 %93, 6969654403872289172
  %95 = add i64 %94, -1
  %96 = sub i64 %95, 6969654403872289172
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %7, align 8
  %98 = load i64*, i64** %5, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %98, i64* %99)
  store i64* %100, i64** %9, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %101, i64* %102, i64 %103)
  %104 = load i64*, i64** %9, align 8
  store i64* %104, i64** %6, align 8
  store i32 -1053178982, i32* %12
  br label %110

; <label>:105:                                    ; preds = %13
  ret void

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %5, align 8
  %108 = load i64*, i64** %6, align 8
  %109 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %107, i64* %108, i64* %109)
  store i32 66132916, i32* %12
  br label %110

; <label>:110:                                    ; preds = %106, %92, %91, %60, %32, %28, %16, %15
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
  %14 = sub i64 %12, 3991188351346895513
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3991188351346895513
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1602830506, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1602830506, label %23
    i32 -1319278332, label %27
    i32 -911245755, label %43
    i32 2041920350, label %65
    i32 1460891011, label %66
    i32 -1950354220, label %69
    i32 -1339019441, label %84
    i32 -1514657267, label %100
    i32 966361167, label %101
    i32 -883278881, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1319278332, i32 1460891011
  store i32 %26, i32* %19
  br label %109

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, -214530605
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -214530605
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -911245755, i32 966361167
  store i32 %42, i32* %19
  br label %109

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, -873920581
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -873920581
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2041920350, i32 966361167
  store i32 %64, i32* %19
  br label %109

; <label>:65:                                     ; preds = %20
  store i32 -1950354220, i32* %19
  br label %109

; <label>:66:                                     ; preds = %20
  %67 = load i64*, i64** %5, align 8
  %68 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 -1950354220, i32* %19
  br label %109

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
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
  %83 = select i1 %81, i32 -1339019441, i32 -883278881
  store i32 %83, i32* %19
  br label %109

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, 1529027482
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1529027482
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1514657267, i32 -883278881
  store i32 %99, i32* %19
  br label %109

; <label>:100:                                    ; preds = %20
  ret void

; <label>:101:                                    ; preds = %20
  %102 = load i64*, i64** %5, align 8
  %103 = load i64*, i64** %5, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %102, i64* %104)
  %105 = load i64*, i64** %5, align 8
  %106 = getelementptr inbounds i64, i64* %105, i64 16
  %107 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %106, i64* %107)
  store i32 -911245755, i32* %19
  br label %109

; <label>:108:                                    ; preds = %20
  store i32 -1339019441, i32* %19
  br label %109

; <label>:109:                                    ; preds = %108, %101, %84, %69, %66, %65, %43, %27, %23, %22
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
  %14 = add i64 %12, 6687097525613972122
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6687097525613972122
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
  %14 = sub i32 %12, 1310858716
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1310858716
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 186401503, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %245
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 186401503, label %26
    i32 669207922, label %34
    i32 -566847228, label %79
    i32 -1848465966, label %80
    i32 1168526150, label %108
    i32 514637701, label %141
    i32 -1876407053, label %144
    i32 -366945988, label %152
    i32 -1858764962, label %180
    i32 -69564239, label %213
    i32 -1010346530, label %214
    i32 -1612744178, label %215
    i32 1071409482, label %220
    i32 -419532620, label %221
    i32 217587250, label %232
    i32 1803268451, label %238
  ]

; <label>:25:                                     ; preds = %23
  br label %245

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 669207922, i32 -419532620
  store i32 %33, i32* %22
  br label %245

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
  %54 = sub i32 %52, 73567822
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 73567822
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -566847228, i32 -419532620
  store i32 %78, i32* %22
  br label %245

; <label>:79:                                     ; preds = %23
  store i32 -1848465966, i32* %22
  br label %245

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, -760801805
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -760801805
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1168526150, i32 217587250
  store i32 %107, i32* %22
  br label %245

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = icmp ult i64* %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = sub i32 %114, 1316224146
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1316224146
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
  %140 = select i1 %138, i32 514637701, i32 217587250
  store i32 %140, i32* %22
  br label %245

; <label>:141:                                    ; preds = %23
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 -1876407053, i32 1071409482
  store i32 %143, i32* %22
  br label %245

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %8
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i64* %146, i64* %148)
  %151 = select i1 %150, i32 -366945988, i32 -1010346530
  store i32 %151, i32* %22
  br label %245

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.21
  %154 = load i32, i32* @y.22
  %155 = add i32 %153, -1425290992
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1425290992
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1858764962, i32 1803268451
  store i32 %179, i32* %22
  br label %245

; <label>:180:                                    ; preds = %23
  %181 = load volatile i64**, i64*** %8
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %182, i64* %184, i64* %186)
  %187 = load i32, i32* @x.21
  %188 = load i32, i32* @y.22
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -69564239, i32 1803268451
  store i32 %212, i32* %22
  br label %245

; <label>:213:                                    ; preds = %23
  store i32 -1010346530, i32* %22
  br label %245

; <label>:214:                                    ; preds = %23
  store i32 -1612744178, i32* %22
  br label %245

; <label>:215:                                    ; preds = %23
  %216 = load volatile i64**, i64*** %5
  %217 = load i64*, i64** %216, align 8
  %218 = getelementptr inbounds i64, i64* %217, i32 1
  %219 = load volatile i64**, i64*** %5
  store i64* %218, i64** %219, align 8
  store i32 -1848465966, i32* %22
  br label %245

; <label>:220:                                    ; preds = %23
  ret void

; <label>:221:                                    ; preds = %23
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca i64*, align 8
  %224 = alloca i64*, align 8
  %225 = alloca i64*, align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i64*, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %223, align 8
  store i64* %1, i64** %224, align 8
  store i64* %2, i64** %225, align 8
  %229 = load i64*, i64** %223, align 8
  %230 = load i64*, i64** %224, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %229, i64* %230)
  %231 = load i64*, i64** %224, align 8
  store i64* %231, i64** %227, align 8
  store i32 669207922, i32* %22
  br label %245

; <label>:232:                                    ; preds = %23
  %233 = load volatile i64**, i64*** %5
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %6
  %236 = load i64*, i64** %235, align 8
  %237 = icmp ult i64* %234, %236
  store i32 1168526150, i32* %22
  br label %245

; <label>:238:                                    ; preds = %23
  %239 = load volatile i64**, i64*** %8
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64**, i64*** %7
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64**, i64*** %5
  %244 = load i64*, i64** %243, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %240, i64* %242, i64* %244)
  store i32 -1858764962, i32* %22
  br label %245

; <label>:245:                                    ; preds = %238, %232, %221, %215, %214, %213, %180, %152, %144, %141, %108, %80, %79, %34, %26, %25
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
  store i32 -1631993528, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1631993528, label %11
    i32 902256699, label %23
    i32 -682232418, label %50
    i32 378664470, label %71
    i32 -1081035967, label %72
    i32 -567308657, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -4048299756734516655
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4048299756734516655
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 902256699, i32 -1081035967
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -682232418, i32 -567308657
  store i32 %49, i32* %7
  br label %79

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
  %58 = sub i32 %56, -223004705
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -223004705
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 378664470, i32 -567308657
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 -1631993528, i32* %7
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
  store i32 -682232418, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %50, %23, %11, %10
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
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
  %13 = sub i32 %11, -269060803
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -269060803
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -325315878, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %368
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -325315878, label %25
    i32 -2043195640, label %45
    i32 2017211428, label %93
    i32 1887809559, label %96
    i32 1091106214, label %97
    i32 1279297428, label %118
    i32 396487407, label %140
    i32 1735397322, label %156
    i32 887704871, label %183
    i32 1163051380, label %184
    i32 1854679809, label %200
    i32 -981560658, label %235
    i32 -2017422654, label %236
    i32 1773243204, label %252
    i32 -1145516422, label %268
    i32 -61643545, label %269
    i32 -1740571420, label %338
    i32 -675249031, label %339
    i32 -703005844, label %367
  ]

; <label>:24:                                     ; preds = %22
  br label %368

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -2043195640, i32 -61643545
  store i32 %44, i32* %21
  br label %368

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 8
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, 1351856039
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1351856039
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
  %92 = select i1 %90, i32 2017211428, i32 -61643545
  store i32 %92, i32* %21
  br label %368

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 1887809559, i32 1091106214
  store i32 %95, i32* %21
  br label %368

; <label>:96:                                     ; preds = %22
  store i32 -2017422654, i32* %21
  br label %368

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = ptrtoint i64* %99 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, -8307006655467098327
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -8307006655467098327
  %107 = sub i64 %102, %103
  %108 = sdiv exact i64 %106, 8
  %109 = load volatile i64*, i64** %6
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 4136538468742453670
  %113 = sub i64 %112, 2
  %114 = sub i64 %113, 4136538468742453670
  %115 = sub nsw i64 %111, 2
  %116 = sdiv i64 %114, 2
  %117 = load volatile i64*, i64** %5
  store i64 %116, i64* %117, align 8
  store i32 1279297428, i32* %21
  br label %368

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64**, i64*** %8
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %123) #3
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %4
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64**, i64*** %8
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %4
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #3
  %135 = load i64, i64* %134, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %128, i64 %130, i64 %132, i64 %135)
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 396487407, i32 1163051380
  store i32 %139, i32* %21
  br label %368

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.25
  %142 = load i32, i32* @y.26
  %143 = add i32 %141, 641529623
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 641529623
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1735397322, i32 -1740571420
  store i32 %155, i32* %21
  br label %368

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.25
  %158 = load i32, i32* @y.26
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 887704871, i32 -1740571420
  store i32 %182, i32* %21
  br label %368

; <label>:183:                                    ; preds = %22
  store i32 -2017422654, i32* %21
  br label %368

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.25
  %186 = load i32, i32* @y.26
  %187 = sub i32 %185, -799067581
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -799067581
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1854679809, i32 -675249031
  store i32 %199, i32* %21
  br label %368

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 7471119362996013668
  %204 = add i64 %203, -1
  %205 = sub i64 %204, 7471119362996013668
  %206 = add nsw i64 %202, -1
  %207 = load volatile i64*, i64** %5
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x.25
  %209 = load i32, i32* @y.26
  %210 = sub i32 %208, 1964891085
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1964891085
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -981560658, i32 -675249031
  store i32 %234, i32* %21
  br label %368

; <label>:235:                                    ; preds = %22
  store i32 1279297428, i32* %21
  br label %368

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* @x.25
  %238 = load i32, i32* @y.26
  %239 = add i32 %237, 218805468
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 218805468
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1773243204, i32 -703005844
  store i32 %251, i32* %21
  br label %368

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* @x.25
  %254 = load i32, i32* @y.26
  %255 = add i32 %253, 549438323
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 549438323
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1145516422, i32 -703005844
  store i32 %267, i32* %21
  br label %368

; <label>:268:                                    ; preds = %22
  ret void

; <label>:269:                                    ; preds = %22
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %271 = alloca i64*, align 8
  %272 = alloca i64*, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %271, align 8
  store i64* %1, i64** %272, align 8
  %277 = load i64*, i64** %272, align 8
  %278 = load i64*, i64** %271, align 8
  %279 = ptrtoint i64* %277 to i64
  %280 = ptrtoint i64* %278 to i64
  %281 = sub i64 0, %279
  %282 = add i64 0, %281
  %283 = sub i64 0, %279
  %284 = sub i64 0, %280
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %280
  %287 = sub i64 0, %279
  %288 = add i64 0, %287
  %289 = sub i64 0, %279
  %290 = sub i64 %288, -8870688837726773806
  %291 = add i64 %290, %280
  %292 = add i64 %291, -8870688837726773806
  %293 = add i64 %288, %280
  %294 = sub i64 0, %279
  %295 = add i64 0, %294
  %296 = sub i64 0, %279
  %297 = sub i64 %295, -6866906863396900600
  %298 = add i64 %297, %280
  %299 = add i64 %298, -6866906863396900600
  %300 = add i64 %295, %280
  %301 = shl i64 %279, %280
  %302 = sub i64 0, 2640771781243657688
  %303 = sub i64 %302, %279
  %304 = add i64 %303, 2640771781243657688
  %305 = sub i64 0, %279
  %306 = sub i64 0, %304
  %307 = sub i64 0, %280
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %280
  %311 = shl i64 %279, %280
  %312 = sub i64 %279, 3276057719049134728
  %313 = sub i64 %312, %280
  %314 = add i64 %313, 3276057719049134728
  %315 = sub i64 %279, %280
  %316 = shl i64 %314, 8
  %317 = shl i64 %314, 8
  %318 = add i64 0, 532124303607465218
  %319 = sub i64 %318, %314
  %320 = sub i64 %319, 532124303607465218
  %321 = sub i64 0, %314
  %322 = add i64 %320, -1449290433369360744
  %323 = add i64 %322, 8
  %324 = sub i64 %323, -1449290433369360744
  %325 = add i64 %320, 8
  %326 = sub i64 %314, 3152510769790212624
  %327 = sub i64 %326, 8
  %328 = add i64 %327, 3152510769790212624
  %329 = sub i64 %314, 8
  %330 = mul i64 %328, 8
  %331 = sub i64 %314, 3977197342631412003
  %332 = sub i64 %331, 8
  %333 = add i64 %332, 3977197342631412003
  %334 = sub i64 %314, 8
  %335 = mul i64 %333, 8
  %336 = sdiv exact i64 %314, 8
  %337 = icmp slt i64 %336, 2
  store i32 -2043195640, i32* %21
  br label %368

; <label>:338:                                    ; preds = %22
  store i32 1735397322, i32* %21
  br label %368

; <label>:339:                                    ; preds = %22
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, 7902972833287168235
  %343 = sub i64 %342, -1
  %344 = sub i64 %343, 7902972833287168235
  %345 = sub i64 %341, -1
  %346 = mul i64 %344, -1
  %347 = sub i64 0, -8360226554965764747
  %348 = sub i64 %347, %341
  %349 = add i64 %348, -8360226554965764747
  %350 = sub i64 0, %341
  %351 = sub i64 0, %349
  %352 = sub i64 0, -1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, -1
  %356 = add i64 %341, -8601142369193178632
  %357 = sub i64 %356, -1
  %358 = sub i64 %357, -8601142369193178632
  %359 = sub i64 %341, -1
  %360 = mul i64 %358, -1
  %361 = shl i64 %341, -1
  %362 = add i64 %341, -75568010921948198
  %363 = add i64 %362, -1
  %364 = sub i64 %363, -75568010921948198
  %365 = add nsw i64 %341, -1
  %366 = load volatile i64*, i64** %5
  store i64 %364, i64* %366, align 8
  store i32 1854679809, i32* %21
  br label %368

; <label>:367:                                    ; preds = %22
  store i32 1773243204, i32* %21
  br label %368

; <label>:368:                                    ; preds = %367, %339, %338, %269, %252, %236, %235, %200, %184, %183, %156, %140, %118, %97, %96, %93, %45, %25, %24
  br label %22
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
  %22 = add i64 %20, -7091414478308994375
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -7091414478308994375
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
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
  store i32 314225650, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 314225650, label %18
    i32 -913319192, label %38
    i32 -1439965394, label %55
    i32 83893042, label %57
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
  %37 = select i1 %35, i32 -913319192, i32 83893042
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
  %54 = select i1 %52, i32 -1439965394, i32 83893042
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -913319192, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  store i32 -77800802, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %270
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -77800802, label %22
    i32 221311720, label %32
    i32 631600983, label %51
    i32 -574878697, label %56
    i32 1601783901, label %71
    i32 1615946224, label %95
    i32 1922474049, label %96
    i32 1368552383, label %124
    i32 1179211848, label %149
    i32 817067722, label %152
    i32 678825357, label %161
    i32 1061645953, label %184
    i32 -1266781580, label %199
    i32 1695840391, label %232
    i32 1489977786, label %233
    i32 1704079264, label %243
    i32 -1171087852, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 3834880212149819527
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 3834880212149819527
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 221311720, i32 1922474049
  store i32 %31, i32* %18
  br label %270

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %33, -4843623048885508331
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -4843623048885508331
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, 1849498572262562859
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1849498572262562859
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %48)
  %50 = select i1 %49, i32 631600983, i32 -574878697
  store i32 %50, i32* %18
  br label %270

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %12, align 8
  store i32 -574878697, i32* %18
  br label %270

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
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
  %70 = select i1 %68, i32 1601783901, i32 1489977786
  store i32 %70, i32* %18
  br label %270

; <label>:71:                                     ; preds = %19
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %12, align 8
  store i64 %80, i64* %8, align 8
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
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
  %94 = select i1 %92, i32 1615946224, i32 1489977786
  store i32 %94, i32* %18
  br label %270

; <label>:95:                                     ; preds = %19
  store i32 -77800802, i32* %18
  br label %270

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = add i32 %97, -1353835093
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1353835093
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1368552383, i32 1704079264
  store i32 %123, i32* %18
  br label %270

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %9, align 8
  %126 = xor i64 %125, -1
  %127 = xor i64 1, -1
  %128 = xor i64 -525067635124940309, -1
  %129 = or i64 %126, %127
  %130 = or i64 -525067635124940309, %128
  %131 = xor i64 %129, -1
  %132 = and i64 %131, %130
  %133 = and i64 %125, 1
  %134 = icmp eq i64 %132, 0
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1179211848, i32 1704079264
  store i32 %148, i32* %18
  br label %270

; <label>:149:                                    ; preds = %19
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 817067722, i32 1061645953
  store i32 %151, i32* %18
  br label %270

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 2
  %158 = sdiv i64 %156, 2
  %159 = icmp eq i64 %153, %158
  %160 = select i1 %159, i32 678825357, i32 1061645953
  store i32 %160, i32* %18
  br label %270

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %12, align 8
  %163 = add i64 %162, 2824204515971186139
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 2824204515971186139
  %166 = add nsw i64 %162, 1
  %167 = mul nsw i64 2, %165
  store i64 %167, i64* %12, align 8
  %168 = load i64*, i64** %7, align 8
  %169 = load i64, i64* %12, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 1
  %173 = getelementptr inbounds i64, i64* %168, i64 %171
  %174 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %173) #3
  %175 = load i64, i64* %174, align 8
  %176 = load i64*, i64** %7, align 8
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  store i64 %175, i64* %178, align 8
  %179 = load i64, i64* %12, align 8
  %180 = add i64 %179, -6209657208107845893
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -6209657208107845893
  %183 = sub nsw i64 %179, 1
  store i64 %182, i64* %8, align 8
  store i32 1061645953, i32* %18
  br label %270

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @x.33
  %186 = load i32, i32* @y.34
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1266781580, i32 -1171087852
  store i32 %198, i32* %18
  br label %270

; <label>:199:                                    ; preds = %19
  %200 = load i64*, i64** %7, align 8
  %201 = load i64, i64* %8, align 8
  %202 = load i64, i64* %11, align 8
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %204 = load i64, i64* %203, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %200, i64 %201, i64 %202, i64 %204)
  %205 = load i32, i32* @x.33
  %206 = load i32, i32* @y.34
  %207 = add i32 %205, -507685249
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -507685249
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1695840391, i32 -1171087852
  store i32 %231, i32* %18
  br label %270

; <label>:232:                                    ; preds = %19
  ret void

; <label>:233:                                    ; preds = %19
  %234 = load i64*, i64** %7, align 8
  %235 = load i64, i64* %12, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 %235
  %237 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %236) #3
  %238 = load i64, i64* %237, align 8
  %239 = load i64*, i64** %7, align 8
  %240 = load i64, i64* %8, align 8
  %241 = getelementptr inbounds i64, i64* %239, i64 %240
  store i64 %238, i64* %241, align 8
  %242 = load i64, i64* %12, align 8
  store i64 %242, i64* %8, align 8
  store i32 1601783901, i32* %18
  br label %270

; <label>:243:                                    ; preds = %19
  %244 = load i64, i64* %9, align 8
  %245 = sub i64 %244, 1184601365514289635
  %246 = sub i64 %245, 1
  %247 = add i64 %246, 1184601365514289635
  %248 = sub i64 %244, 1
  %249 = mul i64 %247, 1
  %250 = shl i64 %244, 1
  %251 = sub i64 0, 1
  %252 = add i64 %244, %251
  %253 = sub i64 %244, 1
  %254 = mul i64 %252, 1
  %255 = xor i64 %244, -1
  %256 = xor i64 1, -1
  %257 = xor i64 -7871055004938119244, -1
  %258 = or i64 %255, %256
  %259 = or i64 -7871055004938119244, %257
  %260 = xor i64 %258, -1
  %261 = and i64 %260, %259
  %262 = and i64 %244, 1
  %263 = icmp eq i64 %261, 0
  store i32 1368552383, i32* %18
  br label %270

; <label>:264:                                    ; preds = %19
  %265 = load i64*, i64** %7, align 8
  %266 = load i64, i64* %8, align 8
  %267 = load i64, i64* %11, align 8
  %268 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %269 = load i64, i64* %268, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %265, i64 %266, i64 %267, i64 %269)
  store i32 -1266781580, i32* %18
  br label %270

; <label>:270:                                    ; preds = %264, %243, %233, %199, %184, %161, %152, %149, %124, %96, %95, %71, %56, %51, %32, %22, %21
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -154586375, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %203
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -154586375, label %23
    i32 -256987409, label %28
    i32 884377164, label %44
    i32 -116302005, label %76
    i32 -1199153547, label %78
    i32 1753609754, label %95
    i32 404265663, label %111
    i32 -1405973775, label %114
    i32 2007361582, label %130
    i32 220998669, label %157
    i32 1953599870, label %190
    i32 1901319037, label %191
    i32 40513885, label %196
    i32 -1483067553, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -256987409, i32 -1199153547
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %203

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = add i32 %29, -1636747844
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1636747844
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 884377164, i32 1901319037
  store i32 %43, i32* %18
  br label %203

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %47, i64* dereferenceable(8) %11)
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = add i32 %49, -1441570823
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1441570823
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -116302005, i32 1901319037
  store i32 %75, i32* %18
  br label %203

; <label>:76:                                     ; preds = %20
  store i32 -1199153547, i32* %18
  %77 = load volatile i1, i1* %6
  store i1 %77, i1* %19
  br label %203

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = add i32 %80, -845255092
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -845255092
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1753609754, i32 40513885
  store i32 %94, i32* %18
  br label %203

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 %96, -1852897068
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1852897068
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 404265663, i32 40513885
  store i32 %110, i32* %18
  br label %203

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 -1405973775, i32 2007361582
  store i32 %113, i32* %18
  br label %203

; <label>:114:                                    ; preds = %20
  %115 = load i64*, i64** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = add i64 %124, 3925161620386200660
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 3925161620386200660
  %128 = sub nsw i64 %124, 1
  %129 = sdiv i64 %127, 2
  store i64 %129, i64* %12, align 8
  store i32 -154586375, i32* %18
  br label %203

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.35
  %132 = load i32, i32* @y.36
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 220998669, i32 -1483067553
  store i32 %156, i32* %18
  br label %203

; <label>:157:                                    ; preds = %20
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %159 = load i64, i64* %158, align 8
  %160 = load i64*, i64** %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load i32, i32* @x.35
  %164 = load i32, i32* @y.36
  %165 = sub i32 %163, 1670288720
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1670288720
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1953599870, i32 -1483067553
  store i32 %189, i32* %18
  br label %203

; <label>:190:                                    ; preds = %20
  ret void

; <label>:191:                                    ; preds = %20
  %192 = load i64*, i64** %8, align 8
  %193 = load i64, i64* %12, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 %193
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %194, i64* dereferenceable(8) %11)
  store i32 884377164, i32* %18
  br label %203

; <label>:196:                                    ; preds = %20
  store i32 1753609754, i32* %18
  br label %203

; <label>:197:                                    ; preds = %20
  %198 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %8, align 8
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds i64, i64* %200, i64 %201
  store i64 %199, i64* %202, align 8
  store i32 220998669, i32* %18
  br label %203

; <label>:203:                                    ; preds = %197, %196, %191, %157, %130, %114, %111, %95, %78, %76, %44, %28, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 153747223
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 153747223
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 712041941, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 712041941, label %21
    i32 -803734712, label %41
    i32 -1052218795, label %66
    i32 -622898909, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -803734712, i32 -622898909
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 %51, 1749597503
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1749597503
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1052218795, i32 -622898909
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
  store i32 -803734712, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
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
  store i32 1476890780, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %408
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1476890780, label %27
    i32 -330650060, label %47
    i32 -1846753991, label %78
    i32 921984832, label %81
    i32 -1289302757, label %109
    i32 1505846455, label %131
    i32 -958068947, label %134
    i32 -1674869656, label %139
    i32 -1587710051, label %147
    i32 -16182280, label %163
    i32 886320018, label %183
    i32 -103940132, label %184
    i32 -1759739615, label %200
    i32 -768025294, label %220
    i32 -1999257418, label %221
    i32 -1560234362, label %222
    i32 -1216638747, label %249
    i32 1256484812, label %265
    i32 -562532637, label %266
    i32 961836038, label %274
    i32 1094882934, label %279
    i32 -1950960848, label %287
    i32 30934650, label %292
    i32 960014799, label %307
    i32 1646210802, label %327
    i32 970856148, label %328
    i32 1821587616, label %344
    i32 -411291635, label %372
    i32 -985863206, label %373
    i32 225891183, label %374
    i32 771180137, label %375
    i32 1673376558, label %384
    i32 242773022, label %391
    i32 895264890, label %396
    i32 -1277278160, label %401
    i32 1536989549, label %402
    i32 -1885271341, label %407
  ]

; <label>:26:                                     ; preds = %24
  br label %408

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
  %46 = select i1 %44, i32 -330650060, i32 771180137
  store i32 %46, i32* %23
  br label %408

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %8
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %7
  %53 = load volatile i64**, i64*** %10
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %9
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %3, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %8
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i64* %58, i64* %60)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = sub i32 %63, 1631197906
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1631197906
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1846753991, i32 771180137
  store i32 %77, i32* %23
  br label %408

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 921984832, i32 -562532637
  store i32 %80, i32* %23
  br label %408

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, -21858184
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -21858184
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -1289302757, i32 1673376558
  store i32 %108, i32* %23
  br label %408

; <label>:109:                                    ; preds = %24
  %110 = load volatile i64**, i64*** %8
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, i64* %111, i64* %113)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 %116, -758401515
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -758401515
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1505846455, i32 1673376558
  store i32 %130, i32* %23
  br label %408

; <label>:131:                                    ; preds = %24
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -958068947, i32 -1674869656
  store i32 %133, i32* %23
  br label %408

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64**, i64*** %10
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %136, i64* %138)
  store i32 -1560234362, i32* %23
  br label %408

; <label>:139:                                    ; preds = %24
  %140 = load volatile i64**, i64*** %9
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %144, i64* %141, i64* %143)
  %146 = select i1 %145, i32 -1587710051, i32 -103940132
  store i32 %146, i32* %23
  br label %408

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.41
  %149 = load i32, i32* @y.42
  %150 = add i32 %148, 1716129757
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1716129757
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -16182280, i32 242773022
  store i32 %162, i32* %23
  br label %408

; <label>:163:                                    ; preds = %24
  %164 = load volatile i64**, i64*** %10
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %167)
  %168 = load i32, i32* @x.41
  %169 = load i32, i32* @y.42
  %170 = add i32 %168, 482561331
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 482561331
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 886320018, i32 242773022
  store i32 %182, i32* %23
  br label %408

; <label>:183:                                    ; preds = %24
  store i32 -1999257418, i32* %23
  br label %408

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.41
  %186 = load i32, i32* @y.42
  %187 = add i32 %185, 1009450112
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1009450112
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1759739615, i32 895264890
  store i32 %199, i32* %23
  br label %408

; <label>:200:                                    ; preds = %24
  %201 = load volatile i64**, i64*** %10
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %9
  %204 = load i64*, i64** %203, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %202, i64* %204)
  %205 = load i32, i32* @x.41
  %206 = load i32, i32* @y.42
  %207 = sub i32 %205, 1276950737
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1276950737
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -768025294, i32 895264890
  store i32 %219, i32* %23
  br label %408

; <label>:220:                                    ; preds = %24
  store i32 -1999257418, i32* %23
  br label %408

; <label>:221:                                    ; preds = %24
  store i32 -1560234362, i32* %23
  br label %408

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.41
  %224 = load i32, i32* @y.42
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1216638747, i32 -1277278160
  store i32 %248, i32* %23
  br label %408

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.41
  %251 = load i32, i32* @y.42
  %252 = sub i32 %250, 1911832944
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1911832944
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1256484812, i32 -1277278160
  store i32 %264, i32* %23
  br label %408

; <label>:265:                                    ; preds = %24
  store i32 225891183, i32* %23
  br label %408

; <label>:266:                                    ; preds = %24
  %267 = load volatile i64**, i64*** %9
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %271, i64* %268, i64* %270)
  %273 = select i1 %272, i32 961836038, i32 1094882934
  store i32 %273, i32* %23
  br label %408

; <label>:274:                                    ; preds = %24
  %275 = load volatile i64**, i64*** %10
  %276 = load i64*, i64** %275, align 8
  %277 = load volatile i64**, i64*** %9
  %278 = load i64*, i64** %277, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %276, i64* %278)
  store i32 -985863206, i32* %23
  br label %408

; <label>:279:                                    ; preds = %24
  %280 = load volatile i64**, i64*** %8
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64**, i64*** %7
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %285 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %284, i64* %281, i64* %283)
  %286 = select i1 %285, i32 -1950960848, i32 30934650
  store i32 %286, i32* %23
  br label %408

; <label>:287:                                    ; preds = %24
  %288 = load volatile i64**, i64*** %10
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile i64**, i64*** %7
  %291 = load i64*, i64** %290, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %289, i64* %291)
  store i32 970856148, i32* %23
  br label %408

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* @x.41
  %294 = load i32, i32* @y.42
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 960014799, i32 1536989549
  store i32 %306, i32* %23
  br label %408

; <label>:307:                                    ; preds = %24
  %308 = load volatile i64**, i64*** %10
  %309 = load i64*, i64** %308, align 8
  %310 = load volatile i64**, i64*** %8
  %311 = load i64*, i64** %310, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %309, i64* %311)
  %312 = load i32, i32* @x.41
  %313 = load i32, i32* @y.42
  %314 = sub i32 %312, -1727082626
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1727082626
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1646210802, i32 1536989549
  store i32 %326, i32* %23
  br label %408

; <label>:327:                                    ; preds = %24
  store i32 970856148, i32* %23
  br label %408

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* @x.41
  %330 = load i32, i32* @y.42
  %331 = sub i32 %329, -1329410366
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1329410366
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1821587616, i32 -1885271341
  store i32 %343, i32* %23
  br label %408

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* @x.41
  %346 = load i32, i32* @y.42
  %347 = add i32 %345, -2064532199
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2064532199
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -411291635, i32 -1885271341
  store i32 %371, i32* %23
  br label %408

; <label>:372:                                    ; preds = %24
  store i32 -985863206, i32* %23
  br label %408

; <label>:373:                                    ; preds = %24
  store i32 225891183, i32* %23
  br label %408

; <label>:374:                                    ; preds = %24
  ret void

; <label>:375:                                    ; preds = %24
  %376 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %377 = alloca i64*, align 8
  %378 = alloca i64*, align 8
  %379 = alloca i64*, align 8
  %380 = alloca i64*, align 8
  store i64* %0, i64** %377, align 8
  store i64* %1, i64** %378, align 8
  store i64* %2, i64** %379, align 8
  store i64* %3, i64** %380, align 8
  %381 = load i64*, i64** %378, align 8
  %382 = load i64*, i64** %379, align 8
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %376, i64* %381, i64* %382)
  store i32 -330650060, i32* %23
  br label %408

; <label>:384:                                    ; preds = %24
  %385 = load volatile i64**, i64*** %8
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile i64**, i64*** %7
  %388 = load i64*, i64** %387, align 8
  %389 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %390 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %389, i64* %386, i64* %388)
  store i32 -1289302757, i32* %23
  br label %408

; <label>:391:                                    ; preds = %24
  %392 = load volatile i64**, i64*** %10
  %393 = load i64*, i64** %392, align 8
  %394 = load volatile i64**, i64*** %7
  %395 = load i64*, i64** %394, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %393, i64* %395)
  store i32 -16182280, i32* %23
  br label %408

; <label>:396:                                    ; preds = %24
  %397 = load volatile i64**, i64*** %10
  %398 = load i64*, i64** %397, align 8
  %399 = load volatile i64**, i64*** %9
  %400 = load i64*, i64** %399, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %398, i64* %400)
  store i32 -1759739615, i32* %23
  br label %408

; <label>:401:                                    ; preds = %24
  store i32 -1216638747, i32* %23
  br label %408

; <label>:402:                                    ; preds = %24
  %403 = load volatile i64**, i64*** %10
  %404 = load i64*, i64** %403, align 8
  %405 = load volatile i64**, i64*** %8
  %406 = load i64*, i64** %405, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %404, i64* %406)
  store i32 960014799, i32* %23
  br label %408

; <label>:407:                                    ; preds = %24
  store i32 1821587616, i32* %23
  br label %408

; <label>:408:                                    ; preds = %407, %402, %401, %396, %391, %384, %375, %373, %372, %344, %328, %327, %307, %292, %287, %279, %274, %266, %265, %249, %222, %221, %220, %200, %184, %183, %163, %147, %139, %134, %131, %109, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, 1739391804
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1739391804
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1466266117, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1466266117, label %24
    i32 -1689272940, label %32
    i32 1594932524, label %67
    i32 1697487816, label %68
    i32 -1347281779, label %69
    i32 -1004547600, label %77
    i32 -78908334, label %82
    i32 -1069103833, label %87
    i32 -464969571, label %95
    i32 -1678887640, label %100
    i32 1025668536, label %107
    i32 -527503805, label %110
    i32 1833114742, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1689272940, i32 1833114742
  store i32 %31, i32* %20
  br label %124

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, -1958173759
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1958173759
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
  %66 = select i1 %64, i32 1594932524, i32 1833114742
  store i32 %66, i32* %20
  br label %124

; <label>:67:                                     ; preds = %21
  store i32 1697487816, i32* %20
  br label %124

; <label>:68:                                     ; preds = %21
  store i32 -1347281779, i32* %20
  br label %124

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %4
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i64* %71, i64* %73)
  %76 = select i1 %75, i32 -1004547600, i32 -78908334
  store i32 %76, i32* %20
  br label %124

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1347281779, i32* %20
  br label %124

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 -1
  %86 = load volatile i64**, i64*** %5
  store i64* %85, i64** %86, align 8
  store i32 -1069103833, i32* %20
  br label %124

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i64* %89, i64* %91)
  %94 = select i1 %93, i32 -464969571, i32 -1678887640
  store i32 %94, i32* %20
  br label %124

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 -1
  %99 = load volatile i64**, i64*** %5
  store i64* %98, i64** %99, align 8
  store i32 -1069103833, i32* %20
  br label %124

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = icmp ult i64* %102, %104
  %106 = select i1 %105, i32 -527503805, i32 1025668536
  store i32 %106, i32* %20
  br label %124

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  ret i64* %109

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %5
  %114 = load i64*, i64** %113, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %114)
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  %118 = load volatile i64**, i64*** %6
  store i64* %117, i64** %118, align 8
  store i32 1697487816, i32* %20
  br label %124

; <label>:119:                                    ; preds = %21
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca i64*, align 8
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  store i64* %0, i64** %121, align 8
  store i64* %1, i64** %122, align 8
  store i64* %2, i64** %123, align 8
  store i32 -1689272940, i32* %20
  br label %124

; <label>:124:                                    ; preds = %119, %110, %100, %95, %87, %82, %77, %69, %68, %67, %32, %24, %23
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
  store i32 -438249907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -438249907, label %19
    i32 1632724917, label %24
    i32 -26105343, label %25
    i32 1023966584, label %53
    i32 1890298370, label %71
    i32 -1179847728, label %72
    i32 1686211510, label %77
    i32 1993374059, label %82
    i32 1854994866, label %109
    i32 468206340, label %148
    i32 -660449166, label %149
    i32 1137743767, label %151
    i32 2024362035, label %152
    i32 -1900176557, label %155
    i32 -1144719679, label %156
    i32 -1922431850, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1632724917, i32 -26105343
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  store i32 -1900176557, i32* %15
  br label %171

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = add i32 %26, -2015030440
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2015030440
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
  %52 = select i1 %50, i32 1023966584, i32 -1144719679
  store i32 %52, i32* %15
  br label %171

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %8, align 8
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = add i32 %56, 2068862342
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2068862342
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1890298370, i32 -1144719679
  store i32 %70, i32* %15
  br label %171

; <label>:71:                                     ; preds = %16
  store i32 -1179847728, i32* %15
  br label %171

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %8, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 1686211510, i32 -1900176557
  store i32 %76, i32* %15
  br label %171

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %78, i64* %79)
  %81 = select i1 %80, i32 1993374059, i32 -660449166
  store i32 %81, i32* %15
  br label %171

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
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
  %108 = select i1 %106, i32 1854994866, i32 -1922431850
  store i32 %108, i32* %15
  br label %171

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %8, align 8
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %110) #3
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %9, align 8
  %113 = load i64*, i64** %6, align 8
  %114 = load i64*, i64** %8, align 8
  %115 = load i64*, i64** %8, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 1
  %117 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %113, i64* %114, i64* %116)
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %6, align 8
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.49
  %122 = load i32, i32* @y.50
  %123 = add i32 %121, 1610191065
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1610191065
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
  %147 = select i1 %145, i32 468206340, i32 -1922431850
  store i32 %147, i32* %15
  br label %171

; <label>:148:                                    ; preds = %16
  store i32 1137743767, i32* %15
  br label %171

; <label>:149:                                    ; preds = %16
  %150 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %150)
  store i32 1137743767, i32* %15
  br label %171

; <label>:151:                                    ; preds = %16
  store i32 2024362035, i32* %15
  br label %171

; <label>:152:                                    ; preds = %16
  %153 = load i64*, i64** %8, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  store i64* %154, i64** %8, align 8
  store i32 -1179847728, i32* %15
  br label %171

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %6, align 8
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  store i64* %158, i64** %8, align 8
  store i32 1023966584, i32* %15
  br label %171

; <label>:159:                                    ; preds = %16
  %160 = load i64*, i64** %8, align 8
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %160) #3
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %9, align 8
  %163 = load i64*, i64** %6, align 8
  %164 = load i64*, i64** %8, align 8
  %165 = load i64*, i64** %8, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  %167 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %163, i64* %164, i64* %166)
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %169 = load i64, i64* %168, align 8
  %170 = load i64*, i64** %6, align 8
  store i64 %169, i64* %170, align 8
  store i32 1854994866, i32* %15
  br label %171

; <label>:171:                                    ; preds = %159, %156, %152, %151, %149, %148, %109, %82, %77, %72, %71, %53, %25, %24, %19, %18
  br label %16
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
  store i32 -763878124, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -763878124, label %16
    i32 -850664156, label %31
    i32 1275772452, label %50
    i32 -960537872, label %53
    i32 -132528825, label %55
    i32 1932392455, label %58
    i32 2125230051, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
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
  %30 = select i1 %28, i32 -850664156, i32 2125230051
  store i32 %30, i32* %12
  br label %63

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = icmp ne i64* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = add i32 %35, -1579524968
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1579524968
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1275772452, i32 2125230051
  store i32 %49, i32* %12
  br label %63

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -960537872, i32 1932392455
  store i32 %52, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %54)
  store i32 -132528825, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %7, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %7, align 8
  store i32 -763878124, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = icmp ne i64* %60, %61
  store i32 -850664156, i32* %12
  br label %63

; <label>:63:                                     ; preds = %59, %55, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 1651285305, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1651285305, label %20
    i32 980557643, label %28
    i32 886097003, label %65
    i32 603991092, label %67
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
  %27 = select i1 %25, i32 980557643, i32 603991092
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
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 %38, -972705663
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -972705663
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
  %64 = select i1 %62, i32 886097003, i32 603991092
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
  store i32 980557643, i32* %16
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
  store i32 -556344300, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -556344300, label %16
    i32 1023967545, label %20
    i32 1955549069, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1023967545, i32 1955549069
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
  store i32 -556344300, i32* %12
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, -48664065
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -48664065
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2022281675, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2022281675, label %21
    i32 1026593902, label %29
    i32 -1554154981, label %53
    i32 -940599546, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1026593902, i32 -940599546
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 %38, 950798804
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 950798804
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1554154981, i32 -940599546
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 1026593902, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -1226659083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1226659083, label %18
    i32 -496965460, label %26
    i32 -349021114, label %57
    i32 -937826468, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -496965460, i32 -937826468
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = add i32 %30, -1621560278
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1621560278
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
  %56 = select i1 %54, i32 -349021114, i32 -937826468
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -496965460, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
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
  %13 = add i64 %11, -4585661922316168656
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4585661922316168656
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1876509944, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1876509944, label %23
    i32 600842326, label %27
    i32 1824860449, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 600842326, i32 1824860449
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 1824860449, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -1688692954753723302
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -1688692954753723302
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 2134556702, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2134556702, label %20
    i32 -41019105, label %28
    i32 1687664155, label %52
    i32 -1231331713, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -41019105, i32 -1231331713
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1687664155, i32 -1231331713
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i32 -41019105, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138937873.cpp() #0 section ".text.startup" {
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
