; ModuleID = 'Project_CodeNet_C++1400/p03082/s686022637.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s686022637.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global i32 0, align 4
@S = global [200 x i32] zeroinitializer, align 16
@dp = global [201 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686022637.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1980879128
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1980879128
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1263917149, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %864
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1263917149, label %24
    i32 -619386731, label %32
    i32 1968921922, label %57
    i32 768237579, label %58
    i32 -946931535, label %64
    i32 416902345, label %70
    i32 -1480877981, label %77
    i32 873926710, label %85
    i32 -946704443, label %113
    i32 -904408899, label %133
    i32 -38272408, label %136
    i32 -221606132, label %163
    i32 -1621180606, label %192
    i32 1814881108, label %193
    i32 752858318, label %199
    i32 -1801819186, label %287
    i32 -605885253, label %314
    i32 1640621915, label %337
    i32 -155837990, label %338
    i32 -2083299775, label %365
    i32 -1101079957, label %392
    i32 1204932237, label %393
    i32 -1428438112, label %401
    i32 -39838579, label %416
    i32 -1020743972, label %446
    i32 431388053, label %447
    i32 -350664691, label %474
    i32 -763532526, label %494
    i32 -1444213667, label %497
    i32 1325806343, label %525
    i32 552340571, label %576
    i32 1270978569, label %577
    i32 323090777, label %592
    i32 -1335143753, label %627
    i32 -505360016, label %628
    i32 588979035, label %633
    i32 -808084685, label %643
    i32 -724944296, label %648
    i32 1208760541, label %650
    i32 -1659617439, label %670
    i32 -961341425, label %671
    i32 1204962588, label %674
    i32 1148400312, label %679
    i32 -1631616349, label %833
  ]

; <label>:23:                                     ; preds = %21
  br label %864

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -619386731, i32 588979035
  store i32 %31, i32* %20
  br label %864

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca %"struct.std::greater", align 1
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  store i32 0, i32* %33, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @X)
  %42 = load volatile i32*, i32** %7
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 1968921922, i32 588979035
  store i32 %56, i32* %20
  br label %864

; <label>:57:                                     ; preds = %21
  store i32 768237579, i32* %20
  br label %864

; <label>:58:                                     ; preds = %21
  %59 = load volatile i32*, i32** %7
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @N, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -946931535, i32 -1480877981
  store i32 %63, i32* %20
  br label %864

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %7
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 416902345, i32* %20
  br label %864

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = load volatile i32*, i32** %7
  store i32 %74, i32* %76, align 4
  store i32 768237579, i32* %20
  br label %864

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @N, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @S, i32 0, i32 0), i64 %79
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @S, i32 0, i32 0), i32* %80)
  %81 = load i32, i32* @X, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %82
  store i64 1, i64* %83, align 8
  %84 = load volatile i32*, i32** %6
  store i32 0, i32* %84, align 4
  store i32 873926710, i32* %20
  br label %864

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1632313578
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1632313578
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -946704443, i32 -808084685
  store i32 %112, i32* %20
  br label %864

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @N, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -2116778733
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2116778733
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -904408899, i32 -808084685
  store i32 %132, i32* %20
  br label %864

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 -38272408, i32 -1428438112
  store i32 %135, i32* %20
  br label %864

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
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
  %162 = select i1 %160, i32 -221606132, i32 -724944296
  store i32 %162, i32* %20
  br label %864

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 2077802541
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2077802541
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1621180606, i32 -724944296
  store i32 %191, i32* %20
  br label %864

; <label>:192:                                    ; preds = %21
  store i32 1814881108, i32* %20
  br label %864

; <label>:193:                                    ; preds = %21
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @X, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 752858318, i32 -155837990
  store i32 %198, i32* %20
  br label %864

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %202
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100001 x i64], [100001 x i64]* %203, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* @N, align 4
  %210 = add i32 %209, -848817107
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -848817107
  %213 = sub nsw i32 %209, 1
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %212, 764483372
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 764483372
  %219 = sub nsw i32 %212, %215
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %208, %220
  %222 = srem i64 %221, 1000000007
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -1023729767
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1023729767
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %229
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100001 x i64], [100001 x i64]* %230, i64 0, i64 %233
  store i64 %222, i64* %234, align 8
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %237
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100001 x i64], [100001 x i64]* %238, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -65540711
  %247 = add i32 %246, 1
  %248 = add i32 %247, -65540711
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %250
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = srem i32 %253, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100001 x i64], [100001 x i64]* %251, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, 2754033198894512833
  %264 = add i64 %263, %243
  %265 = add i64 %264, 2754033198894512833
  %266 = add nsw i64 %262, %243
  store i64 %265, i64* %261, align 8
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, 245919810
  %270 = add i32 %269, 1
  %271 = add i32 %270, 245919810
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %273
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = srem i32 %276, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100001 x i64], [100001 x i64]* %274, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* %284, align 8
  store i32 -1801819186, i32* %20
  br label %864

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -605885253, i32 1208760541
  store i32 %313, i32* %20
  br label %864

; <label>:314:                                    ; preds = %21
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = load volatile i32*, i32** %5
  store i32 %320, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1640621915, i32 1208760541
  store i32 %336, i32* %20
  br label %864

; <label>:337:                                    ; preds = %21
  store i32 1814881108, i32* %20
  br label %864

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2083299775, i32 -1659617439
  store i32 %364, i32* %20
  br label %864

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1101079957, i32 -1659617439
  store i32 %391, i32* %20
  br label %864

; <label>:392:                                    ; preds = %21
  store i32 1204932237, i32* %20
  br label %864

; <label>:393:                                    ; preds = %21
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 76518723
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 76518723
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %6
  store i32 %398, i32* %400, align 4
  store i32 873926710, i32* %20
  br label %864

; <label>:401:                                    ; preds = %21
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -39838579, i32 -961341425
  store i32 %415, i32* %20
  br label %864

; <label>:416:                                    ; preds = %21
  %417 = load volatile i64*, i64** %4
  store i64 0, i64* %417, align 8
  %418 = load volatile i32*, i32** %3
  store i32 0, i32* %418, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1718213031
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1718213031
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1020743972, i32 -961341425
  store i32 %445, i32* %20
  br label %864

; <label>:446:                                    ; preds = %21
  store i32 431388053, i32* %20
  br label %864

; <label>:447:                                    ; preds = %21
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -350664691, i32 1204962588
  store i32 %473, i32* %20
  br label %864

; <label>:474:                                    ; preds = %21
  %475 = load volatile i32*, i32** %3
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* @X, align 4
  %478 = icmp sle i32 %476, %477
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -240333196
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -240333196
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -763532526, i32 1204962588
  store i32 %493, i32* %20
  br label %864

; <label>:494:                                    ; preds = %21
  %495 = load volatile i1, i1* %1
  %496 = select i1 %495, i32 -1444213667, i32 -505360016
  store i32 %496, i32* %20
  br label %864

; <label>:497:                                    ; preds = %21
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 90475971
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 90475971
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1325806343, i32 1148400312
  store i32 %524, i32* %20
  br label %864

; <label>:525:                                    ; preds = %21
  %526 = load i32, i32* @N, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %527
  %529 = load volatile i32*, i32** %3
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100001 x i64], [100001 x i64]* %528, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i32*, i32** %3
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %533, %536
  %538 = srem i64 %537, 1000000007
  %539 = load volatile i64*, i64** %4
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %540, -6002592045403410371
  %542 = add i64 %541, %538
  %543 = sub i64 %542, -6002592045403410371
  %544 = add nsw i64 %540, %538
  %545 = load volatile i64*, i64** %4
  store i64 %543, i64* %545, align 8
  %546 = load volatile i64*, i64** %4
  %547 = load i64, i64* %546, align 8
  %548 = srem i64 %547, 1000000007
  %549 = load volatile i64*, i64** %4
  store i64 %548, i64* %549, align 8
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
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 552340571, i32 1148400312
  store i32 %575, i32* %20
  br label %864

; <label>:576:                                    ; preds = %21
  store i32 1270978569, i32* %20
  br label %864

; <label>:577:                                    ; preds = %21
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 323090777, i32 -1631616349
  store i32 %591, i32* %20
  br label %864

; <label>:592:                                    ; preds = %21
  %593 = load volatile i32*, i32** %3
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %594, -544575005
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -544575005
  %598 = add nsw i32 %594, 1
  %599 = load volatile i32*, i32** %3
  store i32 %597, i32* %599, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 168910926
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 168910926
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1335143753, i32 -1631616349
  store i32 %626, i32* %20
  br label %864

; <label>:627:                                    ; preds = %21
  store i32 431388053, i32* %20
  br label %864

; <label>:628:                                    ; preds = %21
  %629 = load volatile i64*, i64** %4
  %630 = load i64, i64* %629, align 8
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:633:                                    ; preds = %21
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca %"struct.std::greater", align 1
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i64, align 8
  %640 = alloca i32, align 4
  store i32 0, i32* %634, align 4
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %641, i32* dereferenceable(4) @X)
  store i32 0, i32* %635, align 4
  store i32 -619386731, i32* %20
  br label %864

; <label>:643:                                    ; preds = %21
  %644 = load volatile i32*, i32** %6
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* @N, align 4
  %647 = icmp slt i32 %645, %646
  store i32 -946704443, i32* %20
  br label %864

; <label>:648:                                    ; preds = %21
  %649 = load volatile i32*, i32** %5
  store i32 0, i32* %649, align 4
  store i32 -221606132, i32* %20
  br label %864

