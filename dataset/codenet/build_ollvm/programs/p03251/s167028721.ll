; ModuleID = 'Project_CodeNet_C++1400/p03251/s167028721.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s167028721.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167028721.cpp, i8* null }]
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
  store i32 -1360700019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1360700019, label %16
    i32 -140630096, label %24
    i32 355973785, label %41
    i32 1280094162, label %42
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
  %23 = select i1 %21, i32 -140630096, i32 1280094162
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1884084194
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1884084194
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 355973785, i32 1280094162
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -140630096, i32* %12
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32
  store i32 0, i32* %2, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %6)
  %32 = load i64, i64* %3, align 8
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %7, align 8
  %34 = alloca i64, i64 %32, align 16
  %35 = load i64, i64* %4, align 8
  %36 = alloca i64, i64 %35, align 16
  store i64 0, i64* %8, align 8
  %37 = alloca i32
  store i32 1422243005, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %502
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1422243005, label %41
    i32 -1732331938, label %46
    i32 1247082441, label %50
    i32 -655081847, label %65
    i32 -824305570, label %85
    i32 971454285, label %86
    i32 -1631915419, label %87
    i32 -24750565, label %92
    i32 -2001395075, label %119
    i32 1116688021, label %150
    i32 314641520, label %151
    i32 -1526730834, label %157
    i32 1759350705, label %177
    i32 1399186183, label %204
    i32 794872732, label %230
    i32 -408989713, label %231
    i32 219120071, label %237
    i32 -1492643007, label %264
    i32 1591321192, label %283
    i32 768965373, label %286
    i32 -1054240875, label %291
    i32 1322429539, label %293
    i32 462543575, label %294
    i32 -1132348547, label %322
    i32 -136862439, label %354
    i32 -1516597164, label %355
    i32 -1223033643, label %370
    i32 919126456, label %398
    i32 -1058553597, label %399
    i32 510299817, label %401
    i32 -707292392, label %404
    i32 2116535073, label %411
    i32 27042825, label %415
    i32 1728869148, label %471
    i32 -1037139356, label %475
    i32 691917581, label %500
  ]

; <label>:40:                                     ; preds = %38
  br label %502

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -1732331938, i32 971454285
  store i32 %45, i32* %37
  br label %502

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i64, i64* %34, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 1247082441, i32* %37
  br label %502

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -655081847, i32 -707292392
  store i32 %64, i32* %37
  br label %502

; <label>:65:                                     ; preds = %38
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %8, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -393562472
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -393562472
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -824305570, i32 -707292392
  store i32 %84, i32* %37
  br label %502

; <label>:85:                                     ; preds = %38
  store i32 1422243005, i32* %37
  br label %502

; <label>:86:                                     ; preds = %38
  store i64 0, i64* %9, align 8
  store i32 -1631915419, i32* %37
  br label %502

; <label>:87:                                     ; preds = %38
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %4, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -24750565, i32 -1526730834
  store i32 %91, i32* %37
  br label %502

; <label>:92:                                     ; preds = %38
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2001395075, i32 2116535073
  store i32 %118, i32* %37
  br label %502

; <label>:119:                                    ; preds = %38
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds i64, i64* %36, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 136430067
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 136430067
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1116688021, i32 2116535073
  store i32 %149, i32* %37
  br label %502

; <label>:150:                                    ; preds = %38
  store i32 314641520, i32* %37
  br label %502

; <label>:151:                                    ; preds = %38
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 %152, -6396677140828615768
  %154 = add i64 %153, 1
  %155 = add i64 %154, -6396677140828615768
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %9, align 8
  store i32 -1631915419, i32* %37
  br label %502

; <label>:157:                                    ; preds = %38
  store i64 0, i64* %10, align 8
  %158 = load i64, i64* %3, align 8
  %159 = getelementptr inbounds i64, i64* %34, i64 %158
  call void @_ZSt4sortIPxEvT_S1_(i64* %34, i64* %159)
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds i64, i64* %36, i64 %160
  call void @_ZSt4sortIPxEvT_S1_(i64* %36, i64* %161)
  %162 = getelementptr inbounds i64, i64* %36, i64 0
  %163 = load i64, i64* %162, align 16
  %164 = load i64, i64* %3, align 8
  %165 = sub i64 %164, 5885099901219611251
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 5885099901219611251
  %168 = sub nsw i64 %164, 1
  %169 = getelementptr inbounds i64, i64* %34, i64 %167
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %163, -9129992983689590486
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -9129992983689590486
  %174 = sub nsw i64 %163, %170
  %175 = icmp sgt i64 %173, 0
  %176 = select i1 %175, i32 1759350705, i32 -1058553597
  store i32 %176, i32* %37
  br label %502

; <label>:177:                                    ; preds = %38
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1399186183, i32 27042825
  store i32 %203, i32* %37
  br label %502

; <label>:204:                                    ; preds = %38
  %205 = load i64, i64* %3, align 8
  %206 = add i64 %205, 4230942254951755614
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 4230942254951755614
  %209 = sub nsw i64 %205, 1
  %210 = getelementptr inbounds i64, i64* %34, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 177976220876328522
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 177976220876328522
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %11, align 8
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
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
  %229 = select i1 %227, i32 794872732, i32 27042825
  store i32 %229, i32* %37
  br label %502

; <label>:230:                                    ; preds = %38
  store i32 -408989713, i32* %37
  br label %502

; <label>:231:                                    ; preds = %38
  %232 = load i64, i64* %11, align 8
  %233 = getelementptr inbounds i64, i64* %36, i64 0
  %234 = load i64, i64* %233, align 16
  %235 = icmp sle i64 %232, %234
  %236 = select i1 %235, i32 219120071, i32 -1516597164
  store i32 %236, i32* %37
  br label %502

; <label>:237:                                    ; preds = %38
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
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
  %263 = select i1 %261, i32 -1492643007, i32 1728869148
  store i32 %263, i32* %37
  br label %502

; <label>:264:                                    ; preds = %38
  %265 = load i64, i64* %11, align 8
  %266 = load i64, i64* %6, align 8
  %267 = icmp sle i64 %265, %266
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, 1420426982
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1420426982
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1591321192, i32 1728869148
  store i32 %282, i32* %37
  br label %502

; <label>:283:                                    ; preds = %38
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 768965373, i32 1322429539
  store i32 %285, i32* %37
  br label %502

; <label>:286:                                    ; preds = %38
  %287 = load i64, i64* %11, align 8
  %288 = load i64, i64* %5, align 8
  %289 = icmp sgt i64 %287, %288
  %290 = select i1 %289, i32 -1054240875, i32 1322429539
  store i32 %290, i32* %37
  br label %502

; <label>:291:                                    ; preds = %38
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  store i32 510299817, i32* %37
  br label %502

; <label>:293:                                    ; preds = %38
  store i32 462543575, i32* %37
  br label %502

; <label>:294:                                    ; preds = %38
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -42137105
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -42137105
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1132348547, i32 -1037139356
  store i32 %321, i32* %37
  br label %502

; <label>:322:                                    ; preds = %38
  %323 = load i64, i64* %11, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  store i64 %325, i64* %11, align 8
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, -442725288
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -442725288
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -136862439, i32 -1037139356
  store i32 %353, i32* %37
  br label %502

; <label>:354:                                    ; preds = %38
  store i32 -408989713, i32* %37
  br label %502

; <label>:355:                                    ; preds = %38
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1223033643, i32 691917581
  store i32 %369, i32* %37
  br label %502

; <label>:370:                                    ; preds = %38
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 919126456, i32 691917581
  store i32 %397, i32* %37
  br label %502

; <label>:398:                                    ; preds = %38
  store i32 510299817, i32* %37
  br label %502

; <label>:399:                                    ; preds = %38
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  store i32 510299817, i32* %37
  br label %502

; <label>:401:                                    ; preds = %38
  %402 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %402)
  %403 = load i32, i32* %2, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %38
  %405 = load i64, i64* %8, align 8
  %406 = shl i64 %405, 1
  %407 = sub i64 %405, 9209130669493321735
  %408 = add i64 %407, 1
  %409 = add i64 %408, 9209130669493321735
  %410 = add nsw i64 %405, 1
  store i64 %409, i64* %8, align 8
  store i32 -655081847, i32* %37
  br label %502

