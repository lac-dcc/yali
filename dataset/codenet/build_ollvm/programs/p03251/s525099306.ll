; ModuleID = 'Project_CodeNet_C++1400/p03251/s525099306.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s525099306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525099306.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = alloca i32*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %8)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %9)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %10)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %11, align 8
  %40 = alloca i32, i64 %38, align 16
  store i32 0, i32* %12, align 4
  %41 = alloca i32
  store i32 -1383550696, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %560
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1383550696, label %45
    i32 422786825, label %50
    i32 -193401013, label %55
    i32 660435528, label %60
    i32 -202554365, label %64
    i32 -1713180599, label %91
    i32 1516273032, label %122
    i32 -877560965, label %125
    i32 -194479985, label %141
    i32 1719595697, label %162
    i32 -1707098395, label %163
    i32 1602777521, label %191
    i32 -1822731047, label %212
    i32 -12326862, label %213
    i32 -914469928, label %228
    i32 -1464315909, label %264
    i32 771533196, label %267
    i32 -1993601851, label %282
    i32 1782538955, label %307
    i32 -1345018155, label %310
    i32 -2058669836, label %325
    i32 791470991, label %363
    i32 1635678278, label %366
    i32 772286404, label %368
    i32 -520876312, label %396
    i32 -449432344, label %425
    i32 180495811, label %426
    i32 -1943637118, label %429
    i32 1659890596, label %433
    i32 -873600746, label %439
    i32 1922203746, label %457
    i32 1362035653, label %504
    i32 -574306054, label %518
    i32 -1048881739, label %558
  ]

; <label>:44:                                     ; preds = %42
  br label %560

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 422786825, i32 660435528
  store i32 %49, i32* %41
  br label %560

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %40, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 -193401013, i32* %41
  br label %560

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %12, align 4
  store i32 -1383550696, i32* %41
  br label %560

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %8, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %5
  store i32 0, i32* %13, align 4
  store i32 -202554365, i32* %41
  br label %560

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
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
  %90 = select i1 %88, i32 -1713180599, i32 -1943637118
  store i32 %90, i32* %41
  br label %560

; <label>:91:                                     ; preds = %42
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -995367830
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -995367830
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
  %121 = select i1 %119, i32 1516273032, i32 -1943637118
  store i32 %121, i32* %41
  br label %560

; <label>:122:                                    ; preds = %42
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 -877560965, i32 -12326862
  store i32 %124, i32* %41
  br label %560

; <label>:125:                                    ; preds = %42
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -1994873852
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1994873852
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -194479985, i32 1659890596
  store i32 %140, i32* %41
  br label %560

; <label>:141:                                    ; preds = %42
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i32*, i32** %5
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, -1145943239
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1145943239
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1719595697, i32 1659890596
  store i32 %161, i32* %41
  br label %560

; <label>:162:                                    ; preds = %42
  store i32 -1707098395, i32* %41
  br label %560

; <label>:163:                                    ; preds = %42
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 744337572
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 744337572
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1602777521, i32 -873600746
  store i32 %190, i32* %41
  br label %560

; <label>:191:                                    ; preds = %42
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 %192, 1887523084
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1887523084
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %13, align 4
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 266725562
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 266725562
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1822731047, i32 -873600746
  store i32 %211, i32* %41
  br label %560

; <label>:212:                                    ; preds = %42
  store i32 -202554365, i32* %41
  br label %560

; <label>:213:                                    ; preds = %42
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -914469928, i32 1922203746
  store i32 %227, i32* %41
  br label %560

; <label>:228:                                    ; preds = %42
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %40, i64 %230
  call void @_ZSt4sortIPiEvT_S1_(i32* %40, i32* %231)
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i32*, i32** %5
  %235 = getelementptr inbounds i32, i32* %234, i64 %233
  %236 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %236, i32* %235)
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %237, 2125665902
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2125665902
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, i32* %40, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %5
  %246 = getelementptr inbounds i32, i32* %245, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = icmp slt i32 %244, %247
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 565261266
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 565261266
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1464315909, i32 1922203746
  store i32 %263, i32* %41
  br label %560

; <label>:264:                                    ; preds = %42
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 771533196, i32 772286404
  store i32 %266, i32* %41
  br label %560

; <label>:267:                                    ; preds = %42
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1993601851, i32 1362035653
  store i32 %281, i32* %41
  br label %560

; <label>:282:                                    ; preds = %42
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, i32* %40, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp sgt i32 %289, %290
  store i1 %291, i1* %2
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 961935015
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 961935015
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1782538955, i32 1362035653
  store i32 %306, i32* %41
  br label %560

; <label>:307:                                    ; preds = %42
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 -1345018155, i32 772286404
  store i32 %309, i32* %41
  br label %560

; <label>:310:                                    ; preds = %42
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2058669836, i32 -574306054
  store i32 %324, i32* %41
  br label %560

; <label>:325:                                    ; preds = %42
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 1745970546
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1745970546
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, i32* %40, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp slt i32 %333, %334
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, -1324066843
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1324066843
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 791470991, i32 -574306054
  store i32 %362, i32* %41
  br label %560

; <label>:363:                                    ; preds = %42
  %364 = load volatile i1, i1* %1
  %365 = select i1 %364, i32 1635678278, i32 772286404
  store i32 %365, i32* %41
  br label %560

; <label>:366:                                    ; preds = %42
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 180495811, i32* %41
  br label %560

; <label>:368:                                    ; preds = %42
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, -1548020078
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1548020078
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -520876312, i32 -1048881739
  store i32 %395, i32* %41
  br label %560

; <label>:396:                                    ; preds = %42
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1893791190
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1893791190
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -449432344, i32 -1048881739
  store i32 %424, i32* %41
  br label %560

; <label>:425:                                    ; preds = %42
  store i32 180495811, i32* %41
  br label %560

; <label>:426:                                    ; preds = %42
  store i32 0, i32* %6, align 4
  %427 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %427)
  %428 = load i32, i32* %6, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %42
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %8, align 4
  %432 = icmp slt i32 %430, %431
  store i32 -1713180599, i32* %41
  br label %560

; <label>:433:                                    ; preds = %42
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = load volatile i32*, i32** %5
  %437 = getelementptr inbounds i32, i32* %436, i64 %435
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %437)
  store i32 -194479985, i32* %41
  br label %560

; <label>:439:                                    ; preds = %42
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 %440, 1
  %444 = mul i32 %442, 1
  %445 = shl i32 %440, 1
  %446 = shl i32 %440, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %449 = sub i32 %440, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %440, 1
  %452 = sub i32 0, %440
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %440, 1
  store i32 %455, i32* %13, align 4
  store i32 1602777521, i32* %41
  br label %560

; <label>:457:                                    ; preds = %42
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %40, i64 %459
  call void @_ZSt4sortIPiEvT_S1_(i32* %40, i32* %460)
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = load volatile i32*, i32** %5
  %464 = getelementptr inbounds i32, i32* %463, i64 %462
  %465 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %465, i32* %464)
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 %466, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, 1
  %472 = add i32 %466, %471
  %473 = sub i32 %466, 1
  %474 = mul i32 %472, 1
  %475 = add i32 0, -1131411122
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, -1131411122
  %478 = sub i32 0, %466
  %479 = sub i32 0, 1
  %480 = sub i32 %477, %479
  %481 = add i32 %477, 1
  %482 = shl i32 %466, 1
  %483 = sub i32 0, -1133423898
  %484 = sub i32 %483, %466
  %485 = add i32 %484, -1133423898
  %486 = sub i32 0, %466
  %487 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, 1
  %492 = shl i32 %466, 1
  %493 = add i32 %466, 561365116
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 561365116
  %496 = sub nsw i32 %466, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i32, i32* %40, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %5
  %501 = getelementptr inbounds i32, i32* %500, i64 0
  %502 = load i32, i32* %501, align 16
  %503 = icmp slt i32 %499, %502
  store i32 -914469928, i32* %41
  br label %560

; <label>:504:                                    ; preds = %42
  %505 = load i32, i32* %7, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 %505, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %505, %510
  %512 = sub nsw i32 %505, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i32, i32* %40, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %9, align 4
  %517 = icmp sgt i32 %515, %516
  store i32 -1993601851, i32* %41
  br label %560