; <label>:650:                                    ; preds = %21
  %651 = load volatile i32*, i32** %5
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, 1246288631
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1246288631
  %656 = sub i32 0, %652
  %657 = add i32 %655, 305511573
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 305511573
  %660 = add i32 %655, 1
  %661 = shl i32 %652, 1
  %662 = sub i32 0, 1
  %663 = add i32 %652, %662
  %664 = sub i32 %652, 1
  %665 = mul i32 %663, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %652, %666
  %668 = add nsw i32 %652, 1
  %669 = load volatile i32*, i32** %5
  store i32 %667, i32* %669, align 4
  store i32 -605885253, i32* %20
  br label %864

; <label>:670:                                    ; preds = %21
  store i32 -2083299775, i32* %20
  br label %864

; <label>:671:                                    ; preds = %21
  %672 = load volatile i64*, i64** %4
  store i64 0, i64* %672, align 8
  %673 = load volatile i32*, i32** %3
  store i32 0, i32* %673, align 4
  store i32 -39838579, i32* %20
  br label %864

; <label>:674:                                    ; preds = %21
  %675 = load volatile i32*, i32** %3
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* @X, align 4
  %678 = icmp sle i32 %676, %677
  store i32 -350664691, i32* %20
  br label %864

; <label>:679:                                    ; preds = %21
  %680 = load i32, i32* @N, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %681
  %683 = load volatile i32*, i32** %3
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100001 x i64], [100001 x i64]* %682, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i32*, i32** %3
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = sub i64 0, %687
  %692 = add i64 0, %691
  %693 = sub i64 0, %687
  %694 = add i64 %692, -1867016103313407620
  %695 = add i64 %694, %690
  %696 = sub i64 %695, -1867016103313407620
  %697 = add i64 %692, %690
  %698 = add i64 %687, 6045771847889455268
  %699 = sub i64 %698, %690
  %700 = sub i64 %699, 6045771847889455268
  %701 = sub i64 %687, %690
  %702 = mul i64 %700, %690
  %703 = shl i64 %687, %690
  %704 = shl i64 %687, %690
  %705 = sub i64 0, %687
  %706 = add i64 0, %705
  %707 = sub i64 0, %687
  %708 = sub i64 0, %706
  %709 = sub i64 0, %690
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add i64 %706, %690
  %713 = sub i64 0, 5085314977229349418
  %714 = sub i64 %713, %687
  %715 = add i64 %714, 5085314977229349418
  %716 = sub i64 0, %687
  %717 = sub i64 %715, 3634689983883571792
  %718 = add i64 %717, %690
  %719 = add i64 %718, 3634689983883571792
  %720 = add i64 %715, %690
  %721 = mul nsw i64 %687, %690
  %722 = sub i64 %721, -6218692224394155635
  %723 = sub i64 %722, 1000000007
  %724 = add i64 %723, -6218692224394155635
  %725 = sub i64 %721, 1000000007
  %726 = mul i64 %724, 1000000007
  %727 = sub i64 0, 1000000007
  %728 = add i64 %721, %727
  %729 = sub i64 %721, 1000000007
  %730 = mul i64 %728, 1000000007
  %731 = shl i64 %721, 1000000007
  %732 = sub i64 0, 7490826968261185099
  %733 = sub i64 %732, %721
  %734 = add i64 %733, 7490826968261185099
  %735 = sub i64 0, %721
  %736 = sub i64 %734, 6935713883798328070
  %737 = add i64 %736, 1000000007
  %738 = add i64 %737, 6935713883798328070
  %739 = add i64 %734, 1000000007
  %740 = shl i64 %721, 1000000007
  %741 = add i64 0, 3803981435386155585
  %742 = sub i64 %741, %721
  %743 = sub i64 %742, 3803981435386155585
  %744 = sub i64 0, %721
  %745 = sub i64 0, %743
  %746 = sub i64 0, 1000000007
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, 1000000007
  %750 = add i64 0, -3514789757642476461
  %751 = sub i64 %750, %721
  %752 = sub i64 %751, -3514789757642476461
  %753 = sub i64 0, %721
  %754 = add i64 %752, 6619461347254640877
  %755 = add i64 %754, 1000000007
  %756 = sub i64 %755, 6619461347254640877
  %757 = add i64 %752, 1000000007
  %758 = add i64 0, -7338716588493997558
  %759 = sub i64 %758, %721
  %760 = sub i64 %759, -7338716588493997558
  %761 = sub i64 0, %721
  %762 = sub i64 0, 1000000007
  %763 = sub i64 %760, %762
  %764 = add i64 %760, 1000000007
  %765 = srem i64 %721, 1000000007
  %766 = load volatile i64*, i64** %4
  %767 = load i64, i64* %766, align 8
  %768 = add i64 0, -2235931645805413674
  %769 = sub i64 %768, %767
  %770 = sub i64 %769, -2235931645805413674
  %771 = sub i64 0, %767
  %772 = sub i64 0, %770
  %773 = sub i64 0, %765
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add i64 %770, %765
  %777 = add i64 %767, -522743293414975297
  %778 = sub i64 %777, %765
  %779 = sub i64 %778, -522743293414975297
  %780 = sub i64 %767, %765
  %781 = mul i64 %779, %765
  %782 = shl i64 %767, %765
  %783 = add i64 0, -3833387982126385612
  %784 = sub i64 %783, %767
  %785 = sub i64 %784, -3833387982126385612
  %786 = sub i64 0, %767
  %787 = sub i64 0, %765
  %788 = sub i64 %785, %787
  %789 = add i64 %785, %765
  %790 = shl i64 %767, %765
  %791 = shl i64 %767, %765
  %792 = sub i64 %767, 7900133139431170744
  %793 = sub i64 %792, %765
  %794 = add i64 %793, 7900133139431170744
  %795 = sub i64 %767, %765
  %796 = mul i64 %794, %765
  %797 = shl i64 %767, %765
  %798 = add i64 0, -4764253125337315804
  %799 = sub i64 %798, %767
  %800 = sub i64 %799, -4764253125337315804
  %801 = sub i64 0, %767
  %802 = sub i64 0, %765
  %803 = sub i64 %800, %802
  %804 = add i64 %800, %765
  %805 = sub i64 %767, 2204811112024236783
  %806 = add i64 %805, %765
  %807 = add i64 %806, 2204811112024236783
  %808 = add nsw i64 %767, %765
  %809 = load volatile i64*, i64** %4
  store i64 %807, i64* %809, align 8
  %810 = load volatile i64*, i64** %4
  %811 = load i64, i64* %810, align 8
  %812 = shl i64 %811, 1000000007
  %813 = sub i64 0, %811
  %814 = add i64 0, %813
  %815 = sub i64 0, %811
  %816 = sub i64 %814, 3943686930120498269
  %817 = add i64 %816, 1000000007
  %818 = add i64 %817, 3943686930120498269
  %819 = add i64 %814, 1000000007
  %820 = shl i64 %811, 1000000007
  %821 = shl i64 %811, 1000000007
  %822 = shl i64 %811, 1000000007
  %823 = sub i64 0, %811
  %824 = add i64 0, %823
  %825 = sub i64 0, %811
  %826 = sub i64 0, %824
  %827 = sub i64 0, 1000000007
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add i64 %824, 1000000007
  %831 = srem i64 %811, 1000000007
  %832 = load volatile i64*, i64** %4
  store i64 %831, i64* %832, align 8
  store i32 1325806343, i32* %20
  br label %864

; <label>:833:                                    ; preds = %21
  %834 = load volatile i32*, i32** %3
  %835 = load i32, i32* %834, align 4
  %836 = shl i32 %835, 1
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 0, 5657950
  %842 = sub i32 %841, %835
  %843 = add i32 %842, 5657950
  %844 = sub i32 0, %835
  %845 = sub i32 0, 1
  %846 = sub i32 %843, %845
  %847 = add i32 %843, 1
  %848 = sub i32 0, 1
  %849 = add i32 %835, %848
  %850 = sub i32 %835, 1
  %851 = mul i32 %849, 1
  %852 = add i32 0, 1534531322
  %853 = sub i32 %852, %835
  %854 = sub i32 %853, 1534531322
  %855 = sub i32 0, %835
  %856 = sub i32 0, 1
  %857 = sub i32 %854, %856
  %858 = add i32 %854, 1
  %859 = sub i32 %835, 1336013429
  %860 = add i32 %859, 1
  %861 = add i32 %860, 1336013429
  %862 = add nsw i32 %835, 1
  %863 = load volatile i32*, i32** %3
  store i32 %861, i32* %863, align 4
  store i32 323090777, i32* %20
  br label %864

; <label>:864:                                    ; preds = %833, %679, %674, %671, %670, %650, %648, %643, %633, %627, %592, %577, %576, %525, %497, %494, %474, %447, %446, %416, %401, %393, %392, %365, %338, %337, %314, %287, %199, %193, %192, %163, %136, %133, %113, %85, %77, %70, %64, %58, %57, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -584258357
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -584258357
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1319909366, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %159
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1319909366, label %25
    i32 452974266, label %33
    i32 23039128, label %60
    i32 -1661939521, label %63
    i32 71842327, label %93
    i32 -1529288876, label %121
    i32 1035238989, label %148
    i32 -1702333886, label %149
    i32 -1768006392, label %158
  ]

; <label>:24:                                     ; preds = %22
  br label %159

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 452974266, i32 -1702333886
  store i32 %32, i32* %21
  br label %159

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile i32**, i32*** %7
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %6
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %6
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %42, %44
  store i1 %45, i1* %3
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
  %59 = select i1 %57, i32 23039128, i32 -1702333886
  store i32 %59, i32* %21
  br label %159

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1661939521, i32 71842327
  store i32 %62, i32* %21
  br label %159

