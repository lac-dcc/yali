; ModuleID = 'Project_CodeNet_C++1400/p01315/s962385109.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s962385109.cpp"
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
%struct.PLANT = type <{ double, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5PLANTC2Ev = comdat any

$_ZSt4sortIP5PLANTEvT_S2_ = comdat any

$_ZN5PLANTD2Ev = comdat any

$_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5PLANTC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN5PLANTaSEOS_ = comdat any

$_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_ = comdat any

$_ZNK5PLANTltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP5PLANTS1_EvT_T0_ = comdat any

$_ZSt4swapI5PLANTEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962385109.cpp, i8* null }]
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
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 292584679, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 292584679, label %16
    i32 998738863, label %24
    i32 -215971581, label %41
    i32 593777817, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 998738863, i32 593777817
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -417947875
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -417947875
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -215971581, i32 593777817
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 998738863, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %10

; <label>:10:                                     ; preds = %935, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1651311505
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1651311505
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %948

; <label>:25:                                     ; preds = %10, %948
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1571812080
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1571812080
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %948

; <label>:43:                                     ; preds = %25
  br i1 %28, label %44, label %942

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 255794449
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 255794449
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %952

; <label>:71:                                     ; preds = %44, %952
  %72 = load i32, i32* %2, align 4
  %73 = zext i32 %72 to i64
  %74 = call i8* @llvm.stacksave()
  store i8* %74, i8** %3, align 8
  %75 = alloca %struct.PLANT, i64 %73, align 16
  %76 = icmp eq i64 %73, 0
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1972361976
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1972361976
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %952

; <label>:91:                                     ; preds = %71
  br i1 %76, label %98, label %92

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %73
  br label %94

; <label>:94:                                     ; preds = %94, %92
  %95 = phi %struct.PLANT* [ %75, %92 ], [ %96, %94 ]
  call void @_ZN5PLANTC2Ev(%struct.PLANT* %95) #3
  %96 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %95, i64 1
  %97 = icmp eq %struct.PLANT* %96, %93
  br i1 %97, label %98, label %94

; <label>:98:                                     ; preds = %91, %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
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
  br i1 %122, label %124, label %958

; <label>:124:                                    ; preds = %98, %958
  store i32 0, i32* %4, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1572285544
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1572285544
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %958

; <label>:151:                                    ; preds = %124
  br label %152

; <label>:152:                                    ; preds = %169, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %158
  %160 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %159, i32 0, i32 0
  store double 0.000000e+00, double* %160, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %162
  %164 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %163, i32 0, i32 1
  store i32 0, i32* %164, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %166
  %168 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %167, i32 0, i32 2
  store i32 0, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  br label %152

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %959

; <label>:190:                                    ; preds = %176, %959
  store i32 0, i32* %5, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -49001624
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -49001624
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
  br i1 %215, label %217, label %959

; <label>:217:                                    ; preds = %190
  br label %218

; <label>:218:                                    ; preds = %717, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %724

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -356408764
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -356408764
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %960

; <label>:249:                                    ; preds = %222, %960
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %251
  %253 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %252, i32 0, i32 3
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %960

; <label>:279:                                    ; preds = %249
  %280 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %253)
          to label %281 unwind label %718

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %283
  %285 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %284, i32 0, i32 4
  %286 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %280, i32* dereferenceable(4) %285)
          to label %287 unwind label %718

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %289
  %291 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %290, i32 0, i32 5
  %292 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %286, i32* dereferenceable(4) %291)
          to label %293 unwind label %718

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
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
  br i1 %317, label %319, label %965

; <label>:319:                                    ; preds = %293, %965
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %321
  %323 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %322, i32 0, i32 6
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -938258553
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -938258553
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %965

; <label>:350:                                    ; preds = %319
  %351 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %323)
          to label %352 unwind label %718

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %970

; <label>:366:                                    ; preds = %352, %970
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %368
  %370 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %369, i32 0, i32 7
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 741327720
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 741327720
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %970

; <label>:385:                                    ; preds = %366
  %386 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %351, i32* dereferenceable(4) %370)
          to label %387 unwind label %718

; <label>:387:                                    ; preds = %385
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %975

; <label>:401:                                    ; preds = %387, %975
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %403
  %405 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %404, i32 0, i32 8
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1490595958
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1490595958
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %975

; <label>:432:                                    ; preds = %401
  %433 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %386, i32* dereferenceable(4) %405)
          to label %434 unwind label %718

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %436
  %438 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %437, i32 0, i32 9
  %439 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %438)
          to label %440 unwind label %718

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %980

; <label>:454:                                    ; preds = %440, %980
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %456
  %458 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %457, i32 0, i32 10
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1220405493
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1220405493
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %980

; <label>:473:                                    ; preds = %454
  %474 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %439, i32* dereferenceable(4) %458)
          to label %475 unwind label %718

; <label>:475:                                    ; preds = %473
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 745210619
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 745210619
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %985

; <label>:502:                                    ; preds = %475, %985
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %504
  %506 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %505, i32 0, i32 11
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1605445899
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1605445899
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %985

; <label>:521:                                    ; preds = %502
  %522 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %474, i32* dereferenceable(4) %506)
          to label %523 unwind label %718

; <label>:523:                                    ; preds = %521
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %525
  %527 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %526, i32 0, i32 12
  %528 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %522, i32* dereferenceable(4) %527)
          to label %529 unwind label %718

; <label>:529:                                    ; preds = %523
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -1442186814
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1442186814
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %990

; <label>:556:                                    ; preds = %529, %990
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %558
  %560 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %559, i32 0, i32 5
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %563
  %565 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %564, i32 0, i32 6
  %566 = load i32, i32* %565, align 8
  %567 = sub i32 0, %561
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %561, %566
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %573
  %575 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %574, i32 0, i32 7
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %570, -543853645
  %578 = add i32 %577, %576
  %579 = sub i32 %578, -543853645
  %580 = add nsw i32 %570, %576
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %582
  %584 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %583, i32 0, i32 12
  %585 = load i32, i32* %584, align 8
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %587
  %589 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %588, i32 0, i32 8
  %590 = load i32, i32* %589, align 8
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %592
  %594 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %593, i32 0, i32 9
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 %590, %596
  %598 = add nsw i32 %590, %595
  %599 = mul nsw i32 %585, %597
  %600 = sub i32 0, %579
  %601 = sub i32 0, %599
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %579, %599
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %606
  %608 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %607, i32 0, i32 2
  store i32 %603, i32* %608, align 4
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %610
  %612 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %611, i32 0, i32 12
  %613 = load i32, i32* %612, align 8
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %615
  %617 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %616, i32 0, i32 10
  %618 = load i32, i32* %617, align 8
  %619 = mul nsw i32 %613, %618
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %621
  %623 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %622, i32 0, i32 11
  %624 = load i32, i32* %623, align 4
  %625 = mul nsw i32 %619, %624
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %627
  %629 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %628, i32 0, i32 4
  %630 = load i32, i32* %629, align 8
  %631 = sub i32 %625, -1922806488
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1922806488
  %634 = sub nsw i32 %625, %630
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %636
  %638 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %637, i32 0, i32 1
  store i32 %633, i32* %638, align 8
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %640
  %642 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %641, i32 0, i32 1
  %643 = load i32, i32* %642, align 8
  %644 = sitofp i32 %643 to double
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %646
  %648 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %647, i32 0, i32 2
  %649 = load i32, i32* %648, align 4
  %650 = sitofp i32 %649 to double
  %651 = fdiv double %644, %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %653
  %655 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %654, i32 0, i32 0
  store double %651, double* %655, align 8
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  br i1 %667, label %669, label %990

; <label>:669:                                    ; preds = %556
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 987465006
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 987465006
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1223

; <label>:685:                                    ; preds = %670, %1223
  %686 = load i32, i32* %5, align 4
  %687 = sub i32 %686, -281684846
  %688 = add i32 %687, 1
  %689 = add i32 %688, -281684846
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %5, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -860399343
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -860399343
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  br i1 %715, label %717, label %1223

; <label>:717:                                    ; preds = %685
  br label %218

; <label>:718:                                    ; preds = %884, %829, %779, %733, %724, %523, %521, %473, %434, %432, %385, %350, %287, %281, %279
  %719 = landingpad { i8*, i32 }
          cleanup
  %720 = extractvalue { i8*, i32 } %719, 0
  store i8* %720, i8** %6, align 8
  %721 = extractvalue { i8*, i32 } %719, 1
  store i32 %721, i32* %7, align 4
  %722 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %73
  %723 = icmp eq %struct.PLANT* %75, %722
  br i1 %723, label %941, label %937

; <label>:724:                                    ; preds = %218
  %725 = load i32, i32* %2, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %726
  invoke void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT* %75, %struct.PLANT* %727)
          to label %728 unwind label %718

; <label>:728:                                    ; preds = %724
  store i32 0, i32* %8, align 4
  br label %729

; <label>:729:                                    ; preds = %828, %728
  %730 = load i32, i32* %8, align 4
  %731 = load i32, i32* %2, align 4
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %733, label %829

; <label>:733:                                    ; preds = %729
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %735
  %737 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %736, i32 0, i32 3
  %738 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %737)
          to label %739 unwind label %718

; <label>:739:                                    ; preds = %733
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %1252

; <label>:753:                                    ; preds = %739, %1252
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1252

; <label>:779:                                    ; preds = %753
  %780 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %738, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %781 unwind label %718

; <label>:781:                                    ; preds = %779
  br label %782

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 165743488
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 165743488
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  br i1 %795, label %797, label %1253

; <label>:797:                                    ; preds = %782, %1253
  %798 = load i32, i32* %8, align 4
  %799 = sub i32 %798, 456835875
  %800 = add i32 %799, 1
  %801 = add i32 %800, 456835875
  %802 = add nsw i32 %798, 1
  store i32 %801, i32* %8, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1253

; <label>:828:                                    ; preds = %797
  br label %729

; <label>:829:                                    ; preds = %729
  %830 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %831 unwind label %718

; <label>:831:                                    ; preds = %829
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = add i32 %832, -1192048838
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1192048838
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1282

; <label>:858:                                    ; preds = %831, %1282
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  br i1 %882, label %884, label %1282

; <label>:884:                                    ; preds = %858
  %885 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %830, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %886 unwind label %718

; <label>:886:                                    ; preds = %884
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, 1838067823
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1838067823
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  br i1 %899, label %901, label %1283

; <label>:901:                                    ; preds = %886, %1283
  %902 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %73
  %903 = icmp eq %struct.PLANT* %75, %902
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, 971247333
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 971247333
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  br i1 %928, label %930, label %1283

; <label>:930:                                    ; preds = %901
  br i1 %903, label %935, label %931

; <label>:931:                                    ; preds = %931, %930
  %932 = phi %struct.PLANT* [ %902, %930 ], [ %933, %931 ]
  %933 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %932, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %933) #3
  %934 = icmp eq %struct.PLANT* %933, %75
  br i1 %934, label %935, label %931

; <label>:935:                                    ; preds = %931, %930
  %936 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %936)
  br label %10

; <label>:937:                                    ; preds = %937, %718
  %938 = phi %struct.PLANT* [ %722, %718 ], [ %939, %937 ]
  %939 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %938, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %939) #3
  %940 = icmp eq %struct.PLANT* %939, %75
  br i1 %940, label %941, label %937

; <label>:941:                                    ; preds = %937, %718
  br label %943

; <label>:942:                                    ; preds = %43
  ret i32 0

; <label>:943:                                    ; preds = %941
  %944 = load i8*, i8** %6, align 8
  %945 = load i32, i32* %7, align 4
  %946 = insertvalue { i8*, i32 } undef, i8* %944, 0
  %947 = insertvalue { i8*, i32 } %946, i32 %945, 1
  resume { i8*, i32 } %947

; <label>:948:                                    ; preds = %25, %10
  %949 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %950 = load i32, i32* %2, align 4
  %951 = icmp ne i32 %950, 0
  br label %25

; <label>:952:                                    ; preds = %71, %44
  %953 = load i32, i32* %2, align 4
  %954 = zext i32 %953 to i64
  %955 = call i8* @llvm.stacksave()
  store i8* %955, i8** %3, align 8
  %956 = alloca %struct.PLANT, i64 %954, align 16
  %957 = icmp eq i64 %954, 0
  br label %71

; <label>:958:                                    ; preds = %124, %98
  store i32 0, i32* %4, align 4
  br label %124

; <label>:959:                                    ; preds = %190, %176
  store i32 0, i32* %5, align 4
  br label %190

