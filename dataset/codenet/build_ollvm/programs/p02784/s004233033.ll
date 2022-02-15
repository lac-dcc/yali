; ModuleID = 'Project_CodeNet_C++1400/p02784/s004233033.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s004233033.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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

$_ZN3cwwC2Ev = comdat any

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
@star = global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004233033.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.85 = common global i32 0
@y.86 = common global i32 0

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
  call void @_ZN3cwwC2Ev(%struct.cww* @star)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3cwwC2Ev(%struct.cww*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1036917091
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1036917091
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -121041483, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -121041483, label %18
    i32 -1584350170, label %38
    i32 250738341, label %64
    i32 1507370745, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1584350170, i32 1507370745
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.cww*, align 8
  store %struct.cww* %0, %struct.cww** %39, align 8
  %40 = load %struct.cww*, %struct.cww** %39, align 8
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 108138648
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 108138648
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 250738341, i32 1507370745
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %struct.cww*, align 8
  store %struct.cww* %0, %struct.cww** %66, align 8
  %67 = load %struct.cww*, %struct.cww** %66, align 8
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  store i32 -1584350170, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1426603894, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %332
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1426603894, label %23
    i32 617416169, label %28
    i32 840753553, label %33
    i32 1671461485, label %49
    i32 1968094238, label %82
    i32 -252002750, label %83
    i32 727328656, label %87
    i32 -1067443817, label %102
    i32 719562814, label %133
    i32 -2136717812, label %136
    i32 1292087932, label %152
    i32 1195255543, label %180
    i32 326470436, label %183
    i32 1350668018, label %199
    i32 -1366108296, label %228
    i32 239235010, label %229
    i32 -1630206880, label %230
    i32 279972849, label %236
    i32 -1140088526, label %238
    i32 479969710, label %265
    i32 1656974885, label %283
    i32 2005576270, label %285
    i32 908197733, label %299
    i32 -2011491619, label %303
    i32 -1337899438, label %327
    i32 -1335142314, label %329
  ]

; <label>:22:                                     ; preds = %20
  br label %332

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 617416169, i32 -252002750
  store i32 %27, i32* %19
  br label %332

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 840753553, i32* %19
  br label %332

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, 1397485060
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1397485060
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1671461485, i32 2005576270
  store i32 %48, i32* %19
  br label %332

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -1247505050
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1247505050
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 334405643
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 334405643
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1968094238, i32 2005576270
  store i32 %81, i32* %19
  br label %332

; <label>:82:                                     ; preds = %20
  store i32 -1426603894, i32* %19
  br label %332

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %18, i32* %86)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 727328656, i32* %19
  br label %332

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
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
  %101 = select i1 %99, i32 -1067443817, i32 908197733
  store i32 %101, i32* %19
  br label %332

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -446531514
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -446531514
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 719562814, i32 908197733
  store i32 %132, i32* %19
  br label %332

; <label>:133:                                    ; preds = %20
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -2136717812, i32 279972849
  store i32 %135, i32* %19
  br label %332

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, -187438324
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -187438324
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1292087932, i32 -2011491619
  store i32 %151, i32* %19
  br label %332

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %18, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %157, 485976129
  %159 = add i32 %158, %156
  %160 = sub i32 %159, 485976129
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sge i32 %162, %163
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, 1156935927
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1156935927
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1195255543, i32 -2011491619
  store i32 %179, i32* %19
  br label %332

; <label>:180:                                    ; preds = %20
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 326470436, i32 239235010
  store i32 %182, i32* %19
  br label %332

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, -229039323
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -229039323
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1350668018, i32 -1337899438
  store i32 %198, i32* %19
  br label %332

; <label>:199:                                    ; preds = %20
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 373795979
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 373795979
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1366108296, i32 -1337899438
  store i32 %227, i32* %19
  br label %332

; <label>:228:                                    ; preds = %20
  store i32 -1140088526, i32* %19
  br label %332

; <label>:229:                                    ; preds = %20
  store i32 -1630206880, i32* %19
  br label %332

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, -981583769
  %233 = add i32 %232, 1
  %234 = add i32 %233, -981583769
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %11, align 4
  store i32 727328656, i32* %19
  br label %332

; <label>:236:                                    ; preds = %20
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 -1140088526, i32* %19
  br label %332

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 479969710, i32 -1335142314
  store i32 %264, i32* %19
  br label %332

; <label>:265:                                    ; preds = %20
  %266 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %266)
  %267 = load i32, i32* %4, align 4
  store i32 %267, i32* %1
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, -1645166291
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1645166291
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1656974885, i32 -1335142314
  store i32 %282, i32* %19
  br label %332

; <label>:283:                                    ; preds = %20
  %284 = load volatile i32, i32* %1
  ret i32 %284

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, 648401962
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 648401962
  %290 = sub i32 0, %286
  %291 = add i32 %289, 939624448
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 939624448
  %294 = add i32 %289, 1
  %295 = shl i32 %286, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %286, %296
  %298 = add nsw i32 %286, 1
  store i32 %297, i32* %8, align 4
  store i32 1671461485, i32* %19
  br label %332

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp slt i32 %300, %301
  store i32 -1067443817, i32* %19
  br label %332

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %18, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 %308, %307
  %312 = mul i32 %310, %307
  %313 = sub i32 0, %308
  %314 = add i32 0, %313
  %315 = sub i32 0, %308
  %316 = sub i32 0, %307
  %317 = sub i32 %314, %316
  %318 = add i32 %314, %307
  %319 = shl i32 %308, %307
  %320 = sub i32 %308, -1974622309
  %321 = add i32 %320, %307
  %322 = add i32 %321, -1974622309
  %323 = add nsw i32 %308, %307
  store i32 %322, i32* %10, align 4
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp sge i32 %324, %325
  store i32 1292087932, i32* %19
  br label %332

; <label>:327:                                    ; preds = %20
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 1350668018, i32* %19
  br label %332

; <label>:329:                                    ; preds = %20
  %330 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %330)
  %331 = load i32, i32* %4, align 4
  store i32 479969710, i32* %19
  br label %332

; <label>:332:                                    ; preds = %329, %327, %303, %299, %285, %265, %238, %236, %230, %229, %228, %199, %183, %180, %152, %136, %133, %102, %87, %83, %82, %49, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 18810548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 18810548, label %16
    i32 -1929611532, label %21
    i32 83743681, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1929611532, i32 83743681
  store i32 %20, i32* %12
  br label %41

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
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %22, i32* %23, i64 %33)
  %36 = load i32*, i32** %6, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %36, i32* %37)
  store i32 83743681, i32* %12
  br label %41

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %21, %16, %15
  br label %13
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1776486644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1776486644, label %16
    i32 -649541864, label %28
    i32 64753224, label %32
    i32 -366110412, label %60
    i32 -1548183536, label %80
    i32 946671591, label %81
    i32 1330957888, label %98
    i32 1250322570, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 3252332205848641741
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 3252332205848641741
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -649541864, i32 1330957888
  store i32 %27, i32* %12
  br label %105

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 64753224, i32 946671591
  store i32 %31, i32* %12
  br label %105

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1711703855
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1711703855
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
  %59 = select i1 %57, i32 -366110412, i32 1250322570
  store i32 %59, i32* %12
  br label %105

; <label>:60:                                     ; preds = %13
  %61 = load i32*, i32** %5, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %61, i32* %62, i32* %63)
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1548183536, i32 1250322570
  store i32 %79, i32* %12
  br label %105

; <label>:80:                                     ; preds = %13
  store i32 1330957888, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, 105820902404184553
  %84 = add i64 %83, -1
  %85 = sub i64 %84, 105820902404184553
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %7, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 1, i32 1, i1 false)
  %91 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %87, i32* %88)
  store i32* %91, i32** %9, align 8
  %92 = load i32*, i32** %9, align 8
  %93 = load i32*, i32** %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %92, i32* %93, i64 %94)
  %97 = load i32*, i32** %9, align 8
  store i32* %97, i32** %6, align 8
  store i32 1776486644, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  ret void

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %5, align 8
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %6, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %100, i32* %101, i32* %102)
  store i32 -366110412, i32* %12
  br label %105