; <label>:518:                                    ; preds = %42
  %519 = load i32, i32* %7, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %522, 1
  %525 = shl i32 %519, 1
  %526 = add i32 0, 511012796
  %527 = sub i32 %526, %519
  %528 = sub i32 %527, 511012796
  %529 = sub i32 0, %519
  %530 = sub i32 0, 1
  %531 = sub i32 %528, %530
  %532 = add i32 %528, 1
  %533 = sub i32 0, %519
  %534 = add i32 0, %533
  %535 = sub i32 0, %519
  %536 = sub i32 0, 1
  %537 = sub i32 %534, %536
  %538 = add i32 %534, 1
  %539 = sub i32 0, 1
  %540 = add i32 %519, %539
  %541 = sub i32 %519, 1
  %542 = mul i32 %540, 1
  %543 = shl i32 %519, 1
  %544 = sub i32 %519, 40037644
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 40037644
  %547 = sub i32 %519, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 %519, -2083943564
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2083943564
  %552 = sub nsw i32 %519, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i32, i32* %40, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %10, align 4
  %557 = icmp slt i32 %555, %556
  store i32 -2058669836, i32* %41
  br label %560

; <label>:558:                                    ; preds = %42
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -520876312, i32* %41
  br label %560

; <label>:560:                                    ; preds = %558, %518, %504, %457, %439, %433, %429, %425, %396, %368, %366, %363, %325, %310, %307, %282, %267, %264, %228, %213, %212, %191, %163, %162, %141, %125, %122, %91, %64, %60, %55, %50, %45, %44
  br label %42
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 722601168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 722601168, label %16
    i32 1333815522, label %21
    i32 1106870119, label %37
    i32 800125778, label %67
    i32 -1208553703, label %68
    i32 188801748, label %84
    i32 1537686115, label %99
    i32 -2058457024, label %100
    i32 1313969743, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1333815522, i32 -1208553703
  store i32 %20, i32* %12
  br label %156

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1020398648
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1020398648
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1106870119, i32 -2058457024
  store i32 %36, i32* %12
  br label %156

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -3520999709031992793
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3520999709031992793
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %39, i64 %50)
  %51 = load i32*, i32** %6, align 8
  %52 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
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
  %66 = select i1 %64, i32 800125778, i32 -2058457024
  store i32 %66, i32* %12
  br label %156

; <label>:67:                                     ; preds = %13
  store i32 -1208553703, i32* %12
  br label %156

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, -1790070255
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1790070255
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 188801748, i32 1313969743
  store i32 %83, i32* %12
  br label %156

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
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
  %98 = select i1 %96, i32 1537686115, i32 1313969743
  store i32 %98, i32* %12
  br label %156

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %6, align 8
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 0, 4996672930127166272
  %108 = sub i64 %107, %105
  %109 = add i64 %108, 4996672930127166272
  %110 = sub i64 0, %105
  %111 = sub i64 0, %109
  %112 = sub i64 0, %106
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %106
  %116 = shl i64 %105, %106
  %117 = sub i64 0, %106
  %118 = add i64 %105, %117
  %119 = sub i64 %105, %106
  %120 = sub i64 %118, -192300179969843337
  %121 = sub i64 %120, 4
  %122 = add i64 %121, -192300179969843337
  %123 = sub i64 %118, 4
  %124 = mul i64 %122, 4
  %125 = sub i64 0, %118
  %126 = add i64 0, %125
  %127 = sub i64 0, %118
  %128 = sub i64 %126, -7399839652637132742
  %129 = add i64 %128, 4
  %130 = add i64 %129, -7399839652637132742
  %131 = add i64 %126, 4
  %132 = add i64 %118, -8868359350963486731
  %133 = sub i64 %132, 4
  %134 = sub i64 %133, -8868359350963486731
  %135 = sub i64 %118, 4
  %136 = mul i64 %134, 4
  %137 = shl i64 %118, 4
  %138 = sdiv exact i64 %118, 4
  %139 = call i64 @_ZSt4__lgl(i64 %138)
  %140 = sub i64 0, 3157342238416085088
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 3157342238416085088
  %143 = sub i64 0, %139
  %144 = add i64 %142, -939549370057725824
  %145 = add i64 %144, 2
  %146 = sub i64 %145, -939549370057725824
  %147 = add i64 %142, 2
  %148 = shl i64 %139, 2
  %149 = shl i64 %139, 2
  %150 = shl i64 %139, 2
  %151 = shl i64 %139, 2
  %152 = mul nsw i64 %139, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %101, i32* %102, i64 %152)
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %153, i32* %154)
  store i32 1106870119, i32* %12
  br label %156

; <label>:155:                                    ; preds = %13
  store i32 188801748, i32* %12
  br label %156

; <label>:156:                                    ; preds = %155, %100, %84, %68, %67, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 396049650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 396049650, label %16
    i32 -655194874, label %28
    i32 -1687269444, label %32
    i32 -1197375008, label %36
    i32 1684405821, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -2640733267941028171
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -2640733267941028171
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -655194874, i32 1684405821
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1687269444, i32 -1197375008
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 1684405821, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 396049650, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = sub i64 63, 7439483998388887889
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 7439483998388887889
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 %8, -168639933
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -168639933
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1831046076, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %257
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1831046076, label %22
    i32 44860988, label %30
    i32 490452141, label %65
    i32 789666747, label %68
    i32 -1849821140, label %96
    i32 -871102136, label %134
    i32 737307630, label %135
    i32 -1776819534, label %151
    i32 -1591490148, label %171
    i32 647264588, label %172
    i32 -441297996, label %173
    i32 -1181346827, label %241
    i32 178702922, label %252
  ]

; <label>:21:                                     ; preds = %19
  br label %257

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 44860988, i32 -441297996
  store i32 %29, i32* %18
  br label %257

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
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = add i32 %50, -713184524
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -713184524
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 490452141, i32 -441297996
  store i32 %64, i32* %18
  br label %257

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 789666747, i32 737307630
  store i32 %67, i32* %18
  br label %257

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.18
  %70 = load i32, i32* @y.19
  %71 = sub i32 %69, 327415019
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 327415019
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
  %95 = select i1 %93, i32 -1849821140, i32 -1181346827
  store i32 %95, i32* %18
  br label %257

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %98, i32* %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 16
  %105 = load volatile i32**, i32*** %4
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %104, i32* %106)
  %107 = load i32, i32* @x.18
  %108 = load i32, i32* @y.19
  %109 = sub i32 %107, 282475549
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 282475549
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
  %133 = select i1 %131, i32 -871102136, i32 -1181346827
  store i32 %133, i32* %18
  br label %257

; <label>:134:                                    ; preds = %19
  store i32 647264588, i32* %18
  br label %257

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.18
  %137 = load i32, i32* @y.19
  %138 = sub i32 %136, -107628503
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -107628503
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1776819534, i32 178702922
  store i32 %150, i32* %18
  br label %257

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %4
  %155 = load i32*, i32** %154, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %153, i32* %155)
  %156 = load i32, i32* @x.18
  %157 = load i32, i32* @y.19
  %158 = add i32 %156, 596002360
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 596002360
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1591490148, i32 178702922
  store i32 %170, i32* %18
  br label %257

; <label>:171:                                    ; preds = %19
  store i32 647264588, i32* %18
  br label %257

; <label>:172:                                    ; preds = %19
  ret void

; <label>:173:                                    ; preds = %19
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %180 = load i32*, i32** %176, align 8
  %181 = load i32*, i32** %175, align 8
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 0, %183
  %185 = add i64 %182, %184
  %186 = sub i64 %182, %183
  %187 = mul i64 %185, %183
  %188 = add i64 %182, -952655377180970721
  %189 = sub i64 %188, %183
  %190 = sub i64 %189, -952655377180970721
  %191 = sub i64 %182, %183
  %192 = mul i64 %190, %183
  %193 = sub i64 0, %182
  %194 = add i64 0, %193
  %195 = sub i64 0, %182
  %196 = sub i64 0, %194
  %197 = sub i64 0, %183
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %183
  %201 = add i64 %182, -5976806705433728269
  %202 = sub i64 %201, %183
  %203 = sub i64 %202, -5976806705433728269
  %204 = sub i64 %182, %183
  %205 = mul i64 %203, %183
  %206 = add i64 %182, 7813318157434577156
  %207 = sub i64 %206, %183
  %208 = sub i64 %207, 7813318157434577156
  %209 = sub i64 %182, %183
  %210 = mul i64 %208, %183
  %211 = sub i64 0, %183
  %212 = add i64 %182, %211
  %213 = sub i64 %182, %183
  %214 = mul i64 %212, %183
  %215 = add i64 %182, -2614798569298355534
  %216 = sub i64 %215, %183
  %217 = sub i64 %216, -2614798569298355534
  %218 = sub i64 %182, %183
  %219 = mul i64 %217, %183
  %220 = sub i64 0, 5825914819423621980
  %221 = sub i64 %220, %182
  %222 = add i64 %221, 5825914819423621980
  %223 = sub i64 0, %182
  %224 = sub i64 0, %183
  %225 = sub i64 %222, %224
  %226 = add i64 %222, %183
  %227 = shl i64 %182, %183
  %228 = sub i64 %182, -5646634181073559590
  %229 = sub i64 %228, %183
  %230 = add i64 %229, -5646634181073559590
  %231 = sub i64 %182, %183
  %232 = sub i64 0, 8629877246503399332
  %233 = sub i64 %232, %230
  %234 = add i64 %233, 8629877246503399332
  %235 = sub i64 0, %230
  %236 = sub i64 0, 4
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 4
  %239 = sdiv exact i64 %230, 4
  %240 = icmp sgt i64 %239, 16
  store i32 44860988, i32* %18
  br label %257

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32**, i32*** %5
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32**, i32*** %5
  %245 = load i32*, i32** %244, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %243, i32* %246)
  %247 = load volatile i32**, i32*** %5
  %248 = load i32*, i32** %247, align 8
  %249 = getelementptr inbounds i32, i32* %248, i64 16
  %250 = load volatile i32**, i32*** %4
  %251 = load i32*, i32** %250, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %249, i32* %251)
  store i32 -1849821140, i32* %18
  br label %257

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32**, i32*** %5
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i32**, i32*** %4
  %256 = load i32*, i32** %255, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %254, i32* %256)
  store i32 -1776819534, i32* %18
  br label %257