; <label>:960:                                    ; preds = %249, %222
  %961 = load i32, i32* %5, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %962
  %964 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %963, i32 0, i32 3
  br label %249

; <label>:965:                                    ; preds = %319, %293
  %966 = load i32, i32* %5, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %967
  %969 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %968, i32 0, i32 6
  br label %319

; <label>:970:                                    ; preds = %366, %352
  %971 = load i32, i32* %5, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %972
  %974 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %973, i32 0, i32 7
  br label %366

; <label>:975:                                    ; preds = %401, %387
  %976 = load i32, i32* %5, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %977
  %979 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %978, i32 0, i32 8
  br label %401

; <label>:980:                                    ; preds = %454, %440
  %981 = load i32, i32* %5, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %982
  %984 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %983, i32 0, i32 10
  br label %454

; <label>:985:                                    ; preds = %502, %475
  %986 = load i32, i32* %5, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %987
  %989 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %988, i32 0, i32 11
  br label %502

; <label>:990:                                    ; preds = %556, %529
  %991 = load i32, i32* %5, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %992
  %994 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %993, i32 0, i32 5
  %995 = load i32, i32* %994, align 4
  %996 = load i32, i32* %5, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %997
  %999 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %998, i32 0, i32 6
  %1000 = load i32, i32* %999, align 8
  %1001 = shl i32 %995, %1000
  %1002 = shl i32 %995, %1000
  %1003 = shl i32 %995, %1000
  %1004 = sub i32 0, %1000
  %1005 = add i32 %995, %1004
  %1006 = sub i32 %995, %1000
  %1007 = mul i32 %1005, %1000
  %1008 = add i32 %995, 1855738341
  %1009 = add i32 %1008, %1000
  %1010 = sub i32 %1009, 1855738341
  %1011 = add nsw i32 %995, %1000
  %1012 = load i32, i32* %5, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1013
  %1015 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1014, i32 0, i32 7
  %1016 = load i32, i32* %1015, align 4
  %1017 = add i32 %1010, 1269658997
  %1018 = add i32 %1017, %1016
  %1019 = sub i32 %1018, 1269658997
  %1020 = add nsw i32 %1010, %1016
  %1021 = load i32, i32* %5, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1022
  %1024 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1023, i32 0, i32 12
  %1025 = load i32, i32* %1024, align 8
  %1026 = load i32, i32* %5, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1027
  %1029 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1028, i32 0, i32 8
  %1030 = load i32, i32* %1029, align 8
  %1031 = load i32, i32* %5, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1032
  %1034 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1033, i32 0, i32 9
  %1035 = load i32, i32* %1034, align 4
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1030, %1036
  %1038 = sub i32 %1030, %1035
  %1039 = mul i32 %1037, %1035
  %1040 = add i32 %1030, 168036777
  %1041 = sub i32 %1040, %1035
  %1042 = sub i32 %1041, 168036777
  %1043 = sub i32 %1030, %1035
  %1044 = mul i32 %1042, %1035
  %1045 = sub i32 0, -1933347445
  %1046 = sub i32 %1045, %1030
  %1047 = add i32 %1046, -1933347445
  %1048 = sub i32 0, %1030
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, %1035
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, %1035
  %1054 = sub i32 0, %1030
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1030
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, %1035
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, %1035
  %1062 = add i32 %1030, -890788867
  %1063 = sub i32 %1062, %1035
  %1064 = sub i32 %1063, -890788867
  %1065 = sub i32 %1030, %1035
  %1066 = mul i32 %1064, %1035
  %1067 = add i32 %1030, -497856882
  %1068 = sub i32 %1067, %1035
  %1069 = sub i32 %1068, -497856882
  %1070 = sub i32 %1030, %1035
  %1071 = mul i32 %1069, %1035
  %1072 = sub i32 %1030, 2118169683
  %1073 = sub i32 %1072, %1035
  %1074 = add i32 %1073, 2118169683
  %1075 = sub i32 %1030, %1035
  %1076 = mul i32 %1074, %1035
  %1077 = sub i32 0, %1030
  %1078 = sub i32 0, %1035
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %1081 = add nsw i32 %1030, %1035
  %1082 = sub i32 0, -497959987
  %1083 = sub i32 %1082, %1025
  %1084 = add i32 %1083, -497959987
  %1085 = sub i32 0, %1025
  %1086 = add i32 %1084, 1790524093
  %1087 = add i32 %1086, %1080
  %1088 = sub i32 %1087, 1790524093
  %1089 = add i32 %1084, %1080
  %1090 = shl i32 %1025, %1080
  %1091 = shl i32 %1025, %1080
  %1092 = sub i32 0, 1271390707
  %1093 = sub i32 %1092, %1025
  %1094 = add i32 %1093, 1271390707
  %1095 = sub i32 0, %1025
  %1096 = add i32 %1094, -598542227
  %1097 = add i32 %1096, %1080
  %1098 = sub i32 %1097, -598542227
  %1099 = add i32 %1094, %1080
  %1100 = sub i32 0, %1025
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, %1025
  %1103 = sub i32 %1101, 539758941
  %1104 = add i32 %1103, %1080
  %1105 = add i32 %1104, 539758941
  %1106 = add i32 %1101, %1080
  %1107 = mul nsw i32 %1025, %1080
  %1108 = sub i32 0, -1118067181
  %1109 = sub i32 %1108, %1019
  %1110 = add i32 %1109, -1118067181
  %1111 = sub i32 0, %1019
  %1112 = sub i32 0, %1110
  %1113 = sub i32 0, %1107
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1110, %1107
  %1117 = shl i32 %1019, %1107
  %1118 = shl i32 %1019, %1107
  %1119 = shl i32 %1019, %1107
  %1120 = shl i32 %1019, %1107
  %1121 = sub i32 %1019, -872789982
  %1122 = sub i32 %1121, %1107
  %1123 = add i32 %1122, -872789982
  %1124 = sub i32 %1019, %1107
  %1125 = mul i32 %1123, %1107
  %1126 = shl i32 %1019, %1107
  %1127 = shl i32 %1019, %1107
  %1128 = sub i32 %1019, 1098961107
  %1129 = add i32 %1128, %1107
  %1130 = add i32 %1129, 1098961107
  %1131 = add nsw i32 %1019, %1107
  %1132 = load i32, i32* %5, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1133
  %1135 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1134, i32 0, i32 2
  store i32 %1130, i32* %1135, align 4
  %1136 = load i32, i32* %5, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1137
  %1139 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1138, i32 0, i32 12
  %1140 = load i32, i32* %1139, align 8
  %1141 = load i32, i32* %5, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1142
  %1144 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1143, i32 0, i32 10
  %1145 = load i32, i32* %1144, align 8
  %1146 = shl i32 %1140, %1145
  %1147 = mul nsw i32 %1140, %1145
  %1148 = load i32, i32* %5, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1149
  %1151 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1150, i32 0, i32 11
  %1152 = load i32, i32* %1151, align 4
  %1153 = sub i32 %1147, 590570089
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, 590570089
  %1156 = sub i32 %1147, %1152
  %1157 = mul i32 %1155, %1152
  %1158 = shl i32 %1147, %1152
  %1159 = add i32 0, -1273362499
  %1160 = sub i32 %1159, %1147
  %1161 = sub i32 %1160, -1273362499
  %1162 = sub i32 0, %1147
  %1163 = sub i32 %1161, -309376972
  %1164 = add i32 %1163, %1152
  %1165 = add i32 %1164, -309376972
  %1166 = add i32 %1161, %1152
  %1167 = add i32 0, -230941812
  %1168 = sub i32 %1167, %1147
  %1169 = sub i32 %1168, -230941812
  %1170 = sub i32 0, %1147
  %1171 = sub i32 0, %1169
  %1172 = sub i32 0, %1152
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1169, %1152
  %1176 = sub i32 0, %1152
  %1177 = add i32 %1147, %1176
  %1178 = sub i32 %1147, %1152
  %1179 = mul i32 %1177, %1152
  %1180 = mul nsw i32 %1147, %1152
  %1181 = load i32, i32* %5, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1182
  %1184 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1183, i32 0, i32 4
  %1185 = load i32, i32* %1184, align 8
  %1186 = add i32 0, 449031783
  %1187 = sub i32 %1186, %1180
  %1188 = sub i32 %1187, 449031783
  %1189 = sub i32 0, %1180
  %1190 = sub i32 0, %1188
  %1191 = sub i32 0, %1185
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1188, %1185
  %1195 = sub i32 0, %1185
  %1196 = add i32 %1180, %1195
  %1197 = sub nsw i32 %1180, %1185
  %1198 = load i32, i32* %5, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1199
  %1201 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1200, i32 0, i32 1
  store i32 %1196, i32* %1201, align 8
  %1202 = load i32, i32* %5, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1203
  %1205 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1204, i32 0, i32 1
  %1206 = load i32, i32* %1205, align 8
  %1207 = sitofp i32 %1206 to double
  %1208 = load i32, i32* %5, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1209
  %1211 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1210, i32 0, i32 2
  %1212 = load i32, i32* %1211, align 4
  %1213 = sitofp i32 %1212 to double
  %1214 = fsub double %1207, %1213
  %1215 = fmul double %1214, %1213
  %1216 = fsub double -0.000000e+00, %1207
  %1217 = fadd double %1216, %1213
  %1218 = fdiv double %1207, %1213
  %1219 = load i32, i32* %5, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %1220
  %1222 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1221, i32 0, i32 0
  store double %1218, double* %1222, align 8
  br label %556

; <label>:1223:                                   ; preds = %685, %670
  %1224 = load i32, i32* %5, align 4
  %1225 = shl i32 %1224, 1
  %1226 = sub i32 0, %1224
  %1227 = add i32 0, %1226
  %1228 = sub i32 0, %1224
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1227, %1229
  %1231 = add i32 %1227, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1224, %1232
  %1234 = sub i32 %1224, 1
  %1235 = mul i32 %1233, 1
  %1236 = add i32 0, -1137638204
  %1237 = sub i32 %1236, %1224
  %1238 = sub i32 %1237, -1137638204
  %1239 = sub i32 0, %1224
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1238, %1240
  %1242 = add i32 %1238, 1
  %1243 = add i32 %1224, 866745614
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 866745614
  %1246 = sub i32 %1224, 1
  %1247 = mul i32 %1245, 1
  %1248 = sub i32 %1224, -1836714786
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, -1836714786
  %1251 = add nsw i32 %1224, 1
  store i32 %1250, i32* %5, align 4
  br label %685

; <label>:1252:                                   ; preds = %753, %739
  br label %753

; <label>:1253:                                   ; preds = %797, %782
  %1254 = load i32, i32* %8, align 4
  %1255 = add i32 %1254, -1338021261
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -1338021261
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1257, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1254, %1260
  %1262 = sub i32 %1254, 1
  %1263 = mul i32 %1261, 1
  %1264 = sub i32 %1254, -1653608288
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -1653608288
  %1267 = sub i32 %1254, 1
  %1268 = mul i32 %1266, 1
  %1269 = sub i32 %1254, 429616822
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, 429616822
  %1272 = sub i32 %1254, 1
  %1273 = mul i32 %1271, 1
  %1274 = shl i32 %1254, 1
  %1275 = shl i32 %1254, 1
  %1276 = shl i32 %1254, 1
  %1277 = sub i32 0, %1254
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add nsw i32 %1254, 1
  store i32 %1280, i32* %8, align 4
  br label %797

; <label>:1282:                                   ; preds = %858, %831
  br label %858

; <label>:1283:                                   ; preds = %901, %886
  %1284 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i64 %73
  %1285 = icmp eq %struct.PLANT* %75, %1284
  br label %901
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2Ev(%struct.PLANT*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %7, %struct.PLANT* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTD2Ev(%struct.PLANT*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*
  %4 = alloca %struct.PLANT*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store %struct.PLANT* %1, %struct.PLANT** %7, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  store %struct.PLANT* %10, %struct.PLANT** %4
  %11 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  store %struct.PLANT* %11, %struct.PLANT** %3
  %12 = alloca i32
  store i32 -1175760627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1175760627, label %16
    i32 -1883360706, label %21
    i32 -521050836, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.PLANT*, %struct.PLANT** %4
  %18 = load volatile %struct.PLANT*, %struct.PLANT** %3
  %19 = icmp ne %struct.PLANT* %17, %18
  %20 = select i1 %19, i32 -1883360706, i32 -521050836
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %23 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %26 = ptrtoint %struct.PLANT* %24 to i64
  %27 = ptrtoint %struct.PLANT* %25 to i64
  %28 = sub i64 %26, 7065896968491084067
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 7065896968491084067
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 88
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %22, %struct.PLANT* %23, i64 %34)
  %35 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %36 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %35, %struct.PLANT* %36)
  store i32 -521050836, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT*, %struct.PLANT*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.PLANT**
  %6 = alloca i64*
  %7 = alloca %struct.PLANT**
  %8 = alloca %struct.PLANT**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
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
  store i32 246145101, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %294
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 246145101, label %24
    i32 2131967612, label %44
    i32 -2107193509, label %71
    i32 363665581, label %72
    i32 -891787218, label %85
    i32 566977002, label %101
    i32 1340141529, label %132
    i32 -1675598177, label %135
    i32 718605847, label %142
    i32 1048767832, label %158
    i32 -2101222461, label %207
    i32 -210139262, label %208
    i32 1082937068, label %223
    i32 1009782935, label %239
    i32 -722659367, label %240
    i32 99673557, label %249
    i32 1148696511, label %253
    i32 345997954, label %293
  ]