; <label>:105:                                    ; preds = %99, %81, %80, %60, %32, %28, %16, %15
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
  %7 = sub i64 63, 1602252956430175908
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1602252956430175908
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 6597732677724763202
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6597732677724763202
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 2100538030, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2100538030, label %23
    i32 1606415007, label %27
    i32 -2058046082, label %38
    i32 -507250320, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1606415007, i32 -2058046082
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %28, i32* %30)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 16
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %34, i32* %35)
  store i32 -507250320, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %5, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %39, i32* %40)
  store i32 -507250320, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -8468254482694293292
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8468254482694293292
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %12, i32* %13)
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %10, align 8
  %17 = alloca i32
  store i32 -148638355, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -148638355, label %21
    i32 -1874528629, label %49
    i32 -62232236, label %80
    i32 573809879, label %83
    i32 -190408659, label %88
    i32 673595191, label %104
    i32 -817041613, label %125
    i32 437720975, label %126
    i32 1071225479, label %127
    i32 2115109641, label %130
    i32 643297623, label %131
    i32 1025892040, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = add i32 %22, -366970328
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -366970328
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1874528629, i32 643297623
  store i32 %48, i32* %17
  br label %141

; <label>:49:                                     ; preds = %18
  %50 = load i32*, i32** %10, align 8
  %51 = load i32*, i32** %8, align 8
  %52 = icmp ult i32* %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = add i32 %53, -504015208
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -504015208
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
  %79 = select i1 %77, i32 -62232236, i32 643297623
  store i32 %79, i32* %17
  br label %141

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 573809879, i32 2115109641
  store i32 %82, i32* %17
  br label %141

; <label>:83:                                     ; preds = %18
  %84 = load i32*, i32** %10, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %84, i32* %85)
  %87 = select i1 %86, i32 -190408659, i32 437720975
  store i32 %87, i32* %17
  br label %141

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = add i32 %89, 595617952
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 595617952
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 673595191, i32 1025892040
  store i32 %103, i32* %17
  br label %141

; <label>:104:                                    ; preds = %18
  %105 = load i32*, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %10, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %105, i32* %106, i32* %107)
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = add i32 %110, -2003860607
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2003860607
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -817041613, i32 1025892040
  store i32 %124, i32* %17
  br label %141

; <label>:125:                                    ; preds = %18
  store i32 437720975, i32* %17
  br label %141

; <label>:126:                                    ; preds = %18
  store i32 1071225479, i32* %17
  br label %141

; <label>:127:                                    ; preds = %18
  %128 = load i32*, i32** %10, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %10, align 8
  store i32 -148638355, i32* %17
  br label %141

; <label>:130:                                    ; preds = %18
  ret void

; <label>:131:                                    ; preds = %18
  %132 = load i32*, i32** %10, align 8
  %133 = load i32*, i32** %8, align 8
  %134 = icmp ult i32* %132, %133
  store i32 -1874528629, i32* %17
  br label %141

; <label>:135:                                    ; preds = %18
  %136 = load i32*, i32** %6, align 8
  %137 = load i32*, i32** %7, align 8
  %138 = load i32*, i32** %10, align 8
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %136, i32* %137, i32* %138)
  store i32 673595191, i32* %17
  br label %141

; <label>:141:                                    ; preds = %135, %131, %127, %126, %125, %104, %88, %83, %80, %49, %21, %20
  br label %18
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
  store i32 -1653396963, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1653396963, label %11
    i32 568853204, label %23
    i32 1906662938, label %39
    i32 2082264541, label %73
    i32 680528016, label %74
    i32 1635920300, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -7236492590127182661
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7236492590127182661
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 568853204, i32 680528016
  store i32 %22, i32* %7
  br label %83

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = add i32 %24, 1162762253
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1162762253
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1906662938, i32 1635920300
  store i32 %38, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %42, i32* %43, i32* %44)
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
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
  %72 = select i1 %70, i32 2082264541, i32 1635920300
  store i32 %72, i32* %7
  br label %83

; <label>:73:                                     ; preds = %8
  store i32 -1653396963, i32* %7
  br label %83

; <label>:74:                                     ; preds = %8
  ret void

; <label>:75:                                     ; preds = %8
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %5, align 8
  %78 = load i32*, i32** %4, align 8
  %79 = load i32*, i32** %5, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %78, i32* %79, i32* %80)
  store i32 1906662938, i32* %7
  br label %83

; <label>:83:                                     ; preds = %75, %73, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -1973629693, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %322
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1973629693, label %23
    i32 -1743051215, label %27
    i32 -1116505741, label %42
    i32 -1840434527, label %58
    i32 -1082628096, label %59
    i32 1634675842, label %75
    i32 1491344283, label %106
    i32 599439703, label %107
    i32 1985612782, label %123
    i32 -1623356222, label %124
    i32 -1515800026, label %139
    i32 101869506, label %159
    i32 -250950126, label %160
    i32 1714997846, label %175
    i32 -641198650, label %191
    i32 -1371869895, label %192
    i32 615443417, label %193
    i32 861894388, label %296
    i32 -1189062738, label %321
  ]

; <label>:22:                                     ; preds = %20
  br label %322

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1743051215, i32 -1082628096
  store i32 %26, i32* %19
  br label %322

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
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
  %41 = select i1 %39, i32 -1116505741, i32 -1371869895
  store i32 %41, i32* %19
  br label %322

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
  %45 = add i32 %43, -1478715719
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1478715719
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1840434527, i32 -1371869895
  store i32 %57, i32* %19
  br label %322

; <label>:58:                                     ; preds = %20
  store i32 -250950126, i32* %19
  br label %322

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 %60, -68748567
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -68748567
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1634675842, i32 615443417
  store i32 %74, i32* %19
  br label %322

; <label>:75:                                     ; preds = %20
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, 6635194248719615567
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 6635194248719615567
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 4
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 %85, 1215701933460879575
  %87 = sub i64 %86, 2
  %88 = add i64 %87, 1215701933460879575
  %89 = sub nsw i64 %85, 2
  %90 = sdiv i64 %88, 2
  store i64 %90, i64* %8, align 8
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = add i32 %91, 168050929
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 168050929
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1491344283, i32 615443417
  store i32 %105, i32* %19
  br label %322

; <label>:106:                                    ; preds = %20
  store i32 599439703, i32* %19
  br label %322

; <label>:107:                                    ; preds = %20
  %108 = load i32*, i32** %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32*, i32** %5, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %117 = load i32, i32* %116, align 4
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %113, i64 %114, i64 %115, i32 %117)
  %120 = load i64, i64* %8, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 1985612782, i32 -1623356222
  store i32 %122, i32* %19
  br label %322

; <label>:123:                                    ; preds = %20
  store i32 -250950126, i32* %19
  br label %322

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.29
  %126 = load i32, i32* @y.30
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1515800026, i32 861894388
  store i32 %138, i32* %19
  br label %322

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, -1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, -1
  store i64 %142, i64* %8, align 8
  %144 = load i32, i32* @x.29
  %145 = load i32, i32* @y.30
  %146 = sub i32 %144, 1316532420
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1316532420
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 101869506, i32 861894388
  store i32 %158, i32* %19
  br label %322

; <label>:159:                                    ; preds = %20
  store i32 599439703, i32* %19
  br label %322

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.29
  %162 = load i32, i32* @y.30
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1714997846, i32 -1189062738
  store i32 %174, i32* %19
  br label %322

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.29
  %177 = load i32, i32* @y.30
  %178 = sub i32 %176, -1535959718
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1535959718
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -641198650, i32 -1189062738
  store i32 %190, i32* %19
  br label %322

; <label>:191:                                    ; preds = %20
  ret void

; <label>:192:                                    ; preds = %20
  store i32 -1116505741, i32* %19
  br label %322