; <label>:411:                                    ; preds = %38
  %412 = load i64, i64* %9, align 8
  %413 = getelementptr inbounds i64, i64* %36, i64 %412
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %413)
  store i32 -2001395075, i32* %37
  br label %502

; <label>:415:                                    ; preds = %38
  %416 = load i64, i64* %3, align 8
  %417 = add i64 0, 9212649331309046458
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, 9212649331309046458
  %420 = sub i64 0, %416
  %421 = sub i64 %419, 7089428051956537673
  %422 = add i64 %421, 1
  %423 = add i64 %422, 7089428051956537673
  %424 = add i64 %419, 1
  %425 = shl i64 %416, 1
  %426 = add i64 0, 4592588505057667939
  %427 = sub i64 %426, %416
  %428 = sub i64 %427, 4592588505057667939
  %429 = sub i64 0, %416
  %430 = sub i64 %428, -942149994039333579
  %431 = add i64 %430, 1
  %432 = add i64 %431, -942149994039333579
  %433 = add i64 %428, 1
  %434 = sub i64 0, 1
  %435 = add i64 %416, %434
  %436 = sub nsw i64 %416, 1
  %437 = getelementptr inbounds i64, i64* %34, i64 %435
  %438 = load i64, i64* %437, align 8
  %439 = shl i64 %438, 1
  %440 = shl i64 %438, 1
  %441 = shl i64 %438, 1
  %442 = add i64 %438, 6520252960533308023
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 6520252960533308023
  %445 = sub i64 %438, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, 1
  %448 = add i64 %438, %447
  %449 = sub i64 %438, 1
  %450 = mul i64 %448, 1
  %451 = sub i64 0, %438
  %452 = add i64 0, %451
  %453 = sub i64 0, %438
  %454 = sub i64 %452, 2511747064657321624
  %455 = add i64 %454, 1
  %456 = add i64 %455, 2511747064657321624
  %457 = add i64 %452, 1
  %458 = sub i64 0, 6149627450434338860
  %459 = sub i64 %458, %438
  %460 = add i64 %459, 6149627450434338860
  %461 = sub i64 0, %438
  %462 = add i64 %460, -3985958948447643477
  %463 = add i64 %462, 1
  %464 = sub i64 %463, -3985958948447643477
  %465 = add i64 %460, 1
  %466 = sub i64 0, %438
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %438, 1
  store i64 %469, i64* %11, align 8
  store i32 1399186183, i32* %37
  br label %502

; <label>:471:                                    ; preds = %38
  %472 = load i64, i64* %11, align 8
  %473 = load i64, i64* %6, align 8
  %474 = icmp sle i64 %472, %473
  store i32 -1492643007, i32* %37
  br label %502

; <label>:475:                                    ; preds = %38
  %476 = load i64, i64* %11, align 8
  %477 = sub i64 0, -925958244652493322
  %478 = sub i64 %477, %476
  %479 = add i64 %478, -925958244652493322
  %480 = sub i64 0, %476
  %481 = sub i64 0, %479
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, 1
  %486 = add i64 0, 7818263461904249217
  %487 = sub i64 %486, %476
  %488 = sub i64 %487, 7818263461904249217
  %489 = sub i64 0, %476
  %490 = sub i64 0, %488
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, 1
  %495 = sub i64 0, %476
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add nsw i64 %476, 1
  store i64 %498, i64* %11, align 8
  store i32 -1132348547, i32* %37
  br label %502

; <label>:500:                                    ; preds = %38
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  store i32 -1223033643, i32* %37
  br label %502

; <label>:502:                                    ; preds = %500, %475, %471, %415, %411, %404, %399, %398, %370, %355, %354, %322, %294, %293, %291, %286, %283, %264, %237, %231, %230, %204, %177, %157, %151, %150, %119, %92, %87, %86, %85, %65, %50, %46, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 695469099
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 695469099
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1667773417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1667773417, label %19
    i32 -1467405746, label %27
    i32 349855112, label %61
    i32 -911269227, label %62
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
  %26 = select i1 %24, i32 -1467405746, i32 -911269227
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -644385257
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -644385257
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 349855112, i32 -911269227
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 -1467405746, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 2055095319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2055095319, label %16
    i32 1237461021, label %21
    i32 -1425196467, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1237461021, i32 -1425196467
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -4713786891026904676
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -4713786891026904676
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1425196467, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  store i32 -1853278114, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1853278114, label %23
    i32 1925010454, label %31
    i32 -2091661398, label %70
    i32 -635690034, label %71
    i32 783922223, label %84
    i32 1668512556, label %89
    i32 1071559403, label %105
    i32 43402345, label %126
    i32 -594712944, label %127
    i32 -289363502, label %149
    i32 -1492760135, label %150
    i32 -1328249515, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1925010454, i32 -1492760135
  store i32 %30, i32* %19
  br label %166

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, 605227913
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 605227913
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
  %69 = select i1 %67, i32 -2091661398, i32 -1492760135
  store i32 %69, i32* %19
  br label %166

; <label>:70:                                     ; preds = %20
  store i32 -635690034, i32* %19
  br label %166

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 8
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 783922223, i32 -289363502
  store i32 %83, i32* %19
  br label %166

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 1668512556, i32 -594712944
  store i32 %88, i32* %19
  br label %166

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = add i32 %90, -759585448
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -759585448
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1071559403, i32 -1328249515
  store i32 %104, i32* %19
  br label %166

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %7
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %107, i64* %109, i64* %111)
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 43402345, i32 -1328249515
  store i32 %125, i32* %19
  br label %166

; <label>:126:                                    ; preds = %20
  store i32 -289363502, i32* %19
  br label %166

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, -1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, -1
  %133 = load volatile i64*, i64** %5
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %135, i64* %137)
  %139 = load volatile i64**, i64*** %4
  store i64* %138, i64** %139, align 8
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %141, i64* %143, i64 %145)
  %146 = load volatile i64**, i64*** %4
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %6
  store i64* %147, i64** %148, align 8
  store i32 -635690034, i32* %19
  br label %166

; <label>:149:                                    ; preds = %20
  ret void

; <label>:150:                                    ; preds = %20
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  store i64 %2, i64* %154, align 8
  store i32 1925010454, i32* %19
  br label %166

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %6
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %161, i64* %163, i64* %165)
  store i32 1071559403, i32* %19
  br label %166

; <label>:166:                                    ; preds = %159, %150, %127, %126, %105, %89, %84, %71, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, 189817732
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 189817732
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 284615020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 284615020, label %19
    i32 -1950708032, label %27
    i32 -1175328337, label %51
    i32 990512384, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1950708032, i32 990512384
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, -1987007409
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1987007409
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1175328337, i32 990512384
  store i32 %50, i32* %15
  br label %81

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = add i64 0, 7819771068327265915
  %60 = sub i64 %59, 63
  %61 = sub i64 %60, 7819771068327265915
  %62 = sub i64 0, 63
  %63 = sub i64 0, %61
  %64 = sub i64 0, %58
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %61, %58
  %68 = shl i64 63, %58
  %69 = add i64 0, -6495848887688960663
  %70 = sub i64 %69, 63
  %71 = sub i64 %70, -6495848887688960663
  %72 = sub i64 0, 63
  %73 = sub i64 0, %71
  %74 = sub i64 0, %58
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %71, %58
  %78 = sub i64 0, %58
  %79 = add i64 63, %78
  %80 = sub i64 63, %58
  store i32 -1950708032, i32* %15
  br label %81