; <label>:23:                                     ; preds = %21
  br label %294

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
  %43 = select i1 %41, i32 2131967612, i32 -722659367
  store i32 %43, i32* %20
  br label %294

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %46, %struct.PLANT*** %8
  %47 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %47, %struct.PLANT*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %50, %struct.PLANT*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  store %struct.PLANT* %0, %struct.PLANT** %53, align 8
  %54 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  store %struct.PLANT* %1, %struct.PLANT** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, -800005710
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -800005710
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2107193509, i32 -722659367
  store i32 %70, i32* %20
  br label %294

; <label>:71:                                     ; preds = %21
  store i32 363665581, i32* %20
  br label %294

; <label>:72:                                     ; preds = %21
  %73 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %74 = load %struct.PLANT*, %struct.PLANT** %73, align 8
  %75 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %76 = load %struct.PLANT*, %struct.PLANT** %75, align 8
  %77 = ptrtoint %struct.PLANT* %74 to i64
  %78 = ptrtoint %struct.PLANT* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sdiv exact i64 %80, 88
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -891787218, i32 -210139262
  store i32 %84, i32* %20
  br label %294

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = add i32 %86, -746541665
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -746541665
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 566977002, i32 99673557
  store i32 %100, i32* %20
  br label %294

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = add i32 %105, -1972915904
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1972915904
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1340141529, i32 99673557
  store i32 %131, i32* %20
  br label %294

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1675598177, i32 718605847
  store i32 %134, i32* %20
  br label %294

; <label>:135:                                    ; preds = %21
  %136 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %137 = load %struct.PLANT*, %struct.PLANT** %136, align 8
  %138 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %139 = load %struct.PLANT*, %struct.PLANT** %138, align 8
  %140 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %141 = load %struct.PLANT*, %struct.PLANT** %140, align 8
  call void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %137, %struct.PLANT* %139, %struct.PLANT* %141)
  store i32 -210139262, i32* %20
  br label %294

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1373514707
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1373514707
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1048767832, i32 1148696511
  store i32 %157, i32* %20
  br label %294

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, -1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, -1
  %164 = load volatile i64*, i64** %6
  store i64 %162, i64* %164, align 8
  %165 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %166 = load %struct.PLANT*, %struct.PLANT** %165, align 8
  %167 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %168 = load %struct.PLANT*, %struct.PLANT** %167, align 8
  %169 = call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %166, %struct.PLANT* %168)
  %170 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  store %struct.PLANT* %169, %struct.PLANT** %170, align 8
  %171 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %172 = load %struct.PLANT*, %struct.PLANT** %171, align 8
  %173 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %174 = load %struct.PLANT*, %struct.PLANT** %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %172, %struct.PLANT* %174, i64 %176)
  %177 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %178 = load %struct.PLANT*, %struct.PLANT** %177, align 8
  %179 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  store %struct.PLANT* %178, %struct.PLANT** %179, align 8
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = add i32 %180, 1175189322
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1175189322
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2101222461, i32 1148696511
  store i32 %206, i32* %20
  br label %294

; <label>:207:                                    ; preds = %21
  store i32 363665581, i32* %20
  br label %294

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
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
  %222 = select i1 %220, i32 1082937068, i32 345997954
  store i32 %222, i32* %20
  br label %294

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.13
  %225 = load i32, i32* @y.14
  %226 = add i32 %224, 1994282865
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1994282865
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1009782935, i32 345997954
  store i32 %238, i32* %20
  br label %294

; <label>:239:                                    ; preds = %21
  ret void

; <label>:240:                                    ; preds = %21
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca %struct.PLANT*, align 8
  %243 = alloca %struct.PLANT*, align 8
  %244 = alloca i64, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca %struct.PLANT*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %242, align 8
  store %struct.PLANT* %1, %struct.PLANT** %243, align 8
  store i64 %2, i64* %244, align 8
  store i32 2131967612, i32* %20
  br label %294

; <label>:249:                                    ; preds = %21
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = icmp eq i64 %251, 0
  store i32 566977002, i32* %20
  br label %294

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = shl i64 %255, -1
  %257 = shl i64 %255, -1
  %258 = sub i64 0, %255
  %259 = add i64 0, %258
  %260 = sub i64 0, %255
  %261 = sub i64 0, -1
  %262 = sub i64 %259, %261
  %263 = add i64 %259, -1
  %264 = sub i64 0, -1
  %265 = add i64 %255, %264
  %266 = sub i64 %255, -1
  %267 = mul i64 %265, -1
  %268 = shl i64 %255, -1
  %269 = sub i64 0, -1
  %270 = add i64 %255, %269
  %271 = sub i64 %255, -1
  %272 = mul i64 %270, -1
  %273 = shl i64 %255, -1
  %274 = sub i64 0, -1
  %275 = sub i64 %255, %274
  %276 = add nsw i64 %255, -1
  %277 = load volatile i64*, i64** %6
  store i64 %275, i64* %277, align 8
  %278 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %279 = load %struct.PLANT*, %struct.PLANT** %278, align 8
  %280 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %281 = load %struct.PLANT*, %struct.PLANT** %280, align 8
  %282 = call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %279, %struct.PLANT* %281)
  %283 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  store %struct.PLANT* %282, %struct.PLANT** %283, align 8
  %284 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %285 = load %struct.PLANT*, %struct.PLANT** %284, align 8
  %286 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %287 = load %struct.PLANT*, %struct.PLANT** %286, align 8
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %285, %struct.PLANT* %287, i64 %289)
  %290 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %291 = load %struct.PLANT*, %struct.PLANT** %290, align 8
  %292 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  store %struct.PLANT* %291, %struct.PLANT** %292, align 8
  store i32 1048767832, i32* %20
  br label %294

; <label>:293:                                    ; preds = %21
  store i32 1082937068, i32* %20
  br label %294

; <label>:294:                                    ; preds = %293, %253, %249, %240, %223, %208, %207, %158, %142, %135, %132, %101, %85, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -2144426195075090234
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -2144426195075090234
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %12 = ptrtoint %struct.PLANT* %10 to i64
  %13 = ptrtoint %struct.PLANT* %11 to i64
  %14 = sub i64 %12, 4852214074190176868
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4852214074190176868
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 88
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 583867308, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 583867308, label %23
    i32 397794512, label %27
    i32 -1476830706, label %54
    i32 1634837849, label %76
    i32 1165016688, label %77
    i32 -703850413, label %80
    i32 -884848231, label %96
    i32 -1355079764, label %124
    i32 2083860256, label %125
    i32 1749491166, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 397794512, i32 1165016688
  store i32 %26, i32* %19
  br label %133

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
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
  %53 = select i1 %51, i32 -1476830706, i32 2083860256
  store i32 %53, i32* %19
  br label %133

; <label>:54:                                     ; preds = %20
  %55 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %56 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %57 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %56, i64 16
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %55, %struct.PLANT* %57)
  %58 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %59 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %58, i64 16
  %60 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %59, %struct.PLANT* %60)
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = add i32 %61, -377145522
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -377145522
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1634837849, i32 2083860256
  store i32 %75, i32* %19
  br label %133

; <label>:76:                                     ; preds = %20
  store i32 -703850413, i32* %19
  br label %133

; <label>:77:                                     ; preds = %20
  %78 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %79 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %78, %struct.PLANT* %79)
  store i32 -703850413, i32* %19
  br label %133

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = add i32 %81, -43216573
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -43216573
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -884848231, i32 1749491166
  store i32 %95, i32* %19
  br label %133

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 %97, 246000681
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 246000681
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
  %123 = select i1 %121, i32 -1355079764, i32 1749491166
  store i32 %123, i32* %19
  br label %133

; <label>:124:                                    ; preds = %20
  ret void

; <label>:125:                                    ; preds = %20
  %126 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %127 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %128 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %127, i64 16
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %126, %struct.PLANT* %128)
  %129 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %130 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %129, i64 16
  %131 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %130, %struct.PLANT* %131)
  store i32 -1476830706, i32* %19
  br label %133

; <label>:132:                                    ; preds = %20
  store i32 -884848231, i32* %19
  br label %133

; <label>:133:                                    ; preds = %132, %125, %96, %80, %77, %76, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %10, %struct.PLANT* %11, %struct.PLANT* %12)
  %13 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %13, %struct.PLANT* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 1295354849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1295354849, label %19
    i32 -1114181017, label %39
    i32 -1708924141, label %83
    i32 1739505501, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1114181017, i32 1739505501
  store i32 %38, i32* %15
  br label %157

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %struct.PLANT*, align 8
  %42 = alloca %struct.PLANT*, align 8
  %43 = alloca %struct.PLANT*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %41, align 8
  store %struct.PLANT* %1, %struct.PLANT** %42, align 8
  %46 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %47 = load %struct.PLANT*, %struct.PLANT** %42, align 8
  %48 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %49 = ptrtoint %struct.PLANT* %47 to i64
  %50 = ptrtoint %struct.PLANT* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 88
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %46, i64 %55
  store %struct.PLANT* %56, %struct.PLANT** %43, align 8
  %57 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %58 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %59 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %58, i64 1
  %60 = load %struct.PLANT*, %struct.PLANT** %43, align 8
  %61 = load %struct.PLANT*, %struct.PLANT** %42, align 8
  %62 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %61, i64 -1
  call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %57, %struct.PLANT* %59, %struct.PLANT* %60, %struct.PLANT* %62)
  %63 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %64 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %63, i64 1
  %65 = load %struct.PLANT*, %struct.PLANT** %42, align 8
  %66 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %67 = call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %64, %struct.PLANT* %65, %struct.PLANT* %66)
  store %struct.PLANT* %67, %struct.PLANT** %3
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 %68, 47471864
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 47471864
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1708924141, i32 1739505501
  store i32 %82, i32* %15
  br label %157

; <label>:83:                                     ; preds = %16
  %84 = load volatile %struct.PLANT*, %struct.PLANT** %3
  ret %struct.PLANT* %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %struct.PLANT*, align 8
  %88 = alloca %struct.PLANT*, align 8
  %89 = alloca %struct.PLANT*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %87, align 8
  store %struct.PLANT* %1, %struct.PLANT** %88, align 8
  %92 = load %struct.PLANT*, %struct.PLANT** %87, align 8
  %93 = load %struct.PLANT*, %struct.PLANT** %88, align 8
  %94 = load %struct.PLANT*, %struct.PLANT** %87, align 8
  %95 = ptrtoint %struct.PLANT* %93 to i64
  %96 = ptrtoint %struct.PLANT* %94 to i64
  %97 = sub i64 0, 6029180376531406584
  %98 = sub i64 %97, %95
  %99 = add i64 %98, 6029180376531406584
  %100 = sub i64 0, %95
  %101 = add i64 %99, 8598529286953086069
  %102 = add i64 %101, %96
  %103 = sub i64 %102, 8598529286953086069
  %104 = add i64 %99, %96
  %105 = shl i64 %95, %96
  %106 = sub i64 0, %96
  %107 = add i64 %95, %106
  %108 = sub i64 %95, %96
  %109 = mul i64 %107, %96
  %110 = sub i64 0, %96
  %111 = add i64 %95, %110
  %112 = sub i64 %95, %96
  %113 = mul i64 %111, %96
  %114 = sub i64 0, %95
  %115 = add i64 0, %114
  %116 = sub i64 0, %95
  %117 = add i64 %115, 6958219105118800311
  %118 = add i64 %117, %96
  %119 = sub i64 %118, 6958219105118800311
  %120 = add i64 %115, %96
  %121 = sub i64 0, %96
  %122 = add i64 %95, %121
  %123 = sub i64 %95, %96
  %124 = mul i64 %122, %96
  %125 = add i64 %95, 8215706187810754344
  %126 = sub i64 %125, %96
  %127 = sub i64 %126, 8215706187810754344
  %128 = sub i64 %95, %96
  %129 = mul i64 %127, %96
  %130 = sub i64 0, %96
  %131 = add i64 %95, %130
  %132 = sub i64 %95, %96
  %133 = shl i64 %131, 88
  %134 = shl i64 %131, 88
  %135 = sdiv exact i64 %131, 88
  %136 = shl i64 %135, 2
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = add i64 %138, 735688165474236360
  %141 = add i64 %140, 2
  %142 = sub i64 %141, 735688165474236360
  %143 = add i64 %138, 2
  %144 = sdiv i64 %135, 2
  %145 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %92, i64 %144
  store %struct.PLANT* %145, %struct.PLANT** %89, align 8
  %146 = load %struct.PLANT*, %struct.PLANT** %87, align 8
  %147 = load %struct.PLANT*, %struct.PLANT** %87, align 8
  %148 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %147, i64 1
  %149 = load %struct.PLANT*, %struct.PLANT** %89, align 8
  %150 = load %struct.PLANT*, %struct.PLANT** %88, align 8
  %151 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %150, i64 -1
  call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %146, %struct.PLANT* %148, %struct.PLANT* %149, %struct.PLANT* %151)
  %152 = load %struct.PLANT*, %struct.PLANT** %87, align 8
  %153 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %152, i64 1
  %154 = load %struct.PLANT*, %struct.PLANT** %88, align 8
  %155 = load %struct.PLANT*, %struct.PLANT** %87, align 8
  %156 = call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %153, %struct.PLANT* %154, %struct.PLANT* %155)
  store i32 -1114181017, i32* %15
  br label %157