; <label>:193:                                    ; preds = %20
  %194 = load i32*, i32** %6, align 8
  %195 = load i32*, i32** %5, align 8
  %196 = ptrtoint i32* %194 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = shl i64 %196, %197
  %199 = add i64 0, -7034274417557169984
  %200 = sub i64 %199, %196
  %201 = sub i64 %200, -7034274417557169984
  %202 = sub i64 0, %196
  %203 = add i64 %201, 7774013333354381025
  %204 = add i64 %203, %197
  %205 = sub i64 %204, 7774013333354381025
  %206 = add i64 %201, %197
  %207 = sub i64 0, -8939187857200137621
  %208 = sub i64 %207, %196
  %209 = add i64 %208, -8939187857200137621
  %210 = sub i64 0, %196
  %211 = sub i64 0, %209
  %212 = sub i64 0, %197
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %197
  %216 = sub i64 %196, 1486034024914960054
  %217 = sub i64 %216, %197
  %218 = add i64 %217, 1486034024914960054
  %219 = sub i64 %196, %197
  %220 = mul i64 %218, %197
  %221 = shl i64 %196, %197
  %222 = add i64 0, 576434294864891337
  %223 = sub i64 %222, %196
  %224 = sub i64 %223, 576434294864891337
  %225 = sub i64 0, %196
  %226 = sub i64 0, %224
  %227 = sub i64 0, %197
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %197
  %231 = shl i64 %196, %197
  %232 = add i64 %196, -5336481006086682021
  %233 = sub i64 %232, %197
  %234 = sub i64 %233, -5336481006086682021
  %235 = sub i64 %196, %197
  %236 = add i64 0, -609705140681493180
  %237 = sub i64 %236, %234
  %238 = sub i64 %237, -609705140681493180
  %239 = sub i64 0, %234
  %240 = add i64 %238, -788078144297638846
  %241 = add i64 %240, 4
  %242 = sub i64 %241, -788078144297638846
  %243 = add i64 %238, 4
  %244 = sub i64 0, 4
  %245 = add i64 %234, %244
  %246 = sub i64 %234, 4
  %247 = mul i64 %245, 4
  %248 = sub i64 0, %234
  %249 = add i64 0, %248
  %250 = sub i64 0, %234
  %251 = sub i64 %249, 6013949763494187016
  %252 = add i64 %251, 4
  %253 = add i64 %252, 6013949763494187016
  %254 = add i64 %249, 4
  %255 = shl i64 %234, 4
  %256 = shl i64 %234, 4
  %257 = sub i64 0, 4
  %258 = add i64 %234, %257
  %259 = sub i64 %234, 4
  %260 = mul i64 %258, 4
  %261 = shl i64 %234, 4
  %262 = sdiv exact i64 %234, 4
  store i64 %262, i64* %7, align 8
  %263 = load i64, i64* %7, align 8
  %264 = add i64 0, -8323581218062677369
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -8323581218062677369
  %267 = sub i64 0, %263
  %268 = sub i64 0, 2
  %269 = sub i64 %266, %268
  %270 = add i64 %266, 2
  %271 = sub i64 0, %263
  %272 = add i64 0, %271
  %273 = sub i64 0, %263
  %274 = sub i64 %272, -8663317975998865693
  %275 = add i64 %274, 2
  %276 = add i64 %275, -8663317975998865693
  %277 = add i64 %272, 2
  %278 = sub i64 0, 2
  %279 = add i64 %263, %278
  %280 = sub nsw i64 %263, 2
  %281 = sub i64 0, %279
  %282 = add i64 0, %281
  %283 = sub i64 0, %279
  %284 = sub i64 0, %282
  %285 = sub i64 0, 2
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 2
  %289 = add i64 %279, -5607353386038788671
  %290 = sub i64 %289, 2
  %291 = sub i64 %290, -5607353386038788671
  %292 = sub i64 %279, 2
  %293 = mul i64 %291, 2
  %294 = shl i64 %279, 2
  %295 = sdiv i64 %279, 2
  store i64 %295, i64* %8, align 8
  store i32 1634675842, i32* %19
  br label %322

; <label>:296:                                    ; preds = %20
  %297 = load i64, i64* %8, align 8
  %298 = sub i64 0, -2094124673622527979
  %299 = sub i64 %298, %297
  %300 = add i64 %299, -2094124673622527979
  %301 = sub i64 0, %297
  %302 = sub i64 0, -1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, -1
  %305 = sub i64 %297, -5260462552636634076
  %306 = sub i64 %305, -1
  %307 = add i64 %306, -5260462552636634076
  %308 = sub i64 %297, -1
  %309 = mul i64 %307, -1
  %310 = sub i64 0, %297
  %311 = add i64 0, %310
  %312 = sub i64 0, %297
  %313 = add i64 %311, 4084035754547675839
  %314 = add i64 %313, -1
  %315 = sub i64 %314, 4084035754547675839
  %316 = add i64 %311, -1
  %317 = add i64 %297, -2711281174631689221
  %318 = add i64 %317, -1
  %319 = sub i64 %318, -2711281174631689221
  %320 = add nsw i64 %297, -1
  store i64 %319, i64* %8, align 8
  store i32 -1515800026, i32* %19
  br label %322

; <label>:321:                                    ; preds = %20
  store i32 1714997846, i32* %19
  br label %322

; <label>:322:                                    ; preds = %321, %296, %193, %192, %175, %160, %159, %139, %124, %123, %107, %106, %75, %59, %58, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, 1367060748
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1367060748
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 509752033, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 509752033, label %21
    i32 1095246099, label %41
    i32 -1926601372, label %77
    i32 891076703, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1095246099, i32 891076703
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = add i32 %50, -574659282
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -574659282
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1926601372, i32 891076703
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %80, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %84, i32* dereferenceable(4) %85, i32* dereferenceable(4) %86)
  store i32 1095246099, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %22 = sub i64 %20, -701617915844557874
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -701617915844557874
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = add i32 %16, -1103163620
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1103163620
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -293203090, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %638
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -293203090, label %30
    i32 -2124571491, label %38
    i32 -759401059, label %86
    i32 53571749, label %87
    i32 -1657173858, label %99
    i32 -1420831972, label %114
    i32 833030772, label %164
    i32 -1707841287, label %167
    i32 292927363, label %176
    i32 -1355655490, label %203
    i32 221060188, label %245
    i32 913362601, label %246
    i32 1024227093, label %259
    i32 953280301, label %271
    i32 -1710127891, label %299
    i32 -1600901178, label %347
    i32 1345897996, label %348
    i32 -178293559, label %364
    i32 -547944066, label %404
    i32 533619740, label %405
    i32 -1643971566, label %418
    i32 -751688628, label %478
    i32 -1414240894, label %494
    i32 485109764, label %624
  ]

; <label>:29:                                     ; preds = %27
  br label %638

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2124571491, i32 533619740
  store i32 %37, i32* %26
  br label %638

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %49 = load volatile i32**, i32*** %12
  store i32* %0, i32** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i32*, i32** %9
  store i32 %3, i32* %52, align 4
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = add i32 %59, -363846373
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -363846373
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
  %85 = select i1 %83, i32 -759401059, i32 533619740
  store i32 %85, i32* %26
  br label %638

; <label>:86:                                     ; preds = %27
  store i32 53571749, i32* %26
  br label %638

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1188071136140350686
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 1188071136140350686
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %89, %96
  %98 = select i1 %97, i32 -1657173858, i32 913362601
  store i32 %98, i32* %26
  br label %638

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.37
  %101 = load i32, i32* @y.38
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1420831972, i32 -1643971566
  store i32 %113, i32* %26
  br label %638

; <label>:114:                                    ; preds = %27
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = mul nsw i64 2, %118
  %121 = load volatile i64*, i64** %7
  store i64 %120, i64* %121, align 8
  %122 = load volatile i32**, i32*** %12
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load volatile i32**, i32*** %12
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = getelementptr inbounds i32, i32* %128, i64 %132
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135, i32* %126, i32* %134)
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.37
  %138 = load i32, i32* @y.38
  %139 = add i32 %137, 1243575228
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1243575228
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 833030772, i32 -1643971566
  store i32 %163, i32* %26
  br label %638

; <label>:164:                                    ; preds = %27
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 -1707841287, i32 292927363
  store i32 %166, i32* %26
  br label %638

; <label>:167:                                    ; preds = %27
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, -1
  %175 = load volatile i64*, i64** %7
  store i64 %173, i64* %175, align 8
  store i32 292927363, i32* %26
  br label %638

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* @x.37
  %178 = load i32, i32* @y.38
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -1355655490, i32 -751688628
  store i32 %202, i32* %26
  br label %638