; <label>:63:                                     ; preds = %22
  %64 = load volatile i32**, i32*** %7
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %6
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, 2197255498136751319
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 2197255498136751319
  %77 = sub i64 %72, %73
  %78 = sdiv exact i64 %76, 4
  %79 = call i64 @_ZSt4__lgl(i64 %78)
  %80 = mul nsw i64 %79, 2
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %65, i32* %67, i64 %80)
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %86, i32* %88)
  store i32 71842327, i32* %21
  br label %159

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1329851159
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1329851159
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1529288876, i32 -1768006392
  store i32 %120, i32* %21
  br label %159

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1035238989, i32 -1768006392
  store i32 %147, i32* %21
  br label %159

; <label>:148:                                    ; preds = %22
  ret void

; <label>:149:                                    ; preds = %22
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %151, align 8
  store i32* %1, i32** %152, align 8
  %155 = load i32*, i32** %151, align 8
  %156 = load i32*, i32** %152, align 8
  %157 = icmp ne i32* %155, %156
  store i32 452974266, i32* %21
  br label %159

; <label>:158:                                    ; preds = %22
  store i32 -1529288876, i32* %21
  br label %159

; <label>:159:                                    ; preds = %158, %149, %121, %93, %63, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -1386306337
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1386306337
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1157173279, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %253
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1157173279, label %29
    i32 1095560847, label %37
    i32 1273213421, label %76
    i32 397765572, label %77
    i32 457774148, label %91
    i32 2038878400, label %119
    i32 1381878283, label %150
    i32 1787180580, label %153
    i32 -357538595, label %164
    i32 963084746, label %194
    i32 460342404, label %210
    i32 -941909999, label %238
    i32 -908369697, label %239
    i32 -1516774648, label %248
    i32 -688336589, label %252
  ]

; <label>:28:                                     ; preds = %26
  br label %253

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1095560847, i32 -908369697
  store i32 %36, i32* %25
  br label %253

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile i32**, i32*** %11
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %2, i64* %48, align 8
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, 302227587
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 302227587
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
  %75 = select i1 %73, i32 1273213421, i32 -908369697
  store i32 %75, i32* %25
  br label %253

; <label>:76:                                     ; preds = %26
  store i32 397765572, i32* %25
  br label %253

; <label>:77:                                     ; preds = %26
  %78 = load volatile i32**, i32*** %10
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %11
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = add i64 %82, 8852924435554344213
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 8852924435554344213
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = icmp sgt i64 %88, 16
  %90 = select i1 %89, i32 457774148, i32 963084746
  store i32 %90, i32* %25
  br label %253

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -1401385567
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1401385567
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
  %118 = select i1 %116, i32 2038878400, i32 -1516774648
  store i32 %118, i32* %25
  br label %253

; <label>:119:                                    ; preds = %26
  %120 = load volatile i64*, i64** %9
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, -1798115107
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1798115107
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1381878283, i32 -1516774648
  store i32 %149, i32* %25
  br label %253

; <label>:150:                                    ; preds = %26
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 1787180580, i32 -357538595
  store i32 %152, i32* %25
  br label %253

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32**, i32*** %11
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %10
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %10
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160 to i8*
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %155, i32* %157, i32* %159)
  store i32 963084746, i32* %25
  br label %253

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, -1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, -1
  %170 = load volatile i64*, i64** %9
  store i64 %168, i64* %170, align 8
  %171 = load volatile i32**, i32*** %11
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %10
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 1, i32 1, i1 false)
  %179 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %172, i32* %174)
  %180 = load volatile i32**, i32*** %7
  store i32* %179, i32** %180, align 8
  %181 = load volatile i32**, i32*** %7
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %10
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187 to i8*
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %190, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %182, i32* %184, i64 %186)
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %10
  store i32* %192, i32** %193, align 8
  store i32 397765572, i32* %25
  br label %253

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 664638138
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 664638138
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 460342404, i32 -688336589
  store i32 %209, i32* %25
  br label %253

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = add i32 %211, -477346843
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -477346843
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -941909999, i32 -688336589
  store i32 %237, i32* %25
  br label %253

; <label>:238:                                    ; preds = %26
  ret void

; <label>:239:                                    ; preds = %26
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %241 = alloca i32*, align 8
  %242 = alloca i32*, align 8
  %243 = alloca i64, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %245 = alloca i32*, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %241, align 8
  store i32* %1, i32** %242, align 8
  store i64 %2, i64* %243, align 8
  store i32 1095560847, i32* %25
  br label %253

; <label>:248:                                    ; preds = %26
  %249 = load volatile i64*, i64** %9
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 0
  store i32 2038878400, i32* %25
  br label %253

; <label>:252:                                    ; preds = %26
  store i32 460342404, i32* %25
  br label %253

; <label>:253:                                    ; preds = %252, %248, %239, %210, %194, %164, %153, %150, %119, %91, %77, %76, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6878325587698161471
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6878325587698161471
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
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
  store i32 1863829501, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %282
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1863829501, label %25
    i32 -1347652256, label %33
    i32 -1348674155, label %81
    i32 -738033011, label %84
    i32 1611073511, label %100
    i32 -2015156673, label %134
    i32 -270037338, label %135
    i32 -1417147227, label %151
    i32 741488219, label %175
    i32 -833817557, label %176
    i32 -361869114, label %177
    i32 486442869, label %254
    i32 -2123851061, label %273
  ]

; <label>:24:                                     ; preds = %22
  br label %282

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1347652256, i32 -361869114
  store i32 %32, i32* %21
  br label %282

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, -6935264799041314984
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -6935264799041314984
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, -265774892
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -265774892
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
  %80 = select i1 %78, i32 -1348674155, i32 -361869114
  store i32 %80, i32* %21
  br label %282

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -738033011, i32 -270037338
  store i32 %83, i32* %21
  br label %282

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, -1401110186
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1401110186
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1611073511, i32 486442869
  store i32 %99, i32* %21
  br label %282

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32**, i32*** %8
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 16
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %102, i32* %105)
  %110 = load volatile i32**, i32*** %8
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 16
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %112, i32* %114)
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, -1460958673
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1460958673
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2015156673, i32 486442869
  store i32 %133, i32* %21
  br label %282

; <label>:134:                                    ; preds = %22
  store i32 -833817557, i32* %21
  br label %282

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 1373102340
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1373102340
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1417147227, i32 -2123851061
  store i32 %150, i32* %21
  br label %282

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32**, i32*** %8
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %153, i32* %155)
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 %160, 1709429378
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1709429378
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 741488219, i32 -2123851061
  store i32 %174, i32* %21
  br label %282

; <label>:175:                                    ; preds = %22
  store i32 -833817557, i32* %21
  br label %282

; <label>:176:                                    ; preds = %22
  ret void

; <label>:177:                                    ; preds = %22
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %179 = alloca i32*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %179, align 8
  store i32* %1, i32** %180, align 8
  %184 = load i32*, i32** %180, align 8
  %185 = load i32*, i32** %179, align 8
  %186 = ptrtoint i32* %184 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 0, 2275080971040707337
  %189 = sub i64 %188, %186
  %190 = add i64 %189, 2275080971040707337
  %191 = sub i64 0, %186
  %192 = sub i64 0, %190
  %193 = sub i64 0, %187
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %187
  %197 = shl i64 %186, %187
  %198 = sub i64 %186, -5327737005142289282
  %199 = sub i64 %198, %187
  %200 = add i64 %199, -5327737005142289282
  %201 = sub i64 %186, %187
  %202 = mul i64 %200, %187
  %203 = shl i64 %186, %187
  %204 = sub i64 0, 9085807004723371568
  %205 = sub i64 %204, %186
  %206 = add i64 %205, 9085807004723371568
  %207 = sub i64 0, %186
  %208 = sub i64 %206, -5846454341668282140
  %209 = add i64 %208, %187
  %210 = add i64 %209, -5846454341668282140
  %211 = add i64 %206, %187
  %212 = shl i64 %186, %187
  %213 = sub i64 0, %187
  %214 = add i64 %186, %213
  %215 = sub i64 %186, %187
  %216 = shl i64 %214, 4
  %217 = sub i64 0, 4
  %218 = add i64 %214, %217
  %219 = sub i64 %214, 4
  %220 = mul i64 %218, 4
  %221 = sub i64 %214, 6530060351520308105
  %222 = sub i64 %221, 4
  %223 = add i64 %222, 6530060351520308105
  %224 = sub i64 %214, 4
  %225 = mul i64 %223, 4
  %226 = add i64 0, 5051123234434783412
  %227 = sub i64 %226, %214
  %228 = sub i64 %227, 5051123234434783412
  %229 = sub i64 0, %214
  %230 = sub i64 0, %228
  %231 = sub i64 0, 4
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 4
  %235 = shl i64 %214, 4
  %236 = sub i64 %214, -8832989820123405097
  %237 = sub i64 %236, 4
  %238 = add i64 %237, -8832989820123405097
  %239 = sub i64 %214, 4
  %240 = mul i64 %238, 4
  %241 = shl i64 %214, 4
  %242 = sub i64 %214, 2824624048300543234
  %243 = sub i64 %242, 4
  %244 = add i64 %243, 2824624048300543234
  %245 = sub i64 %214, 4
  %246 = mul i64 %244, 4
  %247 = add i64 %214, 5298768404680223045
  %248 = sub i64 %247, 4
  %249 = sub i64 %248, 5298768404680223045
  %250 = sub i64 %214, 4
  %251 = mul i64 %249, 4
  %252 = sdiv exact i64 %214, 4
  %253 = icmp sgt i64 %252, 16
  store i32 -1347652256, i32* %21
  br label %282

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32**, i32*** %8
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i32**, i32*** %8
  %258 = load i32*, i32** %257, align 8
  %259 = getelementptr inbounds i32, i32* %258, i64 16
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %260 to i8*
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %263 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %263, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %256, i32* %259)
  %264 = load volatile i32**, i32*** %8
  %265 = load i32*, i32** %264, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 16
  %267 = load volatile i32**, i32*** %7
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269 to i8*
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %272 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %272, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %266, i32* %268)
  store i32 1611073511, i32* %21
  br label %282

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32**, i32*** %8
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32**, i32*** %7
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278 to i8*
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %281 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %275, i32* %277)
  store i32 -1417147227, i32* %21
  br label %282