; <label>:157:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.PLANT**
  %6 = alloca %struct.PLANT**
  %7 = alloca %struct.PLANT**
  %8 = alloca %struct.PLANT**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = add i32 %12, -915020587
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -915020587
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 789770119, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %284
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 789770119, label %26
    i32 422289597, label %46
    i32 1067516061, label %91
    i32 409725530, label %92
    i32 34454006, label %120
    i32 2058589798, label %153
    i32 -1863440021, label %156
    i32 -37617796, label %164
    i32 1992354063, label %171
    i32 -398705607, label %187
    i32 -1595497861, label %215
    i32 -1833425611, label %216
    i32 1752043773, label %221
    i32 844067392, label %237
    i32 315790312, label %264
    i32 -281907220, label %265
    i32 1490870404, label %276
    i32 -2058265314, label %282
    i32 -1331540116, label %283
  ]

; <label>:25:                                     ; preds = %23
  br label %284

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 422289597, i32 -281907220
  store i32 %45, i32* %22
  br label %284

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %48, %struct.PLANT*** %8
  %49 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %49, %struct.PLANT*** %7
  %50 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %50, %struct.PLANT*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %52, %struct.PLANT*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  store %struct.PLANT* %0, %struct.PLANT** %54, align 8
  %55 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  store %struct.PLANT* %1, %struct.PLANT** %55, align 8
  %56 = load volatile %struct.PLANT**, %struct.PLANT*** %6
  store %struct.PLANT* %2, %struct.PLANT** %56, align 8
  %57 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %58 = load %struct.PLANT*, %struct.PLANT** %57, align 8
  %59 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %60 = load %struct.PLANT*, %struct.PLANT** %59, align 8
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %58, %struct.PLANT* %60)
  %61 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %62 = load %struct.PLANT*, %struct.PLANT** %61, align 8
  %63 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  store %struct.PLANT* %62, %struct.PLANT** %63, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, -1813040133
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1813040133
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
  %90 = select i1 %88, i32 1067516061, i32 -281907220
  store i32 %90, i32* %22
  br label %284

; <label>:91:                                     ; preds = %23
  store i32 409725530, i32* %22
  br label %284

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = add i32 %93, 688330084
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 688330084
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
  %119 = select i1 %117, i32 34454006, i32 1490870404
  store i32 %119, i32* %22
  br label %284

; <label>:120:                                    ; preds = %23
  %121 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %122 = load %struct.PLANT*, %struct.PLANT** %121, align 8
  %123 = load volatile %struct.PLANT**, %struct.PLANT*** %6
  %124 = load %struct.PLANT*, %struct.PLANT** %123, align 8
  %125 = icmp ult %struct.PLANT* %122, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.23
  %127 = load i32, i32* @y.24
  %128 = sub i32 %126, 743824061
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 743824061
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2058589798, i32 1490870404
  store i32 %152, i32* %22
  br label %284

; <label>:153:                                    ; preds = %23
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 -1863440021, i32 1752043773
  store i32 %155, i32* %22
  br label %284

; <label>:156:                                    ; preds = %23
  %157 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %158 = load %struct.PLANT*, %struct.PLANT** %157, align 8
  %159 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %160 = load %struct.PLANT*, %struct.PLANT** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, %struct.PLANT* %158, %struct.PLANT* %160)
  %163 = select i1 %162, i32 -37617796, i32 1992354063
  store i32 %163, i32* %22
  br label %284

; <label>:164:                                    ; preds = %23
  %165 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %166 = load %struct.PLANT*, %struct.PLANT** %165, align 8
  %167 = load volatile %struct.PLANT**, %struct.PLANT*** %7
  %168 = load %struct.PLANT*, %struct.PLANT** %167, align 8
  %169 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %170 = load %struct.PLANT*, %struct.PLANT** %169, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %166, %struct.PLANT* %168, %struct.PLANT* %170)
  store i32 1992354063, i32* %22
  br label %284

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.23
  %173 = load i32, i32* @y.24
  %174 = sub i32 %172, -1995035697
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1995035697
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -398705607, i32 -2058265314
  store i32 %186, i32* %22
  br label %284

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* @x.23
  %189 = load i32, i32* @y.24
  %190 = add i32 %188, 1495346052
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1495346052
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1595497861, i32 -2058265314
  store i32 %214, i32* %22
  br label %284

; <label>:215:                                    ; preds = %23
  store i32 -1833425611, i32* %22
  br label %284

; <label>:216:                                    ; preds = %23
  %217 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %218 = load %struct.PLANT*, %struct.PLANT** %217, align 8
  %219 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %218, i32 1
  %220 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  store %struct.PLANT* %219, %struct.PLANT** %220, align 8
  store i32 409725530, i32* %22
  br label %284

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* @x.23
  %223 = load i32, i32* @y.24
  %224 = sub i32 %222, 1063014143
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1063014143
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 844067392, i32 -1331540116
  store i32 %236, i32* %22
  br label %284

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.23
  %239 = load i32, i32* @y.24
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 315790312, i32 -1331540116
  store i32 %263, i32* %22
  br label %284

; <label>:264:                                    ; preds = %23
  ret void

; <label>:265:                                    ; preds = %23
  %266 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %267 = alloca %struct.PLANT*, align 8
  %268 = alloca %struct.PLANT*, align 8
  %269 = alloca %struct.PLANT*, align 8
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %271 = alloca %struct.PLANT*, align 8
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %267, align 8
  store %struct.PLANT* %1, %struct.PLANT** %268, align 8
  store %struct.PLANT* %2, %struct.PLANT** %269, align 8
  %273 = load %struct.PLANT*, %struct.PLANT** %267, align 8
  %274 = load %struct.PLANT*, %struct.PLANT** %268, align 8
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %273, %struct.PLANT* %274)
  %275 = load %struct.PLANT*, %struct.PLANT** %268, align 8
  store %struct.PLANT* %275, %struct.PLANT** %271, align 8
  store i32 422289597, i32* %22
  br label %284

; <label>:276:                                    ; preds = %23
  %277 = load volatile %struct.PLANT**, %struct.PLANT*** %5
  %278 = load %struct.PLANT*, %struct.PLANT** %277, align 8
  %279 = load volatile %struct.PLANT**, %struct.PLANT*** %6
  %280 = load %struct.PLANT*, %struct.PLANT** %279, align 8
  %281 = icmp ult %struct.PLANT* %278, %280
  store i32 34454006, i32* %22
  br label %284

; <label>:282:                                    ; preds = %23
  store i32 -398705607, i32* %22
  br label %284

; <label>:283:                                    ; preds = %23
  store i32 844067392, i32* %22
  br label %284

; <label>:284:                                    ; preds = %283, %282, %276, %265, %237, %221, %216, %215, %187, %171, %164, %156, %153, %120, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  %8 = alloca i32
  store i32 699905911, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 699905911, label %12
    i32 -1085775160, label %39
    i32 -1073800832, label %64
    i32 48073624, label %67
    i32 1437139393, label %73
    i32 -895572329, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1085775160, i32 -895572329
  store i32 %38, i32* %8
  br label %141

; <label>:39:                                     ; preds = %9
  %40 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %41 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %42 = ptrtoint %struct.PLANT* %40 to i64
  %43 = ptrtoint %struct.PLANT* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 88
  %48 = icmp sgt i64 %47, 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1186024269
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1186024269
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1073800832, i32 -895572329
  store i32 %63, i32* %8
  br label %141

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 48073624, i32 1437139393
  store i32 %66, i32* %8
  br label %141

; <label>:67:                                     ; preds = %9
  %68 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %69 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %68, i32 -1
  store %struct.PLANT* %69, %struct.PLANT** %6, align 8
  %70 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %71 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %72 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %70, %struct.PLANT* %71, %struct.PLANT* %72)
  store i32 699905911, i32* %8
  br label %141

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %9
  %75 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %76 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %77 = ptrtoint %struct.PLANT* %75 to i64
  %78 = ptrtoint %struct.PLANT* %76 to i64
  %79 = sub i64 %77, 5787096132828438498
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 5787096132828438498
  %82 = sub i64 %77, %78
  %83 = mul i64 %81, %78
  %84 = sub i64 0, 6757255204018870916
  %85 = sub i64 %84, %77
  %86 = add i64 %85, 6757255204018870916
  %87 = sub i64 0, %77
  %88 = sub i64 %86, 6454540727582334210
  %89 = add i64 %88, %78
  %90 = add i64 %89, 6454540727582334210
  %91 = add i64 %86, %78
  %92 = sub i64 0, %78
  %93 = add i64 %77, %92
  %94 = sub i64 %77, %78
  %95 = mul i64 %93, %78
  %96 = sub i64 %77, -5125690785364158696
  %97 = sub i64 %96, %78
  %98 = add i64 %97, -5125690785364158696
  %99 = sub i64 %77, %78
  %100 = mul i64 %98, %78
  %101 = sub i64 %77, 6336152551763542059
  %102 = sub i64 %101, %78
  %103 = add i64 %102, 6336152551763542059
  %104 = sub i64 %77, %78
  %105 = mul i64 %103, %78
  %106 = add i64 0, 1701082177499035719
  %107 = sub i64 %106, %77
  %108 = sub i64 %107, 1701082177499035719
  %109 = sub i64 0, %77
  %110 = add i64 %108, 2740098902306430810
  %111 = add i64 %110, %78
  %112 = sub i64 %111, 2740098902306430810
  %113 = add i64 %108, %78
  %114 = shl i64 %77, %78
  %115 = shl i64 %77, %78
  %116 = shl i64 %77, %78
  %117 = add i64 %77, 388965470657609899
  %118 = sub i64 %117, %78
  %119 = sub i64 %118, 388965470657609899
  %120 = sub i64 %77, %78
  %121 = shl i64 %119, 88
  %122 = shl i64 %119, 88
  %123 = sub i64 0, -2171872940972036505
  %124 = sub i64 %123, %119
  %125 = add i64 %124, -2171872940972036505
  %126 = sub i64 0, %119
  %127 = add i64 %125, -6343807736136425756
  %128 = add i64 %127, 88
  %129 = sub i64 %128, -6343807736136425756
  %130 = add i64 %125, 88
  %131 = shl i64 %119, 88
  %132 = sub i64 0, 7105363232473814084
  %133 = sub i64 %132, %119
  %134 = add i64 %133, 7105363232473814084
  %135 = sub i64 0, %119
  %136 = sub i64 0, 88
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 88
  %139 = sdiv exact i64 %119, 88
  %140 = icmp sgt i64 %139, 1
  store i32 -1085775160, i32* %8
  br label %141

; <label>:141:                                    ; preds = %74, %67, %64, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PLANT, align 8
  %9 = alloca %struct.PLANT, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = ptrtoint %struct.PLANT* %14 to i64
  %17 = ptrtoint %struct.PLANT* %15 to i64
  %18 = sub i64 %16, 7970280488059612114
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 7970280488059612114
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 88
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
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
  br i1 %48, label %50, label %126