; <label>:257:                                    ; preds = %252, %241, %173, %171, %151, %135, %134, %96, %68, %65, %30, %22, %21
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, -1620902654
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1620902654
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 139780580, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 139780580, label %20
    i32 -1386008547, label %40
    i32 1569559275, label %96
    i32 -693678343, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %156

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
  %39 = select i1 %37, i32 -1386008547, i32 -693678343
  store i32 %39, i32* %16
  br label %156

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %47, i64 %56
  store i32* %57, i32** %44, align 8
  %58 = load i32*, i32** %42, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %44, align 8
  %62 = load i32*, i32** %43, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %64 = load i32*, i32** %42, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32*, i32** %43, align 8
  %67 = load i32*, i32** %42, align 8
  %68 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32* %68, i32** %3
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = add i32 %69, 538528153
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 538528153
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1569559275, i32 -693678343
  store i32 %95, i32* %16
  br label %156

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %3
  ret i32* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %100, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 0, -2835357822405523107
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -2835357822405523107
  %113 = sub i64 0, %108
  %114 = sub i64 %112, -1005662414045753168
  %115 = add i64 %114, %109
  %116 = add i64 %115, -1005662414045753168
  %117 = add i64 %112, %109
  %118 = sub i64 %108, -6397794645772679646
  %119 = sub i64 %118, %109
  %120 = add i64 %119, -6397794645772679646
  %121 = sub i64 %108, %109
  %122 = add i64 %120, 4541647013969692664
  %123 = sub i64 %122, 4
  %124 = sub i64 %123, 4541647013969692664
  %125 = sub i64 %120, 4
  %126 = mul i64 %124, 4
  %127 = sdiv exact i64 %120, 4
  %128 = add i64 %127, 8472460070697312892
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, 8472460070697312892
  %131 = sub i64 %127, 2
  %132 = mul i64 %130, 2
  %133 = shl i64 %127, 2
  %134 = add i64 0, -1394133316976567537
  %135 = sub i64 %134, %127
  %136 = sub i64 %135, -1394133316976567537
  %137 = sub i64 0, %127
  %138 = sub i64 0, 2
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 2
  %141 = shl i64 %127, 2
  %142 = shl i64 %127, 2
  %143 = sdiv i64 %127, 2
  %144 = getelementptr inbounds i32, i32* %105, i64 %143
  store i32* %144, i32** %102, align 8
  %145 = load i32*, i32** %100, align 8
  %146 = load i32*, i32** %100, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32*, i32** %102, align 8
  %149 = load i32*, i32** %101, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %145, i32* %147, i32* %148, i32* %150)
  %151 = load i32*, i32** %100, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32*, i32** %101, align 8
  %154 = load i32*, i32** %100, align 8
  %155 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %152, i32* %153, i32* %154)
  store i32 -1386008547, i32* %16
  br label %156

; <label>:156:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -1628373118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1628373118, label %19
    i32 -741373035, label %24
    i32 -1117753207, label %51
    i32 -1858443940, label %70
    i32 -1816085007, label %73
    i32 -1169933939, label %101
    i32 -1260033538, label %131
    i32 -1419610333, label %132
    i32 2037341263, label %133
    i32 2043999332, label %136
    i32 -1079090199, label %151
    i32 706538084, label %167
    i32 -1449214405, label %168
    i32 -2090900212, label %172
    i32 -161580773, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -741373035, i32 2043999332
  store i32 %23, i32* %15
  br label %177

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.24
  %26 = load i32, i32* @y.25
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
  %50 = select i1 %48, i32 -1117753207, i32 -1449214405
  store i32 %50, i32* %15
  br label %177

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = add i32 %55, -1177483900
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1177483900
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1858443940, i32 -1449214405
  store i32 %69, i32* %15
  br label %177

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1816085007, i32 -1419610333
  store i32 %72, i32* %15
  br label %177

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.24
  %75 = load i32, i32* @y.25
  %76 = add i32 %74, 1343912742
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1343912742
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
  %100 = select i1 %98, i32 -1169933939, i32 -2090900212
  store i32 %100, i32* %15
  br label %177

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %102, i32* %103, i32* %104)
  %105 = load i32, i32* @x.24
  %106 = load i32, i32* @y.25
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1260033538, i32 -2090900212
  store i32 %130, i32* %15
  br label %177

; <label>:131:                                    ; preds = %16
  store i32 -1419610333, i32* %15
  br label %177

; <label>:132:                                    ; preds = %16
  store i32 2037341263, i32* %15
  br label %177

; <label>:133:                                    ; preds = %16
  %134 = load i32*, i32** %10, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %10, align 8
  store i32 -1628373118, i32* %15
  br label %177

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.24
  %138 = load i32, i32* @y.25
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
  %150 = select i1 %148, i32 -1079090199, i32 -161580773
  store i32 %150, i32* %15
  br label %177

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.24
  %153 = load i32, i32* @y.25
  %154 = sub i32 %152, -1999952494
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1999952494
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 706538084, i32 -161580773
  store i32 %166, i32* %15
  br label %177

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %16
  %169 = load i32*, i32** %10, align 8
  %170 = load i32*, i32** %6, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %169, i32* %170)
  store i32 -1117753207, i32* %15
  br label %177

; <label>:172:                                    ; preds = %16
  %173 = load i32*, i32** %6, align 8
  %174 = load i32*, i32** %7, align 8
  %175 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %173, i32* %174, i32* %175)
  store i32 -1169933939, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  store i32 -1079090199, i32* %15
  br label %177

; <label>:177:                                    ; preds = %176, %172, %168, %151, %136, %133, %132, %131, %101, %73, %70, %51, %24, %19, %18
  br label %16
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
  store i32 680837873, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 680837873, label %11
    i32 546570812, label %23
    i32 -2002828416, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 2829449805468657027
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2829449805468657027
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 546570812, i32 -2002828416
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
  store i32 680837873, i32* %7
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
  %15 = add i64 %13, -3406348820329511565
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -3406348820329511565
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1125634083, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %339
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1125634083, label %24
    i32 -1202804725, label %28
    i32 489773582, label %44
    i32 867358830, label %72
    i32 -1420102061, label %73
    i32 1472920361, label %89
    i32 591485564, label %120
    i32 827918137, label %121
    i32 181578134, label %135
    i32 -779283047, label %162
    i32 1401182665, label %177
    i32 -61715929, label %178
    i32 1773101488, label %193
    i32 -547117587, label %226
    i32 572383051, label %227
    i32 1944661825, label %228
    i32 1734334924, label %229
    i32 -1843904010, label %319
    i32 -640020654, label %320
  ]

; <label>:23:                                     ; preds = %21
  br label %339

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1202804725, i32 -1420102061
  store i32 %27, i32* %20
  br label %339

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
  %31 = sub i32 %29, -94415701
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -94415701
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 489773582, i32 1944661825
  store i32 %43, i32* %20
  br label %339

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 %45, 1660180033
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1660180033
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 867358830, i32 1944661825
  store i32 %71, i32* %20
  br label %339

; <label>:72:                                     ; preds = %21
  store i32 572383051, i32* %20
  br label %339

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.28
  %75 = load i32, i32* @y.29
  %76 = sub i32 %74, -1996841794
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1996841794
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1472920361, i32 1734334924
  store i32 %88, i32* %20
  br label %339

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %5, align 8
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, -7671017378895501861
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -7671017378895501861
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 4
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 %99, 7186069674245088876
  %101 = sub i64 %100, 2
  %102 = add i64 %101, 7186069674245088876
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %8, align 8
  %105 = load i32, i32* @x.28
  %106 = load i32, i32* @y.29
  %107 = sub i32 %105, 1570468006
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1570468006
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 591485564, i32 1734334924
  store i32 %119, i32* %20
  br label %339