; <label>:282:                                    ; preds = %273, %254, %177, %175, %151, %135, %134, %100, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1386815195
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1386815195
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1635324145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1635324145, label %20
    i32 1927502019, label %40
    i32 1730152264, label %101
    i32 -173835097, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %173

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
  %39 = select i1 %37, i32 1927502019, i32 -173835097
  store i32 %39, i32* %16
  br label %173

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, 2117788846813683576
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 2117788846813683576
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %67 = load i32*, i32** %42, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = load i32*, i32** %43, align 8
  %70 = load i32*, i32** %42, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  %73 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %68, i32* %69, i32* %70)
  store i32* %73, i32** %3
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, -1917286513
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1917286513
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
  %100 = select i1 %98, i32 1730152264, i32 -173835097
  store i32 %100, i32* %16
  br label %173

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %17
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %105, align 8
  store i32* %1, i32** %106, align 8
  %110 = load i32*, i32** %105, align 8
  %111 = load i32*, i32** %106, align 8
  %112 = load i32*, i32** %105, align 8
  %113 = ptrtoint i32* %111 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = shl i64 %113, %114
  %116 = sub i64 0, %114
  %117 = add i64 %113, %116
  %118 = sub i64 %113, %114
  %119 = mul i64 %117, %114
  %120 = shl i64 %113, %114
  %121 = sub i64 0, 2282519209859277204
  %122 = sub i64 %121, %113
  %123 = add i64 %122, 2282519209859277204
  %124 = sub i64 0, %113
  %125 = sub i64 %123, -2989799351000032593
  %126 = add i64 %125, %114
  %127 = add i64 %126, -2989799351000032593
  %128 = add i64 %123, %114
  %129 = add i64 %113, -9055670711598476560
  %130 = sub i64 %129, %114
  %131 = sub i64 %130, -9055670711598476560
  %132 = sub i64 %113, %114
  %133 = shl i64 %131, 4
  %134 = shl i64 %131, 4
  %135 = add i64 %131, 1173551241580107133
  %136 = sub i64 %135, 4
  %137 = sub i64 %136, 1173551241580107133
  %138 = sub i64 %131, 4
  %139 = mul i64 %137, 4
  %140 = sub i64 0, %131
  %141 = add i64 0, %140
  %142 = sub i64 0, %131
  %143 = sub i64 %141, -4076777287201149434
  %144 = add i64 %143, 4
  %145 = add i64 %144, -4076777287201149434
  %146 = add i64 %141, 4
  %147 = sdiv exact i64 %131, 4
  %148 = sub i64 0, 2139412528365392286
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 2139412528365392286
  %151 = sub i64 0, %147
  %152 = sub i64 %150, 3460609450022955068
  %153 = add i64 %152, 2
  %154 = add i64 %153, 3460609450022955068
  %155 = add i64 %150, 2
  %156 = sdiv i64 %147, 2
  %157 = getelementptr inbounds i32, i32* %110, i64 %156
  store i32* %157, i32** %107, align 8
  %158 = load i32*, i32** %105, align 8
  %159 = load i32*, i32** %105, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32*, i32** %107, align 8
  %162 = load i32*, i32** %106, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %158, i32* %160, i32* %161, i32* %163)
  %166 = load i32*, i32** %105, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = load i32*, i32** %106, align 8
  %169 = load i32*, i32** %105, align 8
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 1, i32 1, i1 false)
  %172 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %167, i32* %168, i32* %169)
  store i32 1927502019, i32* %16
  br label %173

; <label>:173:                                    ; preds = %103, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %11, i32* %12)
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %9, align 8
  %16 = alloca i32
  store i32 -1154385156, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1154385156, label %20
    i32 651807079, label %25
    i32 626605090, label %30
    i32 1748154767, label %46
    i32 -1846323281, label %66
    i32 2009750343, label %67
    i32 -316727632, label %68
    i32 703215028, label %71
    i32 -1250279109, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 651807079, i32 703215028
  store i32 %24, i32* %16
  br label %78

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 626605090, i32 2009750343
  store i32 %29, i32* %16
  br label %78

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, 1568281508
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1568281508
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1748154767, i32 -1250279109
  store i32 %45, i32* %16
  br label %78

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %5, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = load i32*, i32** %9, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %47, i32* %48, i32* %49)
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
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
  %65 = select i1 %63, i32 -1846323281, i32 -1250279109
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  store i32 2009750343, i32* %16
  br label %78

; <label>:67:                                     ; preds = %17
  store i32 -316727632, i32* %16
  br label %78

; <label>:68:                                     ; preds = %17
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  store i32 -1154385156, i32* %16
  br label %78

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = load i32*, i32** %5, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %9, align 8
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %73, i32* %74, i32* %75)
  store i32 1748154767, i32* %16
  br label %78

; <label>:78:                                     ; preds = %72, %68, %67, %66, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1168895504, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1168895504, label %11
    i32 -1255861521, label %22
    i32 974781893, label %50
    i32 302545131, label %73
    i32 -1907784355, label %74
    i32 -1248763440, label %102
    i32 -97292304, label %129
    i32 -1391858225, label %130
    i32 1649919863, label %138
  ]

; <label>:10:                                     ; preds = %8
  br label %139

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
  %21 = select i1 %20, i32 -1255861521, i32 -1907784355
  store i32 %21, i32* %7
  br label %139

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, -1194745335
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1194745335
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
  %49 = select i1 %47, i32 974781893, i32 -1391858225
  store i32 %49, i32* %7
  br label %139

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %5, align 8
  %53 = load i32*, i32** %4, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %53, i32* %54, i32* %55)
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = add i32 %58, 1693535664
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1693535664
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 302545131, i32 -1391858225
  store i32 %72, i32* %7
  br label %139

; <label>:73:                                     ; preds = %8
  store i32 1168895504, i32* %7
  br label %139

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 %75, 1044050052
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1044050052
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1248763440, i32 1649919863
  store i32 %101, i32* %7
  br label %139

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -97292304, i32 1649919863
  store i32 %128, i32* %7
  br label %139

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %8
  %131 = load i32*, i32** %5, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 -1
  store i32* %132, i32** %5, align 8
  %133 = load i32*, i32** %4, align 8
  %134 = load i32*, i32** %5, align 8
  %135 = load i32*, i32** %5, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %133, i32* %134, i32* %135)
  store i32 974781893, i32* %7
  br label %139

; <label>:138:                                    ; preds = %8
  store i32 -1248763440, i32* %7
  br label %139

; <label>:139:                                    ; preds = %138, %130, %102, %74, %73, %50, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 36588338
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 36588338
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 560990457, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %295
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 560990457, label %27
    i32 1207020076, label %47
    i32 368337056, label %96
    i32 660056918, label %99
    i32 1223548652, label %115
    i32 487514705, label %131
    i32 1786504162, label %132
    i32 -1681136058, label %152
    i32 -1432520146, label %178
    i32 536872435, label %179
    i32 1253782494, label %194
    i32 971422267, label %217
    i32 -929634532, label %218
    i32 -274014777, label %219
    i32 557460119, label %270
    i32 1924063783, label %271
  ]

; <label>:26:                                     ; preds = %24
  br label %295

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1207020076, i32 -274014777
  store i32 %46, i32* %23
  br label %295

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %9
  %60 = load i32*, i32** %59, align 8
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, -7810777778290876697
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -7810777778290876697
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 4
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = add i32 %69, 1563346438
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1563346438
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
  %95 = select i1 %93, i32 368337056, i32 -274014777
  store i32 %95, i32* %23
  br label %295

; <label>:96:                                     ; preds = %24
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 660056918, i32 1786504162
  store i32 %98, i32* %23
  br label %295

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.23
  %101 = load i32, i32* @y.24
  %102 = add i32 %100, 472682011
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 472682011
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1223548652, i32 557460119
  store i32 %114, i32* %23
  br label %295

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = sub i32 %116, 202336641
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 202336641
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 487514705, i32 557460119
  store i32 %130, i32* %23
  br label %295

; <label>:131:                                    ; preds = %24
  store i32 -929634532, i32* %23
  br label %295

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32**, i32*** %8
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %9
  %136 = load i32*, i32** %135, align 8
  %137 = ptrtoint i32* %134 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = add i64 %137, -4782221100217794213
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -4782221100217794213
  %142 = sub i64 %137, %138
  %143 = sdiv exact i64 %141, 4
  %144 = load volatile i64*, i64** %7
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 2
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 2
  %150 = sdiv i64 %148, 2
  %151 = load volatile i64*, i64** %6
  store i64 %150, i64* %151, align 8
  store i32 -1681136058, i32* %23
  br label %295

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32**, i32*** %9
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %5
  store i32 %159, i32* %160, align 4
  %161 = load volatile i32**, i32*** %9
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %5
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %173, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %162, i64 %164, i64 %166, i32 %169)
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 -1432520146, i32 536872435
  store i32 %177, i32* %23
  br label %295

; <label>:178:                                    ; preds = %24
  store i32 -929634532, i32* %23
  br label %295

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1253782494, i32 1924063783
  store i32 %193, i32* %23
  br label %295