; <label>:50:                                     ; preds = %24, %126
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
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
  br i1 %74, label %76, label %126

; <label>:76:                                     ; preds = %50
  br label %120

; <label>:77:                                     ; preds = %2
  %78 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %79 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %80 = ptrtoint %struct.PLANT* %78 to i64
  %81 = ptrtoint %struct.PLANT* %79 to i64
  %82 = add i64 %80, -6252804317745388944
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -6252804317745388944
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 88
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, 2
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 2
  %91 = sdiv i64 %89, 2
  store i64 %91, i64* %7, align 8
  br label %92

; <label>:92:                                     ; preds = %77, %119
  %93 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 %94
  %96 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %95) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %96) #3
  %97 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %6, align 8
  %100 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %9, %struct.PLANT* dereferenceable(88) %100) #3
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %97, i64 %98, i64 %99, %struct.PLANT* %9)
          to label %101 unwind label %105

; <label>:101:                                    ; preds = %92
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  store i32 1, i32* %13, align 4
  br label %114

; <label>:105:                                    ; preds = %92
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %11, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %12, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  br label %121

; <label>:109:                                    ; preds = %101
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  store i64 %112, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %104
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  %115 = load i32, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %114
  %117 = icmp eq i32 %115, 1
  br i1 %117, label %120, label %118

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118
  br label %92

; <label>:120:                                    ; preds = %116, %76
  ret void

; <label>:121:                                    ; preds = %105
  %122 = load i8*, i8** %11, align 8
  %123 = load i32, i32* %12, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

; <label>:126:                                    ; preds = %50, %24
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.PLANT*, %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, 1682485885
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1682485885
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %183

; <label>:30:                                     ; preds = %3, %183
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %struct.PLANT*, align 8
  %33 = alloca %struct.PLANT*, align 8
  %34 = alloca %struct.PLANT*, align 8
  %35 = alloca %struct.PLANT, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %struct.PLANT, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %32, align 8
  store %struct.PLANT* %1, %struct.PLANT** %33, align 8
  store %struct.PLANT* %2, %struct.PLANT** %34, align 8
  %40 = load %struct.PLANT*, %struct.PLANT** %34, align 8
  %41 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %40) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %35, %struct.PLANT* dereferenceable(88) %41) #3
  %42 = load %struct.PLANT*, %struct.PLANT** %32, align 8
  %43 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %42) #3
  %44 = load %struct.PLANT*, %struct.PLANT** %34, align 8
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = add i32 %45, 1194363513
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1194363513
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %183

; <label>:59:                                     ; preds = %30
  %60 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %44, %struct.PLANT* dereferenceable(88) %43)
          to label %61 unwind label %116

; <label>:61:                                     ; preds = %59
  %62 = load %struct.PLANT*, %struct.PLANT** %32, align 8
  %63 = load %struct.PLANT*, %struct.PLANT** %33, align 8
  %64 = load %struct.PLANT*, %struct.PLANT** %32, align 8
  %65 = ptrtoint %struct.PLANT* %63 to i64
  %66 = ptrtoint %struct.PLANT* %64 to i64
  %67 = sub i64 %65, 9119535501998838992
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 9119535501998838992
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 88
  %72 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %35) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %38, %struct.PLANT* dereferenceable(88) %72) #3
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %62, i64 0, i64 %71, %struct.PLANT* %38)
          to label %73 unwind label %120

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 %74, -262212283
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -262212283
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %198

; <label>:100:                                    ; preds = %73, %198
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %38) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %35) #3
  %101 = load i32, i32* @x.31
  %102 = load i32, i32* @y.32
  %103 = add i32 %101, 1421815834
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1421815834
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %198

; <label>:115:                                    ; preds = %100
  ret void

; <label>:116:                                    ; preds = %59
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %36, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %37, align 4
  br label %124

; <label>:120:                                    ; preds = %61
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %36, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %37, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %38) #3
  br label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
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
  br i1 %148, label %150, label %199

; <label>:150:                                    ; preds = %124, %199
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %35) #3
  %151 = load i32, i32* @x.31
  %152 = load i32, i32* @y.32
  %153 = sub i32 %151, -986492608
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -986492608
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %199

; <label>:177:                                    ; preds = %150
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i8*, i8** %36, align 8
  %180 = load i32, i32* %37, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %30, %3
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca %struct.PLANT*, align 8
  %186 = alloca %struct.PLANT*, align 8
  %187 = alloca %struct.PLANT*, align 8
  %188 = alloca %struct.PLANT, align 8
  %189 = alloca i8*
  %190 = alloca i32
  %191 = alloca %struct.PLANT, align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %185, align 8
  store %struct.PLANT* %1, %struct.PLANT** %186, align 8
  store %struct.PLANT* %2, %struct.PLANT** %187, align 8
  %193 = load %struct.PLANT*, %struct.PLANT** %187, align 8
  %194 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %193) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %188, %struct.PLANT* dereferenceable(88) %194) #3
  %195 = load %struct.PLANT*, %struct.PLANT** %185, align 8
  %196 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %195) #3
  %197 = load %struct.PLANT*, %struct.PLANT** %187, align 8
  br label %30

; <label>:198:                                    ; preds = %100, %73
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %38) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %35) #3
  br label %100

; <label>:199:                                    ; preds = %150, %124
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %35) #3
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88)) #5 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  ret %struct.PLANT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2EOS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 89053669
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 89053669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1472491045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1472491045, label %19
    i32 1773993321, label %39
    i32 -1850815790, label %70
    i32 -1692741908, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 1773993321, i32 -1692741908
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.PLANT*, align 8
  %41 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %40, align 8
  store %struct.PLANT* %1, %struct.PLANT** %41, align 8
  %42 = load %struct.PLANT*, %struct.PLANT** %40, align 8
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %42, i32 0, i32 0
  %44 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %45 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %44, i32 0, i32 0
  %46 = bitcast double* %43 to i8*
  %47 = bitcast double* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %42, i32 0, i32 3
  %49 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %50 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %49, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50) #3
  %51 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %42, i32 0, i32 4
  %52 = load %struct.PLANT*, %struct.PLANT** %41, align 8
  %53 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %52, i32 0, i32 4
  %54 = bitcast i32* %51 to i8*
  %55 = bitcast i32* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 36, i32 8, i1 false)
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
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
  %69 = select i1 %67, i32 -1850815790, i32 -1692741908
  store i32 %69, i32* %15
  br label %88

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.PLANT*, align 8
  %73 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %72, align 8
  store %struct.PLANT* %1, %struct.PLANT** %73, align 8
  %74 = load %struct.PLANT*, %struct.PLANT** %72, align 8
  %75 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %74, i32 0, i32 0
  %76 = load %struct.PLANT*, %struct.PLANT** %73, align 8
  %77 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %76, i32 0, i32 0
  %78 = bitcast double* %75 to i8*
  %79 = bitcast double* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %74, i32 0, i32 3
  %81 = load %struct.PLANT*, %struct.PLANT** %73, align 8
  %82 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %81, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"* dereferenceable(32) %82) #3
  %83 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %74, i32 0, i32 4
  %84 = load %struct.PLANT*, %struct.PLANT** %73, align 8
  %85 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %84, i32 0, i32 4
  %86 = bitcast i32* %83 to i8*
  %87 = bitcast i32* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 36, i32 8, i1 false)
  store i32 1773993321, i32* %15
  br label %88

; <label>:88:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT*, i64, i64, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.PLANT, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %172, %4
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %366

; <label>:33:                                     ; preds = %19, %366
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 %35, 2600379060188967770
  %37 = sub i64 %36, 1
  %38 = add i64 %37, 2600379060188967770
  %39 = sub nsw i64 %35, 1
  %40 = sdiv i64 %38, 2
  %41 = icmp slt i64 %34, %40
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
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
  br i1 %53, label %55, label %366

; <label>:55:                                     ; preds = %33
  br i1 %41, label %56, label %173

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %10, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  %63 = mul nsw i64 2, %61
  store i64 %63, i64* %10, align 8
  %64 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %64, i64 %65
  %67 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %67, i64 %70
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %66, %struct.PLANT* %72)
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = add i32 %75, 793841964
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 793841964
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %414

; <label>:101:                                    ; preds = %74, %414
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 %102, 2965296439817019475
  %104 = add i64 %103, -1
  %105 = add i64 %104, 2965296439817019475
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %10, align 8
  %107 = load i32, i32* @x.37
  %108 = load i32, i32* @y.38
  %109 = add i32 %107, -1905204325
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1905204325
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %414

; <label>:133:                                    ; preds = %101
  br label %134

; <label>:134:                                    ; preds = %133, %56
  %135 = load i32, i32* @x.37
  %136 = load i32, i32* @y.38
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
  br i1 %146, label %148, label %427

; <label>:148:                                    ; preds = %134, %427
  %149 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %149, i64 %150
  %152 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %151) #3
  %153 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %153, i64 %154
  %156 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %155, %struct.PLANT* dereferenceable(88) %152)
  %157 = load i64, i64* %10, align 8
  store i64 %157, i64* %7, align 8
  %158 = load i32, i32* @x.37
  %159 = load i32, i32* @y.38
  %160 = add i32 %158, -500617876
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -500617876
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %427

; <label>:172:                                    ; preds = %148
  br label %19

; <label>:173:                                    ; preds = %55
  %174 = load i64, i64* %8, align 8
  %175 = xor i64 %174, -1
  %176 = xor i64 1, -1
  %177 = xor i64 -5712438910050733987, -1
  %178 = or i64 %175, %176
  %179 = or i64 -5712438910050733987, %177
  %180 = xor i64 %178, -1
  %181 = and i64 %180, %179
  %182 = and i64 %174, 1
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %184, label %216

; <label>:184:                                    ; preds = %173
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %8, align 8
  %187 = sub i64 0, 2
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 2
  %190 = sdiv i64 %188, 2
  %191 = icmp eq i64 %185, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %184
  %193 = load i64, i64* %10, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = mul nsw i64 2, %197
  store i64 %199, i64* %10, align 8
  %200 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %201 = load i64, i64* %10, align 8
  %202 = add i64 %201, 7101026535811080750
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 7101026535811080750
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %200, i64 %204
  %207 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %206) #3
  %208 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %209 = load i64, i64* %7, align 8
  %210 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %208, i64 %209
  %211 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %210, %struct.PLANT* dereferenceable(88) %207)
  %212 = load i64, i64* %10, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  store i64 %214, i64* %7, align 8
  br label %216

; <label>:216:                                    ; preds = %192, %184, %173
  %217 = load i32, i32* @x.37
  %218 = load i32, i32* @y.38
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  br i1 %240, label %242, label %437

; <label>:242:                                    ; preds = %216, %437
  %243 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %244 = load i64, i64* %7, align 8
  %245 = load i64, i64* %9, align 8
  %246 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %11, %struct.PLANT* dereferenceable(88) %246) #3
  %247 = load i32, i32* @x.37
  %248 = load i32, i32* @y.38
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
  br i1 %258, label %260, label %437

; <label>:260:                                    ; preds = %242
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %261 unwind label %304

; <label>:261:                                    ; preds = %260
  invoke void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT* %243, i64 %244, i64 %245, %struct.PLANT* %11)
          to label %262 unwind label %304

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.37
  %264 = load i32, i32* @y.38
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  br i1 %286, label %288, label %442

; <label>:288:                                    ; preds = %262, %442
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  %289 = load i32, i32* @x.37
  %290 = load i32, i32* @y.38
  %291 = add i32 %289, -12187854
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -12187854
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %442

; <label>:303:                                    ; preds = %288
  ret void

; <label>:304:                                    ; preds = %261, %260
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %14, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %15, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  br label %308

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x.37
  %310 = load i32, i32* @y.38
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %443

; <label>:334:                                    ; preds = %308, %443
  %335 = load i8*, i8** %14, align 8
  %336 = load i32, i32* %15, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  %339 = load i32, i32* @x.37
  %340 = load i32, i32* @y.38
  %341 = sub i32 %339, 1371092443
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1371092443
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
  br i1 %363, label %365, label %443

; <label>:365:                                    ; preds = %334
  resume { i8*, i32 } %338