; <label>:81:                                     ; preds = %53, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, -4697815588845076495
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4697815588845076495
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -415362272, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -415362272, label %23
    i32 257140940, label %27
    i32 1567705552, label %34
    i32 1336765148, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 257140940, i32 1567705552
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1336765148, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1336765148, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, -1666748699
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1666748699
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1568521250, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1568521250, label %20
    i32 1139357848, label %28
    i32 2035543444, label %67
    i32 1119499371, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1139357848, i32 1119499371
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, -100720293
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -100720293
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
  %66 = select i1 %64, i32 2035543444, i32 1119499371
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 1139357848, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
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
  %14 = sub i64 %12, 4679387986967627119
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4679387986967627119
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 45261371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 45261371, label %18
    i32 -2055408431, label %23
    i32 682004902, label %28
    i32 1893183518, label %32
    i32 1894756718, label %33
    i32 479264694, label %36
    i32 -870522791, label %64
    i32 53984234, label %79
    i32 -1821198501, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -2055408431, i32 479264694
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 682004902, i32 1893183518
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1893183518, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  store i32 1894756718, i32* %14
  br label %81

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 45261371, i32* %14
  br label %81

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = add i32 %37, -873182237
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -873182237
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -870522791, i32 -1821198501
  store i32 %63, i32* %14
  br label %81

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 53984234, i32 -1821198501
  store i32 %78, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  store i32 -870522791, i32* %14
  br label %81

; <label>:81:                                     ; preds = %80, %64, %36, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = add i32 %7, 1721147872
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1721147872
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -402866313, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -402866313, label %21
    i32 2010110524, label %41
    i32 -1311999936, label %74
    i32 -782120665, label %75
    i32 -2060742411, label %88
    i32 797002355, label %99
    i32 -1248685371, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 2010110524, i32 -1248685371
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1311999936, i32 -1248685371
  store i32 %73, i32* %17
  br label %105

; <label>:74:                                     ; preds = %18
  store i32 -782120665, i32* %17
  br label %105

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 8
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i32 -2060742411, i32 797002355
  store i32 %87, i32* %17
  br label %105

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64**, i64*** %3
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 -1
  %92 = load volatile i64**, i64*** %3
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %3
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %3
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %96, i64* %98)
  store i32 -782120665, i32* %17
  br label %105

; <label>:99:                                     ; preds = %18
  ret void

; <label>:100:                                    ; preds = %18
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %102, align 8
  store i64* %1, i64** %103, align 8
  store i32 2010110524, i32* %17
  br label %105

; <label>:105:                                    ; preds = %100, %88, %75, %74, %41, %21, %20
  br label %18
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
  %15 = add i64 %13, -3910587970947218898
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -3910587970947218898
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1247130622, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %295
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1247130622, label %24
    i32 1456163996, label %28
    i32 -1547711323, label %29
    i32 309272768, label %44
    i32 1062323891, label %85
    i32 -1114341061, label %86
    i32 1757868752, label %100
    i32 -743775398, label %101
    i32 58312245, label %117
    i32 -1343605700, label %139
    i32 1918533826, label %140
    i32 -1749324223, label %167
    i32 1578243838, label %194
    i32 1796540486, label %195
    i32 -1853660032, label %285
    i32 -16733463, label %294
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1456163996, i32 -1547711323
  store i32 %27, i32* %20
  br label %295

; <label>:28:                                     ; preds = %21
  store i32 1918533826, i32* %20
  br label %295

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 309272768, i32 1796540486
  store i32 %43, i32* %20
  br label %295

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, -4368142901784526752
  %55 = sub i64 %54, 2
  %56 = add i64 %55, -4368142901784526752
  %57 = sub nsw i64 %53, 2
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %8, align 8
  %59 = load i32, i32* @x.24
  %60 = load i32, i32* @y.25
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1062323891, i32 1796540486
  store i32 %84, i32* %20
  br label %295

; <label>:85:                                     ; preds = %21
  store i32 -1114341061, i32* %20
  br label %295

; <label>:86:                                     ; preds = %21
  %87 = load i64*, i64** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %9, align 8
  %92 = load i64*, i64** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %96 = load i64, i64* %95, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %92, i64 %93, i64 %94, i64 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 1757868752, i32 -743775398
  store i32 %99, i32* %20
  br label %295

; <label>:100:                                    ; preds = %21
  store i32 1918533826, i32* %20
  br label %295

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.24
  %103 = load i32, i32* @y.25
  %104 = sub i32 %102, -1963290690
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1963290690
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 58312245, i32 -1853660032
  store i32 %116, i32* %20
  br label %295

; <label>:117:                                    ; preds = %21
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, -1
  store i64 %122, i64* %8, align 8
  %124 = load i32, i32* @x.24
  %125 = load i32, i32* @y.25
  %126 = add i32 %124, 1449577304
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1449577304
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1343605700, i32 -1853660032
  store i32 %138, i32* %20
  br label %295

; <label>:139:                                    ; preds = %21
  store i32 -1114341061, i32* %20
  br label %295

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.24
  %142 = load i32, i32* @y.25
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -1749324223, i32 -16733463
  store i32 %166, i32* %20
  br label %295

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.24
  %169 = load i32, i32* @y.25
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
  %193 = select i1 %191, i32 1578243838, i32 -16733463
  store i32 %193, i32* %20
  br label %295

; <label>:194:                                    ; preds = %21
  ret void

; <label>:195:                                    ; preds = %21
  %196 = load i64*, i64** %6, align 8
  %197 = load i64*, i64** %5, align 8
  %198 = ptrtoint i64* %196 to i64
  %199 = ptrtoint i64* %197 to i64
  %200 = shl i64 %198, %199
  %201 = sub i64 0, %199
  %202 = add i64 %198, %201
  %203 = sub i64 %198, %199
  %204 = mul i64 %202, %199
  %205 = shl i64 %198, %199
  %206 = sub i64 0, %198
  %207 = add i64 0, %206
  %208 = sub i64 0, %198
  %209 = sub i64 0, %199
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %199
  %212 = sub i64 0, %199
  %213 = add i64 %198, %212
  %214 = sub i64 %198, %199
  %215 = mul i64 %213, %199
  %216 = sub i64 0, %199
  %217 = add i64 %198, %216
  %218 = sub i64 %198, %199
  %219 = mul i64 %217, %199
  %220 = add i64 0, -3025873968738796636
  %221 = sub i64 %220, %198
  %222 = sub i64 %221, -3025873968738796636
  %223 = sub i64 0, %198
  %224 = sub i64 0, %222
  %225 = sub i64 0, %199
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %199
  %229 = shl i64 %198, %199
  %230 = sub i64 %198, -4662742160335542395
  %231 = sub i64 %230, %199
  %232 = add i64 %231, -4662742160335542395
  %233 = sub i64 %198, %199
  %234 = sub i64 %232, -2794789459670950016
  %235 = sub i64 %234, 8
  %236 = add i64 %235, -2794789459670950016
  %237 = sub i64 %232, 8
  %238 = mul i64 %236, 8
  %239 = shl i64 %232, 8
  %240 = shl i64 %232, 8
  %241 = shl i64 %232, 8
  %242 = sub i64 %232, -3358639201771669576
  %243 = sub i64 %242, 8
  %244 = add i64 %243, -3358639201771669576
  %245 = sub i64 %232, 8
  %246 = mul i64 %244, 8
  %247 = shl i64 %232, 8
  %248 = sdiv exact i64 %232, 8
  store i64 %248, i64* %7, align 8
  %249 = load i64, i64* %7, align 8
  %250 = sub i64 0, 4582514416152532621
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 4582514416152532621
  %253 = sub i64 0, %249
  %254 = sub i64 0, %252
  %255 = sub i64 0, 2
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 2
  %259 = sub i64 %249, 5671315220939058998
  %260 = sub i64 %259, 2
  %261 = add i64 %260, 5671315220939058998
  %262 = sub i64 %249, 2
  %263 = mul i64 %261, 2
  %264 = add i64 %249, -1184700198578306847
  %265 = sub i64 %264, 2
  %266 = sub i64 %265, -1184700198578306847
  %267 = sub i64 %249, 2
  %268 = mul i64 %266, 2
  %269 = shl i64 %249, 2
  %270 = sub i64 0, 2
  %271 = add i64 %249, %270
  %272 = sub nsw i64 %249, 2
  %273 = add i64 0, -1311188795665489922
  %274 = sub i64 %273, %271
  %275 = sub i64 %274, -1311188795665489922
  %276 = sub i64 0, %271
  %277 = sub i64 %275, -7427924891801269301
  %278 = add i64 %277, 2
  %279 = add i64 %278, -7427924891801269301
  %280 = add i64 %275, 2
  %281 = shl i64 %271, 2
  %282 = shl i64 %271, 2
  %283 = shl i64 %271, 2
  %284 = sdiv i64 %271, 2
  store i64 %284, i64* %8, align 8
  store i32 309272768, i32* %20
  br label %295