; <label>:194:                                    ; preds = %24
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 5930497891610668680
  %198 = add i64 %197, -1
  %199 = sub i64 %198, 5930497891610668680
  %200 = add nsw i64 %196, -1
  %201 = load volatile i64*, i64** %6
  store i64 %199, i64* %201, align 8
  %202 = load i32, i32* @x.23
  %203 = load i32, i32* @y.24
  %204 = sub i32 %202, 1443690898
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1443690898
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 971422267, i32 1924063783
  store i32 %216, i32* %23
  br label %295

; <label>:217:                                    ; preds = %24
  store i32 -1681136058, i32* %23
  br label %295

; <label>:218:                                    ; preds = %24
  ret void

; <label>:219:                                    ; preds = %24
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %221 = alloca i32*, align 8
  %222 = alloca i32*, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i32, align 4
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %221, align 8
  store i32* %1, i32** %222, align 8
  %227 = load i32*, i32** %222, align 8
  %228 = load i32*, i32** %221, align 8
  %229 = ptrtoint i32* %227 to i64
  %230 = ptrtoint i32* %228 to i64
  %231 = shl i64 %229, %230
  %232 = shl i64 %229, %230
  %233 = shl i64 %229, %230
  %234 = sub i64 0, %230
  %235 = add i64 %229, %234
  %236 = sub i64 %229, %230
  %237 = sub i64 0, %235
  %238 = add i64 0, %237
  %239 = sub i64 0, %235
  %240 = sub i64 0, 4
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 4
  %243 = sub i64 0, %235
  %244 = add i64 0, %243
  %245 = sub i64 0, %235
  %246 = sub i64 0, %244
  %247 = sub i64 0, 4
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 4
  %251 = sub i64 %235, 2390130125335993797
  %252 = sub i64 %251, 4
  %253 = add i64 %252, 2390130125335993797
  %254 = sub i64 %235, 4
  %255 = mul i64 %253, 4
  %256 = sub i64 0, %235
  %257 = add i64 0, %256
  %258 = sub i64 0, %235
  %259 = add i64 %257, 8930631470986252939
  %260 = add i64 %259, 4
  %261 = sub i64 %260, 8930631470986252939
  %262 = add i64 %257, 4
  %263 = add i64 %235, 5442176965990844869
  %264 = sub i64 %263, 4
  %265 = sub i64 %264, 5442176965990844869
  %266 = sub i64 %235, 4
  %267 = mul i64 %265, 4
  %268 = sdiv exact i64 %235, 4
  %269 = icmp slt i64 %268, 2
  store i32 1207020076, i32* %23
  br label %295

; <label>:270:                                    ; preds = %24
  store i32 1223548652, i32* %23
  br label %295

; <label>:271:                                    ; preds = %24
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = shl i64 %273, -1
  %275 = sub i64 0, %273
  %276 = add i64 0, %275
  %277 = sub i64 0, %273
  %278 = sub i64 0, -1
  %279 = sub i64 %276, %278
  %280 = add i64 %276, -1
  %281 = sub i64 0, 5444869832016041271
  %282 = sub i64 %281, %273
  %283 = add i64 %282, 5444869832016041271
  %284 = sub i64 0, %273
  %285 = sub i64 %283, 4655393660485658128
  %286 = add i64 %285, -1
  %287 = add i64 %286, 4655393660485658128
  %288 = add i64 %283, -1
  %289 = shl i64 %273, -1
  %290 = shl i64 %273, -1
  %291 = sub i64 0, -1
  %292 = sub i64 %273, %291
  %293 = add nsw i64 %273, -1
  %294 = load volatile i64*, i64** %6
  store i64 %292, i64* %294, align 8
  store i32 1253782494, i32* %23
  br label %295

; <label>:295:                                    ; preds = %271, %270, %219, %217, %194, %179, %178, %152, %132, %131, %115, %99, %96, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %22 = sub i64 %20, -158794453455861107
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -158794453455861107
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 510009309
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 510009309
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -151150259, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %229
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -151150259, label %29
    i32 222560898, label %37
    i32 -969152311, label %85
    i32 331863264, label %86
    i32 28741315, label %97
    i32 -441830215, label %122
    i32 -593267653, label %130
    i32 1474685143, label %146
    i32 289984443, label %159
    i32 1145729900, label %171
    i32 30679206, label %202
    i32 -1827502933, label %216
  ]

; <label>:28:                                     ; preds = %26
  br label %229

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 222560898, i32 -1827502933
  store i32 %36, i32* %25
  br label %229

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
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
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = add i32 %58, -505828814
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -505828814
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -969152311, i32 -1827502933
  store i32 %84, i32* %25
  br label %229

; <label>:85:                                     ; preds = %26
  store i32 331863264, i32* %25
  br label %229

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
  %96 = select i1 %95, i32 28741315, i32 1474685143
  store i32 %96, i32* %25
  br label %229

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  %103 = mul nsw i64 2, %101
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  %105 = load volatile i32**, i32*** %11
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load volatile i32**, i32*** %11
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, 6643138878257256200
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 6643138878257256200
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds i32, i32* %111, i64 %116
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119, i32* %109, i32* %118)
  %121 = select i1 %120, i32 -441830215, i32 -593267653
  store i32 %121, i32* %25
  br label %229

; <label>:122:                                    ; preds = %26
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 4908634634069739365
  %126 = add i64 %125, -1
  %127 = sub i64 %126, 4908634634069739365
  %128 = add nsw i64 %124, -1
  %129 = load volatile i64*, i64** %6
  store i64 %127, i64* %129, align 8
  store i32 -593267653, i32* %25
  br label %229

; <label>:130:                                    ; preds = %26
  %131 = load volatile i32**, i32*** %11
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %135) #3
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32**, i32*** %11
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %137, i32* %142, align 4
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %10
  store i64 %144, i64* %145, align 8
  store i32 331863264, i32* %25
  br label %229

; <label>:146:                                    ; preds = %26
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 %148, -1
  %150 = xor i64 1, -1
  %151 = xor i64 8103210130466858874, -1
  %152 = or i64 %149, %150
  %153 = or i64 8103210130466858874, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %148, 1
  %157 = icmp eq i64 %155, 0
  %158 = select i1 %157, i32 289984443, i32 30679206
  store i32 %158, i32* %25
  br label %229

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -4913765033534519251
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, -4913765033534519251
  %167 = sub nsw i64 %163, 2
  %168 = sdiv i64 %166, 2
  %169 = icmp eq i64 %161, %168
  %170 = select i1 %169, i32 1145729900, i32 30679206
  store i32 %170, i32* %25
  br label %229

; <label>:171:                                    ; preds = %26
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  %177 = mul nsw i64 2, %175
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32**, i32*** %11
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, -8568240595209722867
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -8568240595209722867
  %186 = sub nsw i64 %182, 1
  %187 = getelementptr inbounds i32, i32* %180, i64 %185
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %187) #3
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32**, i32*** %11
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %10
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %189, i32* %194, align 4
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, 146399047647407703
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 146399047647407703
  %200 = sub nsw i64 %196, 1
  %201 = load volatile i64*, i64** %10
  store i64 %199, i64* %201, align 8
  store i32 30679206, i32* %25
  br label %229

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32**, i32*** %11
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i32*, i32** %8
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %212 to i8*
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %215, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %204, i64 %206, i64 %208, i32 %211)
  ret void

; <label>:216:                                    ; preds = %26
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %218 = alloca i32*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %218, align 8
  store i64 %1, i64* %219, align 8
  store i64 %2, i64* %220, align 8
  store i32 %3, i32* %221, align 4
  %227 = load i64, i64* %219, align 8
  store i64 %227, i64* %222, align 8
  %228 = load i64, i64* %219, align 8
  store i64 %228, i64* %223, align 8
  store i32 222560898, i32* %25
  br label %229

; <label>:229:                                    ; preds = %216, %171, %159, %146, %130, %122, %97, %86, %85, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, -1568517346
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1568517346
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 368985651, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %222
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 368985651, label %29
    i32 1683744319, label %49
    i32 -142588469, label %95
    i32 -1102540652, label %96
    i32 540237093, label %103
    i32 -1723683057, label %118
    i32 1420454636, label %141
    i32 1238864733, label %143
    i32 -786311113, label %146
    i32 733896795, label %170
    i32 -211922655, label %179
    i32 928212235, label %213
  ]

; <label>:28:                                     ; preds = %26
  br label %222

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 1683744319, i32 -211922655
  store i32 %48, i32* %24
  br label %222

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, -8259363729597485356
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -8259363729597485356
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = add i32 %68, -964756289
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -964756289
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
  %94 = select i1 %92, i32 -142588469, i32 -211922655
  store i32 %94, i32* %24
  br label %222

; <label>:95:                                     ; preds = %26
  store i32 -1102540652, i32* %24
  br label %222

; <label>:96:                                     ; preds = %26
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 540237093, i32 1238864733
  store i32 %102, i32* %24
  store i1 false, i1* %25
  br label %222

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
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
  %117 = select i1 %115, i32 -1723683057, i32 928212235
  store i32 %117, i32* %24
  br label %222

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32**, i32*** %10
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %125 = load volatile i32*, i32** %7
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %124, i32* %123, i32* dereferenceable(4) %125)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
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
  %140 = select i1 %138, i32 1420454636, i32 928212235
  store i32 %140, i32* %24
  br label %222

; <label>:141:                                    ; preds = %26
  store i32 1238864733, i32* %24
  %142 = load volatile i1, i1* %5
  store i1 %142, i1* %25
  br label %222

