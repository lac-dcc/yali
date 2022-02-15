; ModuleID = 'Project_CodeNet_C++1400/p02840/s827736655.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s827736655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }>
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::_Tuple_impl" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3", [4 x i8] }>

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJxxxEEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJxxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZNSt5tupleIJixxEE4swapERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJixxEE7_M_swapERS0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJixxEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827736655.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #19
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @X) #19
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @D) #19
  %16 = load i32, i32* @D, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %0
  %19 = load i32, i32* @X, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @N, align 4
  %22 = add nsw i32 %21, 1
  %23 = select i1 %20, i32 1, i32 %22
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #19
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext 10) #19
  br label %134

26:                                               ; preds = %0
  %27 = icmp slt i32 %16, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load i32, i32* @X, align 4, !tbaa !13
  %30 = sub nsw i32 0, %29
  store i32 %30, i32* @X, align 4, !tbaa !13
  %31 = sub nsw i32 0, %16
  store i32 %31, i32* @D, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %28, %26
  %33 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #20
  %34 = bitcast i64* %2 to i8*
  %35 = bitcast i64* %3 to i8*
  %36 = bitcast i64* %4 to i8*
  br label %37

37:                                               ; preds = %79, %32
  %38 = phi i64 [ %80, %79 ], [ 0, %32 ]
  %39 = phi i32 [ %81, %79 ], [ 0, %32 ]
  %40 = load i32, i32* @N, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8, !tbaa !15
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %45, %"class.std::tuple"* %47) #19
          to label %48 unwind label %93

48:                                               ; preds = %43
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8, !tbaa !16
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8, !tbaa !18
  %51 = ptrtoint %"class.std::tuple"* %49 to i64
  %52 = ptrtoint %"class.std::tuple"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = shl i64 %54, 32
  %57 = ashr exact i64 %56, 32
  br label %84

58:                                               ; preds = %37
  %59 = load i32, i32* @X, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %38, %60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #20
  %62 = load i32, i32* @D, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = srem i64 %61, %63
  %65 = add nsw i64 %64, %63
  %66 = srem i64 %65, %63
  store i64 %66, i64* %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #20
  %67 = sdiv i64 %61, %63
  %68 = add nsw i64 %38, -1
  %69 = mul nsw i64 %68, %38
  %70 = sdiv i64 %69, 2
  %71 = add nsw i64 %67, %70
  store i64 %71, i64* %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #20
  %72 = shl nsw i32 %40, 1
  %73 = xor i32 %39, -1
  %74 = add i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %38, %75
  %77 = sdiv i64 %76, 2
  %78 = add nsw i64 %67, %77
  store i64 %78, i64* %4, align 8, !tbaa !19
  invoke void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJxxxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %79 unwind label %82

79:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  %80 = add nuw nsw i64 %38, 1
  %81 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !21

82:                                               ; preds = %58
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  br label %131

84:                                               ; preds = %123, %48
  %85 = phi i64 [ 0, %48 ], [ %98, %123 ]
  %86 = phi i32 [ 0, %48 ], [ %124, %123 ]
  %87 = icmp slt i32 %86, %55
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 %89, i32 0, i32 1, i32 0
  br label %95

91:                                               ; preds = %84
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #19
          to label %125 unwind label %129

93:                                               ; preds = %43
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %131

95:                                               ; preds = %88, %117
  %96 = phi i64 [ %89, %88 ], [ %120, %117 ]
  %97 = phi i64 [ -1000000000000000000, %88 ], [ %118, %117 ]
  %98 = phi i64 [ %85, %88 ], [ %119, %117 ]
  %99 = icmp eq i64 %96, %57
  br i1 %99, label %123, label %100, !llvm.loop !23

100:                                              ; preds = %95
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 %96, i32 0, i32 1, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = load i32, i32* %90, align 4, !tbaa !13
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 %96, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !19
  %108 = icmp sgt i64 %107, %97
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 %96, i32 0, i32 0, i32 1, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !19
  %112 = add nsw i64 %111, -1
  %113 = icmp slt i64 %97, %112
  %114 = select i1 %113, i64 %112, i64 %97
  %115 = add i64 %107, %98
  %116 = sub i64 %115, %114
  br label %117