; <label>:120:                                    ; preds = %21
  store i32 827918137, i32* %20
  br label %339

; <label>:121:                                    ; preds = %21
  %122 = load i32*, i32** %5, align 8
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds i32, i32* %122, i64 %123
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %124) #3
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %7, align 8
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %131 = load i32, i32* %130, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %127, i64 %128, i64 %129, i32 %131)
  %132 = load i64, i64* %8, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 181578134, i32 -61715929
  store i32 %134, i32* %20
  br label %339

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.28
  %137 = load i32, i32* @y.29
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -779283047, i32 -1843904010
  store i32 %161, i32* %20
  br label %339

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.28
  %164 = load i32, i32* @y.29
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1401182665, i32 -1843904010
  store i32 %176, i32* %20
  br label %339

; <label>:177:                                    ; preds = %21
  store i32 572383051, i32* %20
  br label %339

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.28
  %180 = load i32, i32* @y.29
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1773101488, i32 -640020654
  store i32 %192, i32* %20
  br label %339

; <label>:193:                                    ; preds = %21
  %194 = load i64, i64* %8, align 8
  %195 = add i64 %194, -1536100594173818910
  %196 = add i64 %195, -1
  %197 = sub i64 %196, -1536100594173818910
  %198 = add nsw i64 %194, -1
  store i64 %197, i64* %8, align 8
  %199 = load i32, i32* @x.28
  %200 = load i32, i32* @y.29
  %201 = add i32 %199, -1314393316
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1314393316
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
  %225 = select i1 %223, i32 -547117587, i32 -640020654
  store i32 %225, i32* %20
  br label %339

; <label>:226:                                    ; preds = %21
  store i32 827918137, i32* %20
  br label %339

; <label>:227:                                    ; preds = %21
  ret void

; <label>:228:                                    ; preds = %21
  store i32 489773582, i32* %20
  br label %339

; <label>:229:                                    ; preds = %21
  %230 = load i32*, i32** %6, align 8
  %231 = load i32*, i32** %5, align 8
  %232 = ptrtoint i32* %230 to i64
  %233 = ptrtoint i32* %231 to i64
  %234 = add i64 0, -5383327433438929795
  %235 = sub i64 %234, %232
  %236 = sub i64 %235, -5383327433438929795
  %237 = sub i64 0, %232
  %238 = sub i64 %236, -8254997097734822068
  %239 = add i64 %238, %233
  %240 = add i64 %239, -8254997097734822068
  %241 = add i64 %236, %233
  %242 = add i64 %232, 948276563862177346
  %243 = sub i64 %242, %233
  %244 = sub i64 %243, 948276563862177346
  %245 = sub i64 %232, %233
  %246 = mul i64 %244, %233
  %247 = sub i64 0, %232
  %248 = add i64 0, %247
  %249 = sub i64 0, %232
  %250 = sub i64 %248, 7970182119167414839
  %251 = add i64 %250, %233
  %252 = add i64 %251, 7970182119167414839
  %253 = add i64 %248, %233
  %254 = sub i64 %232, -5061610245386090235
  %255 = sub i64 %254, %233
  %256 = add i64 %255, -5061610245386090235
  %257 = sub i64 %232, %233
  %258 = mul i64 %256, %233
  %259 = sub i64 0, %233
  %260 = add i64 %232, %259
  %261 = sub i64 %232, %233
  %262 = shl i64 %260, 4
  %263 = shl i64 %260, 4
  %264 = sub i64 %260, 7591197814015054268
  %265 = sub i64 %264, 4
  %266 = add i64 %265, 7591197814015054268
  %267 = sub i64 %260, 4
  %268 = mul i64 %266, 4
  %269 = sdiv exact i64 %260, 4
  store i64 %269, i64* %7, align 8
  %270 = load i64, i64* %7, align 8
  %271 = sub i64 0, 2
  %272 = add i64 %270, %271
  %273 = sub i64 %270, 2
  %274 = mul i64 %272, 2
  %275 = shl i64 %270, 2
  %276 = sub i64 %270, -3332832132751610405
  %277 = sub i64 %276, 2
  %278 = add i64 %277, -3332832132751610405
  %279 = sub nsw i64 %270, 2
  %280 = shl i64 %278, 2
  %281 = add i64 0, 6927516406896435085
  %282 = sub i64 %281, %278
  %283 = sub i64 %282, 6927516406896435085
  %284 = sub i64 0, %278
  %285 = add i64 %283, 7378303702431324465
  %286 = add i64 %285, 2
  %287 = sub i64 %286, 7378303702431324465
  %288 = add i64 %283, 2
  %289 = sub i64 %278, -3053746452701992747
  %290 = sub i64 %289, 2
  %291 = add i64 %290, -3053746452701992747
  %292 = sub i64 %278, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 %278, -1446782976350221159
  %295 = sub i64 %294, 2
  %296 = add i64 %295, -1446782976350221159
  %297 = sub i64 %278, 2
  %298 = mul i64 %296, 2
  %299 = shl i64 %278, 2
  %300 = sub i64 0, 2
  %301 = add i64 %278, %300
  %302 = sub i64 %278, 2
  %303 = mul i64 %301, 2
  %304 = sub i64 %278, 6739813428953092024
  %305 = sub i64 %304, 2
  %306 = add i64 %305, 6739813428953092024
  %307 = sub i64 %278, 2
  %308 = mul i64 %306, 2
  %309 = sub i64 %278, 6244286076817710439
  %310 = sub i64 %309, 2
  %311 = add i64 %310, 6244286076817710439
  %312 = sub i64 %278, 2
  %313 = mul i64 %311, 2
  %314 = sub i64 0, 2
  %315 = add i64 %278, %314
  %316 = sub i64 %278, 2
  %317 = mul i64 %315, 2
  %318 = sdiv i64 %278, 2
  store i64 %318, i64* %8, align 8
  store i32 1472920361, i32* %20
  br label %339

; <label>:319:                                    ; preds = %21
  store i32 -779283047, i32* %20
  br label %339

; <label>:320:                                    ; preds = %21
  %321 = load i64, i64* %8, align 8
  %322 = sub i64 0, -2100270479807438905
  %323 = sub i64 %322, %321
  %324 = add i64 %323, -2100270479807438905
  %325 = sub i64 0, %321
  %326 = sub i64 0, %324
  %327 = sub i64 0, -1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, -1
  %331 = sub i64 0, -1
  %332 = add i64 %321, %331
  %333 = sub i64 %321, -1
  %334 = mul i64 %332, -1
  %335 = add i64 %321, 7975983544308634734
  %336 = add i64 %335, -1
  %337 = sub i64 %336, 7975983544308634734
  %338 = add nsw i64 %321, -1
  store i64 %337, i64* %8, align 8
  store i32 1773101488, i32* %20
  br label %339

; <label>:339:                                    ; preds = %320, %319, %229, %228, %226, %193, %178, %177, %162, %135, %121, %120, %89, %73, %72, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
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
  store i32 -390114464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -390114464, label %20
    i32 -503121425, label %28
    i32 575152982, label %53
    i32 -951529342, label %55
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
  %27 = select i1 %25, i32 -503121425, i32 -951529342
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.30
  %39 = load i32, i32* @y.31
  %40 = sub i32 %38, -1142859132
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1142859132
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 575152982, i32 -951529342
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 -503121425, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = add i32 %6, 683642916
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 683642916
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1635725741, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1635725741, label %20
    i32 -321507728, label %40
    i32 603534795, label %92
    i32 551348129, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -321507728, i32 551348129
  store i32 %39, i32* %16
  br label %161

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.32
  %66 = load i32, i32* @y.33
  %67 = add i32 %65, 565593156
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 565593156
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 603534795, i32 551348129
  store i32 %91, i32* %16
  br label %161

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %97, align 8
  %100 = load i32*, i32** %97, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %98, align 4
  %103 = load i32*, i32** %95, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %97, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %95, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 0, 1224439655588473640
  %113 = sub i64 %112, %110
  %114 = add i64 %113, 1224439655588473640
  %115 = sub i64 0, %110
  %116 = sub i64 0, %114
  %117 = sub i64 0, %111
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %111
  %121 = shl i64 %110, %111
  %122 = sub i64 0, %110
  %123 = add i64 0, %122
  %124 = sub i64 0, %110
  %125 = sub i64 0, %111
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %111
  %128 = add i64 %110, 1218602970829643515
  %129 = sub i64 %128, %111
  %130 = sub i64 %129, 1218602970829643515
  %131 = sub i64 %110, %111
  %132 = mul i64 %130, %111
  %133 = add i64 %110, 475433767712692097
  %134 = sub i64 %133, %111
  %135 = sub i64 %134, 475433767712692097
  %136 = sub i64 %110, %111
  %137 = mul i64 %135, %111
  %138 = add i64 %110, 3517185039130451127
  %139 = sub i64 %138, %111
  %140 = sub i64 %139, 3517185039130451127
  %141 = sub i64 %110, %111
  %142 = mul i64 %140, %111
  %143 = sub i64 0, %111
  %144 = add i64 %110, %143
  %145 = sub i64 %110, %111
  %146 = mul i64 %144, %111
  %147 = shl i64 %110, %111
  %148 = sub i64 %110, 3959606672478959141
  %149 = sub i64 %148, %111
  %150 = add i64 %149, 3959606672478959141
  %151 = sub i64 %110, %111
  %152 = sub i64 0, %150
  %153 = add i64 0, %152
  %154 = sub i64 0, %150
  %155 = sub i64 0, 4
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 4
  %158 = sdiv exact i64 %150, 4
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %160 = load i32, i32* %159, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 0, i64 %158, i32 %160)
  store i32 -321507728, i32* %16
  br label %161