; <label>:143:                                    ; preds = %26
  %144 = load i1, i1* %25
  %145 = select i1 %144, i32 -786311113, i32 733896795
  store i32 %145, i32* %24
  br label %222

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32**, i32*** %10
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32**, i32*** %10
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 %153, i32* %158, align 4
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %9
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -8032892859823998745
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -8032892859823998745
  %167 = sub nsw i64 %163, 1
  %168 = sdiv i64 %166, 2
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  store i32 -1102540652, i32* %24
  br label %222

; <label>:170:                                    ; preds = %26
  %171 = load volatile i32*, i32** %7
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32**, i32*** %10
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %173, i32* %178, align 4
  ret void

; <label>:179:                                    ; preds = %26
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %181 = alloca i32*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  store i32* %0, i32** %181, align 8
  store i64 %1, i64* %182, align 8
  store i64 %2, i64* %183, align 8
  store i32 %3, i32* %184, align 4
  %186 = load i64, i64* %182, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 %186, 1
  %190 = mul i64 %188, 1
  %191 = shl i64 %186, 1
  %192 = sub i64 0, 1
  %193 = add i64 %186, %192
  %194 = sub nsw i64 %186, 1
  %195 = sub i64 %193, -8120116188244897720
  %196 = sub i64 %195, 2
  %197 = add i64 %196, -8120116188244897720
  %198 = sub i64 %193, 2
  %199 = mul i64 %197, 2
  %200 = sub i64 0, %193
  %201 = add i64 0, %200
  %202 = sub i64 0, %193
  %203 = add i64 %201, -1721204495515873104
  %204 = add i64 %203, 2
  %205 = sub i64 %204, -1721204495515873104
  %206 = add i64 %201, 2
  %207 = sub i64 0, 2
  %208 = add i64 %193, %207
  %209 = sub i64 %193, 2
  %210 = mul i64 %208, 2
  %211 = shl i64 %193, 2
  %212 = sdiv i64 %193, 2
  store i64 %212, i64* %185, align 8
  store i32 1683744319, i32* %24
  br label %222

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32**, i32*** %10
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %220 = load volatile i32*, i32** %7
  %221 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %219, i32* %218, i32* dereferenceable(4) %220)
  store i32 -1723683057, i32* %24
  br label %222

; <label>:222:                                    ; preds = %213, %179, %146, %143, %141, %118, %103, %96, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = add i32 %7, 1751332824
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1751332824
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1673072493, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1673072493, label %21
    i32 -9412661, label %41
    i32 -1914723835, label %77
    i32 -2006109830, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -9412661, i32 -2006109830
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::greater"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.std::greater"*, %"struct.std::greater"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
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
  %76 = select i1 %74, i32 -1914723835, i32 -2006109830
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::greater"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.std::greater"*, %"struct.std::greater"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  store i32 -9412661, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, 1371924954
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1371924954
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1519395746, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %434
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1519395746, label %28
    i32 -644526488, label %48
    i32 -842921051, label %79
    i32 -1287470199, label %82
    i32 -1936942503, label %90
    i32 1064089362, label %118
    i32 -1431597482, label %149
    i32 1829402844, label %150
    i32 423917206, label %158
    i32 -782439361, label %163
    i32 1711170198, label %168
    i32 -1137719796, label %184
    i32 402091500, label %199
    i32 -744662738, label %200
    i32 1771072654, label %201
    i32 -519939582, label %229
    i32 -241672744, label %263
    i32 1137177863, label %266
    i32 332311197, label %271
    i32 1643348573, label %279
    i32 114365835, label %284
    i32 -366716527, label %289
    i32 346341543, label %316
    i32 184918991, label %332
    i32 1825105681, label %333
    i32 -669992705, label %360
    i32 1877399008, label %376
    i32 -539480436, label %377
    i32 336149235, label %392
    i32 -1952690270, label %408
    i32 1383189171, label %409
    i32 680821116, label %418
    i32 -413285282, label %423
    i32 -583613634, label %424
    i32 -48767018, label %431
    i32 447475567, label %432
    i32 1602270818, label %433
  ]

; <label>:27:                                     ; preds = %25
  br label %434

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -644526488, i32 1383189171
  store i32 %47, i32* %24
  br label %434

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = add i32 %64, 247361824
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 247361824
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -842921051, i32 1383189171
  store i32 %78, i32* %24
  br label %434

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -1287470199, i32 1771072654
  store i32 %81, i32* %24
  br label %434

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 -1936942503, i32 1829402844
  store i32 %89, i32* %24
  br label %434

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.43
  %92 = load i32, i32* @y.44
  %93 = add i32 %91, -570817466
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -570817466
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
  %117 = select i1 %115, i32 1064089362, i32 680821116
  store i32 %117, i32* %24
  br label %434

; <label>:118:                                    ; preds = %25
  %119 = load volatile i32**, i32*** %10
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.43
  %124 = load i32, i32* @y.44
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1431597482, i32 680821116
  store i32 %148, i32* %24
  br label %434

; <label>:149:                                    ; preds = %25
  store i32 -744662738, i32* %24
  br label %434

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32**, i32*** %9
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155, i32* %152, i32* %154)
  %157 = select i1 %156, i32 423917206, i32 -782439361
  store i32 %157, i32* %24
  br label %434

; <label>:158:                                    ; preds = %25
  %159 = load volatile i32**, i32*** %10
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %7
  %162 = load i32*, i32** %161, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %160, i32* %162)
  store i32 1711170198, i32* %24
  br label %434

; <label>:163:                                    ; preds = %25
  %164 = load volatile i32**, i32*** %10
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %9
  %167 = load i32*, i32** %166, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %165, i32* %167)
  store i32 1711170198, i32* %24
  br label %434

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @x.43
  %170 = load i32, i32* @y.44
  %171 = add i32 %169, 1503017845
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1503017845
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1137719796, i32 -413285282
  store i32 %183, i32* %24
  br label %434

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.43
  %186 = load i32, i32* @y.44
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
  %198 = select i1 %196, i32 402091500, i32 -413285282
  store i32 %198, i32* %24
  br label %434

; <label>:199:                                    ; preds = %25
  store i32 -744662738, i32* %24
  br label %434

; <label>:200:                                    ; preds = %25
  store i32 -539480436, i32* %24
  br label %434

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.43
  %203 = load i32, i32* @y.44
  %204 = sub i32 %202, 137620446
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 137620446
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -519939582, i32 -583613634
  store i32 %228, i32* %24
  br label %434

; <label>:229:                                    ; preds = %25
  %230 = load volatile i32**, i32*** %9
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i32**, i32*** %7
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %235 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234, i32* %231, i32* %233)
  store i1 %235, i1* %5
  %236 = load i32, i32* @x.43
  %237 = load i32, i32* @y.44
  %238 = sub i32 %236, 1491294037
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1491294037
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -241672744, i32 -583613634
  store i32 %262, i32* %24
  br label %434

; <label>:263:                                    ; preds = %25
  %264 = load volatile i1, i1* %5
  %265 = select i1 %264, i32 1137177863, i32 332311197
  store i32 %265, i32* %24
  br label %434

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32**, i32*** %10
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i32**, i32*** %9
  %270 = load i32*, i32** %269, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %268, i32* %270)
  store i32 1825105681, i32* %24
  br label %434

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32**, i32*** %8
  %273 = load i32*, i32** %272, align 8
  %274 = load volatile i32**, i32*** %7
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %277 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276, i32* %273, i32* %275)
  %278 = select i1 %277, i32 1643348573, i32 114365835
  store i32 %278, i32* %24
  br label %434

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32**, i32*** %10
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i32**, i32*** %7
  %283 = load i32*, i32** %282, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %281, i32* %283)
  store i32 -366716527, i32* %24
  br label %434

; <label>:284:                                    ; preds = %25
  %285 = load volatile i32**, i32*** %10
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile i32**, i32*** %8
  %288 = load i32*, i32** %287, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %286, i32* %288)
  store i32 -366716527, i32* %24
  br label %434

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.43
  %291 = load i32, i32* @y.44
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 346341543, i32 -48767018
  store i32 %315, i32* %24
  br label %434

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* @x.43
  %318 = load i32, i32* @y.44
  %319 = sub i32 %317, 227854636
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 227854636
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 184918991, i32 -48767018
  store i32 %331, i32* %24
  br label %434

; <label>:332:                                    ; preds = %25
  store i32 1825105681, i32* %24
  br label %434

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* @x.43
  %335 = load i32, i32* @y.44
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -669992705, i32 447475567
  store i32 %359, i32* %24
  br label %434

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* @x.43
  %362 = load i32, i32* @y.44
  %363 = sub i32 %361, 1339268217
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1339268217
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1877399008, i32 447475567
  store i32 %375, i32* %24
  br label %434

; <label>:376:                                    ; preds = %25
  store i32 -539480436, i32* %24
  br label %434

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* @x.43
  %379 = load i32, i32* @y.44
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 336149235, i32 1602270818
  store i32 %391, i32* %24
  br label %434

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.43
  %394 = load i32, i32* @y.44
  %395 = sub i32 %393, 294930311
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 294930311
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1952690270, i32 1602270818
  store i32 %407, i32* %24
  br label %434

; <label>:408:                                    ; preds = %25
  ret void

; <label>:409:                                    ; preds = %25
  %410 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %411 = alloca i32*, align 8
  %412 = alloca i32*, align 8
  %413 = alloca i32*, align 8
  %414 = alloca i32*, align 8
  store i32* %0, i32** %411, align 8
  store i32* %1, i32** %412, align 8
  store i32* %2, i32** %413, align 8
  store i32* %3, i32** %414, align 8
  %415 = load i32*, i32** %412, align 8
  %416 = load i32*, i32** %413, align 8
  %417 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %410, i32* %415, i32* %416)
  store i32 -644526488, i32* %24
  br label %434