; <label>:285:                                    ; preds = %21
  %286 = load i64, i64* %8, align 8
  %287 = shl i64 %286, -1
  %288 = shl i64 %286, -1
  %289 = sub i64 0, %286
  %290 = sub i64 0, -1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %286, -1
  store i64 %292, i64* %8, align 8
  store i32 58312245, i32* %20
  br label %295

; <label>:294:                                    ; preds = %21
  store i32 -1749324223, i32* %20
  br label %295

; <label>:295:                                    ; preds = %294, %285, %195, %167, %140, %139, %117, %101, %100, %86, %85, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = add i32 %7, -1639047075
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1639047075
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 896262723, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 896262723, label %21
    i32 704370515, label %29
    i32 -481123585, label %66
    i32 1742370389, label %68
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
  %28 = select i1 %26, i32 704370515, i32 1742370389
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = add i32 %39, -1419319532
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1419319532
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
  %65 = select i1 %63, i32 -481123585, i32 1742370389
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 704370515, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 %6, 1294849937
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1294849937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -327774491, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -327774491, label %20
    i32 -1879026566, label %40
    i32 61257135, label %93
    i32 -2082597452, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %159

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
  %39 = select i1 %37, i32 -1879026566, i32 -2082597452
  store i32 %39, i32* %16
  br label %159

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
  %59 = sub i64 %57, 3061449740585997065
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 3061449740585997065
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.28
  %67 = load i32, i32* @y.29
  %68 = add i32 %66, -1406182256
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1406182256
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
  %92 = select i1 %90, i32 61257135, i32 -2082597452
  store i32 %92, i32* %16
  br label %159

; <label>:93:                                     ; preds = %17
  ret void

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %96, align 8
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %98, align 8
  %101 = load i64*, i64** %98, align 8
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %99, align 8
  %104 = load i64*, i64** %96, align 8
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %104) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %98, align 8
  store i64 %106, i64* %107, align 8
  %108 = load i64*, i64** %96, align 8
  %109 = load i64*, i64** %97, align 8
  %110 = load i64*, i64** %96, align 8
  %111 = ptrtoint i64* %109 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 %111, -4848941458536884457
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -4848941458536884457
  %116 = sub i64 %111, %112
  %117 = mul i64 %115, %112
  %118 = sub i64 0, %112
  %119 = add i64 %111, %118
  %120 = sub i64 %111, %112
  %121 = mul i64 %119, %112
  %122 = shl i64 %111, %112
  %123 = shl i64 %111, %112
  %124 = sub i64 0, %112
  %125 = add i64 %111, %124
  %126 = sub i64 %111, %112
  %127 = mul i64 %125, %112
  %128 = add i64 %111, 2226708102232353504
  %129 = sub i64 %128, %112
  %130 = sub i64 %129, 2226708102232353504
  %131 = sub i64 %111, %112
  %132 = mul i64 %130, %112
  %133 = add i64 %111, -709371624759405657
  %134 = sub i64 %133, %112
  %135 = sub i64 %134, -709371624759405657
  %136 = sub i64 %111, %112
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = add i64 %138, -2555527167111643677
  %141 = add i64 %140, 8
  %142 = sub i64 %141, -2555527167111643677
  %143 = add i64 %138, 8
  %144 = sub i64 0, %135
  %145 = add i64 0, %144
  %146 = sub i64 0, %135
  %147 = sub i64 0, 8
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 8
  %150 = sub i64 0, %135
  %151 = add i64 0, %150
  %152 = sub i64 0, %135
  %153 = sub i64 0, 8
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 8
  %156 = sdiv exact i64 %135, 8
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %158 = load i64, i64* %157, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %108, i64 0, i64 %156, i64 %158)
  store i32 -1879026566, i32* %16
  br label %159

; <label>:159:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = add i32 %5, -783816016
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -783816016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1515120138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1515120138, label %19
    i32 -1570757575, label %39
    i32 -775177060, label %56
    i32 24290832, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1570757575, i32 24290832
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
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
  %55 = select i1 %53, i32 -775177060, i32 24290832
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1570757575, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1855599616, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1855599616, label %21
    i32 -971993567, label %31
    i32 1873670856, label %50
    i32 -166243353, label %55
    i32 882850796, label %83
    i32 1705187498, label %107
    i32 1950392034, label %108
    i32 407537619, label %116
    i32 -1566957430, label %126
    i32 -1715086087, label %150
    i32 859485537, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, -6994085384715842990
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -6994085384715842990
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -971993567, i32 1950392034
  store i32 %30, i32* %17
  br label %166

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 %32, 7155454732215544413
  %34 = add i64 %33, 1
  %35 = add i64 %34, 7155454732215544413
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 6807845440532559151
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 6807845440532559151
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 1873670856, i32 -166243353
  store i32 %49, i32* %17
  br label %166

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %11, align 8
  store i32 -166243353, i32* %17
  br label %166

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.32
  %57 = load i32, i32* @y.33
  %58 = sub i32 %56, -1905748824
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1905748824
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
  %82 = select i1 %80, i32 882850796, i32 859485537
  store i32 %82, i32* %17
  br label %166

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %6, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i32, i32* @x.32
  %94 = load i32, i32* @y.33
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
  %106 = select i1 %104, i32 1705187498, i32 859485537
  store i32 %106, i32* %17
  br label %166

; <label>:107:                                    ; preds = %18
  store i32 -1855599616, i32* %17
  br label %166

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %8, align 8
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp eq i64 %112, 0
  %115 = select i1 %114, i32 407537619, i32 -1715086087
  store i32 %115, i32* %17
  br label %166

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %8, align 8
  %119 = add i64 %118, 7947614379597751987
  %120 = sub i64 %119, 2
  %121 = sub i64 %120, 7947614379597751987
  %122 = sub nsw i64 %118, 2
  %123 = sdiv i64 %121, 2
  %124 = icmp eq i64 %117, %123
  %125 = select i1 %124, i32 -1566957430, i32 -1715086087
  store i32 %125, i32* %17
  br label %166

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %11, align 8
  %128 = sub i64 %127, -7214542653143825554
  %129 = add i64 %128, 1
  %130 = add i64 %129, -7214542653143825554
  %131 = add nsw i64 %127, 1
  %132 = mul nsw i64 2, %130
  store i64 %132, i64* %11, align 8
  %133 = load i64*, i64** %6, align 8
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 %134, -2179034710797641569
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -2179034710797641569
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds i64, i64* %133, i64 %137
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load i64*, i64** %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  store i64 %141, i64* %144, align 8
  %145 = load i64, i64* %11, align 8
  %146 = add i64 %145, -7595828634577159023
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -7595828634577159023
  %149 = sub nsw i64 %145, 1
  store i64 %148, i64* %7, align 8
  store i32 -1715086087, i32* %17
  br label %166

; <label>:150:                                    ; preds = %18
  %151 = load i64*, i64** %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %10, align 8
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %155 = load i64, i64* %154, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %151, i64 %152, i64 %153, i64 %155)
  ret void

; <label>:156:                                    ; preds = %18
  %157 = load i64*, i64** %6, align 8
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load i64*, i64** %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  store i64 %161, i64* %164, align 8
  %165 = load i64, i64* %11, align 8
  store i64 %165, i64* %7, align 8
  store i32 882850796, i32* %17
  br label %166

; <label>:166:                                    ; preds = %156, %126, %116, %108, %107, %83, %55, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.34
  %14 = load i32, i32* @y.35
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
  store i32 -709944310, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %355
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -709944310, label %27
    i32 -166268872, label %47
    i32 1645423143, label %92
    i32 1699090519, label %93
    i32 -963346496, label %100
    i32 390615737, label %109
    i32 609963081, label %112
    i32 -166387967, label %140
    i32 1147020305, label %178
    i32 1661241244, label %179
    i32 899692917, label %207
    i32 304564378, label %243
    i32 -399834553, label %244
    i32 -1684852782, label %279
    i32 969223944, label %346
  ]