; <label>:203:                                    ; preds = %27
  %204 = load volatile i32**, i32*** %12
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %208) #3
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32**, i32*** %12
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i64*, i64** %11
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %210, i32* %215, align 4
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %11
  store i64 %217, i64* %218, align 8
  %219 = load i32, i32* @x.37
  %220 = load i32, i32* @y.38
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 221060188, i32 -751688628
  store i32 %244, i32* %26
  br label %638

; <label>:245:                                    ; preds = %27
  store i32 53571749, i32* %26
  br label %638

; <label>:246:                                    ; preds = %27
  %247 = load volatile i64*, i64** %10
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 %248, -1
  %250 = xor i64 1, -1
  %251 = xor i64 -3449284474927631902, -1
  %252 = or i64 %249, %250
  %253 = or i64 -3449284474927631902, %251
  %254 = xor i64 %252, -1
  %255 = and i64 %254, %253
  %256 = and i64 %248, 1
  %257 = icmp eq i64 %255, 0
  %258 = select i1 %257, i32 1024227093, i32 1345897996
  store i32 %258, i32* %26
  br label %638

; <label>:259:                                    ; preds = %27
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %10
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 7410019436439572509
  %265 = sub i64 %264, 2
  %266 = sub i64 %265, 7410019436439572509
  %267 = sub nsw i64 %263, 2
  %268 = sdiv i64 %266, 2
  %269 = icmp eq i64 %261, %268
  %270 = select i1 %269, i32 953280301, i32 1345897996
  store i32 %270, i32* %26
  br label %638

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* @x.37
  %273 = load i32, i32* @y.38
  %274 = add i32 %272, -206915200
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -206915200
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1710127891, i32 -1414240894
  store i32 %298, i32* %26
  br label %638

; <label>:299:                                    ; preds = %27
  %300 = load volatile i64*, i64** %7
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  %307 = mul nsw i64 2, %305
  %308 = load volatile i64*, i64** %7
  store i64 %307, i64* %308, align 8
  %309 = load volatile i32**, i32*** %12
  %310 = load i32*, i32** %309, align 8
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, -3013893096981097135
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, -3013893096981097135
  %316 = sub nsw i64 %312, 1
  %317 = getelementptr inbounds i32, i32* %310, i64 %315
  %318 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %317) #3
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32**, i32*** %12
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i64*, i64** %11
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  store i32 %319, i32* %324, align 4
  %325 = load volatile i64*, i64** %7
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, -5714026609862335451
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, -5714026609862335451
  %330 = sub nsw i64 %326, 1
  %331 = load volatile i64*, i64** %11
  store i64 %329, i64* %331, align 8
  %332 = load i32, i32* @x.37
  %333 = load i32, i32* @y.38
  %334 = sub i32 %332, 682487603
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 682487603
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1600901178, i32 -1414240894
  store i32 %346, i32* %26
  br label %638

; <label>:347:                                    ; preds = %27
  store i32 1345897996, i32* %26
  br label %638

; <label>:348:                                    ; preds = %27
  %349 = load i32, i32* @x.37
  %350 = load i32, i32* @y.38
  %351 = add i32 %349, -341038517
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -341038517
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -178293559, i32 485109764
  store i32 %363, i32* %26
  br label %638

; <label>:364:                                    ; preds = %27
  %365 = load volatile i32**, i32*** %12
  %366 = load i32*, i32** %365, align 8
  %367 = load volatile i64*, i64** %11
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %8
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i32*, i32** %9
  %372 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %371) #3
  %373 = load i32, i32* %372, align 4
  %374 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %375 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %374 to i8*
  %376 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %377 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %377, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %366, i64 %368, i64 %370, i32 %373)
  %378 = load i32, i32* @x.37
  %379 = load i32, i32* @y.38
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -547944066, i32 485109764
  store i32 %403, i32* %26
  br label %638

; <label>:404:                                    ; preds = %27
  ret void

; <label>:405:                                    ; preds = %27
  %406 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %407 = alloca i32*, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i32, align 4
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %414 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %415 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %407, align 8
  store i64 %1, i64* %408, align 8
  store i64 %2, i64* %409, align 8
  store i32 %3, i32* %410, align 4
  %416 = load i64, i64* %408, align 8
  store i64 %416, i64* %411, align 8
  %417 = load i64, i64* %408, align 8
  store i64 %417, i64* %412, align 8
  store i32 -2124571491, i32* %26
  br label %638

; <label>:418:                                    ; preds = %27
  %419 = load volatile i64*, i64** %7
  %420 = load i64, i64* %419, align 8
  %421 = add i64 0, -139051636005591380
  %422 = sub i64 %421, %420
  %423 = sub i64 %422, -139051636005591380
  %424 = sub i64 0, %420
  %425 = add i64 %423, 7727822742697860055
  %426 = add i64 %425, 1
  %427 = sub i64 %426, 7727822742697860055
  %428 = add i64 %423, 1
  %429 = sub i64 %420, 3238049690761912626
  %430 = add i64 %429, 1
  %431 = add i64 %430, 3238049690761912626
  %432 = add nsw i64 %420, 1
  %433 = sub i64 0, 2
  %434 = add i64 0, %433
  %435 = sub i64 0, 2
  %436 = sub i64 0, %431
  %437 = sub i64 %434, %436
  %438 = add i64 %434, %431
  %439 = shl i64 2, %431
  %440 = mul nsw i64 2, %431
  %441 = load volatile i64*, i64** %7
  store i64 %440, i64* %441, align 8
  %442 = load volatile i32**, i32*** %12
  %443 = load i32*, i32** %442, align 8
  %444 = load volatile i64*, i64** %7
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load volatile i32**, i32*** %12
  %448 = load i32*, i32** %447, align 8
  %449 = load volatile i64*, i64** %7
  %450 = load i64, i64* %449, align 8
  %451 = shl i64 %450, 1
  %452 = shl i64 %450, 1
  %453 = shl i64 %450, 1
  %454 = add i64 0, 5285883499782533191
  %455 = sub i64 %454, %450
  %456 = sub i64 %455, 5285883499782533191
  %457 = sub i64 0, %450
  %458 = sub i64 0, %456
  %459 = sub i64 0, 1
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, 1
  %463 = add i64 0, 4270927884555846805
  %464 = sub i64 %463, %450
  %465 = sub i64 %464, 4270927884555846805
  %466 = sub i64 0, %450
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, 1
  %472 = sub i64 0, 1
  %473 = add i64 %450, %472
  %474 = sub nsw i64 %450, 1
  %475 = getelementptr inbounds i32, i32* %448, i64 %473
  %476 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %477 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %476, i32* %446, i32* %475)
  store i32 -1420831972, i32* %26
  br label %638

; <label>:478:                                    ; preds = %27
  %479 = load volatile i32**, i32*** %12
  %480 = load i32*, i32** %479, align 8
  %481 = load volatile i64*, i64** %7
  %482 = load i64, i64* %481, align 8
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %483) #3
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32**, i32*** %12
  %487 = load i32*, i32** %486, align 8
  %488 = load volatile i64*, i64** %11
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  store i32 %485, i32* %490, align 4
  %491 = load volatile i64*, i64** %7
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %11
  store i64 %492, i64* %493, align 8
  store i32 -1355655490, i32* %26
  br label %638