; <label>:418:                                    ; preds = %25
  %419 = load volatile i32**, i32*** %10
  %420 = load i32*, i32** %419, align 8
  %421 = load volatile i32**, i32*** %8
  %422 = load i32*, i32** %421, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %420, i32* %422)
  store i32 1064089362, i32* %24
  br label %434

; <label>:423:                                    ; preds = %25
  store i32 -1137719796, i32* %24
  br label %434

; <label>:424:                                    ; preds = %25
  %425 = load volatile i32**, i32*** %9
  %426 = load i32*, i32** %425, align 8
  %427 = load volatile i32**, i32*** %7
  %428 = load i32*, i32** %427, align 8
  %429 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %430 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %429, i32* %426, i32* %428)
  store i32 -519939582, i32* %24
  br label %434

; <label>:431:                                    ; preds = %25
  store i32 346341543, i32* %24
  br label %434

; <label>:432:                                    ; preds = %25
  store i32 -669992705, i32* %24
  br label %434

; <label>:433:                                    ; preds = %25
  store i32 336149235, i32* %24
  br label %434

; <label>:434:                                    ; preds = %433, %432, %431, %424, %423, %418, %409, %392, %377, %376, %360, %333, %332, %316, %289, %284, %279, %271, %266, %263, %229, %201, %200, %199, %184, %168, %163, %158, %150, %149, %118, %90, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
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
  store i32 194849631, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %271
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 194849631, label %24
    i32 -209847000, label %44
    i32 -1421137090, label %79
    i32 -781103388, label %80
    i32 -665632385, label %81
    i32 827889549, label %89
    i32 -171609116, label %105
    i32 -767313142, label %125
    i32 -781046518, label %126
    i32 -594960455, label %131
    i32 -1480664413, label %158
    i32 -1178461780, label %179
    i32 1230887230, label %182
    i32 1831406963, label %210
    i32 1369955037, label %229
    i32 -2025085286, label %230
    i32 -225805576, label %237
    i32 -1919517227, label %240
    i32 -1071474226, label %249
    i32 -106391206, label %254
    i32 314459562, label %259
    i32 -110072578, label %266
  ]

; <label>:23:                                     ; preds = %21
  br label %271

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
  %43 = select i1 %41, i32 -209847000, i32 -1071474226
  store i32 %43, i32* %20
  br label %271

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, -2047729135
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2047729135
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
  %78 = select i1 %76, i32 -1421137090, i32 -1071474226
  store i32 %78, i32* %20
  br label %271

; <label>:79:                                     ; preds = %21
  store i32 -781103388, i32* %20
  br label %271

; <label>:80:                                     ; preds = %21
  store i32 -665632385, i32* %20
  br label %271

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 827889549, i32 -781046518
  store i32 %88, i32* %20
  br label %271

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.45
  %91 = load i32, i32* @y.46
  %92 = add i32 %90, -724566928
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -724566928
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -171609116, i32 -106391206
  store i32 %104, i32* %20
  br label %271

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  %109 = load volatile i32**, i32*** %7
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.45
  %111 = load i32, i32* @y.46
  %112 = sub i32 %110, -1960510478
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1960510478
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -767313142, i32 -106391206
  store i32 %124, i32* %20
  br label %271

; <label>:125:                                    ; preds = %21
  store i32 -665632385, i32* %20
  br label %271

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  %130 = load volatile i32**, i32*** %6
  store i32* %129, i32** %130, align 8
  store i32 -594960455, i32* %20
  br label %271

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.45
  %133 = load i32, i32* @y.46
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1480664413, i32 314459562
  store i32 %157, i32* %20
  br label %271

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32**, i32*** %5
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %164 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163, i32* %160, i32* %162)
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.45
  %166 = load i32, i32* @y.46
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1178461780, i32 314459562
  store i32 %178, i32* %20
  br label %271

; <label>:179:                                    ; preds = %21
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 1230887230, i32 -2025085286
  store i32 %181, i32* %20
  br label %271

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.45
  %184 = load i32, i32* @y.46
  %185 = add i32 %183, -1290702535
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1290702535
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1831406963, i32 -110072578
  store i32 %209, i32* %20
  br label %271

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32**, i32*** %6
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 -1
  %214 = load volatile i32**, i32*** %6
  store i32* %213, i32** %214, align 8
  %215 = load i32, i32* @x.45
  %216 = load i32, i32* @y.46
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
  %228 = select i1 %226, i32 1369955037, i32 -110072578
  store i32 %228, i32* %20
  br label %271

; <label>:229:                                    ; preds = %21
  store i32 -594960455, i32* %20
  br label %271

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %6
  %234 = load i32*, i32** %233, align 8
  %235 = icmp ult i32* %232, %234
  %236 = select i1 %235, i32 -1919517227, i32 -225805576
  store i32 %236, i32* %20
  br label %271

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  ret i32* %239

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32**, i32*** %7
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %6
  %244 = load i32*, i32** %243, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %242, i32* %244)
  %245 = load volatile i32**, i32*** %7
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i32 1
  %248 = load volatile i32**, i32*** %7
  store i32* %247, i32** %248, align 8
  store i32 -781103388, i32* %20
  br label %271

; <label>:249:                                    ; preds = %21
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %251 = alloca i32*, align 8
  %252 = alloca i32*, align 8
  %253 = alloca i32*, align 8
  store i32* %0, i32** %251, align 8
  store i32* %1, i32** %252, align 8
  store i32* %2, i32** %253, align 8
  store i32 -209847000, i32* %20
  br label %271

; <label>:254:                                    ; preds = %21
  %255 = load volatile i32**, i32*** %7
  %256 = load i32*, i32** %255, align 8
  %257 = getelementptr inbounds i32, i32* %256, i32 1
  %258 = load volatile i32**, i32*** %7
  store i32* %257, i32** %258, align 8
  store i32 -171609116, i32* %20
  br label %271

; <label>:259:                                    ; preds = %21
  %260 = load volatile i32**, i32*** %5
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %6
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %265 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %264, i32* %261, i32* %263)
  store i32 -1480664413, i32* %20
  br label %271

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32**, i32*** %6
  %268 = load i32*, i32** %267, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 -1
  %270 = load volatile i32**, i32*** %6
  store i32* %269, i32** %270, align 8
  store i32 1831406963, i32* %20
  br label %271

; <label>:271:                                    ; preds = %266, %259, %254, %249, %240, %230, %229, %210, %182, %179, %158, %131, %126, %125, %105, %89, %81, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 1669133006
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1669133006
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1771726200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1771726200, label %19
    i32 293175864, label %39
    i32 -575594327, label %59
    i32 -982984468, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 293175864, i32 -982984468
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 %44, -898897917
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -898897917
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -575594327, i32 -982984468
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
  store i32 293175864, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 343448963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 343448963, label %19
    i32 1482256312, label %24
    i32 -769001412, label %25
    i32 1529418682, label %28
    i32 -222356496, label %33
    i32 393509549, label %38
    i32 -596925018, label %53
    i32 -2016843090, label %80
    i32 -662944430, label %81
    i32 -1671180275, label %85
    i32 1216049342, label %113
    i32 -1656482642, label %141
    i32 2030019621, label %142
    i32 -1687854127, label %145
    i32 1232141737, label %146
    i32 -629890782, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1482256312, i32 -769001412
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  store i32 -1687854127, i32* %15
  br label %159

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1529418682, i32* %15
  br label %159

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -222356496, i32 -1687854127
  store i32 %32, i32* %15
  br label %159

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 393509549, i32 -662944430
  store i32 %37, i32* %15
  br label %159

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
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
  %52 = select i1 %50, i32 -596925018, i32 1232141737
  store i32 %52, i32* %15
  br label %159

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %57, i32* %58, i32* %60)
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %6, align 8
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* @x.51
  %66 = load i32, i32* @y.52
  %67 = add i32 %65, -1635945692
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1635945692
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2016843090, i32 1232141737
  store i32 %79, i32* %15
  br label %159

; <label>:80:                                     ; preds = %16
  store i32 -1671180275, i32* %15
  br label %159

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %8, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %82)
  store i32 -1671180275, i32* %15
  br label %159

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, 2090154237
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2090154237
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1216049342, i32 -629890782
  store i32 %112, i32* %15
  br label %159

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = add i32 %114, -28793249
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -28793249
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
  %140 = select i1 %138, i32 -1656482642, i32 -629890782
  store i32 %140, i32* %15
  br label %159

; <label>:141:                                    ; preds = %16
  store i32 2030019621, i32* %15
  br label %159

; <label>:142:                                    ; preds = %16
  %143 = load i32*, i32** %8, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %8, align 8
  store i32 1529418682, i32* %15
  br label %159

; <label>:145:                                    ; preds = %16
  ret void

; <label>:146:                                    ; preds = %16
  %147 = load i32*, i32** %8, align 8
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %9, align 4
  %150 = load i32*, i32** %6, align 8
  %151 = load i32*, i32** %8, align 8
  %152 = load i32*, i32** %8, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %150, i32* %151, i32* %153)
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %6, align 8
  store i32 %156, i32* %157, align 4
  store i32 -596925018, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  store i32 1216049342, i32* %15
  br label %159