; <label>:26:                                     ; preds = %24
  br label %355

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -166268872, i32 -399834553
  store i32 %46, i32* %22
  br label %355

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %3, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, -2675464592234873518
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -2675464592234873518
  %63 = sub nsw i64 %59, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %5
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.34
  %67 = load i32, i32* @y.35
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1645423143, i32 -399834553
  store i32 %91, i32* %22
  br label %355

; <label>:92:                                     ; preds = %24
  store i32 1699090519, i32* %22
  br label %355

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i32 -963346496, i32 390615737
  store i32 %99, i32* %22
  store i1 false, i1* %23
  br label %355

; <label>:100:                                    ; preds = %24
  %101 = load volatile i64**, i64*** %9
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %107 = load volatile i64*, i64** %6
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %106, i64* %105, i64* dereferenceable(8) %107)
  store i32 390615737, i32* %22
  store i1 %108, i1* %23
  br label %355

; <label>:109:                                    ; preds = %24
  %110 = load i1, i1* %23
  %111 = select i1 %110, i32 609963081, i32 1661241244
  store i32 %111, i32* %22
  br label %355

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.34
  %114 = load i32, i32* @y.35
  %115 = add i32 %113, 900000956
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 900000956
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -166387967, i32 -1684852782
  store i32 %139, i32* %22
  br label %355

; <label>:140:                                    ; preds = %24
  %141 = load volatile i64**, i64*** %9
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i64, i64* %142, i64 %144
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64**, i64*** %9
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  store i64 %147, i64* %152, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %8
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -4134298301922072405
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, -4134298301922072405
  %161 = sub nsw i64 %157, 1
  %162 = sdiv i64 %160, 2
  %163 = load volatile i64*, i64** %5
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* @x.34
  %165 = load i32, i32* @y.35
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
  %177 = select i1 %175, i32 1147020305, i32 -1684852782
  store i32 %177, i32* %22
  br label %355

; <label>:178:                                    ; preds = %24
  store i32 1699090519, i32* %22
  br label %355

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.34
  %181 = load i32, i32* @y.35
  %182 = add i32 %180, 100549838
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 100549838
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 899692917, i32 969223944
  store i32 %206, i32* %22
  br label %355

; <label>:207:                                    ; preds = %24
  %208 = load volatile i64*, i64** %6
  %209 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %208) #3
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64**, i64*** %9
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  store i64 %210, i64* %215, align 8
  %216 = load i32, i32* @x.34
  %217 = load i32, i32* @y.35
  %218 = add i32 %216, -1143229439
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1143229439
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
  %242 = select i1 %240, i32 304564378, i32 969223944
  store i32 %242, i32* %22
  br label %355

; <label>:243:                                    ; preds = %24
  ret void

; <label>:244:                                    ; preds = %24
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %246 = alloca i64*, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  store i64* %0, i64** %246, align 8
  store i64 %1, i64* %247, align 8
  store i64 %2, i64* %248, align 8
  store i64 %3, i64* %249, align 8
  %251 = load i64, i64* %247, align 8
  %252 = shl i64 %251, 1
  %253 = sub i64 0, %251
  %254 = add i64 0, %253
  %255 = sub i64 0, %251
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = shl i64 %251, 1
  %262 = sub i64 0, %251
  %263 = add i64 0, %262
  %264 = sub i64 0, %251
  %265 = sub i64 0, 1
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 1
  %268 = add i64 %251, -6533796997186417123
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -6533796997186417123
  %271 = sub nsw i64 %251, 1
  %272 = add i64 %270, 2294259356963105678
  %273 = sub i64 %272, 2
  %274 = sub i64 %273, 2294259356963105678
  %275 = sub i64 %270, 2
  %276 = mul i64 %274, 2
  %277 = shl i64 %270, 2
  %278 = sdiv i64 %270, 2
  store i64 %278, i64* %250, align 8
  store i32 -166268872, i32* %22
  br label %355

; <label>:279:                                    ; preds = %24
  %280 = load volatile i64**, i64*** %9
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64*, i64** %5
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i64, i64* %281, i64 %283
  %285 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %284) #3
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64**, i64*** %9
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %288, i64 %290
  store i64 %286, i64* %291, align 8
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %8
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64*, i64** %8
  %296 = load i64, i64* %295, align 8
  %297 = shl i64 %296, 1
  %298 = shl i64 %296, 1
  %299 = sub i64 0, -7571838149951171453
  %300 = sub i64 %299, %296
  %301 = add i64 %300, -7571838149951171453
  %302 = sub i64 0, %296
  %303 = sub i64 %301, 6790152779196771841
  %304 = add i64 %303, 1
  %305 = add i64 %304, 6790152779196771841
  %306 = add i64 %301, 1
  %307 = add i64 %296, 945632871518847533
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 945632871518847533
  %310 = sub i64 %296, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 1
  %313 = add i64 %296, %312
  %314 = sub i64 %296, 1
  %315 = mul i64 %313, 1
  %316 = shl i64 %296, 1
  %317 = sub i64 0, 1
  %318 = add i64 %296, %317
  %319 = sub i64 %296, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 0, 1
  %322 = add i64 %296, %321
  %323 = sub i64 %296, 1
  %324 = mul i64 %322, 1
  %325 = sub i64 0, -8128630628704448330
  %326 = sub i64 %325, %296
  %327 = add i64 %326, -8128630628704448330
  %328 = sub i64 0, %296
  %329 = add i64 %327, -7994908394263474655
  %330 = add i64 %329, 1
  %331 = sub i64 %330, -7994908394263474655
  %332 = add i64 %327, 1
  %333 = sub i64 0, -4677396655331740500
  %334 = sub i64 %333, %296
  %335 = add i64 %334, -4677396655331740500
  %336 = sub i64 0, %296
  %337 = sub i64 0, 1
  %338 = sub i64 %335, %337
  %339 = add i64 %335, 1
  %340 = sub i64 %296, -5375483124158854891
  %341 = sub i64 %340, 1
  %342 = add i64 %341, -5375483124158854891
  %343 = sub nsw i64 %296, 1
  %344 = sdiv i64 %342, 2
  %345 = load volatile i64*, i64** %5
  store i64 %344, i64* %345, align 8
  store i32 -166387967, i32* %22
  br label %355

; <label>:346:                                    ; preds = %24
  %347 = load volatile i64*, i64** %6
  %348 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %347) #3
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64**, i64*** %9
  %351 = load i64*, i64** %350, align 8
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds i64, i64* %351, i64 %353
  store i64 %349, i64* %354, align 8
  store i32 899692917, i32* %22
  br label %355

; <label>:355:                                    ; preds = %346, %279, %244, %207, %179, %178, %140, %112, %109, %100, %93, %92, %47, %27, %26
  br label %24
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
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.40
  %14 = load i32, i32* @y.41
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
  store i32 2090132522, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %401
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2090132522, label %26
    i32 -1046078558, label %34
    i32 789082927, label %77
    i32 297930231, label %80
    i32 -1132421022, label %88
    i32 -2030289522, label %93
    i32 1921841218, label %101
    i32 -981085027, label %106
    i32 -986619147, label %122
    i32 234097350, label %153
    i32 -1571299134, label %154
    i32 1663795780, label %182
    i32 -1684530729, label %210
    i32 1998960257, label %211
    i32 923749456, label %226
    i32 2074733985, label %241
    i32 -1277550911, label %242
    i32 -337068179, label %250
    i32 -712013788, label %255
    i32 -1666843027, label %263
    i32 -1083704940, label %291
    i32 612470324, label %322
    i32 380273209, label %323
    i32 -677851531, label %351
    i32 -1352968728, label %371
    i32 -1922846711, label %372
    i32 -1552244373, label %373
    i32 -1108980147, label %374
    i32 569991855, label %375
    i32 1607574644, label %384
    i32 92671282, label %389
    i32 1825592318, label %390
    i32 -1837831655, label %391
    i32 -182916366, label %396
  ]