117:                                              ; preds = %109, %105
  %118 = phi i64 [ %107, %109 ], [ %97, %105 ]
  %119 = phi i64 [ %116, %109 ], [ %98, %105 ]
  %120 = add nsw i64 %96, 1
  br label %95, !llvm.loop !24

121:                                              ; preds = %100
  %122 = trunc i64 %96 to i32
  br label %123

123:                                              ; preds = %95, %121
  %124 = phi i32 [ %122, %121 ], [ %55, %95 ]
  br label %84, !llvm.loop !23

125:                                              ; preds = %91
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 10) #19
          to label %127 unwind label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %128) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  br label %134

129:                                              ; preds = %91, %125
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %93, %82
  %132 = phi { i8*, i32 } [ %83, %82 ], [ %130, %129 ], [ %94, %93 ]
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %133) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  resume { i8*, i32 } %132

134:                                              ; preds = %127, %18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJxxxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !25
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %12, i64* %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %14, i64* %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %1, align 8, !tbaa !19
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %15, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %5, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJxxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !18
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJxxxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !16
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %18, i64* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %20, i64* %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %22 = load i64, i64* %2, align 8, !tbaa !19
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %21, align 8, !tbaa !30
  %24 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #21
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #21
  %28 = icmp eq %"class.std::tuple"* %9, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #21
  br label %31

31:                                               ; preds = %5, %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !18
  store %"class.std::tuple"* %27, %"class.std::tuple"** %10, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %16, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %17, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %10 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %12 = bitcast %"class.std::tuple"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !19, !alias.scope !33, !noalias !36
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 8, !tbaa !13, !alias.scope !36, !noalias !33
  store i32 %15, i32* %14, align 8, !tbaa !30, !alias.scope !33, !noalias !36
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !38

18:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::tuple"* %1 to i64
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !39
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"class.std::tuple"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %6, %"class.std::tuple"* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %16, %"class.std::tuple"* %6, i64 %15) #19
  br label %5, !llvm.loop !40

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %6
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %8, %"class.std::tuple"* %7, %"class.std::tuple"* nonnull %9) #19
  %10 = tail call %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* %1, %"class.std::tuple"* %0) #19
  ret %"class.std::tuple"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"class.std::tuple"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %6, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* nonnull %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  br label %5, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"class.std::tuple"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %11, %"class.std::tuple"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !42

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 16
  %5 = ptrtoint %"class.std::tuple"* %1 to i64
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp slt i64 %7, 48
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %14 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ %12, %10 ], [ %23, %15 ]
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast i64* %17 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16, i32 0, i32 1, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !13
  store <2 x i64> %19, <2 x i64>* %14, align 16, !tbaa !19
  store i32 %21, i32* %13, align 16, !tbaa !30
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %16, i64 %8, %"class.std::tuple"* nonnull %4) #19
  %22 = icmp eq i64 %16, 0
  %23 = add nsw i64 %16, -1
  br i1 %22, label %24, label %15, !llvm.loop !43

24:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 16
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %9 = load <2 x i64>, <2 x i64>* %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !13
  store i32 %13, i32* %10, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  store i64 %15, i64* %7, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  store i64 %17, i64* %6, align 8, !tbaa !19
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = bitcast %"class.std::tuple"* %5 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %22, align 16, !tbaa !19
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 %11, i32* %23, align 16, !tbaa !30
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::tuple", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i32 %21, i32* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast i64* %23 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %27, align 8, !tbaa !19
  br label %9, !llvm.loop !44

28:                                               ; preds = %9
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %10, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %10, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i32 %39, i32* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !19
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %10, %31 ], [ %10, %28 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #20
  %50 = bitcast %"class.std::tuple"* %3 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !19
  %52 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 16, !tbaa !19
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %55 = load i32, i32* %53, align 8, !tbaa !13
  store i32 %55, i32* %54, align 16, !tbaa !30
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::tuple"* %0, i64 %48, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %12, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %3) #19
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::tuple"* %12 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %21, align 8, !tbaa !19
  br label %6, !llvm.loop !45

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i32 %24, i32* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %1) #19
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #10 comdat {
  %5 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %2) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %3) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %3) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"class.std::tuple"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %3) #19
  %13 = select i1 %12, %"class.std::tuple"* %3, %"class.std::tuple"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"class.std::tuple"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt5tupleIJixxEE4swapERS0_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %15) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"class.std::tuple"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"class.std::tuple"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %8, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %2) #19
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !46