; <label>:494:                                    ; preds = %27
  %495 = load volatile i64*, i64** %7
  %496 = load i64, i64* %495, align 8
  %497 = add i64 0, -5994286540719861401
  %498 = sub i64 %497, %496
  %499 = sub i64 %498, -5994286540719861401
  %500 = sub i64 0, %496
  %501 = sub i64 %499, 6361007728193534754
  %502 = add i64 %501, 1
  %503 = add i64 %502, 6361007728193534754
  %504 = add i64 %499, 1
  %505 = sub i64 0, 1
  %506 = add i64 %496, %505
  %507 = sub i64 %496, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 0, 1
  %510 = add i64 %496, %509
  %511 = sub i64 %496, 1
  %512 = mul i64 %510, 1
  %513 = add i64 %496, 1822461821360240682
  %514 = add i64 %513, 1
  %515 = sub i64 %514, 1822461821360240682
  %516 = add nsw i64 %496, 1
  %517 = add i64 2, -7142555872971335823
  %518 = sub i64 %517, %515
  %519 = sub i64 %518, -7142555872971335823
  %520 = sub i64 2, %515
  %521 = mul i64 %519, %515
  %522 = sub i64 0, %515
  %523 = add i64 2, %522
  %524 = sub i64 2, %515
  %525 = mul i64 %523, %515
  %526 = sub i64 0, 2
  %527 = add i64 0, %526
  %528 = sub i64 0, 2
  %529 = sub i64 %527, 3182354645816001338
  %530 = add i64 %529, %515
  %531 = add i64 %530, 3182354645816001338
  %532 = add i64 %527, %515
  %533 = sub i64 0, -744029631070577594
  %534 = sub i64 %533, 2
  %535 = add i64 %534, -744029631070577594
  %536 = sub i64 0, 2
  %537 = sub i64 0, %515
  %538 = sub i64 %535, %537
  %539 = add i64 %535, %515
  %540 = add i64 0, 7731881365334647750
  %541 = sub i64 %540, 2
  %542 = sub i64 %541, 7731881365334647750
  %543 = sub i64 0, 2
  %544 = sub i64 0, %515
  %545 = sub i64 %542, %544
  %546 = add i64 %542, %515
  %547 = add i64 0, -53000594657961383
  %548 = sub i64 %547, 2
  %549 = sub i64 %548, -53000594657961383
  %550 = sub i64 0, 2
  %551 = sub i64 0, %549
  %552 = sub i64 0, %515
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %515
  %556 = sub i64 2, -1108286342151578330
  %557 = sub i64 %556, %515
  %558 = add i64 %557, -1108286342151578330
  %559 = sub i64 2, %515
  %560 = mul i64 %558, %515
  %561 = mul nsw i64 2, %515
  %562 = load volatile i64*, i64** %7
  store i64 %561, i64* %562, align 8
  %563 = load volatile i32**, i32*** %12
  %564 = load i32*, i32** %563, align 8
  %565 = load volatile i64*, i64** %7
  %566 = load i64, i64* %565, align 8
  %567 = shl i64 %566, 1
  %568 = shl i64 %566, 1
  %569 = sub i64 0, 1
  %570 = add i64 %566, %569
  %571 = sub i64 %566, 1
  %572 = mul i64 %570, 1
  %573 = shl i64 %566, 1
  %574 = sub i64 0, %566
  %575 = add i64 0, %574
  %576 = sub i64 0, %566
  %577 = add i64 %575, 8422577566328576147
  %578 = add i64 %577, 1
  %579 = sub i64 %578, 8422577566328576147
  %580 = add i64 %575, 1
  %581 = sub i64 %566, -3467459183807828932
  %582 = sub i64 %581, 1
  %583 = add i64 %582, -3467459183807828932
  %584 = sub nsw i64 %566, 1
  %585 = getelementptr inbounds i32, i32* %564, i64 %583
  %586 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %585) #3
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32**, i32*** %12
  %589 = load i32*, i32** %588, align 8
  %590 = load volatile i64*, i64** %11
  %591 = load i64, i64* %590, align 8
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  store i32 %587, i32* %592, align 4
  %593 = load volatile i64*, i64** %7
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 %594, 1
  %598 = mul i64 %596, 1
  %599 = sub i64 %594, -1582104621293600056
  %600 = sub i64 %599, 1
  %601 = add i64 %600, -1582104621293600056
  %602 = sub i64 %594, 1
  %603 = mul i64 %601, 1
  %604 = add i64 0, -8876626716581454580
  %605 = sub i64 %604, %594
  %606 = sub i64 %605, -8876626716581454580
  %607 = sub i64 0, %594
  %608 = sub i64 %606, -6757795208086735737
  %609 = add i64 %608, 1
  %610 = add i64 %609, -6757795208086735737
  %611 = add i64 %606, 1
  %612 = shl i64 %594, 1
  %613 = shl i64 %594, 1
  %614 = sub i64 0, 1
  %615 = add i64 %594, %614
  %616 = sub i64 %594, 1
  %617 = mul i64 %615, 1
  %618 = shl i64 %594, 1
  %619 = shl i64 %594, 1
  %620 = sub i64 0, 1
  %621 = add i64 %594, %620
  %622 = sub nsw i64 %594, 1
  %623 = load volatile i64*, i64** %11
  store i64 %621, i64* %623, align 8
  store i32 -1710127891, i32* %26
  br label %638

; <label>:624:                                    ; preds = %27
  %625 = load volatile i32**, i32*** %12
  %626 = load i32*, i32** %625, align 8
  %627 = load volatile i64*, i64** %11
  %628 = load i64, i64* %627, align 8
  %629 = load volatile i64*, i64** %8
  %630 = load i64, i64* %629, align 8
  %631 = load volatile i32*, i32** %9
  %632 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %631) #3
  %633 = load i32, i32* %632, align 4
  %634 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %635 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %634 to i8*
  %636 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %637 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %636 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %635, i8* %637, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %626, i64 %628, i64 %630, i32 %633)
  store i32 -178293559, i32* %26
  br label %638

; <label>:638:                                    ; preds = %624, %494, %478, %418, %405, %364, %348, %347, %299, %271, %259, %246, %245, %203, %176, %167, %164, %114, %99, %87, %86, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  store i32 -1457683765, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %253
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1457683765, label %22
    i32 -388073146, label %27
    i32 1461842170, label %55
    i32 1318609734, label %74
    i32 273623323, label %76
    i32 -957026604, label %79
    i32 2107447321, label %106
    i32 2111213735, label %149
    i32 -977700459, label %150
    i32 -522179114, label %165
    i32 -303712799, label %185
    i32 -902714594, label %186
    i32 1208915207, label %191
    i32 -1626039868, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %253

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -388073146, i32 273623323
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %253

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = add i32 %28, -1185563578
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1185563578
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
  %54 = select i1 %52, i32 1461842170, i32 -902714594
  store i32 %54, i32* %17
  br label %253

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %58, i32* dereferenceable(4) %10)
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
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
  %73 = select i1 %71, i32 1318609734, i32 -902714594
  store i32 %73, i32* %17
  br label %253

; <label>:74:                                     ; preds = %19
  store i32 273623323, i32* %17
  %75 = load volatile i1, i1* %5
  store i1 %75, i1* %18
  br label %253

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 -957026604, i32 -977700459
  store i32 %78, i32* %17
  br label %253

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.39
  %81 = load i32, i32* @y.40
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2107447321, i32 1208915207
  store i32 %105, i32* %17
  br label %253

; <label>:106:                                    ; preds = %19
  %107 = load i32*, i32** %7, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %109) #3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i64, i64* %11, align 8
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %116, -3563168834413563546
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -3563168834413563546
  %120 = sub nsw i64 %116, 1
  %121 = sdiv i64 %119, 2
  store i64 %121, i64* %11, align 8
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 %122, 1324905160
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1324905160
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 2111213735, i32 1208915207
  store i32 %148, i32* %17
  br label %253

; <label>:149:                                    ; preds = %19
  store i32 -1457683765, i32* %17
  br label %253

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -522179114, i32 -1626039868
  store i32 %164, i32* %17
  br label %253

; <label>:165:                                    ; preds = %19
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x.39
  %172 = load i32, i32* @y.40
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -303712799, i32 -1626039868
  store i32 %184, i32* %17
  br label %253

; <label>:185:                                    ; preds = %19
  ret void

; <label>:186:                                    ; preds = %19
  %187 = load i32*, i32** %7, align 8
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  %190 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %189, i32* dereferenceable(4) %10)
  store i32 1461842170, i32* %17
  br label %253