; <label>:161:                                    ; preds = %93, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 1784835183, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %406
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1784835183, label %24
    i32 -1553792637, label %39
    i32 -646984524, label %62
    i32 -368124831, label %65
    i32 1081665863, label %81
    i32 -1884834703, label %125
    i32 1513083970, label %128
    i32 762008150, label %135
    i32 -1901673580, label %150
    i32 1217248144, label %186
    i32 1096306097, label %187
    i32 759531847, label %215
    i32 -103359568, label %237
    i32 -516055948, label %240
    i32 -2000306397, label %250
    i32 -1488632700, label %273
    i32 -1052347729, label %279
    i32 323713605, label %315
    i32 1335320232, label %388
    i32 -747481031, label %398
  ]

; <label>:23:                                     ; preds = %21
  br label %406

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.36
  %26 = load i32, i32* @y.37
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
  %38 = select i1 %36, i32 -1553792637, i32 -1052347729
  store i32 %38, i32* %20
  br label %406

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, -3472375231370506978
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -3472375231370506978
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
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
  %61 = select i1 %59, i32 -646984524, i32 -1052347729
  store i32 %61, i32* %20
  br label %406

; <label>:62:                                     ; preds = %21
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 -368124831, i32 1096306097
  store i32 %64, i32* %20
  br label %406

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.36
  %67 = load i32, i32* @y.37
  %68 = sub i32 %66, -892440721
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -892440721
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1081665863, i32 323713605
  store i32 %80, i32* %20
  br label %406

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %14, align 8
  %83 = sub i64 %82, 6487855893127009186
  %84 = add i64 %83, 1
  %85 = add i64 %84, 6487855893127009186
  %86 = add nsw i64 %82, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %14, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = load i64, i64* %14, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32*, i32** %9, align 8
  %92 = load i64, i64* %14, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = getelementptr inbounds i32, i32* %91, i64 %94
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %90, i32* %96)
  store i1 %97, i1* %6
  %98 = load i32, i32* @x.36
  %99 = load i32, i32* @y.37
  %100 = sub i32 %98, -1977675144
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1977675144
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1884834703, i32 323713605
  store i32 %124, i32* %20
  br label %406

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 1513083970, i32 762008150
  store i32 %127, i32* %20
  br label %406

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %14, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, -1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, -1
  store i64 %133, i64* %14, align 8
  store i32 762008150, i32* %20
  br label %406

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.36
  %137 = load i32, i32* @y.37
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1901673580, i32 1335320232
  store i32 %149, i32* %20
  br label %406

; <label>:150:                                    ; preds = %21
  %151 = load i32*, i32** %9, align 8
  %152 = load i64, i64* %14, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %9, align 8
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i64, i64* %14, align 8
  store i64 %159, i64* %10, align 8
  %160 = load i32, i32* @x.36
  %161 = load i32, i32* @y.37
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1217248144, i32 1335320232
  store i32 %185, i32* %20
  br label %406

; <label>:186:                                    ; preds = %21
  store i32 1784835183, i32* %20
  br label %406

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.36
  %189 = load i32, i32* @y.37
  %190 = add i32 %188, -712418672
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -712418672
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 759531847, i32 -747481031
  store i32 %214, i32* %20
  br label %406

; <label>:215:                                    ; preds = %21
  %216 = load i64, i64* %11, align 8
  %217 = xor i64 1, -1
  %218 = xor i64 %216, %217
  %219 = and i64 %218, %216
  %220 = and i64 %216, 1
  %221 = icmp eq i64 %219, 0
  store i1 %221, i1* %5
  %222 = load i32, i32* @x.36
  %223 = load i32, i32* @y.37
  %224 = add i32 %222, -1732446847
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1732446847
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -103359568, i32 -747481031
  store i32 %236, i32* %20
  br label %406

; <label>:237:                                    ; preds = %21
  %238 = load volatile i1, i1* %5
  %239 = select i1 %238, i32 -516055948, i32 -1488632700
  store i32 %239, i32* %20
  br label %406

; <label>:240:                                    ; preds = %21
  %241 = load i64, i64* %14, align 8
  %242 = load i64, i64* %11, align 8
  %243 = add i64 %242, -7119516478011696626
  %244 = sub i64 %243, 2
  %245 = sub i64 %244, -7119516478011696626
  %246 = sub nsw i64 %242, 2
  %247 = sdiv i64 %245, 2
  %248 = icmp eq i64 %241, %247
  %249 = select i1 %248, i32 -2000306397, i32 -1488632700
  store i32 %249, i32* %20
  br label %406

; <label>:250:                                    ; preds = %21
  %251 = load i64, i64* %14, align 8
  %252 = add i64 %251, 3798913800294074064
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 3798913800294074064
  %255 = add nsw i64 %251, 1
  %256 = mul nsw i64 2, %254
  store i64 %256, i64* %14, align 8
  %257 = load i32*, i32** %9, align 8
  %258 = load i64, i64* %14, align 8
  %259 = sub i64 %258, 2450791152250994588
  %260 = sub i64 %259, 1
  %261 = add i64 %260, 2450791152250994588
  %262 = sub nsw i64 %258, 1
  %263 = getelementptr inbounds i32, i32* %257, i64 %261
  %264 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %263) #3
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %9, align 8
  %267 = load i64, i64* %10, align 8
  %268 = getelementptr inbounds i32, i32* %266, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i64, i64* %14, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub nsw i64 %269, 1
  store i64 %271, i64* %10, align 8
  store i32 -1488632700, i32* %20
  br label %406

; <label>:273:                                    ; preds = %21
  %274 = load i32*, i32** %9, align 8
  %275 = load i64, i64* %10, align 8
  %276 = load i64, i64* %13, align 8
  %277 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %278 = load i32, i32* %277, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %274, i64 %275, i64 %276, i32 %278)
  ret void

; <label>:279:                                    ; preds = %21
  %280 = load i64, i64* %14, align 8
  %281 = load i64, i64* %11, align 8
  %282 = shl i64 %281, 1
  %283 = shl i64 %281, 1
  %284 = sub i64 0, 1
  %285 = add i64 %281, %284
  %286 = sub i64 %281, 1
  %287 = mul i64 %285, 1
  %288 = shl i64 %281, 1
  %289 = sub i64 %281, -7104543749832611434
  %290 = sub i64 %289, 1
  %291 = add i64 %290, -7104543749832611434
  %292 = sub i64 %281, 1
  %293 = mul i64 %291, 1
  %294 = shl i64 %281, 1
  %295 = shl i64 %281, 1
  %296 = sub i64 %281, -2389895465058371575
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -2389895465058371575
  %299 = sub nsw i64 %281, 1
  %300 = add i64 0, -9058324242753426914
  %301 = sub i64 %300, %298
  %302 = sub i64 %301, -9058324242753426914
  %303 = sub i64 0, %298
  %304 = sub i64 0, 2
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 2
  %307 = shl i64 %298, 2
  %308 = sub i64 %298, 4170494695328594108
  %309 = sub i64 %308, 2
  %310 = add i64 %309, 4170494695328594108
  %311 = sub i64 %298, 2
  %312 = mul i64 %310, 2
  %313 = sdiv i64 %298, 2
  %314 = icmp slt i64 %280, %313
  store i32 -1553792637, i32* %20
  br label %406