11:                                               ; preds = %7, %11
  %12 = phi %"class.std::tuple"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %13) #19
  br i1 %14, label %11, label %15, !llvm.loop !47

15:                                               ; preds = %11
  %16 = icmp ult %"class.std::tuple"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"class.std::tuple"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt5tupleIJixxEE4swapERS0_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %8, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %13) #21
  br label %4, !llvm.loop !48
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJixxEE4swapERS0_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %4 = bitcast %"class.std::tuple"* %1 to %"struct.std::_Tuple_impl"*
  invoke void @_ZNSt11_Tuple_implILm0EJixxEE7_M_swapERS0_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(20) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(20) %4) #19
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJixxEE7_M_swapERS0_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(20) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %5 = load i32, i32* %3, align 8, !tbaa !13
  %6 = load i32, i32* %4, align 8, !tbaa !13
  store i32 %6, i32* %3, align 8, !tbaa !13
  store i32 %5, i32* %4, align 8, !tbaa !13
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load i64, i64* %7, align 8, !tbaa !19
  %10 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %10, i64* %7, align 8, !tbaa !19
  store i64 %9, i64* %8, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %11, align 8, !tbaa !19
  %14 = load i64, i64* %12, align 8, !tbaa !19
  store i64 %14, i64* %11, align 8, !tbaa !19
  store i64 %13, i64* %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = bitcast %"class.std::tuple"* %0 to <2 x i64>*
  br label %7

7:                                                ; preds = %20, %4
  %8 = phi %"class.std::tuple"* [ %0, %4 ], [ %9, %20 ]
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1
  %10 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %9, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %0) #19
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = bitcast %"class.std::tuple"* %9 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1, i32 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 2
  %19 = tail call %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.std::tuple"* nonnull %0, %"class.std::tuple"* nonnull %9, %"class.std::tuple"* nonnull %18) #19
  store i32 %17, i32* %5, align 8, !tbaa !13
  store <2 x i64> %15, <2 x i64>* %6, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %13, %21
  br label %7, !llvm.loop !49

21:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* nonnull %9) #19
  br label %20

22:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"class.std::tuple"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"class.std::tuple"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %4) #19
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  br label %3, !llvm.loop !50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %0) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 16
  %3 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #20
  %4 = bitcast %"class.std::tuple"* %0 to <2 x i64>*
  %5 = load <2 x i64>, <2 x i64>* %4, align 8, !tbaa !19
  %6 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %6, align 16, !tbaa !19
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %7, align 8, !tbaa !13
  store i32 %9, i32* %8, align 16, !tbaa !30
  br label %10

10:                                               ; preds = %14, %1
  %11 = phi %"class.std::tuple"* [ %0, %1 ], [ %12, %14 ]
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 -1
  %13 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJixxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(20) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %12) #19
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 -1, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::tuple"* %12 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !19
  %20 = bitcast %"class.std::tuple"* %11 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %20, align 8, !tbaa !19
  br label %10, !llvm.loop !51

21:                                               ; preds = %10
  %22 = load i32, i32* %8, align 16, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !19
  %26 = bitcast %"class.std::tuple"* %11 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJixxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJixxEES5_EET0_T_S7_S6_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #19
  %5 = ptrtoint %"class.std::tuple"* %4 to i64
  %6 = ptrtoint %"class.std::tuple"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 %8
  ret %"class.std::tuple"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJixxEES5_EET0_T_S7_S6_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::tuple"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::tuple"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %25, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1, i32 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1, i32 0, i32 1, i32 0
  store i32 %17, i32* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1, i32 0, i32 0, i32 1, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !19
  %25 = add nsw i64 %11, -1
  br label %8, !llvm.loop !52

26:                                               ; preds = %8
  ret %"class.std::tuple"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827736655.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!17, !10, i64 16}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !20, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !20, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !22}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