; <label>:25:                                     ; preds = %23
  br label %401

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1046078558, i32 569991855
  store i32 %33, i32* %22
  br label %401

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %6
  %40 = load volatile i64**, i64*** %9
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %8
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %2, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %3, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, i64* %45, i64* %47)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.40
  %51 = load i32, i32* @y.41
  %52 = add i32 %50, -876930189
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -876930189
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 789082927, i32 569991855
  store i32 %76, i32* %22
  br label %401

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 297930231, i32 -1277550911
  store i32 %79, i32* %22
  br label %401

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i64* %82, i64* %84)
  %87 = select i1 %86, i32 -1132421022, i32 -2030289522
  store i32 %87, i32* %22
  br label %401

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64**, i64*** %9
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %90, i64* %92)
  store i32 1998960257, i32* %22
  br label %401

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i64* %95, i64* %97)
  %100 = select i1 %99, i32 1921841218, i32 -981085027
  store i32 %100, i32* %22
  br label %401

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64**, i64*** %9
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  %105 = load i64*, i64** %104, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %103, i64* %105)
  store i32 -1571299134, i32* %22
  br label %401

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @x.40
  %108 = load i32, i32* @y.41
  %109 = add i32 %107, 1534401554
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1534401554
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -986619147, i32 1607574644
  store i32 %121, i32* %22
  br label %401

; <label>:122:                                    ; preds = %23
  %123 = load volatile i64**, i64*** %9
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %8
  %126 = load i64*, i64** %125, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %124, i64* %126)
  %127 = load i32, i32* @x.40
  %128 = load i32, i32* @y.41
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 234097350, i32 1607574644
  store i32 %152, i32* %22
  br label %401

; <label>:153:                                    ; preds = %23
  store i32 -1571299134, i32* %22
  br label %401

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.40
  %156 = load i32, i32* @y.41
  %157 = add i32 %155, -260681612
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -260681612
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
  %181 = select i1 %179, i32 1663795780, i32 92671282
  store i32 %181, i32* %22
  br label %401

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* @x.40
  %184 = load i32, i32* @y.41
  %185 = add i32 %183, 712646052
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 712646052
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
  %209 = select i1 %207, i32 -1684530729, i32 92671282
  store i32 %209, i32* %22
  br label %401

; <label>:210:                                    ; preds = %23
  store i32 1998960257, i32* %22
  br label %401

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.40
  %213 = load i32, i32* @y.41
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
  %225 = select i1 %223, i32 923749456, i32 1825592318
  store i32 %225, i32* %22
  br label %401

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.40
  %228 = load i32, i32* @y.41
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2074733985, i32 1825592318
  store i32 %240, i32* %22
  br label %401

; <label>:241:                                    ; preds = %23
  store i32 -1108980147, i32* %22
  br label %401

; <label>:242:                                    ; preds = %23
  %243 = load volatile i64**, i64*** %8
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64**, i64*** %6
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %247, i64* %244, i64* %246)
  %249 = select i1 %248, i32 -337068179, i32 -712013788
  store i32 %249, i32* %22
  br label %401

; <label>:250:                                    ; preds = %23
  %251 = load volatile i64**, i64*** %9
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64**, i64*** %8
  %254 = load i64*, i64** %253, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %252, i64* %254)
  store i32 -1552244373, i32* %22
  br label %401

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64**, i64*** %7
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64**, i64*** %6
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %261 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %260, i64* %257, i64* %259)
  %262 = select i1 %261, i32 -1666843027, i32 380273209
  store i32 %262, i32* %22
  br label %401

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* @x.40
  %265 = load i32, i32* @y.41
  %266 = sub i32 %264, -1590070943
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1590070943
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1083704940, i32 -1837831655
  store i32 %290, i32* %22
  br label %401

; <label>:291:                                    ; preds = %23
  %292 = load volatile i64**, i64*** %9
  %293 = load i64*, i64** %292, align 8
  %294 = load volatile i64**, i64*** %6
  %295 = load i64*, i64** %294, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %293, i64* %295)
  %296 = load i32, i32* @x.40
  %297 = load i32, i32* @y.41
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 612470324, i32 -1837831655
  store i32 %321, i32* %22
  br label %401

; <label>:322:                                    ; preds = %23
  store i32 -1922846711, i32* %22
  br label %401

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* @x.40
  %325 = load i32, i32* @y.41
  %326 = sub i32 %324, -112614682
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -112614682
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
  %350 = select i1 %348, i32 -677851531, i32 -182916366
  store i32 %350, i32* %22
  br label %401

; <label>:351:                                    ; preds = %23
  %352 = load volatile i64**, i64*** %9
  %353 = load i64*, i64** %352, align 8
  %354 = load volatile i64**, i64*** %7
  %355 = load i64*, i64** %354, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %353, i64* %355)
  %356 = load i32, i32* @x.40
  %357 = load i32, i32* @y.41
  %358 = add i32 %356, 1314508116
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1314508116
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1352968728, i32 -182916366
  store i32 %370, i32* %22
  br label %401

; <label>:371:                                    ; preds = %23
  store i32 -1922846711, i32* %22
  br label %401

; <label>:372:                                    ; preds = %23
  store i32 -1552244373, i32* %22
  br label %401

; <label>:373:                                    ; preds = %23
  store i32 -1108980147, i32* %22
  br label %401

; <label>:374:                                    ; preds = %23
  ret void

; <label>:375:                                    ; preds = %23
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
  store i32 -1046078558, i32* %22
  br label %401

; <label>:384:                                    ; preds = %23
  %385 = load volatile i64**, i64*** %9
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile i64**, i64*** %8
  %388 = load i64*, i64** %387, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %386, i64* %388)
  store i32 -986619147, i32* %22
  br label %401

; <label>:389:                                    ; preds = %23
  store i32 1663795780, i32* %22
  br label %401

; <label>:390:                                    ; preds = %23
  store i32 923749456, i32* %22
  br label %401

; <label>:391:                                    ; preds = %23
  %392 = load volatile i64**, i64*** %9
  %393 = load i64*, i64** %392, align 8
  %394 = load volatile i64**, i64*** %6
  %395 = load i64*, i64** %394, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %393, i64* %395)
  store i32 -1083704940, i32* %22
  br label %401

; <label>:396:                                    ; preds = %23
  %397 = load volatile i64**, i64*** %9
  %398 = load i64*, i64** %397, align 8
  %399 = load volatile i64**, i64*** %7
  %400 = load i64*, i64** %399, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %398, i64* %400)
  store i32 -677851531, i32* %22
  br label %401

; <label>:401:                                    ; preds = %396, %391, %390, %389, %384, %375, %373, %372, %371, %351, %323, %322, %291, %263, %255, %250, %242, %241, %226, %211, %210, %182, %154, %153, %122, %106, %101, %93, %88, %80, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.42
  %11 = load i32, i32* @y.43
  %12 = add i32 %10, 1704864027
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1704864027
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -122290334, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -122290334, label %24
    i32 -1575123109, label %44
    i32 -1485417512, label %67
    i32 2144738325, label %68
    i32 880411182, label %84
    i32 -687892104, label %99
    i32 548362711, label %100
    i32 -193403201, label %108
    i32 -7168032, label %124
    i32 1270574373, label %144
    i32 143931685, label %145
    i32 927875599, label %150
    i32 739378667, label %158
    i32 556791151, label %163
    i32 -1897386570, label %170
    i32 1526205580, label %173
    i32 -266173396, label %182
    i32 -337771948, label %187
    i32 -1366928699, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %193

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
  %43 = select i1 %41, i32 -1575123109, i32 -266173396
  store i32 %43, i32* %20
  br label %193

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %4
  %49 = load volatile i64**, i64*** %6
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
  %54 = add i32 %52, 1428760622
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1428760622
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1485417512, i32 -266173396
  store i32 %66, i32* %20
  br label %193

; <label>:67:                                     ; preds = %21
  store i32 2144738325, i32* %20
  br label %193

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.42
  %70 = load i32, i32* @y.43
  %71 = sub i32 %69, 2101571295
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2101571295
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 880411182, i32 -337771948
  store i32 %83, i32* %20
  br label %193

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.42
  %86 = load i32, i32* @y.43
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
  %98 = select i1 %96, i32 -687892104, i32 -337771948
  store i32 %98, i32* %20
  br label %193