; <label>:315:                                    ; preds = %21
  %316 = load i64, i64* %14, align 8
  %317 = shl i64 %316, 1
  %318 = shl i64 %316, 1
  %319 = add i64 %316, -4963490068656954914
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, -4963490068656954914
  %322 = sub i64 %316, 1
  %323 = mul i64 %321, 1
  %324 = shl i64 %316, 1
  %325 = sub i64 0, %316
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %316, 1
  %330 = shl i64 2, %328
  %331 = sub i64 2, -2468040536973764161
  %332 = sub i64 %331, %328
  %333 = add i64 %332, -2468040536973764161
  %334 = sub i64 2, %328
  %335 = mul i64 %333, %328
  %336 = shl i64 2, %328
  %337 = add i64 0, -4913489553892144805
  %338 = sub i64 %337, 2
  %339 = sub i64 %338, -4913489553892144805
  %340 = sub i64 0, 2
  %341 = sub i64 %339, 1932761856220022348
  %342 = add i64 %341, %328
  %343 = add i64 %342, 1932761856220022348
  %344 = add i64 %339, %328
  %345 = mul nsw i64 2, %328
  store i64 %345, i64* %14, align 8
  %346 = load i32*, i32** %9, align 8
  %347 = load i64, i64* %14, align 8
  %348 = getelementptr inbounds i32, i32* %346, i64 %347
  %349 = load i32*, i32** %9, align 8
  %350 = load i64, i64* %14, align 8
  %351 = add i64 0, 8301047077713951069
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, 8301047077713951069
  %354 = sub i64 0, %350
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1
  %360 = add i64 %350, -7882846910162878506
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, -7882846910162878506
  %363 = sub i64 %350, 1
  %364 = mul i64 %362, 1
  %365 = sub i64 0, 1
  %366 = add i64 %350, %365
  %367 = sub i64 %350, 1
  %368 = mul i64 %366, 1
  %369 = add i64 %350, -3048351871216457839
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, -3048351871216457839
  %372 = sub i64 %350, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 0, %350
  %375 = add i64 0, %374
  %376 = sub i64 0, %350
  %377 = sub i64 0, %375
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, 1
  %382 = sub i64 %350, 123777363148840810
  %383 = sub i64 %382, 1
  %384 = add i64 %383, 123777363148840810
  %385 = sub nsw i64 %350, 1
  %386 = getelementptr inbounds i32, i32* %349, i64 %384
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %348, i32* %386)
  store i32 1081665863, i32* %20
  br label %406

; <label>:388:                                    ; preds = %21
  %389 = load i32*, i32** %9, align 8
  %390 = load i64, i64* %14, align 8
  %391 = getelementptr inbounds i32, i32* %389, i64 %390
  %392 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %391) #3
  %393 = load i32, i32* %392, align 4
  %394 = load i32*, i32** %9, align 8
  %395 = load i64, i64* %10, align 8
  %396 = getelementptr inbounds i32, i32* %394, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i64, i64* %14, align 8
  store i64 %397, i64* %10, align 8
  store i32 -1901673580, i32* %20
  br label %406

; <label>:398:                                    ; preds = %21
  %399 = load i64, i64* %11, align 8
  %400 = shl i64 %399, 1
  %401 = xor i64 1, -1
  %402 = xor i64 %399, %401
  %403 = and i64 %402, %399
  %404 = and i64 %399, 1
  %405 = icmp eq i64 %403, 0
  store i32 759531847, i32* %20
  br label %406

; <label>:406:                                    ; preds = %398, %388, %315, %279, %250, %240, %237, %215, %187, %186, %150, %135, %128, %125, %81, %65, %62, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
  %16 = sub i32 %14, 2049492321
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2049492321
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 552155870, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %316
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 552155870, label %29
    i32 -1610629775, label %49
    i32 -1407813936, label %82
    i32 -1868902608, label %83
    i32 -1596936934, label %90
    i32 297730404, label %118
    i32 -421199801, label %153
    i32 1350600892, label %155
    i32 761195538, label %158
    i32 907341516, label %182
    i32 -978559620, label %210
    i32 786899421, label %246
    i32 -654294281, label %247
    i32 -1797109449, label %298
    i32 -86557810, label %307
  ]

; <label>:28:                                     ; preds = %26
  br label %316

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
  %48 = select i1 %46, i32 -1610629775, i32 -654294281
  store i32 %48, i32* %24
  br label %316

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
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
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.38
  %68 = load i32, i32* @y.39
  %69 = sub i32 %67, -242096996
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -242096996
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1407813936, i32 -654294281
  store i32 %81, i32* %24
  br label %316

; <label>:82:                                     ; preds = %26
  store i32 -1868902608, i32* %24
  br label %316

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -1596936934, i32 1350600892
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %316

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.38
  %92 = load i32, i32* @y.39
  %93 = add i32 %91, -1226848854
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1226848854
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
  %117 = select i1 %115, i32 297730404, i32 -1797109449
  store i32 %117, i32* %24
  br label %316

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32**, i32*** %10
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %125 = load volatile i32*, i32** %7
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %124, i32* %123, i32* dereferenceable(4) %125)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.38
  %128 = load i32, i32* @y.39
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -421199801, i32 -1797109449
  store i32 %152, i32* %24
  br label %316

; <label>:153:                                    ; preds = %26
  store i32 1350600892, i32* %24
  %154 = load volatile i1, i1* %5
  store i1 %154, i1* %25
  br label %316

; <label>:155:                                    ; preds = %26
  %156 = load i1, i1* %25
  %157 = select i1 %156, i32 761195538, i32 907341516
  store i32 %157, i32* %24
  br label %316

; <label>:158:                                    ; preds = %26
  %159 = load volatile i32**, i32*** %10
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %163) #3
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32**, i32*** %10
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %165, i32* %170, align 4
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %9
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, 5591099502452651694
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 5591099502452651694
  %179 = sub nsw i64 %175, 1
  %180 = sdiv i64 %178, 2
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  store i32 -1868902608, i32* %24
  br label %316

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.38
  %184 = load i32, i32* @y.39
  %185 = add i32 %183, 1270567791
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1270567791
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
  %209 = select i1 %207, i32 -978559620, i32 -86557810
  store i32 %209, i32* %24
  br label %316

; <label>:210:                                    ; preds = %26
  %211 = load volatile i32*, i32** %7
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %211) #3
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32**, i32*** %10
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i64*, i64** %9
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %213, i32* %218, align 4
  %219 = load i32, i32* @x.38
  %220 = load i32, i32* @y.39
  %221 = sub i32 %219, 1065794647
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1065794647
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 786899421, i32 -86557810
  store i32 %245, i32* %24
  br label %316

; <label>:246:                                    ; preds = %26
  ret void

; <label>:247:                                    ; preds = %26
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %249 = alloca i32*, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i32, align 4
  %253 = alloca i64, align 8
  store i32* %0, i32** %249, align 8
  store i64 %1, i64* %250, align 8
  store i64 %2, i64* %251, align 8
  store i32 %3, i32* %252, align 4
  %254 = load i64, i64* %250, align 8
  %255 = add i64 0, 7096757708679526840
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 7096757708679526840
  %258 = sub i64 0, %254
  %259 = sub i64 %257, -2031018221988715740
  %260 = add i64 %259, 1
  %261 = add i64 %260, -2031018221988715740
  %262 = add i64 %257, 1
  %263 = sub i64 0, -379111407160738724
  %264 = sub i64 %263, %254
  %265 = add i64 %264, -379111407160738724
  %266 = sub i64 0, %254
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 1
  %272 = sub i64 0, %254
  %273 = add i64 0, %272
  %274 = sub i64 0, %254
  %275 = add i64 %273, -8751423757513213067
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -8751423757513213067
  %278 = add i64 %273, 1
  %279 = shl i64 %254, 1
  %280 = shl i64 %254, 1
  %281 = add i64 %254, 973519550696391674
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, 973519550696391674
  %284 = sub i64 %254, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 %254, 1609490351636489336
  %287 = sub i64 %286, 1
  %288 = add i64 %287, 1609490351636489336
  %289 = sub nsw i64 %254, 1
  %290 = shl i64 %288, 2
  %291 = shl i64 %288, 2
  %292 = sub i64 0, 2
  %293 = add i64 %288, %292
  %294 = sub i64 %288, 2
  %295 = mul i64 %293, 2
  %296 = shl i64 %288, 2
  %297 = sdiv i64 %288, 2
  store i64 %297, i64* %253, align 8
  store i32 -1610629775, i32* %24
  br label %316

; <label>:298:                                    ; preds = %26
  %299 = load volatile i32**, i32*** %10
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %305 = load volatile i32*, i32** %7
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %304, i32* %303, i32* dereferenceable(4) %305)
  store i32 297730404, i32* %24
  br label %316