; <label>:191:                                    ; preds = %19
  %192 = load i32*, i32** %7, align 8
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i64, i64* %11, align 8
  store i64 %200, i64* %8, align 8
  %201 = load i64, i64* %8, align 8
  %202 = add i64 0, 8737483470649437078
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, 8737483470649437078
  %205 = sub i64 0, %201
  %206 = add i64 %204, 7016663325609938370
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 7016663325609938370
  %209 = add i64 %204, 1
  %210 = add i64 %201, -4652932364314104295
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, -4652932364314104295
  %213 = sub i64 %201, 1
  %214 = mul i64 %212, 1
  %215 = shl i64 %201, 1
  %216 = sub i64 %201, -141397323806382264
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -141397323806382264
  %219 = sub nsw i64 %201, 1
  %220 = sub i64 0, -7507345635790143807
  %221 = sub i64 %220, %218
  %222 = add i64 %221, -7507345635790143807
  %223 = sub i64 0, %218
  %224 = sub i64 0, %222
  %225 = sub i64 0, 2
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 2
  %229 = add i64 %218, -5923480253053019921
  %230 = sub i64 %229, 2
  %231 = sub i64 %230, -5923480253053019921
  %232 = sub i64 %218, 2
  %233 = mul i64 %231, 2
  %234 = add i64 0, 3875694322669041710
  %235 = sub i64 %234, %218
  %236 = sub i64 %235, 3875694322669041710
  %237 = sub i64 0, %218
  %238 = sub i64 0, 2
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 2
  %241 = add i64 %218, 6411812777083022689
  %242 = sub i64 %241, 2
  %243 = sub i64 %242, 6411812777083022689
  %244 = sub i64 %218, 2
  %245 = mul i64 %243, 2
  %246 = sdiv i64 %218, 2
  store i64 %246, i64* %11, align 8
  store i32 2107447321, i32* %17
  br label %253

; <label>:247:                                    ; preds = %19
  %248 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %7, align 8
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds i32, i32* %250, i64 %251
  store i32 %249, i32* %252, align 4
  store i32 -522179114, i32* %17
  br label %253

; <label>:253:                                    ; preds = %247, %191, %186, %165, %150, %149, %106, %79, %76, %74, %55, %27, %22, %21
  br label %19
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
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = sub i32 %7, -1932439824
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1932439824
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -613851789, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -613851789, label %21
    i32 -2089709276, label %41
    i32 548603037, label %77
    i32 1757035987, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -2089709276, i32 1757035987
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
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
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
  %76 = select i1 %74, i32 548603037, i32 1757035987
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
  store i32 -2089709276, i32* %17
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
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = add i32 %14, -1471716969
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1471716969
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1260496907, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %397
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1260496907, label %28
    i32 1554031761, label %48
    i32 -534605676, label %78
    i32 888219071, label %81
    i32 24879138, label %89
    i32 -1530706431, label %94
    i32 714378816, label %102
    i32 -683753142, label %107
    i32 1161065696, label %134
    i32 -555042744, label %153
    i32 -593592841, label %154
    i32 857387009, label %155
    i32 -4152858, label %156
    i32 -74644540, label %164
    i32 -2096269307, label %180
    i32 -1784069884, label %211
    i32 -184844808, label %212
    i32 -134313503, label %228
    i32 -2049139106, label %261
    i32 -1093771202, label %264
    i32 1163974639, label %269
    i32 -388712421, label %297
    i32 1952340911, label %317
    i32 1738107680, label %318
    i32 1414814500, label %319
    i32 -1934395948, label %347
    i32 -317674994, label %363
    i32 1060842444, label %364
    i32 -220064108, label %365
    i32 1897477704, label %374
    i32 568727916, label %379
    i32 -987725299, label %384
    i32 1060006206, label %391
    i32 169045323, label %396
  ]

; <label>:27:                                     ; preds = %25
  br label %397

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
  %47 = select i1 %45, i32 1554031761, i32 -220064108
  store i32 %47, i32* %24
  br label %397

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
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -534605676, i32 -220064108
  store i32 %77, i32* %24
  br label %397

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 888219071, i32 -4152858
  store i32 %80, i32* %24
  br label %397

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 24879138, i32 -1530706431
  store i32 %88, i32* %24
  br label %397

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32**, i32*** %10
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %93)
  store i32 857387009, i32* %24
  br label %397

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32**, i32*** %9
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32* %96, i32* %98)
  %101 = select i1 %100, i32 714378816, i32 -683753142
  store i32 %101, i32* %24
  br label %397

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %10
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %106)
  store i32 -593592841, i32* %24
  br label %397

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1161065696, i32 1897477704
  store i32 %133, i32* %24
  br label %397

; <label>:134:                                    ; preds = %25
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %9
  %138 = load i32*, i32** %137, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %136, i32* %138)
  %139 = load i32, i32* @x.49
  %140 = load i32, i32* @y.50
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
  %152 = select i1 %150, i32 -555042744, i32 1897477704
  store i32 %152, i32* %24
  br label %397

; <label>:153:                                    ; preds = %25
  store i32 -593592841, i32* %24
  br label %397

; <label>:154:                                    ; preds = %25
  store i32 857387009, i32* %24
  br label %397

; <label>:155:                                    ; preds = %25
  store i32 1060842444, i32* %24
  br label %397

; <label>:156:                                    ; preds = %25
  %157 = load volatile i32**, i32*** %9
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %162 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161, i32* %158, i32* %160)
  %163 = select i1 %162, i32 -74644540, i32 -184844808
  store i32 %163, i32* %24
  br label %397

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = add i32 %165, 1167110436
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1167110436
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2096269307, i32 568727916
  store i32 %179, i32* %24
  br label %397

; <label>:180:                                    ; preds = %25
  %181 = load volatile i32**, i32*** %10
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %9
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %184)
  %185 = load i32, i32* @x.49
  %186 = load i32, i32* @y.50
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1784069884, i32 568727916
  store i32 %210, i32* %24
  br label %397

; <label>:211:                                    ; preds = %25
  store i32 1414814500, i32* %24
  br label %397

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.49
  %214 = load i32, i32* @y.50
  %215 = add i32 %213, 42698460
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 42698460
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -134313503, i32 -987725299
  store i32 %227, i32* %24
  br label %397

; <label>:228:                                    ; preds = %25
  %229 = load volatile i32**, i32*** %8
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %234 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %233, i32* %230, i32* %232)
  store i1 %234, i1* %5
  %235 = load i32, i32* @x.49
  %236 = load i32, i32* @y.50
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2049139106, i32 -987725299
  store i32 %260, i32* %24
  br label %397

; <label>:261:                                    ; preds = %25
  %262 = load volatile i1, i1* %5
  %263 = select i1 %262, i32 -1093771202, i32 1163974639
  store i32 %263, i32* %24
  br label %397

; <label>:264:                                    ; preds = %25
  %265 = load volatile i32**, i32*** %10
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %7
  %268 = load i32*, i32** %267, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %266, i32* %268)
  store i32 1738107680, i32* %24
  br label %397

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* @x.49
  %271 = load i32, i32* @y.50
  %272 = sub i32 %270, 1673180186
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1673180186
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
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
  %296 = select i1 %294, i32 -388712421, i32 1060006206
  store i32 %296, i32* %24
  br label %397

; <label>:297:                                    ; preds = %25
  %298 = load volatile i32**, i32*** %10
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i32**, i32*** %8
  %301 = load i32*, i32** %300, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %299, i32* %301)
  %302 = load i32, i32* @x.49
  %303 = load i32, i32* @y.50
  %304 = add i32 %302, 274389519
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 274389519
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1952340911, i32 1060006206
  store i32 %316, i32* %24
  br label %397

; <label>:317:                                    ; preds = %25
  store i32 1738107680, i32* %24
  br label %397

; <label>:318:                                    ; preds = %25
  store i32 1414814500, i32* %24
  br label %397

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* @x.49
  %321 = load i32, i32* @y.50
  %322 = add i32 %320, 582668150
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 582668150
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1934395948, i32 169045323
  store i32 %346, i32* %24
  br label %397

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* @x.49
  %349 = load i32, i32* @y.50
  %350 = sub i32 %348, 122373447
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 122373447
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -317674994, i32 169045323
  store i32 %362, i32* %24
  br label %397

; <label>:363:                                    ; preds = %25
  store i32 1060842444, i32* %24
  br label %397

; <label>:364:                                    ; preds = %25
  ret void

; <label>:365:                                    ; preds = %25
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %367 = alloca i32*, align 8
  %368 = alloca i32*, align 8
  %369 = alloca i32*, align 8
  %370 = alloca i32*, align 8
  store i32* %0, i32** %367, align 8
  store i32* %1, i32** %368, align 8
  store i32* %2, i32** %369, align 8
  store i32* %3, i32** %370, align 8
  %371 = load i32*, i32** %368, align 8
  %372 = load i32*, i32** %369, align 8
  %373 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %366, i32* %371, i32* %372)
  store i32 1554031761, i32* %24
  br label %397