; <label>:366:                                    ; preds = %33, %19
  %367 = load i64, i64* %10, align 8
  %368 = load i64, i64* %8, align 8
  %369 = sub i64 0, -4623314574785641096
  %370 = sub i64 %369, %368
  %371 = add i64 %370, -4623314574785641096
  %372 = sub i64 0, %368
  %373 = add i64 %371, 7023905486462777078
  %374 = add i64 %373, 1
  %375 = sub i64 %374, 7023905486462777078
  %376 = add i64 %371, 1
  %377 = sub i64 %368, -9180435831750126140
  %378 = sub i64 %377, 1
  %379 = add i64 %378, -9180435831750126140
  %380 = sub i64 %368, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 0, %368
  %383 = add i64 0, %382
  %384 = sub i64 0, %368
  %385 = sub i64 0, 1
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 1
  %388 = sub i64 0, 1
  %389 = add i64 %368, %388
  %390 = sub i64 %368, 1
  %391 = mul i64 %389, 1
  %392 = add i64 %368, -1916196125805024577
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -1916196125805024577
  %395 = sub nsw i64 %368, 1
  %396 = sub i64 0, 6810306334794540884
  %397 = sub i64 %396, %394
  %398 = add i64 %397, 6810306334794540884
  %399 = sub i64 0, %394
  %400 = sub i64 0, 2
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 2
  %403 = add i64 0, -3605783206186248749
  %404 = sub i64 %403, %394
  %405 = sub i64 %404, -3605783206186248749
  %406 = sub i64 0, %394
  %407 = sub i64 0, %405
  %408 = sub i64 0, 2
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, 2
  %412 = sdiv i64 %394, 2
  %413 = icmp slt i64 %367, %412
  br label %33

; <label>:414:                                    ; preds = %101, %74
  %415 = load i64, i64* %10, align 8
  %416 = sub i64 %415, -113061760751834896
  %417 = sub i64 %416, -1
  %418 = add i64 %417, -113061760751834896
  %419 = sub i64 %415, -1
  %420 = mul i64 %418, -1
  %421 = shl i64 %415, -1
  %422 = sub i64 0, %415
  %423 = sub i64 0, -1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %415, -1
  store i64 %425, i64* %10, align 8
  br label %101

; <label>:427:                                    ; preds = %148, %134
  %428 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %429 = load i64, i64* %10, align 8
  %430 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %428, i64 %429
  %431 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %430) #3
  %432 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %433 = load i64, i64* %7, align 8
  %434 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %432, i64 %433
  %435 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %434, %struct.PLANT* dereferenceable(88) %431)
  %436 = load i64, i64* %10, align 8
  store i64 %436, i64* %7, align 8
  br label %148

; <label>:437:                                    ; preds = %242, %216
  %438 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %439 = load i64, i64* %7, align 8
  %440 = load i64, i64* %9, align 8
  %441 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %11, %struct.PLANT* dereferenceable(88) %441) #3
  br label %242

; <label>:442:                                    ; preds = %288, %262
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  br label %288

; <label>:443:                                    ; preds = %334, %308
  %444 = load i8*, i8** %14, align 8
  %445 = load i32, i32* %15, align 4
  %446 = insertvalue { i8*, i32 } undef, i8* %444, 0
  %447 = insertvalue { i8*, i32 } %446, i32 %445, 1
  br label %334
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %7, i32 0, i32 0
  %9 = bitcast double* %6 to i8*
  %10 = bitcast double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 3
  %12 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 3
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 4
  %16 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %16, i32 0, i32 4
  %18 = bitcast i32* %15 to i8*
  %19 = bitcast i32* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 36, i32 8, i1 false)
  ret %struct.PLANT* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT*, i64, i64, %struct.PLANT*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.PLANT* %0, %struct.PLANT** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 2080743199, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %229
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 2080743199, label %21
    i32 1078755527, label %36
    i32 -1462192181, label %55
    i32 -1725913770, label %58
    i32 -1063042330, label %63
    i32 329825943, label %66
    i32 -541758723, label %94
    i32 -2102873869, label %137
    i32 1567446662, label %138
    i32 -406194261, label %166
    i32 -1882605761, label %187
    i32 -395861914, label %188
    i32 1303254479, label %192
    i32 -1751151046, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1078755527, i32 -395861914
  store i32 %35, i32* %16
  br label %229

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = icmp sgt i64 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 720006126
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 720006126
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1462192181, i32 -395861914
  store i32 %54, i32* %16
  br label %229

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 -1725913770, i32 -1063042330
  store i32 %57, i32* %16
  store i1 false, i1* %17
  br label %229

; <label>:58:                                     ; preds = %18
  %59 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %59, i64 %60
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.PLANT* %61, %struct.PLANT* dereferenceable(88) %3)
  store i32 -1063042330, i32* %16
  store i1 %62, i1* %17
  br label %229

; <label>:63:                                     ; preds = %18
  %64 = load i1, i1* %17
  %65 = select i1 %64, i32 329825943, i32 1567446662
  store i32 %65, i32* %16
  br label %229

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
  %69 = sub i32 %67, -806638486
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -806638486
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -541758723, i32 1303254479
  store i32 %93, i32* %16
  br label %229

; <label>:94:                                     ; preds = %18
  %95 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %95, i64 %96
  %98 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %97) #3
  %99 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %99, i64 %100
  %102 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %101, %struct.PLANT* dereferenceable(88) %98)
  %103 = load i64, i64* %10, align 8
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 %104, 1826582875637918425
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 1826582875637918425
  %108 = sub nsw i64 %104, 1
  %109 = sdiv i64 %107, 2
  store i64 %109, i64* %10, align 8
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = add i32 %110, 1365294025
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1365294025
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
  %136 = select i1 %134, i32 -2102873869, i32 1303254479
  store i32 %136, i32* %16
  br label %229

; <label>:137:                                    ; preds = %18
  store i32 2080743199, i32* %16
  br label %229

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.41
  %140 = load i32, i32* @y.42
  %141 = add i32 %139, -971386250
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -971386250
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -406194261, i32 -1751151046
  store i32 %165, i32* %16
  br label %229

; <label>:166:                                    ; preds = %18
  %167 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  %168 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %168, i64 %169
  %171 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %170, %struct.PLANT* dereferenceable(88) %167)
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = sub i32 %172, -30323768
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -30323768
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1882605761, i32 -1751151046
  store i32 %186, i32* %16
  br label %229

; <label>:187:                                    ; preds = %18
  ret void

; <label>:188:                                    ; preds = %18
  %189 = load i64, i64* %8, align 8
  %190 = load i64, i64* %9, align 8
  %191 = icmp sgt i64 %189, %190
  store i32 1078755527, i32* %16
  br label %229

; <label>:192:                                    ; preds = %18
  %193 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %194 = load i64, i64* %10, align 8
  %195 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %193, i64 %194
  %196 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %195) #3
  %197 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %197, i64 %198
  %200 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %199, %struct.PLANT* dereferenceable(88) %196)
  %201 = load i64, i64* %10, align 8
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %8, align 8
  %203 = add i64 0, 2636193002235903066
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 2636193002235903066
  %206 = sub i64 0, %202
  %207 = sub i64 %205, -112143249531021048
  %208 = add i64 %207, 1
  %209 = add i64 %208, -112143249531021048
  %210 = add i64 %205, 1
  %211 = shl i64 %202, 1
  %212 = add i64 %202, -3510320464038412654
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, -3510320464038412654
  %215 = sub i64 %202, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 %202, 1995806091542801358
  %218 = sub i64 %217, 1
  %219 = add i64 %218, 1995806091542801358
  %220 = sub nsw i64 %202, 1
  %221 = shl i64 %219, 2
  %222 = sdiv i64 %219, 2
  store i64 %222, i64* %10, align 8
  store i32 -541758723, i32* %16
  br label %229

; <label>:223:                                    ; preds = %18
  %224 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  %225 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %226 = load i64, i64* %8, align 8
  %227 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %225, i64 %226
  %228 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %227, %struct.PLANT* dereferenceable(88) %224)
  store i32 -406194261, i32* %16
  br label %229

; <label>:229:                                    ; preds = %223, %192, %188, %166, %138, %137, %94, %66, %63, %58, %55, %36, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.PLANT*
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store %struct.PLANT* %1, %struct.PLANT** %7, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  store %struct.PLANT* %8, %struct.PLANT** %5
  %9 = load volatile %struct.PLANT*, %struct.PLANT** %5
  %10 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  store double %11, double* %4
  %12 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  store double %14, double* %3
  %15 = alloca i32
  store i32 1433646852, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1433646852, label %20
    i32 1213943489, label %25
    i32 776732449, label %33
    i32 -471627048, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp une double %21, %22
  %24 = select i1 %23, i32 1213943489, i32 776732449
  store i32 %24, i32* %15
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.PLANT*, %struct.PLANT** %5
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  store i32 -471627048, i32* %15
  store i1 %32, i1* %16
  br label %41

; <label>:33:                                     ; preds = %17
  %34 = load volatile %struct.PLANT*, %struct.PLANT** %5
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %34, i32 0, i32 3
  %36 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %37 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %36, i32 0, i32 3
  %38 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  store i32 -471627048, i32* %15
  store i1 %38, i1* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i1, i1* %16
  ret i1 %40

; <label>:41:                                     ; preds = %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.PLANT**
  %9 = alloca %struct.PLANT**
  %10 = alloca %struct.PLANT**
  %11 = alloca %struct.PLANT**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = add i32 %15, -1208029169
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1208029169
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1963178238, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %370
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1963178238, label %29
    i32 600827260, label %49
    i32 1281558420, label %92
    i32 -1008953152, label %95
    i32 -352830041, label %103
    i32 -861890392, label %108
    i32 -1885079317, label %124
    i32 -1057273424, label %146
    i32 918424514, label %149
    i32 -1823009625, label %165
    i32 -1698088463, label %197
    i32 1360842254, label %198
    i32 -1037081891, label %225
    i32 -1503201600, label %244
    i32 -1609020974, label %245
    i32 -1154945293, label %246
    i32 1582091808, label %247
    i32 2068902258, label %255
    i32 672168373, label %260
    i32 -1951021738, label %287
    i32 -1855850726, label %321
    i32 -1604263350, label %324
    i32 -794423110, label %329
    i32 286095706, label %334
    i32 -472126510, label %335
    i32 -1714223336, label %336
    i32 1608828597, label %337
    i32 -1583416498, label %346
    i32 -697245490, label %353
    i32 335119373, label %358
    i32 2046370075, label %363
  ]

; <label>:28:                                     ; preds = %26
  br label %370

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 600827260, i32 1608828597
  store i32 %48, i32* %25
  br label %370

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %51, %struct.PLANT*** %11
  %52 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %52, %struct.PLANT*** %10
  %53 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %53, %struct.PLANT*** %9
  %54 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %54, %struct.PLANT*** %8
  %55 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  store %struct.PLANT* %0, %struct.PLANT** %55, align 8
  %56 = load volatile %struct.PLANT**, %struct.PLANT*** %10
  store %struct.PLANT* %1, %struct.PLANT** %56, align 8
  %57 = load volatile %struct.PLANT**, %struct.PLANT*** %9
  store %struct.PLANT* %2, %struct.PLANT** %57, align 8
  %58 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  store %struct.PLANT* %3, %struct.PLANT** %58, align 8
  %59 = load volatile %struct.PLANT**, %struct.PLANT*** %10
  %60 = load %struct.PLANT*, %struct.PLANT** %59, align 8
  %61 = load volatile %struct.PLANT**, %struct.PLANT*** %9
  %62 = load %struct.PLANT*, %struct.PLANT** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, %struct.PLANT* %60, %struct.PLANT* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.51
  %66 = load i32, i32* @y.52
  %67 = add i32 %65, -757110964
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -757110964
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1281558420, i32 1608828597
  store i32 %91, i32* %25
  br label %370

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -1008953152, i32 1582091808
  store i32 %94, i32* %25
  br label %370

; <label>:95:                                     ; preds = %26
  %96 = load volatile %struct.PLANT**, %struct.PLANT*** %9
  %97 = load %struct.PLANT*, %struct.PLANT** %96, align 8
  %98 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %99 = load %struct.PLANT*, %struct.PLANT** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, %struct.PLANT* %97, %struct.PLANT* %99)
  %102 = select i1 %101, i32 -352830041, i32 -861890392
  store i32 %102, i32* %25
  br label %370

; <label>:103:                                    ; preds = %26
  %104 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  %105 = load %struct.PLANT*, %struct.PLANT** %104, align 8
  %106 = load volatile %struct.PLANT**, %struct.PLANT*** %9
  %107 = load %struct.PLANT*, %struct.PLANT** %106, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %105, %struct.PLANT* %107)
  store i32 -1154945293, i32* %25
  br label %370

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = add i32 %109, 358234023
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 358234023
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1885079317, i32 -1583416498
  store i32 %123, i32* %25
  br label %370