; <label>:307:                                    ; preds = %26
  %308 = load volatile i32*, i32** %7
  %309 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %308) #3
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32**, i32*** %10
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i64*, i64** %9
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  store i32 %310, i32* %315, align 4
  store i32 -978559620, i32* %24
  br label %316

; <label>:316:                                    ; preds = %307, %298, %247, %210, %182, %158, %155, %153, %118, %90, %83, %82, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
  %9 = add i32 %7, -1239827634
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1239827634
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1913710003, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1913710003, label %21
    i32 348504182, label %41
    i32 1836272106, label %66
    i32 1966381478, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 348504182, i32 1966381478
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = add i32 %51, 1427337050
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1427337050
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1836272106, i32 1966381478
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 348504182, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 92173681, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 92173681, label %18
    i32 -2004564431, label %23
    i32 474050796, label %28
    i32 -14630310, label %31
    i32 198457572, label %36
    i32 1106913786, label %39
    i32 1769980299, label %42
    i32 1189358375, label %43
    i32 87541211, label %44
    i32 1959592535, label %49
    i32 17988568, label %52
    i32 -1988751603, label %57
    i32 -636387867, label %85
    i32 -1038837890, label %103
    i32 -1723266977, label %104
    i32 -275171517, label %120
    i32 1531004672, label %138
    i32 -2041975991, label %139
    i32 1937028717, label %140
    i32 2106855676, label %141
    i32 -1785802774, label %142
    i32 1864880729, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -2004564431, i32 87541211
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 474050796, i32 -14630310
  store i32 %27, i32* %14
  br label %148

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 1189358375, i32* %14
  br label %148

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 198457572, i32 1106913786
  store i32 %35, i32* %14
  br label %148

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 1769980299, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 1769980299, i32* %14
  br label %148

; <label>:42:                                     ; preds = %15
  store i32 1189358375, i32* %14
  br label %148

; <label>:43:                                     ; preds = %15
  store i32 2106855676, i32* %14
  br label %148

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 1959592535, i32 17988568
  store i32 %48, i32* %14
  br label %148

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 1937028717, i32* %14
  br label %148

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -1988751603, i32 -1723266977
  store i32 %56, i32* %14
  br label %148

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.44
  %59 = load i32, i32* @y.45
  %60 = add i32 %58, 1356732370
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1356732370
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -636387867, i32 -1785802774
  store i32 %84, i32* %14
  br label %148

; <label>:85:                                     ; preds = %15
  %86 = load i32*, i32** %8, align 8
  %87 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  %88 = load i32, i32* @x.44
  %89 = load i32, i32* @y.45
  %90 = sub i32 %88, -1388875038
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1388875038
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1038837890, i32 -1785802774
  store i32 %102, i32* %14
  br label %148

; <label>:103:                                    ; preds = %15
  store i32 -2041975991, i32* %14
  br label %148

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.44
  %106 = load i32, i32* @y.45
  %107 = sub i32 %105, 1098736260
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1098736260
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -275171517, i32 1864880729
  store i32 %119, i32* %14
  br label %148

; <label>:120:                                    ; preds = %15
  %121 = load i32*, i32** %8, align 8
  %122 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %122)
  %123 = load i32, i32* @x.44
  %124 = load i32, i32* @y.45
  %125 = add i32 %123, 1245107453
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1245107453
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1531004672, i32 1864880729
  store i32 %137, i32* %14
  br label %148

; <label>:138:                                    ; preds = %15
  store i32 -2041975991, i32* %14
  br label %148

; <label>:139:                                    ; preds = %15
  store i32 1937028717, i32* %14
  br label %148

; <label>:140:                                    ; preds = %15
  store i32 2106855676, i32* %14
  br label %148

; <label>:141:                                    ; preds = %15
  ret void

; <label>:142:                                    ; preds = %15
  %143 = load i32*, i32** %8, align 8
  %144 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  store i32 -636387867, i32* %14
  br label %148

; <label>:145:                                    ; preds = %15
  %146 = load i32*, i32** %8, align 8
  %147 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  store i32 -275171517, i32* %14
  br label %148

; <label>:148:                                    ; preds = %145, %142, %140, %139, %138, %120, %104, %103, %85, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -227013719, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -227013719, label %13
    i32 15048379, label %14
    i32 1489465106, label %19
    i32 -1408953634, label %22
    i32 -1835817036, label %25
    i32 583073876, label %41
    i32 -258165782, label %71
    i32 -1766809070, label %74
    i32 -1559461056, label %77
    i32 -1232279470, label %82
    i32 -934052200, label %84
    i32 -531776487, label %112
    i32 -384787665, label %131
    i32 1342054137, label %132
    i32 896750799, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  store i32 15048379, i32* %9
  br label %141

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1489465106, i32 -1408953634
  store i32 %18, i32* %9
  br label %141

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 15048379, i32* %9
  br label %141

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -1835817036, i32* %9
  br label %141

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.46
  %27 = load i32, i32* @y.47
  %28 = sub i32 %26, 2077623387
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2077623387
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 583073876, i32 1342054137
  store i32 %40, i32* %9
  br label %141

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %8, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %42, i32* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
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
  %70 = select i1 %68, i32 -258165782, i32 1342054137
  store i32 %70, i32* %9
  br label %141

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1766809070, i32 -1559461056
  store i32 %73, i32* %9
  br label %141

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %7, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %7, align 8
  store i32 -1835817036, i32* %9
  br label %141

; <label>:77:                                     ; preds = %10
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = icmp ult i32* %78, %79
  %81 = select i1 %80, i32 -934052200, i32 -1232279470
  store i32 %81, i32* %9
  br label %141

; <label>:82:                                     ; preds = %10
  %83 = load i32*, i32** %6, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.46
  %86 = load i32, i32* @y.47
  %87 = add i32 %85, 136939082
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 136939082
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
  %111 = select i1 %109, i32 -531776487, i32 896750799
  store i32 %111, i32* %9
  br label %141

; <label>:112:                                    ; preds = %10
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32*, i32** %6, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %6, align 8
  %117 = load i32, i32* @x.46
  %118 = load i32, i32* @y.47
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
  %130 = select i1 %128, i32 -384787665, i32 896750799
  store i32 %130, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  store i32 -227013719, i32* %9
  br label %141

; <label>:132:                                    ; preds = %10
  %133 = load i32*, i32** %8, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %133, i32* %134)
  store i32 583073876, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  %137 = load i32*, i32** %6, align 8
  %138 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %138)
  %139 = load i32*, i32** %6, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %6, align 8
  store i32 -531776487, i32* %9
  br label %141

; <label>:141:                                    ; preds = %136, %132, %131, %112, %84, %77, %74, %71, %41, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.52
  %13 = load i32, i32* @y.53
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
  store i32 -424604391, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -424604391, label %25
    i32 56254218, label %33
    i32 -1088717464, label %76
    i32 -1896796989, label %79
    i32 -759991673, label %80
    i32 1878989636, label %85
    i32 1040843490, label %112
    i32 247132915, label %145
    i32 1252181784, label %148
    i32 1008491691, label %156
    i32 711156488, label %175
    i32 -1555706272, label %178
    i32 109118319, label %179
    i32 -113587333, label %206
    i32 1868235018, label %226
    i32 -1183823420, label %227
    i32 1047073996, label %228
    i32 -1473393928, label %240
    i32 429147211, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 56254218, i32 1047073996
  store i32 %32, i32* %21
  br label %251

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.52
  %50 = load i32, i32* @y.53
  %51 = add i32 %49, -2082248010
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2082248010
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1088717464, i32 1047073996
  store i32 %75, i32* %21
  br label %251

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1896796989, i32 -759991673
  store i32 %78, i32* %21
  br label %251

; <label>:79:                                     ; preds = %22
  store i32 -1183823420, i32* %21
  br label %251

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %8
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  store i32 1878989636, i32* %21
  br label %251

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.52
  %87 = load i32, i32* @y.53
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1040843490, i32 -1473393928
  store i32 %111, i32* %21
  br label %251

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  %117 = icmp ne i32* %114, %116
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.52
  %119 = load i32, i32* @y.53
  %120 = sub i32 %118, 895400593
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 895400593
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 247132915, i32 -1473393928
  store i32 %144, i32* %21
  br label %251

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 1252181784, i32 -1183823420
  store i32 %147, i32* %21
  br label %251

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %8
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i32* %150, i32* %152)
  %155 = select i1 %154, i32 1008491691, i32 711156488
  store i32 %155, i32* %21
  br label %251

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32**, i32*** %6
  %158 = load i32*, i32** %157, align 8
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %5
  store i32 %160, i32* %161, align 4
  %162 = load volatile i32**, i32*** %8
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %6
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %6
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %163, i32* %165, i32* %168)
  %170 = load volatile i32*, i32** %5
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %8
  %174 = load i32*, i32** %173, align 8
  store i32 %172, i32* %174, align 4
  store i32 -1555706272, i32* %21
  br label %251

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %177)
  store i32 -1555706272, i32* %21
  br label %251