; <label>:374:                                    ; preds = %25
  %375 = load volatile i32**, i32*** %10
  %376 = load i32*, i32** %375, align 8
  %377 = load volatile i32**, i32*** %9
  %378 = load i32*, i32** %377, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %376, i32* %378)
  store i32 1161065696, i32* %24
  br label %397

; <label>:379:                                    ; preds = %25
  %380 = load volatile i32**, i32*** %10
  %381 = load i32*, i32** %380, align 8
  %382 = load volatile i32**, i32*** %9
  %383 = load i32*, i32** %382, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %381, i32* %383)
  store i32 -2096269307, i32* %24
  br label %397

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32**, i32*** %8
  %386 = load i32*, i32** %385, align 8
  %387 = load volatile i32**, i32*** %7
  %388 = load i32*, i32** %387, align 8
  %389 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %390 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %389, i32* %386, i32* %388)
  store i32 -134313503, i32* %24
  br label %397

; <label>:391:                                    ; preds = %25
  %392 = load volatile i32**, i32*** %10
  %393 = load i32*, i32** %392, align 8
  %394 = load volatile i32**, i32*** %8
  %395 = load i32*, i32** %394, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %393, i32* %395)
  store i32 -388712421, i32* %24
  br label %397

; <label>:396:                                    ; preds = %25
  store i32 -1934395948, i32* %24
  br label %397

; <label>:397:                                    ; preds = %396, %391, %384, %379, %374, %365, %363, %347, %319, %318, %317, %297, %269, %264, %261, %228, %212, %211, %180, %164, %156, %155, %154, %153, %134, %107, %102, %94, %89, %81, %78, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -423690198, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -423690198, label %13
    i32 463501550, label %14
    i32 1077984875, label %41
    i32 1872300328, label %71
    i32 874705290, label %74
    i32 -2114700191, label %77
    i32 735609138, label %80
    i32 745331949, label %85
    i32 -1282742787, label %88
    i32 -472460417, label %93
    i32 -709373360, label %95
    i32 -493594218, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  store i32 463501550, i32* %9
  br label %104

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1077984875, i32 -493594218
  store i32 %40, i32* %9
  br label %104

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %42, i32* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1872300328, i32 -493594218
  store i32 %70, i32* %9
  br label %104

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 874705290, i32 -2114700191
  store i32 %73, i32* %9
  br label %104

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  store i32 463501550, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  %78 = load i32*, i32** %7, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 -1
  store i32* %79, i32** %7, align 8
  store i32 735609138, i32* %9
  br label %104

; <label>:80:                                     ; preds = %10
  %81 = load i32*, i32** %8, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %81, i32* %82)
  %84 = select i1 %83, i32 745331949, i32 -1282742787
  store i32 %84, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  %86 = load i32*, i32** %7, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %7, align 8
  store i32 735609138, i32* %9
  br label %104

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = icmp ult i32* %89, %90
  %92 = select i1 %91, i32 -709373360, i32 -472460417
  store i32 %92, i32* %9
  br label %104

; <label>:93:                                     ; preds = %10
  %94 = load i32*, i32** %6, align 8
  ret i32* %94

; <label>:95:                                     ; preds = %10
  %96 = load i32*, i32** %6, align 8
  %97 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  %98 = load i32*, i32** %6, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %6, align 8
  store i32 -423690198, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %8, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %101, i32* %102)
  store i32 1077984875, i32* %9
  br label %104

; <label>:104:                                    ; preds = %100, %95, %88, %85, %80, %77, %74, %71, %41, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -546009048
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -546009048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 93158520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 93158520, label %19
    i32 449602518, label %27
    i32 -1882063557, label %59
    i32 1664716435, label %60
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
  %26 = select i1 %24, i32 449602518, i32 1664716435
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
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = sub i32 %32, -1231277750
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1231277750
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
  %58 = select i1 %56, i32 -1882063557, i32 1664716435
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
  store i32 449602518, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
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
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
  %14 = sub i32 %12, -1285794852
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1285794852
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1641285595, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %303
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1641285595, label %26
    i32 -332621188, label %46
    i32 1229200132, label %77
    i32 986852810, label %80
    i32 1583074904, label %81
    i32 281048580, label %86
    i32 1251981999, label %93
    i32 -624339996, label %101
    i32 -1404268434, label %117
    i32 -1597464618, label %151
    i32 -1707986795, label %152
    i32 -969393157, label %180
    i32 -320611524, label %202
    i32 -270506243, label %203
    i32 -428025519, label %204
    i32 187022848, label %209
    i32 -254272212, label %236
    i32 1253117821, label %263
    i32 760606120, label %264
    i32 -1155396374, label %276
    i32 -1683051994, label %295
    i32 -233954146, label %302
  ]

; <label>:25:                                     ; preds = %23
  br label %303

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
  %45 = select i1 %43, i32 -332621188, i32 760606120
  store i32 %45, i32* %22
  br label %303

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %55 = load volatile i32**, i32*** %8
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.57
  %63 = load i32, i32* @y.58
  %64 = sub i32 %62, 1061465743
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1061465743
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1229200132, i32 760606120
  store i32 %76, i32* %22
  br label %303

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 986852810, i32 1583074904
  store i32 %79, i32* %22
  br label %303

; <label>:80:                                     ; preds = %23
  store i32 187022848, i32* %22
  br label %303

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load volatile i32**, i32*** %6
  store i32* %84, i32** %85, align 8
  store i32 281048580, i32* %22
  br label %303

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = icmp ne i32* %88, %90
  %92 = select i1 %91, i32 1251981999, i32 187022848
  store i32 %92, i32* %22
  br label %303

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %8
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 -624339996, i32 -1707986795
  store i32 %100, i32* %22
  br label %303

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.57
  %103 = load i32, i32* @y.58
  %104 = sub i32 %102, 1419367315
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1419367315
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1404268434, i32 -1155396374
  store i32 %116, i32* %22
  br label %303

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %5
  store i32 %121, i32* %122, align 4
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %124, i32* %126, i32* %129)
  %131 = load volatile i32*, i32** %5
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32**, i32*** %8
  %135 = load i32*, i32** %134, align 8
  store i32 %133, i32* %135, align 4
  %136 = load i32, i32* @x.57
  %137 = load i32, i32* @y.58
  %138 = sub i32 %136, -1963890206
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1963890206
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1597464618, i32 -1155396374
  store i32 %150, i32* %22
  br label %303

; <label>:151:                                    ; preds = %23
  store i32 -270506243, i32* %22
  br label %303

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.57
  %154 = load i32, i32* @y.58
  %155 = add i32 %153, -1748151835
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1748151835
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
  %179 = select i1 %177, i32 -969393157, i32 -1683051994
  store i32 %179, i32* %22
  br label %303

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %183 to i8*
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %186, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %182)
  %187 = load i32, i32* @x.57
  %188 = load i32, i32* @y.58
  %189 = sub i32 %187, -893922065
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -893922065
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -320611524, i32 -1683051994
  store i32 %201, i32* %22
  br label %303

; <label>:202:                                    ; preds = %23
  store i32 -270506243, i32* %22
  br label %303

; <label>:203:                                    ; preds = %23
  store i32 -428025519, i32* %22
  br label %303

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  %208 = load volatile i32**, i32*** %6
  store i32* %207, i32** %208, align 8
  store i32 281048580, i32* %22
  br label %303

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.57
  %211 = load i32, i32* @y.58
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -254272212, i32 -233954146
  store i32 %235, i32* %22
  br label %303

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* @x.57
  %238 = load i32, i32* @y.58
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 1253117821, i32 -233954146
  store i32 %262, i32* %22
  br label %303

; <label>:263:                                    ; preds = %23
  ret void