; <label>:124:                                    ; preds = %26
  %125 = load volatile %struct.PLANT**, %struct.PLANT*** %10
  %126 = load %struct.PLANT*, %struct.PLANT** %125, align 8
  %127 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %128 = load %struct.PLANT*, %struct.PLANT** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, %struct.PLANT* %126, %struct.PLANT* %128)
  store i1 %130, i1* %6
  %131 = load i32, i32* @x.51
  %132 = load i32, i32* @y.52
  %133 = add i32 %131, -1256554749
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1256554749
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1057273424, i32 -1583416498
  store i32 %145, i32* %25
  br label %370

; <label>:146:                                    ; preds = %26
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 918424514, i32 1360842254
  store i32 %148, i32* %25
  br label %370

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.51
  %151 = load i32, i32* @y.52
  %152 = add i32 %150, 738898486
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 738898486
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1823009625, i32 -697245490
  store i32 %164, i32* %25
  br label %370

; <label>:165:                                    ; preds = %26
  %166 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  %167 = load %struct.PLANT*, %struct.PLANT** %166, align 8
  %168 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %169 = load %struct.PLANT*, %struct.PLANT** %168, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %167, %struct.PLANT* %169)
  %170 = load i32, i32* @x.51
  %171 = load i32, i32* @y.52
  %172 = add i32 %170, 532704715
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 532704715
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1698088463, i32 -697245490
  store i32 %196, i32* %25
  br label %370

; <label>:197:                                    ; preds = %26
  store i32 -1609020974, i32* %25
  br label %370

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* @x.51
  %200 = load i32, i32* @y.52
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1037081891, i32 335119373
  store i32 %224, i32* %25
  br label %370

; <label>:225:                                    ; preds = %26
  %226 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  %227 = load %struct.PLANT*, %struct.PLANT** %226, align 8
  %228 = load volatile %struct.PLANT**, %struct.PLANT*** %10
  %229 = load %struct.PLANT*, %struct.PLANT** %228, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %227, %struct.PLANT* %229)
  %230 = load i32, i32* @x.51
  %231 = load i32, i32* @y.52
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1503201600, i32 335119373
  store i32 %243, i32* %25
  br label %370

; <label>:244:                                    ; preds = %26
  store i32 -1609020974, i32* %25
  br label %370

; <label>:245:                                    ; preds = %26
  store i32 -1154945293, i32* %25
  br label %370

; <label>:246:                                    ; preds = %26
  store i32 -1714223336, i32* %25
  br label %370

; <label>:247:                                    ; preds = %26
  %248 = load volatile %struct.PLANT**, %struct.PLANT*** %10
  %249 = load %struct.PLANT*, %struct.PLANT** %248, align 8
  %250 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %251 = load %struct.PLANT*, %struct.PLANT** %250, align 8
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %253 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %252, %struct.PLANT* %249, %struct.PLANT* %251)
  %254 = select i1 %253, i32 2068902258, i32 672168373
  store i32 %254, i32* %25
  br label %370

; <label>:255:                                    ; preds = %26
  %256 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  %257 = load %struct.PLANT*, %struct.PLANT** %256, align 8
  %258 = load volatile %struct.PLANT**, %struct.PLANT*** %10
  %259 = load %struct.PLANT*, %struct.PLANT** %258, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %257, %struct.PLANT* %259)
  store i32 -472126510, i32* %25
  br label %370

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* @x.51
  %262 = load i32, i32* @y.52
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1951021738, i32 2046370075
  store i32 %286, i32* %25
  br label %370

; <label>:287:                                    ; preds = %26
  %288 = load volatile %struct.PLANT**, %struct.PLANT*** %9
  %289 = load %struct.PLANT*, %struct.PLANT** %288, align 8
  %290 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %291 = load %struct.PLANT*, %struct.PLANT** %290, align 8
  %292 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %293 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %292, %struct.PLANT* %289, %struct.PLANT* %291)
  store i1 %293, i1* %5
  %294 = load i32, i32* @x.51
  %295 = load i32, i32* @y.52
  %296 = sub i32 %294, -1901377697
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1901377697
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1855850726, i32 2046370075
  store i32 %320, i32* %25
  br label %370

; <label>:321:                                    ; preds = %26
  %322 = load volatile i1, i1* %5
  %323 = select i1 %322, i32 -1604263350, i32 -794423110
  store i32 %323, i32* %25
  br label %370

; <label>:324:                                    ; preds = %26
  %325 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  %326 = load %struct.PLANT*, %struct.PLANT** %325, align 8
  %327 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %328 = load %struct.PLANT*, %struct.PLANT** %327, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %326, %struct.PLANT* %328)
  store i32 286095706, i32* %25
  br label %370

; <label>:329:                                    ; preds = %26
  %330 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  %331 = load %struct.PLANT*, %struct.PLANT** %330, align 8
  %332 = load volatile %struct.PLANT**, %struct.PLANT*** %9
  %333 = load %struct.PLANT*, %struct.PLANT** %332, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %331, %struct.PLANT* %333)
  store i32 286095706, i32* %25
  br label %370

; <label>:334:                                    ; preds = %26
  store i32 -472126510, i32* %25
  br label %370

; <label>:335:                                    ; preds = %26
  store i32 -1714223336, i32* %25
  br label %370

; <label>:336:                                    ; preds = %26
  ret void

; <label>:337:                                    ; preds = %26
  %338 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %339 = alloca %struct.PLANT*, align 8
  %340 = alloca %struct.PLANT*, align 8
  %341 = alloca %struct.PLANT*, align 8
  %342 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %339, align 8
  store %struct.PLANT* %1, %struct.PLANT** %340, align 8
  store %struct.PLANT* %2, %struct.PLANT** %341, align 8
  store %struct.PLANT* %3, %struct.PLANT** %342, align 8
  %343 = load %struct.PLANT*, %struct.PLANT** %340, align 8
  %344 = load %struct.PLANT*, %struct.PLANT** %341, align 8
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %338, %struct.PLANT* %343, %struct.PLANT* %344)
  store i32 600827260, i32* %25
  br label %370

; <label>:346:                                    ; preds = %26
  %347 = load volatile %struct.PLANT**, %struct.PLANT*** %10
  %348 = load %struct.PLANT*, %struct.PLANT** %347, align 8
  %349 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %350 = load %struct.PLANT*, %struct.PLANT** %349, align 8
  %351 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %352 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %351, %struct.PLANT* %348, %struct.PLANT* %350)
  store i32 -1885079317, i32* %25
  br label %370

; <label>:353:                                    ; preds = %26
  %354 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  %355 = load %struct.PLANT*, %struct.PLANT** %354, align 8
  %356 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %357 = load %struct.PLANT*, %struct.PLANT** %356, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %355, %struct.PLANT* %357)
  store i32 -1823009625, i32* %25
  br label %370

; <label>:358:                                    ; preds = %26
  %359 = load volatile %struct.PLANT**, %struct.PLANT*** %11
  %360 = load %struct.PLANT*, %struct.PLANT** %359, align 8
  %361 = load volatile %struct.PLANT**, %struct.PLANT*** %10
  %362 = load %struct.PLANT*, %struct.PLANT** %361, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %360, %struct.PLANT* %362)
  store i32 -1037081891, i32* %25
  br label %370

; <label>:363:                                    ; preds = %26
  %364 = load volatile %struct.PLANT**, %struct.PLANT*** %9
  %365 = load %struct.PLANT*, %struct.PLANT** %364, align 8
  %366 = load volatile %struct.PLANT**, %struct.PLANT*** %8
  %367 = load %struct.PLANT*, %struct.PLANT** %366, align 8
  %368 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %369 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %368, %struct.PLANT* %365, %struct.PLANT* %367)
  store i32 -1951021738, i32* %25
  br label %370

; <label>:370:                                    ; preds = %363, %358, %353, %346, %337, %335, %334, %329, %324, %321, %287, %260, %255, %247, %246, %245, %244, %225, %198, %197, %165, %149, %146, %124, %108, %103, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store %struct.PLANT* %1, %struct.PLANT** %7, align 8
  store %struct.PLANT* %2, %struct.PLANT** %8, align 8
  %9 = alloca i32
  store i32 -371502190, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -371502190, label %13
    i32 -1862109808, label %14
    i32 82853002, label %19
    i32 -1505633897, label %22
    i32 -1486089656, label %25
    i32 788730982, label %30
    i32 -170120010, label %33
    i32 919677284, label %38
    i32 -1885855883, label %66
    i32 219596570, label %95
    i32 -1922030828, label %97
    i32 451081877, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  store i32 -1862109808, i32* %9
  br label %104

; <label>:14:                                     ; preds = %10
  %15 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %16 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %15, %struct.PLANT* %16)
  %18 = select i1 %17, i32 82853002, i32 -1505633897
  store i32 %18, i32* %9
  br label %104

; <label>:19:                                     ; preds = %10
  %20 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %20, i32 1
  store %struct.PLANT* %21, %struct.PLANT** %6, align 8
  store i32 -1862109808, i32* %9
  br label %104

; <label>:22:                                     ; preds = %10
  %23 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i32 -1
  store %struct.PLANT* %24, %struct.PLANT** %7, align 8
  store i32 -1486089656, i32* %9
  br label %104

; <label>:25:                                     ; preds = %10
  %26 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %27 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %26, %struct.PLANT* %27)
  %29 = select i1 %28, i32 788730982, i32 -170120010
  store i32 %29, i32* %9
  br label %104

; <label>:30:                                     ; preds = %10
  %31 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %32 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %31, i32 -1
  store %struct.PLANT* %32, %struct.PLANT** %7, align 8
  store i32 -1486089656, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %35 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %36 = icmp ult %struct.PLANT* %34, %35
  %37 = select i1 %36, i32 -1922030828, i32 919677284
  store i32 %37, i32* %9
  br label %104

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = add i32 %39, 430940772
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 430940772
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
  %65 = select i1 %63, i32 -1885855883, i32 451081877
  store i32 %65, i32* %9
  br label %104

; <label>:66:                                     ; preds = %10
  %67 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  store %struct.PLANT* %67, %struct.PLANT** %4
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = sub i32 %68, 858362085
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 858362085
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
  %94 = select i1 %92, i32 219596570, i32 451081877
  store i32 %94, i32* %9
  br label %104

; <label>:95:                                     ; preds = %10
  %96 = load volatile %struct.PLANT*, %struct.PLANT** %4
  ret %struct.PLANT* %96

; <label>:97:                                     ; preds = %10
  %98 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %99 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %98, %struct.PLANT* %99)
  %100 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %101 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %100, i32 1
  store %struct.PLANT* %101, %struct.PLANT** %6, align 8
  store i32 -371502190, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  %103 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  store i32 -1885855883, i32* %9
  br label %104

; <label>:104:                                    ; preds = %102, %97, %66, %38, %33, %30, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  call void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88) %5, %struct.PLANT* dereferenceable(88) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88), %struct.PLANT* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %9 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %5, %struct.PLANT* dereferenceable(88) %9) #3
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %11 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %10) #3
  %12 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %13 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %12, %struct.PLANT* dereferenceable(88) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %5) #3
  %16 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %17 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %16, %struct.PLANT* dereferenceable(88) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %157

; <label>:16:                                     ; preds = %2, %157
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %struct.PLANT*, align 8
  %19 = alloca %struct.PLANT*, align 8
  %20 = alloca %struct.PLANT*, align 8
  %21 = alloca %struct.PLANT, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %18, align 8
  store %struct.PLANT* %1, %struct.PLANT** %19, align 8
  %27 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %28 = load %struct.PLANT*, %struct.PLANT** %19, align 8
  %29 = icmp eq %struct.PLANT* %27, %28
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 %30, -215019163
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -215019163
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %157

; <label>:44:                                     ; preds = %16
  br i1 %29, label %45, label %46

; <label>:45:                                     ; preds = %44
  br label %151

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = add i32 %47, -1118121014
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1118121014
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %171

; <label>:73:                                     ; preds = %46, %171
  %74 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %75 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %74, i64 1
  store %struct.PLANT* %75, %struct.PLANT** %20, align 8
  %76 = load i32, i32* @x.59
  %77 = load i32, i32* @y.60
  %78 = add i32 %76, 2065883514
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2065883514
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %171

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %148, %90
  %92 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %93 = load %struct.PLANT*, %struct.PLANT** %19, align 8
  %94 = icmp ne %struct.PLANT* %92, %93
  br i1 %94, label %95, label %151