; <label>:99:                                     ; preds = %21
  store i32 548362711, i32* %20
  br label %193

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i64* %102, i64* %104)
  %107 = select i1 %106, i32 -193403201, i32 143931685
  store i32 %107, i32* %20
  br label %193

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.42
  %110 = load i32, i32* @y.43
  %111 = sub i32 %109, 753978593
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 753978593
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -7168032, i32 -1366928699
  store i32 %123, i32* %20
  br label %193

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  %129 = load i32, i32* @x.42
  %130 = load i32, i32* @y.43
  %131 = sub i32 %129, -1118138081
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1118138081
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1270574373, i32 -1366928699
  store i32 %143, i32* %20
  br label %193

; <label>:144:                                    ; preds = %21
  store i32 548362711, i32* %20
  br label %193

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 -1
  %149 = load volatile i64**, i64*** %5
  store i64* %148, i64** %149, align 8
  store i32 927875599, i32* %20
  br label %193

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %155, i64* %152, i64* %154)
  %157 = select i1 %156, i32 739378667, i32 556791151
  store i32 %157, i32* %20
  br label %193

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 -1
  %162 = load volatile i64**, i64*** %5
  store i64* %161, i64** %162, align 8
  store i32 927875599, i32* %20
  br label %193

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %5
  %167 = load i64*, i64** %166, align 8
  %168 = icmp ult i64* %165, %167
  %169 = select i1 %168, i32 1526205580, i32 -1897386570
  store i32 %169, i32* %20
  br label %193

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  ret i64* %172

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64**, i64*** %6
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %5
  %177 = load i64*, i64** %176, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %175, i64* %177)
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 1
  %181 = load volatile i64**, i64*** %6
  store i64* %180, i64** %181, align 8
  store i32 2144738325, i32* %20
  br label %193

; <label>:182:                                    ; preds = %21
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  store i64* %0, i64** %184, align 8
  store i64* %1, i64** %185, align 8
  store i64* %2, i64** %186, align 8
  store i32 -1575123109, i32* %20
  br label %193

; <label>:187:                                    ; preds = %21
  store i32 880411182, i32* %20
  br label %193

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 1
  %192 = load volatile i64**, i64*** %6
  store i64* %191, i64** %192, align 8
  store i32 -7168032, i32* %20
  br label %193

; <label>:193:                                    ; preds = %188, %187, %182, %173, %163, %158, %150, %145, %144, %124, %108, %100, %99, %84, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 455295134
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 455295134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1689730027, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1689730027, label %19
    i32 -848559238, label %27
    i32 1030736333, label %47
    i32 -1004002044, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -848559238, i32 -1004002044
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = sub i32 %32, 2058075566
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2058075566
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1030736333, i32 -1004002044
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 -848559238, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  store i32 60426885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 60426885, label %19
    i32 -1540073073, label %24
    i32 -439442703, label %25
    i32 -1110496368, label %40
    i32 708625815, label %58
    i32 1620957811, label %59
    i32 115107206, label %64
    i32 -437679050, label %69
    i32 1232792608, label %81
    i32 -287518923, label %108
    i32 -341048567, label %125
    i32 255297453, label %126
    i32 395848771, label %141
    i32 -1498315397, label %157
    i32 -1212021420, label %158
    i32 1264738685, label %161
    i32 -1606597396, label %189
    i32 -1566883613, label %204
    i32 -197677837, label %205
    i32 -433753381, label %208
    i32 -1832426906, label %210
    i32 -952598194, label %211
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1540073073, i32 -439442703
  store i32 %23, i32* %15
  br label %212

; <label>:24:                                     ; preds = %16
  store i32 1264738685, i32* %15
  br label %212

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1110496368, i32 -197677837
  store i32 %39, i32* %15
  br label %212

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %6, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %42, i64** %8, align 8
  %43 = load i32, i32* @x.48
  %44 = load i32, i32* @y.49
  %45 = sub i32 %43, 1771845515
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1771845515
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 708625815, i32 -197677837
  store i32 %57, i32* %15
  br label %212

; <label>:58:                                     ; preds = %16
  store i32 1620957811, i32* %15
  br label %212

; <label>:59:                                     ; preds = %16
  %60 = load i64*, i64** %8, align 8
  %61 = load i64*, i64** %7, align 8
  %62 = icmp ne i64* %60, %61
  %63 = select i1 %62, i32 115107206, i32 1264738685
  store i32 %63, i32* %15
  br label %212

; <label>:64:                                     ; preds = %16
  %65 = load i64*, i64** %8, align 8
  %66 = load i64*, i64** %6, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %65, i64* %66)
  %68 = select i1 %67, i32 -437679050, i32 1232792608
  store i32 %68, i32* %15
  br label %212

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %9, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = load i64*, i64** %8, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 1
  %77 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %73, i64* %74, i64* %76)
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %6, align 8
  store i64 %79, i64* %80, align 8
  store i32 255297453, i32* %15
  br label %212

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.48
  %83 = load i32, i32* @y.49
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -287518923, i32 -433753381
  store i32 %107, i32* %15
  br label %212

; <label>:108:                                    ; preds = %16
  %109 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %109)
  %110 = load i32, i32* @x.48
  %111 = load i32, i32* @y.49
  %112 = sub i32 %110, 1352399869
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1352399869
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -341048567, i32 -433753381
  store i32 %124, i32* %15
  br label %212

; <label>:125:                                    ; preds = %16
  store i32 255297453, i32* %15
  br label %212

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.48
  %128 = load i32, i32* @y.49
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
  %140 = select i1 %138, i32 395848771, i32 -1832426906
  store i32 %140, i32* %15
  br label %212

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.48
  %143 = load i32, i32* @y.49
  %144 = add i32 %142, -57640675
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -57640675
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1498315397, i32 -1832426906
  store i32 %156, i32* %15
  br label %212

; <label>:157:                                    ; preds = %16
  store i32 -1212021420, i32* %15
  br label %212

; <label>:158:                                    ; preds = %16
  %159 = load i64*, i64** %8, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 1
  store i64* %160, i64** %8, align 8
  store i32 1620957811, i32* %15
  br label %212

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.48
  %163 = load i32, i32* @y.49
  %164 = add i32 %162, 2027502978
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2027502978
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1606597396, i32 -952598194
  store i32 %188, i32* %15
  br label %212

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.48
  %191 = load i32, i32* @y.49
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1566883613, i32 -952598194
  store i32 %203, i32* %15
  br label %212

; <label>:204:                                    ; preds = %16
  ret void

; <label>:205:                                    ; preds = %16
  %206 = load i64*, i64** %6, align 8
  %207 = getelementptr inbounds i64, i64* %206, i64 1
  store i64* %207, i64** %8, align 8
  store i32 -1110496368, i32* %15
  br label %212

; <label>:208:                                    ; preds = %16
  %209 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %209)
  store i32 -287518923, i32* %15
  br label %212

; <label>:210:                                    ; preds = %16
  store i32 395848771, i32* %15
  br label %212

; <label>:211:                                    ; preds = %16
  store i32 -1606597396, i32* %15
  br label %212

; <label>:212:                                    ; preds = %211, %210, %208, %205, %189, %161, %158, %157, %141, %126, %125, %108, %81, %69, %64, %59, %58, %40, %25, %24, %19, %18
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
  store i32 1266934733, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1266934733, label %15
    i32 -2133440852, label %20
    i32 246026782, label %22
    i32 301317137, label %25
    i32 29402291, label %53
    i32 -508343965, label %69
    i32 -2112872420, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -2133440852, i32 301317137
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 246026782, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1266934733, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
  %28 = sub i32 %26, -1490196973
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1490196973
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
  %52 = select i1 %50, i32 29402291, i32 -2112872420
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.50
  %55 = load i32, i32* @y.51
  %56 = add i32 %54, 818366588
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 818366588
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -508343965, i32 -2112872420
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 29402291, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %22, %20, %15, %14
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
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
  store i32 -271397261, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -271397261, label %21
    i32 1011385600, label %41
    i32 1683478108, label %73
    i32 -994874907, label %74
    i32 1454330506, label %81
    i32 88275992, label %95
    i32 1865385170, label %123
    i32 -136315684, label %156
    i32 -1186876692, label %157
    i32 -1282142813, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %174

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
  %40 = select i1 %38, i32 1011385600, i32 -1186876692
  store i32 %40, i32* %17
  br label %174

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %2
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  %48 = load i64*, i64** %47, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %3
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %2
  store i64* %53, i64** %54, align 8
  %55 = load volatile i64**, i64*** %2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  %58 = load volatile i64**, i64*** %2
  store i64* %57, i64** %58, align 8
  %59 = load i32, i32* @x.54
  %60 = load i32, i32* @y.55
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1683478108, i32 -1186876692
  store i32 %72, i32* %17
  br label %174