; <label>:264:                                    ; preds = %23
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %266 = alloca i32*, align 8
  %267 = alloca i32*, align 8
  %268 = alloca i32*, align 8
  %269 = alloca i32, align 4
  %270 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %272 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %266, align 8
  store i32* %1, i32** %267, align 8
  %273 = load i32*, i32** %266, align 8
  %274 = load i32*, i32** %267, align 8
  %275 = icmp eq i32* %273, %274
  store i32 -332621188, i32* %22
  br label %303

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32**, i32*** %6
  %278 = load i32*, i32** %277, align 8
  %279 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %278) #3
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %5
  store i32 %280, i32* %281, align 4
  %282 = load volatile i32**, i32*** %8
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %6
  %285 = load i32*, i32** %284, align 8
  %286 = load volatile i32**, i32*** %6
  %287 = load i32*, i32** %286, align 8
  %288 = getelementptr inbounds i32, i32* %287, i64 1
  %289 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %283, i32* %285, i32* %288)
  %290 = load volatile i32*, i32** %5
  %291 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %290) #3
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32**, i32*** %8
  %294 = load i32*, i32** %293, align 8
  store i32 %292, i32* %294, align 4
  store i32 -1404268434, i32* %22
  br label %303

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32**, i32*** %6
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %299 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %298 to i8*
  %300 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %301 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %301, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %297)
  store i32 -969393157, i32* %22
  br label %303

; <label>:302:                                    ; preds = %23
  store i32 -254272212, i32* %22
  br label %303

; <label>:303:                                    ; preds = %302, %295, %276, %264, %236, %209, %204, %203, %202, %180, %152, %151, %117, %101, %93, %86, %81, %80, %77, %46, %26, %25
  br label %23
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
  store i32 558226057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 558226057, label %16
    i32 -1053800184, label %32
    i32 -619773122, label %51
    i32 -815990981, label %54
    i32 -445080871, label %58
    i32 158745930, label %86
    i32 -1440568377, label %115
    i32 972242946, label %116
    i32 564413398, label %117
    i32 -1885755164, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = add i32 %17, -112027975
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -112027975
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1053800184, i32 564413398
  store i32 %31, i32* %12
  br label %124

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 %36, -2013615681
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2013615681
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -619773122, i32 564413398
  store i32 %50, i32* %12
  br label %124

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -815990981, i32 972242946
  store i32 %53, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %55)
  store i32 -445080871, i32* %12
  br label %124

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.59
  %60 = load i32, i32* @y.60
  %61 = sub i32 %59, 843979902
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 843979902
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
  %85 = select i1 %83, i32 158745930, i32 -1885755164
  store i32 %85, i32* %12
  br label %124

; <label>:86:                                     ; preds = %13
  %87 = load i32*, i32** %7, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %7, align 8
  %89 = load i32, i32* @x.59
  %90 = load i32, i32* @y.60
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1440568377, i32 -1885755164
  store i32 %114, i32* %12
  br label %124

; <label>:115:                                    ; preds = %13
  store i32 558226057, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  ret void

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %6, align 8
  %120 = icmp ne i32* %118, %119
  store i32 -1053800184, i32* %12
  br label %124

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %7, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %7, align 8
  store i32 158745930, i32* %12
  br label %124

; <label>:124:                                    ; preds = %121, %117, %115, %86, %58, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 312493089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 312493089, label %20
    i32 -113305377, label %28
    i32 1500660240, label %53
    i32 1319414722, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -113305377, i32 1319414722
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, -1064622247
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1064622247
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1500660240, i32 1319414722
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %63)
  store i32 -113305377, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 -1758035156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1758035156, label %16
    i32 718849749, label %20
    i32 1182382237, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 718849749, i32 1182382237
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
  store i32 -1758035156, i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -1474348087
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1474348087
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2128364750, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2128364750, label %21
    i32 337491563, label %29
    i32 1629420703, label %52
    i32 1047404996, label %54
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
  %28 = select i1 %26, i32 337491563, i32 1047404996
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
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
  %51 = select i1 %49, i32 1629420703, i32 1047404996
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 337491563, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, 870278480
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 870278480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1926782705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1926782705, label %19
    i32 -1030791595, label %39
    i32 -1491915842, label %58
    i32 355736424, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1030791595, i32 355736424
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = add i32 %43, -540392382
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -540392382
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1491915842, i32 355736424
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1030791595, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.75
  %11 = load i32, i32* @y.76
  %12 = sub i32 %10, 1086837525
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1086837525
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1116414565, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1116414565, label %24
    i32 -1244365683, label %44
    i32 -1356612044, label %91
    i32 -2063289723, label %94
    i32 -1223300801, label %110
    i32 -1667119047, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1244365683, i32 -1667119047
  store i32 %43, i32* %20
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, 183894643553557186
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 183894643553557186
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.75
  %66 = load i32, i32* @y.76
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1356612044, i32 -1667119047
  store i32 %90, i32* %20
  br label %187

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -2063289723, i32 -1223300801
  store i32 %93, i32* %20
  br label %187

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = add i64 0, %99
  %101 = sub i64 0, %98
  %102 = getelementptr inbounds i32, i32* %96, i64 %100
  %103 = bitcast i32* %102 to i8*
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 4, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %103, i8* %106, i64 %109, i32 4, i1 false)
  store i32 -1223300801, i32* %20
  br label %187

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 2196977680919771916
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 2196977680919771916
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  ret i32* %119

; <label>:120:                                    ; preds = %21
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i64, align 8
  store i32* %0, i32** %121, align 8
  store i32* %1, i32** %122, align 8
  store i32* %2, i32** %123, align 8
  %125 = load i32*, i32** %122, align 8
  %126 = load i32*, i32** %121, align 8
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 0, %127
  %130 = add i64 0, %129
  %131 = sub i64 0, %127
  %132 = add i64 %130, 8990492547147038695
  %133 = add i64 %132, %128
  %134 = sub i64 %133, 8990492547147038695
  %135 = add i64 %130, %128
  %136 = sub i64 %127, -6550772735884934407
  %137 = sub i64 %136, %128
  %138 = add i64 %137, -6550772735884934407
  %139 = sub i64 %127, %128
  %140 = mul i64 %138, %128
  %141 = sub i64 0, %128
  %142 = add i64 %127, %141
  %143 = sub i64 %127, %128
  %144 = sub i64 %142, 9206028220853411581
  %145 = sub i64 %144, 4
  %146 = add i64 %145, 9206028220853411581
  %147 = sub i64 %142, 4
  %148 = mul i64 %146, 4
  %149 = add i64 0, 1434317146627865412
  %150 = sub i64 %149, %142
  %151 = sub i64 %150, 1434317146627865412
  %152 = sub i64 0, %142
  %153 = add i64 %151, 8960686099243921658
  %154 = add i64 %153, 4
  %155 = sub i64 %154, 8960686099243921658
  %156 = add i64 %151, 4
  %157 = sub i64 0, 4
  %158 = add i64 %142, %157
  %159 = sub i64 %142, 4
  %160 = mul i64 %158, 4
  %161 = add i64 0, 679833104853475425
  %162 = sub i64 %161, %142
  %163 = sub i64 %162, 679833104853475425
  %164 = sub i64 0, %142
  %165 = sub i64 0, %163
  %166 = sub i64 0, 4
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 4
  %170 = sub i64 %142, 7730897253495122896
  %171 = sub i64 %170, 4
  %172 = add i64 %171, 7730897253495122896
  %173 = sub i64 %142, 4
  %174 = mul i64 %172, 4
  %175 = add i64 0, -7827015429221923446
  %176 = sub i64 %175, %142
  %177 = sub i64 %176, -7827015429221923446
  %178 = sub i64 0, %142
  %179 = add i64 %177, -8575687934430982567
  %180 = add i64 %179, 4
  %181 = sub i64 %180, -8575687934430982567
  %182 = add i64 %177, 4
  %183 = shl i64 %142, 4
  %184 = sdiv exact i64 %142, 4
  store i64 %184, i64* %124, align 8
  %185 = load i64, i64* %124, align 8
  %186 = icmp ne i64 %185, 0
  store i32 -1244365683, i32* %20
  br label %187

; <label>:187:                                    ; preds = %120, %94, %91, %44, %24, %23
  br label %21
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
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
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1395381333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1395381333, label %17
    i32 2117686750, label %25
    i32 1110799116, label %45
    i32 -1220185215, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2117686750, i32 -1220185215
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::greater", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = sub i32 %30, -547859372
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -547859372
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1110799116, i32 -1220185215
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i32 2117686750, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004233033.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
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
  store i32 -1670630272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1670630272, label %16
    i32 -238122808, label %24
    i32 -1750195926, label %40
    i32 689478944, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -238122808, i32 689478944
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.85
  %26 = load i32, i32* @y.86
  %27 = add i32 %25, -340159241
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -340159241
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1750195926, i32 689478944
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -238122808, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