; <label>:159:                                    ; preds = %158, %146, %142, %141, %113, %85, %81, %80, %53, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 599725678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 599725678, label %16
    i32 -111677368, label %32
    i32 1614418677, label %63
    i32 577296829, label %66
    i32 812351360, label %70
    i32 1038406251, label %85
    i32 -1264767121, label %114
    i32 1171690057, label %115
    i32 1373239832, label %116
    i32 -823329272, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = add i32 %17, -1459719632
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1459719632
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -111677368, i32 1373239832
  store i32 %31, i32* %12
  br label %123

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 %36, -1651811871
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1651811871
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1614418677, i32 1373239832
  store i32 %62, i32* %12
  br label %123

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 577296829, i32 1171690057
  store i32 %65, i32* %12
  br label %123

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %67)
  store i32 812351360, i32* %12
  br label %123

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.53
  %72 = load i32, i32* @y.54
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
  %84 = select i1 %82, i32 1038406251, i32 -823329272
  store i32 %84, i32* %12
  br label %123

; <label>:85:                                     ; preds = %13
  %86 = load i32*, i32** %7, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %7, align 8
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -1264767121, i32 -823329272
  store i32 %113, i32* %12
  br label %123

; <label>:114:                                    ; preds = %13
  store i32 599725678, i32* %12
  br label %123

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %7, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = icmp ne i32* %117, %118
  store i32 -111677368, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  %121 = load i32*, i32** %7, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %7, align 8
  store i32 1038406251, i32* %12
  br label %123

; <label>:123:                                    ; preds = %120, %116, %114, %85, %70, %66, %63, %32, %16, %15
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = add i32 %8, 747167698
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 747167698
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1420239858, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1420239858, label %22
    i32 -580372658, label %30
    i32 -1370660289, label %63
    i32 -1053780701, label %64
    i32 -1645021460, label %71
    i32 -291624141, label %85
    i32 -919282587, label %113
    i32 -1169618631, label %134
    i32 93520278, label %135
    i32 -1903571478, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -580372658, i32 93520278
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, 919631803
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 919631803
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1370660289, i32 93520278
  store i32 %62, i32* %18
  br label %152

; <label>:63:                                     ; preds = %19
  store i32 -1053780701, i32* %18
  br label %152

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %2
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %68 = load volatile i32*, i32** %3
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %67, i32* dereferenceable(4) %68, i32* %66)
  %70 = select i1 %69, i32 -1645021460, i32 -291624141
  store i32 %70, i32* %18
  br label %152

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32**, i32*** %2
  %73 = load i32*, i32** %72, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32**, i32*** %2
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %2
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %2
  store i32* %83, i32** %84, align 8
  store i32 -1053780701, i32* %18
  br label %152

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.57
  %87 = load i32, i32* @y.58
  %88 = add i32 %86, 508533702
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 508533702
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -919282587, i32 -1903571478
  store i32 %112, i32* %18
  br label %152

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %3
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  store i32 %116, i32* %118, align 4
  %119 = load i32, i32* @x.57
  %120 = load i32, i32* @y.58
  %121 = sub i32 %119, -211916017
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -211916017
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1169618631, i32 -1903571478
  store i32 %133, i32* %18
  br label %152

; <label>:134:                                    ; preds = %19
  ret void

; <label>:135:                                    ; preds = %19
  %136 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %137 = alloca i32*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32*, align 8
  store i32* %0, i32** %137, align 8
  %140 = load i32*, i32** %137, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %138, align 4
  %143 = load i32*, i32** %137, align 8
  store i32* %143, i32** %139, align 8
  %144 = load i32*, i32** %139, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %145, i32** %139, align 8
  store i32 -580372658, i32* %18
  br label %152

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %3
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  store i32 %149, i32* %151, align 4
  store i32 -919282587, i32* %18
  br label %152

; <label>:152:                                    ; preds = %146, %135, %113, %85, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
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
  store i32 4454401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 4454401, label %16
    i32 -393786919, label %24
    i32 1000758813, label %44
    i32 2114013954, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -393786919, i32 2114013954
  store i32 %23, i32* %12
  br label %50

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %25)
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
  %31 = add i32 %29, -979438536
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -979438536
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1000758813, i32 2114013954
  store i32 %43, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  ret void

; <label>:45:                                     ; preds = %13
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %46)
  store i32 -393786919, i32* %12
  br label %50

; <label>:50:                                     ; preds = %45, %24, %16, %15
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
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1772512963, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1772512963, label %18
    i32 -1204924252, label %38
    i32 -1298175323, label %57
    i32 1165009694, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1204924252, i32 1165009694
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -1067513910
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1067513910
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1298175323, i32 1165009694
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -1204924252, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
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
  store i32 -1471192590, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1471192590, label %23
    i32 885124119, label %31
    i32 1514437638, label %67
    i32 -1076716322, label %70
    i32 -1993050572, label %86
    i32 -447096887, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 885124119, i32 -447096887
  store i32 %30, i32* %19
  br label %186

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i32**, i32*** %7
  store i32* %0, i32** %36, align 8
  store i32* %1, i32** %33, align 8
  %37 = load volatile i32**, i32*** %6
  store i32* %2, i32** %37, align 8
  %38 = load i32*, i32** %33, align 8
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %38 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, -3098339356342395384
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -3098339356342395384
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 897012923
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 897012923
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1514437638, i32 -447096887
  store i32 %66, i32* %19
  br label %186

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1076716322, i32 -1993050572
  store i32 %69, i32* %19
  br label %186

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = add i64 0, %75
  %77 = sub i64 0, %74
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  %79 = bitcast i32* %78 to i8*
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast i32* %81 to i8*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 4, %84
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %79, i8* %82, i64 %85, i32 4, i1 false)
  store i32 -1993050572, i32* %19
  br label %186

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = add i64 0, 281543868185981320
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 281543868185981320
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i32, i32* %88, i64 %93
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i64, align 8
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  store i32* %2, i32** %99, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = load i32*, i32** %97, align 8
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = add i64 %103, 5206855573524166853
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 5206855573524166853
  %108 = sub i64 %103, %104
  %109 = mul i64 %107, %104
  %110 = shl i64 %103, %104
  %111 = sub i64 0, -743225921455937317
  %112 = sub i64 %111, %103
  %113 = add i64 %112, -743225921455937317
  %114 = sub i64 0, %103
  %115 = sub i64 %113, 8217158026870046773
  %116 = add i64 %115, %104
  %117 = add i64 %116, 8217158026870046773
  %118 = add i64 %113, %104
  %119 = sub i64 0, %103
  %120 = add i64 0, %119
  %121 = sub i64 0, %103
  %122 = add i64 %120, -4862002468132218554
  %123 = add i64 %122, %104
  %124 = sub i64 %123, -4862002468132218554
  %125 = add i64 %120, %104
  %126 = sub i64 0, 1574082373014212595
  %127 = sub i64 %126, %103
  %128 = add i64 %127, 1574082373014212595
  %129 = sub i64 0, %103
  %130 = sub i64 0, %104
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %104
  %133 = sub i64 0, %104
  %134 = add i64 %103, %133
  %135 = sub i64 %103, %104
  %136 = mul i64 %134, %104
  %137 = sub i64 0, %103
  %138 = add i64 0, %137
  %139 = sub i64 0, %103
  %140 = sub i64 0, %138
  %141 = sub i64 0, %104
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %104
  %145 = add i64 0, 4317830335306727563
  %146 = sub i64 %145, %103
  %147 = sub i64 %146, 4317830335306727563
  %148 = sub i64 0, %103
  %149 = sub i64 0, %147
  %150 = sub i64 0, %104
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %104
  %154 = sub i64 0, 4910947987774890341
  %155 = sub i64 %154, %103
  %156 = add i64 %155, 4910947987774890341
  %157 = sub i64 0, %103
  %158 = sub i64 %156, -4984236075603543740
  %159 = add i64 %158, %104
  %160 = add i64 %159, -4984236075603543740
  %161 = add i64 %156, %104
  %162 = sub i64 %103, 8645742672656489099
  %163 = sub i64 %162, %104
  %164 = add i64 %163, 8645742672656489099
  %165 = sub i64 %103, %104
  %166 = mul i64 %164, %104
  %167 = sub i64 0, %104
  %168 = add i64 %103, %167
  %169 = sub i64 %103, %104
  %170 = sub i64 %168, -5389604560745806268
  %171 = sub i64 %170, 4
  %172 = add i64 %171, -5389604560745806268
  %173 = sub i64 %168, 4
  %174 = mul i64 %172, 4
  %175 = sub i64 0, %168
  %176 = add i64 0, %175
  %177 = sub i64 0, %168
  %178 = sub i64 0, %176
  %179 = sub i64 0, 4
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, 4
  %183 = sdiv exact i64 %168, 4
  store i64 %183, i64* %100, align 8
  %184 = load i64, i64* %100, align 8
  %185 = icmp ne i64 %184, 0
  store i32 885124119, i32* %19
  br label %186

; <label>:186:                                    ; preds = %96, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, 1537651355
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1537651355
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1178785917, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1178785917, label %21
    i32 -1654240848, label %29
    i32 -1266307909, label %52
    i32 -1523036044, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1654240848, i32 -1523036044
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
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
  %51 = select i1 %49, i32 -1266307909, i32 -1523036044
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %55, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %58, i32 0, i32 0
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %59, i32* dereferenceable(4) %60, i32* dereferenceable(4) %61)
  store i32 -1654240848, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, -1949679536
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1949679536
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 646017335, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 646017335, label %18
    i32 -942716400, label %38
    i32 -2061181937, label %58
    i32 -584633486, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -942716400, i32 -584633486
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = add i32 %43, 1154308039
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1154308039
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2061181937, i32 -584633486
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 -942716400, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686022637.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1285089058
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1285089058
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1246758490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1246758490, label %17
    i32 -1289866921, label %25
    i32 -1581579030, label %53
    i32 -1298953295, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1289866921, i32 -1298953295
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.79
  %27 = load i32, i32* @y.80
  %28 = sub i32 %26, 315067831
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 315067831
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1581579030, i32 -1298953295
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1289866921, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