; <label>:73:                                     ; preds = %18
  store i32 -994874907, i32* %17
  br label %174

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64**, i64*** %2
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %78 = load volatile i64*, i64** %3
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %77, i64* dereferenceable(8) %78, i64* %76)
  %80 = select i1 %79, i32 1454330506, i32 88275992
  store i32 %80, i32* %17
  br label %174

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64**, i64*** %2
  %83 = load i64*, i64** %82, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  store i64 %85, i64* %87, align 8
  %88 = load volatile i64**, i64*** %2
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  store i64* %89, i64** %90, align 8
  %91 = load volatile i64**, i64*** %2
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 -1
  %94 = load volatile i64**, i64*** %2
  store i64* %93, i64** %94, align 8
  store i32 -994874907, i32* %17
  br label %174

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.54
  %97 = load i32, i32* @y.55
  %98 = add i32 %96, 1184315968
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1184315968
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
  %122 = select i1 %120, i32 1865385170, i32 -1282142813
  store i32 %122, i32* %17
  br label %174

; <label>:123:                                    ; preds = %18
  %124 = load volatile i64*, i64** %3
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  store i64 %126, i64* %128, align 8
  %129 = load i32, i32* @x.54
  %130 = load i32, i32* @y.55
  %131 = add i32 %129, 304900119
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 304900119
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -136315684, i32 -1282142813
  store i32 %155, i32* %17
  br label %174

; <label>:156:                                    ; preds = %18
  ret void

; <label>:157:                                    ; preds = %18
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %159 = alloca i64*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %159, align 8
  %162 = load i64*, i64** %159, align 8
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %162) #3
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %160, align 8
  %165 = load i64*, i64** %159, align 8
  store i64* %165, i64** %161, align 8
  %166 = load i64*, i64** %161, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  store i64* %167, i64** %161, align 8
  store i32 1011385600, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  %169 = load volatile i64*, i64** %3
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64**, i64*** %4
  %173 = load i64*, i64** %172, align 8
  store i64 %171, i64* %173, align 8
  store i32 1865385170, i32* %17
  br label %174

; <label>:174:                                    ; preds = %168, %157, %123, %95, %81, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = add i32 %7, 2089014951
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2089014951
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1074144708, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1074144708, label %21
    i32 -221552761, label %29
    i32 -1849307769, label %66
    i32 -1024425719, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -221552761, i32 -1024425719
  store i32 %28, i32* %17
  br label %79

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
  %40 = load i32, i32* @x.58
  %41 = load i32, i32* @y.59
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1849307769, i32 -1024425719
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 -221552761, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 -472827578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -472827578, label %18
    i32 277980379, label %38
    i32 -963185123, label %68
    i32 -848626095, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 277980379, i32 -848626095
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.60
  %43 = load i32, i32* @y.61
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -963185123, i32 -848626095
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 277980379, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
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
  store i32 -629775521, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -629775521, label %20
    i32 -1866576586, label %28
    i32 863040167, label %51
    i32 -284948883, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1866576586, i32 -284948883
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 863040167, i32 -284948883
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %4
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i8, align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64* %2, i64** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %58, i64* %59, i64* %60)
  store i32 -1866576586, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.66
  %11 = load i32, i32* @y.67
  %12 = sub i32 %10, 1848208043
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1848208043
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 862248054, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 862248054, label %24
    i32 1863604159, label %32
    i32 47444669, label %80
    i32 -1219490801, label %83
    i32 1110554440, label %100
    i32 -525579634, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1863604159, i32 -525579634
  store i32 %31, i32* %20
  br label %175

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -246824420338812339
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -246824420338812339
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = sub i32 %53, 2131673011
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2131673011
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
  %79 = select i1 %77, i32 47444669, i32 -525579634
  store i32 %79, i32* %20
  br label %175

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1219490801, i32 1110554440
  store i32 %82, i32* %20
  br label %175

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 9090661786559231483
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 9090661786559231483
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i64, i64* %85, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 1110554440, i32* %20
  br label %175

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = add i64 0, %105
  %107 = sub i64 0, %104
  %108 = getelementptr inbounds i64, i64* %102, i64 %106
  ret i64* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i64, align 8
  store i64* %0, i64** %110, align 8
  store i64* %1, i64** %111, align 8
  store i64* %2, i64** %112, align 8
  %114 = load i64*, i64** %111, align 8
  %115 = load i64*, i64** %110, align 8
  %116 = ptrtoint i64* %114 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = shl i64 %116, %117
  %119 = shl i64 %116, %117
  %120 = shl i64 %116, %117
  %121 = shl i64 %116, %117
  %122 = sub i64 %116, -8086287738314849067
  %123 = sub i64 %122, %117
  %124 = add i64 %123, -8086287738314849067
  %125 = sub i64 %116, %117
  %126 = mul i64 %124, %117
  %127 = sub i64 0, %117
  %128 = add i64 %116, %127
  %129 = sub i64 %116, %117
  %130 = sub i64 0, -5462249404266308120
  %131 = sub i64 %130, %128
  %132 = add i64 %131, -5462249404266308120
  %133 = sub i64 0, %128
  %134 = sub i64 %132, -5098635119519398945
  %135 = add i64 %134, 8
  %136 = add i64 %135, -5098635119519398945
  %137 = add i64 %132, 8
  %138 = shl i64 %128, 8
  %139 = sub i64 0, 8
  %140 = add i64 %128, %139
  %141 = sub i64 %128, 8
  %142 = mul i64 %140, 8
  %143 = sub i64 0, -1691163301692815950
  %144 = sub i64 %143, %128
  %145 = add i64 %144, -1691163301692815950
  %146 = sub i64 0, %128
  %147 = add i64 %145, 5780182917820427248
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 5780182917820427248
  %150 = add i64 %145, 8
  %151 = sub i64 0, -6003567532214191946
  %152 = sub i64 %151, %128
  %153 = add i64 %152, -6003567532214191946
  %154 = sub i64 0, %128
  %155 = sub i64 %153, -4695278803449465923
  %156 = add i64 %155, 8
  %157 = add i64 %156, -4695278803449465923
  %158 = add i64 %153, 8
  %159 = sub i64 %128, 6917960072124200085
  %160 = sub i64 %159, 8
  %161 = add i64 %160, 6917960072124200085
  %162 = sub i64 %128, 8
  %163 = mul i64 %161, 8
  %164 = shl i64 %128, 8
  %165 = sub i64 0, %128
  %166 = add i64 0, %165
  %167 = sub i64 0, %128
  %168 = sub i64 0, 8
  %169 = sub i64 %166, %168
  %170 = add i64 %166, 8
  %171 = shl i64 %128, 8
  %172 = sdiv exact i64 %128, 8
  store i64 %172, i64* %113, align 8
  %173 = load i64, i64* %113, align 8
  %174 = icmp ne i64 %173, 0
  store i32 1863604159, i32* %20
  br label %175

; <label>:175:                                    ; preds = %109, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -1314494086
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1314494086
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -700600761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -700600761, label %19
    i32 336848832, label %27
    i32 1821805911, label %45
    i32 -1532011837, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 336848832, i32 -1532011837
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
  %32 = sub i32 %30, -799198004
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -799198004
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1821805911, i32 -1532011837
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 336848832, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s167028721.cpp() #0 section ".text.startup" {
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