; <label>:178:                                    ; preds = %22
  store i32 109118319, i32* %21
  br label %251

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* @x.52
  %181 = load i32, i32* @y.53
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -113587333, i32 429147211
  store i32 %205, i32* %21
  br label %251

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  %210 = load volatile i32**, i32*** %6
  store i32* %209, i32** %210, align 8
  %211 = load i32, i32* @x.52
  %212 = load i32, i32* @y.53
  %213 = sub i32 %211, 512288529
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 512288529
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1868235018, i32 429147211
  store i32 %225, i32* %21
  br label %251

; <label>:226:                                    ; preds = %22
  store i32 1878989636, i32* %21
  br label %251

; <label>:227:                                    ; preds = %22
  ret void

; <label>:228:                                    ; preds = %22
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca i32*, align 8
  %233 = alloca i32, align 4
  %234 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %230, align 8
  store i32* %1, i32** %231, align 8
  %237 = load i32*, i32** %230, align 8
  %238 = load i32*, i32** %231, align 8
  %239 = icmp eq i32* %237, %238
  store i32 56254218, i32* %21
  br label %251

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  %245 = icmp ne i32* %242, %244
  store i32 1040843490, i32* %21
  br label %251

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32**, i32*** %6
  %248 = load i32*, i32** %247, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 1
  %250 = load volatile i32**, i32*** %6
  store i32* %249, i32** %250, align 8
  store i32 -113587333, i32* %21
  br label %251

; <label>:251:                                    ; preds = %246, %240, %228, %226, %206, %179, %178, %175, %156, %148, %145, %112, %85, %80, %79, %76, %33, %25, %24
  br label %22
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
  store i32 -1245719024, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1245719024, label %15
    i32 -350547945, label %20
    i32 1496058139, label %22
    i32 1918862014, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -350547945, i32 1918862014
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1496058139, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -1245719024, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  store i32 -1399396893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1399396893, label %17
    i32 1255393552, label %44
    i32 -1875788271, label %62
    i32 -1075342659, label %65
    i32 1406977083, label %73
    i32 -1832345541, label %101
    i32 680985314, label %120
    i32 709175321, label %121
    i32 -1520537147, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.58
  %19 = load i32, i32* @y.59
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1255393552, i32 709175321
  store i32 %43, i32* %13
  br label %128

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.58
  %48 = load i32, i32* @y.59
  %49 = sub i32 %47, 338005903
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 338005903
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1875788271, i32 709175321
  store i32 %61, i32* %13
  br label %128

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1075342659, i32 1406977083
  store i32 %64, i32* %13
  br label %128

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %4, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  store i32 -1399396893, i32* %13
  br label %128

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.58
  %75 = load i32, i32* @y.59
  %76 = add i32 %74, -2035408468
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2035408468
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
  %100 = select i1 %98, i32 -1832345541, i32 -1520537147
  store i32 %100, i32* %13
  br label %128

; <label>:101:                                    ; preds = %14
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.58
  %106 = load i32, i32* @y.59
  %107 = add i32 %105, 232426379
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 232426379
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 680985314, i32 -1520537147
  store i32 %119, i32* %13
  br label %128

; <label>:120:                                    ; preds = %14
  ret void

; <label>:121:                                    ; preds = %14
  %122 = load i32*, i32** %6, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %122)
  store i32 1255393552, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %4, align 8
  store i32 %126, i32* %127, align 4
  store i32 -1832345541, i32* %13
  br label %128

; <label>:128:                                    ; preds = %124, %121, %101, %73, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
  %5 = sub i32 %3, -1985735955
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1985735955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -541085382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -541085382, label %17
    i32 -1942612777, label %25
    i32 -748739553, label %43
    i32 -1549125703, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1942612777, i32 -1549125703
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.60
  %29 = load i32, i32* @y.61
  %30 = sub i32 %28, 942522827
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 942522827
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -748739553, i32 -1549125703
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1942612777, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, 580038825
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 580038825
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -91214166, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -91214166, label %21
    i32 1898231670, label %29
    i32 1882901947, label %55
    i32 -359299112, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1898231670, i32 -359299112
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.62
  %41 = load i32, i32* @y.63
  %42 = add i32 %40, -6906377
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -6906377
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1882901947, i32 -359299112
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %4
  ret i32* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %59, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = load i32*, i32** %60, align 8
  %66 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %65)
  %67 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %62, i32* %64, i32* %66)
  store i32 1898231670, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
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
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
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
  store i32 -506684075, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -506684075, label %18
    i32 -994802315, label %26
    i32 169963558, label %57
    i32 -1342501829, label %59
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
  %25 = select i1 %23, i32 -994802315, i32 -1342501829
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
  %32 = add i32 %30, -238986590
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -238986590
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
  %56 = select i1 %54, i32 169963558, i32 -1342501829
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
  store i32 -994802315, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
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
  %10 = load i32, i32* @x.70
  %11 = load i32, i32* @y.71
  %12 = add i32 %10, 1460801229
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1460801229
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1885955120, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1885955120, label %24
    i32 -1776528599, label %44
    i32 -829198363, label %91
    i32 250286183, label %94
    i32 -2087852945, label %111
    i32 -1525944789, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %170

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
  %43 = select i1 %41, i32 -1776528599, i32 -1525944789
  store i32 %43, i32* %20
  br label %170

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
  %56 = add i64 %54, -3262021766531404324
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -3262021766531404324
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.70
  %66 = load i32, i32* @y.71
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
  %90 = select i1 %88, i32 -829198363, i32 -1525944789
  store i32 %90, i32* %20
  br label %170

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 250286183, i32 -2087852945
  store i32 %93, i32* %20
  br label %170

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 0, 2442445371550238496
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 2442445371550238496
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %96, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 4, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 4, i1 false)
  store i32 -2087852945, i32* %20
  br label %170

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 4359701697867144112
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 4359701697867144112
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i32, i32* %113, i64 %118
  ret i32* %120

; <label>:121:                                    ; preds = %21
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64, align 8
  store i32* %0, i32** %122, align 8
  store i32* %1, i32** %123, align 8
  store i32* %2, i32** %124, align 8
  %126 = load i32*, i32** %123, align 8
  %127 = load i32*, i32** %122, align 8
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, 1104536245345543245
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 1104536245345543245
  %133 = sub i64 %128, %129
  %134 = mul i64 %132, %129
  %135 = sub i64 0, %129
  %136 = add i64 %128, %135
  %137 = sub i64 %128, %129
  %138 = mul i64 %136, %129
  %139 = sub i64 %128, -7224278185029562288
  %140 = sub i64 %139, %129
  %141 = add i64 %140, -7224278185029562288
  %142 = sub i64 %128, %129
  %143 = add i64 0, 2628229785140657882
  %144 = sub i64 %143, %141
  %145 = sub i64 %144, 2628229785140657882
  %146 = sub i64 0, %141
  %147 = sub i64 %145, -9144711931432539272
  %148 = add i64 %147, 4
  %149 = add i64 %148, -9144711931432539272
  %150 = add i64 %145, 4
  %151 = sub i64 0, %141
  %152 = add i64 0, %151
  %153 = sub i64 0, %141
  %154 = sub i64 %152, -4719160426053381504
  %155 = add i64 %154, 4
  %156 = add i64 %155, -4719160426053381504
  %157 = add i64 %152, 4
  %158 = sub i64 0, -2532777160749514352
  %159 = sub i64 %158, %141
  %160 = add i64 %159, -2532777160749514352
  %161 = sub i64 0, %141
  %162 = sub i64 0, %160
  %163 = sub i64 0, 4
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 4
  %167 = sdiv exact i64 %141, 4
  store i64 %167, i64* %125, align 8
  %168 = load i64, i64* %125, align 8
  %169 = icmp ne i64 %168, 0
  store i32 -1776528599, i32* %20
  br label %170

; <label>:170:                                    ; preds = %121, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s525099306.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
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
  store i32 -1536138610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1536138610, label %16
    i32 -1593176845, label %24
    i32 -51802712, label %51
    i32 -1245464482, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1593176845, i32 -1245464482
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.76
  %26 = load i32, i32* @y.77
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
  %50 = select i1 %48, i32 -51802712, i32 -1245464482
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1593176845, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
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