; <label>:95:                                     ; preds = %91
  %96 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %97 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %17, %struct.PLANT* %96, %struct.PLANT* %97)
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %95
  %100 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %101 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %100) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %21, %struct.PLANT* dereferenceable(88) %101) #3
  %102 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %103 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %104 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %105 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %104, i64 1
  %106 = invoke %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT* %102, %struct.PLANT* %103, %struct.PLANT* %105)
          to label %107 unwind label %141

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x.59
  %109 = load i32, i32* @y.60
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %174

; <label>:121:                                    ; preds = %107, %174
  %122 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %21) #3
  %123 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
  %126 = sub i32 %124, -564052067
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -564052067
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %174

; <label>:138:                                    ; preds = %121
  %139 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %123, %struct.PLANT* dereferenceable(88) %122)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %138
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %21) #3
  br label %147

; <label>:141:                                    ; preds = %138, %99
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %22, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %23, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %21) #3
  br label %152

; <label>:145:                                    ; preds = %95
  %146 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %146)
  br label %147

; <label>:147:                                    ; preds = %145, %140
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %150 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %149, i32 1
  store %struct.PLANT* %150, %struct.PLANT** %20, align 8
  br label %91

; <label>:151:                                    ; preds = %45, %91
  ret void

; <label>:152:                                    ; preds = %141
  %153 = load i8*, i8** %22, align 8
  %154 = load i32, i32* %23, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %16, %2
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %struct.PLANT*, align 8
  %160 = alloca %struct.PLANT*, align 8
  %161 = alloca %struct.PLANT*, align 8
  %162 = alloca %struct.PLANT, align 8
  %163 = alloca i8*
  %164 = alloca i32
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %159, align 8
  store %struct.PLANT* %1, %struct.PLANT** %160, align 8
  %168 = load %struct.PLANT*, %struct.PLANT** %159, align 8
  %169 = load %struct.PLANT*, %struct.PLANT** %160, align 8
  %170 = icmp eq %struct.PLANT* %168, %169
  br label %16

; <label>:171:                                    ; preds = %73, %46
  %172 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %173 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %172, i64 1
  store %struct.PLANT* %173, %struct.PLANT** %20, align 8
  br label %73

; <label>:174:                                    ; preds = %121, %107
  %175 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %21) #3
  %176 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  br label %121
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  store %struct.PLANT* %11, %struct.PLANT** %7, align 8
  %12 = alloca i32
  store i32 -1157966687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1157966687, label %16
    i32 -475507904, label %32
    i32 357461470, label %51
    i32 -189640449, label %54
    i32 538855221, label %56
    i32 1288146792, label %59
    i32 649174632, label %86
    i32 1641602966, label %102
    i32 1703525931, label %103
    i32 45158615, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = sub i32 %17, -494568380
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -494568380
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -475507904, i32 1703525931
  store i32 %31, i32* %12
  br label %108

; <label>:32:                                     ; preds = %13
  %33 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %34 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %35 = icmp ne %struct.PLANT* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = add i32 %36, 1191374393
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1191374393
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 357461470, i32 1703525931
  store i32 %50, i32* %12
  br label %108

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -189640449, i32 1288146792
  store i32 %53, i32* %12
  br label %108

; <label>:54:                                     ; preds = %13
  %55 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %55)
  store i32 538855221, i32* %12
  br label %108

; <label>:56:                                     ; preds = %13
  %57 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %58 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %57, i32 1
  store %struct.PLANT* %58, %struct.PLANT** %7, align 8
  store i32 -1157966687, i32* %12
  br label %108

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.61
  %61 = load i32, i32* @y.62
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 649174632, i32 45158615
  store i32 %85, i32* %12
  br label %108

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.61
  %88 = load i32, i32* @y.62
  %89 = sub i32 %87, -1336033001
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1336033001
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1641602966, i32 45158615
  store i32 %101, i32* %12
  br label %108

; <label>:102:                                    ; preds = %13
  ret void

; <label>:103:                                    ; preds = %13
  %104 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %105 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %106 = icmp ne %struct.PLANT* %104, %105
  store i32 -475507904, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  store i32 649174632, i32* %12
  br label %108

; <label>:108:                                    ; preds = %107, %103, %86, %59, %56, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %7)
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %9)
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = call %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %8, %struct.PLANT* %10, %struct.PLANT* %11)
  ret %struct.PLANT* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, -544181885
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -544181885
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %246

; <label>:16:                                     ; preds = %1, %246
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %struct.PLANT*, align 8
  %19 = alloca %struct.PLANT, align 8
  %20 = alloca %struct.PLANT*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %18, align 8
  %23 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %24 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %23) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %19, %struct.PLANT* dereferenceable(88) %24) #3
  %25 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  store %struct.PLANT* %25, %struct.PLANT** %20, align 8
  %26 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %26, i32 -1
  store %struct.PLANT* %27, %struct.PLANT** %20, align 8
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
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
  br i1 %51, label %53, label %246

; <label>:53:                                     ; preds = %16
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 %55, -694485963
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -694485963
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %258

; <label>:69:                                     ; preds = %54, %258
  %70 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %71 = load i32, i32* @x.65
  %72 = load i32, i32* @y.66
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %258

; <label>:96:                                     ; preds = %69
  %97 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %17, %struct.PLANT* dereferenceable(88) %19, %struct.PLANT* %70)
          to label %98 unwind label %108

; <label>:98:                                     ; preds = %96
  br i1 %97, label %99, label %154

; <label>:99:                                     ; preds = %98
  %100 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %101 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %100) #3
  %102 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %103 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %102, %struct.PLANT* dereferenceable(88) %101)
          to label %104 unwind label %108

; <label>:104:                                    ; preds = %99
  %105 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  store %struct.PLANT* %105, %struct.PLANT** %18, align 8
  %106 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  %107 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %106, i32 -1
  store %struct.PLANT* %107, %struct.PLANT** %20, align 8
  br label %54

; <label>:108:                                    ; preds = %196, %99, %96
  %109 = load i32, i32* @x.65
  %110 = load i32, i32* @y.66
  %111 = add i32 %109, 1733503249
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1733503249
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %260

; <label>:123:                                    ; preds = %108, %260
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %21, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %22, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %19) #3
  %127 = load i32, i32* @x.65
  %128 = load i32, i32* @y.66
  %129 = add i32 %127, -2064131298
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2064131298
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %260

; <label>:153:                                    ; preds = %123
  br label %241

; <label>:154:                                    ; preds = %98
  %155 = load i32, i32* @x.65
  %156 = load i32, i32* @y.66
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  br i1 %178, label %180, label %264

; <label>:180:                                    ; preds = %154, %264
  %181 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %19) #3
  %182 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %183 = load i32, i32* @x.65
  %184 = load i32, i32* @y.66
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %264

; <label>:196:                                    ; preds = %180
  %197 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %182, %struct.PLANT* dereferenceable(88) %181)
          to label %198 unwind label %108

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.65
  %200 = load i32, i32* @y.66
  %201 = sub i32 %199, 33642131
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 33642131
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %267

; <label>:225:                                    ; preds = %198, %267
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %19) #3
  %226 = load i32, i32* @x.65
  %227 = load i32, i32* @y.66
  %228 = sub i32 %226, 1137867
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1137867
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %267

; <label>:240:                                    ; preds = %225
  ret void

; <label>:241:                                    ; preds = %153
  %242 = load i8*, i8** %21, align 8
  %243 = load i32, i32* %22, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %16, %1
  %247 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %248 = alloca %struct.PLANT*, align 8
  %249 = alloca %struct.PLANT, align 8
  %250 = alloca %struct.PLANT*, align 8
  %251 = alloca i8*
  %252 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %248, align 8
  %253 = load %struct.PLANT*, %struct.PLANT** %248, align 8
  %254 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %253) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %249, %struct.PLANT* dereferenceable(88) %254) #3
  %255 = load %struct.PLANT*, %struct.PLANT** %248, align 8
  store %struct.PLANT* %255, %struct.PLANT** %250, align 8
  %256 = load %struct.PLANT*, %struct.PLANT** %250, align 8
  %257 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %256, i32 -1
  store %struct.PLANT* %257, %struct.PLANT** %250, align 8
  br label %16

; <label>:258:                                    ; preds = %69, %54
  %259 = load %struct.PLANT*, %struct.PLANT** %20, align 8
  br label %69

; <label>:260:                                    ; preds = %123, %108
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %21, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %22, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %19) #3
  br label %123

; <label>:264:                                    ; preds = %180, %154
  %265 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %19) #3
  %266 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  br label %180

; <label>:267:                                    ; preds = %225, %198
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %19) #3
  br label %225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %7)
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %9)
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %11)
  %13 = call %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %8, %struct.PLANT* %10, %struct.PLANT* %12)
  ret %struct.PLANT* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT*) #5 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %3)
  ret %struct.PLANT* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i8, align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %11 = call %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* %8, %struct.PLANT* %9, %struct.PLANT* %10)
  ret %struct.PLANT* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT*) #0 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %3)
  ret %struct.PLANT* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca i64, align 8
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %11 = ptrtoint %struct.PLANT* %9 to i64
  %12 = ptrtoint %struct.PLANT* %10 to i64
  %13 = add i64 %11, -8905222231800832714
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8905222231800832714
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 88
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 2019486272, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2019486272, label %22
    i32 -279879564, label %50
    i32 -535654683, label %68
    i32 -632257326, label %71
    i32 838159122, label %78
    i32 -579567921, label %106
    i32 -904227578, label %127
    i32 1936104300, label %128
    i32 -1113608609, label %130
    i32 456172253, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.77
  %24 = load i32, i32* @y.78
  %25 = sub i32 %23, 1885761081
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1885761081
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -279879564, i32 -1113608609
  store i32 %49, i32* %18
  br label %160

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = add i32 %53, 1557671973
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1557671973
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -535654683, i32 -1113608609
  store i32 %67, i32* %18
  br label %160

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -632257326, i32 1936104300
  store i32 %70, i32* %18
  br label %160

; <label>:71:                                     ; preds = %19
  %72 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %73 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %72, i32 -1
  store %struct.PLANT* %73, %struct.PLANT** %6, align 8
  %74 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %73) #3
  %75 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %76 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i32 -1
  store %struct.PLANT* %76, %struct.PLANT** %7, align 8
  %77 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %76, %struct.PLANT* dereferenceable(88) %74)
  store i32 838159122, i32* %18
  br label %160

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.77
  %80 = load i32, i32* @y.78
  %81 = add i32 %79, 467613036
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 467613036
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -579567921, i32 456172253
  store i32 %105, i32* %18
  br label %160

; <label>:106:                                    ; preds = %19
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, 4896558455532662016
  %109 = add i64 %108, -1
  %110 = sub i64 %109, 4896558455532662016
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %8, align 8
  %112 = load i32, i32* @x.77
  %113 = load i32, i32* @y.78
  %114 = add i32 %112, -1341741433
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1341741433
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -904227578, i32 456172253
  store i32 %126, i32* %18
  br label %160

; <label>:127:                                    ; preds = %19
  store i32 2019486272, i32* %18
  br label %160

; <label>:128:                                    ; preds = %19
  %129 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  ret %struct.PLANT* %129

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %8, align 8
  %132 = icmp sgt i64 %131, 0
  store i32 -279879564, i32* %18
  br label %160

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, %134
  %136 = add i64 0, %135
  %137 = sub i64 0, %134
  %138 = add i64 %136, 7096030281884150872
  %139 = add i64 %138, -1
  %140 = sub i64 %139, 7096030281884150872
  %141 = add i64 %136, -1
  %142 = shl i64 %134, -1
  %143 = shl i64 %134, -1
  %144 = sub i64 0, %134
  %145 = add i64 0, %144
  %146 = sub i64 0, %134
  %147 = sub i64 0, -1
  %148 = sub i64 %145, %147
  %149 = add i64 %145, -1
  %150 = add i64 %134, 2948665500183917747
  %151 = sub i64 %150, -1
  %152 = sub i64 %151, 2948665500183917747
  %153 = sub i64 %134, -1
  %154 = mul i64 %152, -1
  %155 = shl i64 %134, -1
  %156 = add i64 %134, -4045945914503584880
  %157 = add i64 %156, -1
  %158 = sub i64 %157, -4045945914503584880
  %159 = add nsw i64 %134, -1
  store i64 %158, i64* %8, align 8
  store i32 -579567921, i32* %18
  br label %160

; <label>:160:                                    ; preds = %133, %130, %127, %106, %78, %71, %68, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT*) #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  ret %struct.PLANT* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.PLANT* dereferenceable(88), %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962385109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
