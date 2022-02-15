; ModuleID = 'Project_CodeNet_C++1400/p03309/s056993882.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s056993882.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt5dequeIxSaIxEE12emplace_backIJRxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4sortISt15_Deque_iteratorIxRxPxEEvT_S4_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIxRxPxEl = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEpLEl = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZSt6__sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxES4_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEppEv = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmmEv = comdat any

$_ZSt22__move_median_to_firstISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxEl = comdat any

$_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmIEl = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056993882.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #20
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  %10 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #20
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11) #21
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
          to label %13 unwind label %23

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  invoke void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19) #21
          to label %20 unwind label %60

20:                                               ; preds = %17
  %21 = bitcast i64* %5 to i8*
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %32

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %103

25:                                               ; preds = %13
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #21
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @_ZNSt5dequeIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64* nonnull align 8 dereferenceable(8) %2) #21
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

30:                                               ; preds = %25, %27
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %103

32:                                               ; preds = %20, %67
  %33 = phi i64 [ 1, %20 ], [ %68, %67 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = bitcast i64** %38 to <2 x i64*>*
  %40 = load <2 x i64*>, <2 x i64*>* %39, align 8, !tbaa !14, !noalias !11
  %41 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %40, <2 x i64*>* %41, align 16, !tbaa !14, !alias.scope !11
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %44 = load i64*, i64** %43, align 8, !tbaa !16, !noalias !11
  store i64* %44, i64** %42, align 16, !tbaa !16, !alias.scope !11
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %47 = load i64**, i64*** %46, align 8, !tbaa !18, !noalias !11
  store i64** %47, i64*** %45, align 8, !tbaa !18, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %49 = bitcast i64** %48 to <2 x i64*>*
  %50 = load <2 x i64*>, <2 x i64*>* %49, align 8, !tbaa !14, !noalias !19
  %51 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %50, <2 x i64*>* %51, align 16, !tbaa !14, !alias.scope !19
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %54 = load i64*, i64** %53, align 8, !tbaa !16, !noalias !19
  store i64* %54, i64** %52, align 16, !tbaa !16, !alias.scope !19
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %56 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %57 = load i64**, i64*** %56, align 8, !tbaa !18, !noalias !19
  store i64** %57, i64*** %55, align 8, !tbaa !18, !alias.scope !19
  invoke void @_ZSt4sortISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
          to label %58 unwind label %79

58:                                               ; preds = %37
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %71

60:                                               ; preds = %17
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %101

62:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  %63 = add nsw i64 %33, -1
  %64 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %22, i64 %63) #22
  %65 = load i64, i64* %64, align 8, !tbaa !22
  %66 = sub nsw i64 %65, %33
  store i64 %66, i64* %5, align 8, !tbaa !22
  invoke void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i64* nonnull align 8 dereferenceable(8) %5) #21
          to label %67 unwind label %69

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  %68 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !24

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  br label %99

71:                                               ; preds = %58, %81
  %72 = phi i64 [ 1, %58 ], [ %93, %81 ]
  %73 = phi i64 [ 0, %58 ], [ %92, %81 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #21
          to label %94 unwind label %97

79:                                               ; preds = %37
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %99

81:                                               ; preds = %71
  %82 = add nsw i64 %72, -1
  %83 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %22, i64 %82) #22
  %84 = load i64, i64* %83, align 8, !tbaa !22
  %85 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #22
  %86 = lshr i64 %85, 1
  %87 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %86) #22
  %88 = load i64, i64* %87, align 8, !tbaa !22
  %89 = add i64 %88, %72
  %90 = sub i64 %84, %89
  %91 = call i64 @llvm.abs.i64(i64 %90, i1 true) #20
  %92 = add nuw nsw i64 %91, %73
  %93 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !25

94:                                               ; preds = %77
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #21
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #20
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  ret i32 0

97:                                               ; preds = %94, %77
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %79, %69
  %100 = phi { i8*, i32 } [ %70, %69 ], [ %98, %97 ], [ %80, %79 ]
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19) #22
  br label %101

101:                                              ; preds = %99, %60
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #20
  br label %103

103:                                              ; preds = %101, %30, %23
  %104 = phi { i8*, i32 } [ %31, %30 ], [ %102, %101 ], [ %24, %23 ]
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  resume { i8*, i32 } %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE12emplace_backIJRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %10, i64* %4, align 8, !tbaa !22
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !26
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %10, i64* %4, align 8, !tbaa !22
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !26
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %6 = load <2 x i64*>, <2 x i64*>* %5, align 8, !tbaa !14
  %7 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  store <2 x i64*> %6, <2 x i64*>* %7, align 16, !tbaa !14
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  store i64* %10, i64** %8, align 16, !tbaa !16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !18
  store i64** %13, i64*** %11, align 8, !tbaa !18
  %14 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %15 = load <2 x i64*>, <2 x i64*>* %14, align 8, !tbaa !14
  %16 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  store <2 x i64*> %15, <2 x i64*>* %16, align 16, !tbaa !14
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !16
  store i64* %19, i64** %17, align 16, !tbaa !16
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !18
  store i64** %22, i64*** %20, align 8, !tbaa !18
  call void @_ZSt6__sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #21
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !31
  %11 = load i64, i64* %8, align 8, !tbaa !30
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i64*, i64** %9, i64 %13
  %15 = getelementptr inbounds i64*, i64** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %14, i64** nonnull %15) #21
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %21) #22
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %14, i64*** %27, align 8, !tbaa !18
  %28 = load i64*, i64** %14, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !32
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !18
  %34 = load i64*, i64** %32, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !32
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !33
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !26
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !14
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !34

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %5) #22
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #24
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64**
  ret i64** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #21
  ret i64* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i64** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !31
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  %14 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %14, i64* %13, align 8, !tbaa !22
  %15 = load i64**, i64*** %9, align 8, !tbaa !38
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !18
  %17 = load i64*, i64** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !32
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !16
  store i64* %17, i64** %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8, !tbaa !31
  %10 = ptrtoint i64** %7 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !37
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !31
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64*, i64** %48, i64 %52
  %54 = load i64**, i64*** %6, align 8, !tbaa !37
  %55 = load i64**, i64*** %4, align 8, !tbaa !38
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = ptrtoint i64** %56 to i64
  %58 = ptrtoint i64** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i64** %53 to i8*
  %63 = bitcast i64** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %67) #22
  store i64** %48, i64*** %65, align 8, !tbaa !31
  store i64 %47, i64* %14, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !18
  %70 = load i64*, i64** %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !32
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !16
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !18
  %75 = load i64*, i64** %74, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !32
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #22
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  ret i64* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !14
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  store i64* %9, i64** %7, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !18
  store i64** %12, i64*** %10, align 8, !tbaa !18
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 6
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 6
  %21 = or i64 %20, -288230376151711744
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i64*, i64** %25, i64 %23
  store i64** %26, i64*** %24, align 8, !tbaa !18
  %27 = load i64*, i64** %26, align 8, !tbaa !14
  store i64* %27, i64** %5, align 8, !tbaa !32
  %28 = getelementptr inbounds i64, i64* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !16
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i64, i64* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i64* [ %32, %22 ], [ %16, %15 ]
  store i64* %34, i64** %3, align 8, !tbaa !39
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  %14 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %14, i64* %13, align 8, !tbaa !22
  %15 = load i64**, i64*** %9, align 8, !tbaa !38
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !18
  %17 = load i64*, i64** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !32
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !16
  store i64* %17, i64** %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = icmp eq i64* %8, %10
  br i1 %11, label %51, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  store i64* %8, i64** %13, align 8, !tbaa !39
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = bitcast i64** %15 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !14
  %19 = bitcast i64** %14 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !18
  store i64** %22, i64*** %20, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i64* %10, i64** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %27 = bitcast i64** %25 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !14
  %29 = bitcast i64** %24 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !18
  store i64** %32, i64*** %30, align 8, !tbaa !18
  %33 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #22
  %34 = tail call i64 @llvm.ctlz.i64(i64 %33, i1 true) #20, !range !40
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4, i64 %36) #21
  %37 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !14
  %39 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 16, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i64*, i64** %16, align 8, !tbaa !16
  store i64* %41, i64** %40, align 16, !tbaa !16
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %43 = load i64**, i64*** %21, align 8, !tbaa !18
  store i64** %43, i64*** %42, align 8, !tbaa !18
  %44 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %45 = load <2 x i64*>, <2 x i64*>* %44, align 8, !tbaa !14
  %46 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %45, <2 x i64*>* %46, align 16, !tbaa !14
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %48 = load i64*, i64** %26, align 8, !tbaa !16
  store i64* %48, i64** %47, align 16, !tbaa !16
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %50 = load i64**, i64*** %31, align 8, !tbaa !18
  store i64** %50, i64*** %49, align 8, !tbaa !18
  call void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  br label %51

51:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %29 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %30 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %31 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  %32 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %33 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  %34 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  %35 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  %36 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  br label %38

38:                                               ; preds = %64, %3
  %39 = phi i64 [ %2, %3 ], [ %65, %64 ]
  %40 = call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #22
  %41 = icmp sgt i64 %40, 16
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %46 = load <2 x i64*>, <2 x i64*>* %45, align 8, !tbaa !14
  %47 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  store <2 x i64*> %46, <2 x i64*>* %47, align 16, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %49 = load i64*, i64** %14, align 8, !tbaa !16
  store i64* %49, i64** %48, align 16, !tbaa !16
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %51 = load i64**, i64*** %16, align 8, !tbaa !18
  store i64** %51, i64*** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %53 = load i64*, i64** %17, align 8, !tbaa !39
  store i64* %53, i64** %52, align 8, !tbaa !39
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %55 = load i64*, i64** %18, align 8, !tbaa !32
  store i64* %55, i64** %54, align 8, !tbaa !32
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %57 = load i64*, i64** %20, align 8, !tbaa !16
  store i64* %57, i64** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %59 = load i64**, i64*** %22, align 8, !tbaa !18
  store i64** %59, i64*** %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i64* %53, i64** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i64* %55, i64** %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %57, i64** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %59, i64*** %63, align 8, !tbaa !18
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  br label %78

64:                                               ; preds = %42
  %65 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #20
  %66 = load <2 x i64*>, <2 x i64*>* %30, align 8, !tbaa !14
  store <2 x i64*> %66, <2 x i64*>* %31, align 16, !tbaa !14
  %67 = load i64*, i64** %14, align 8, !tbaa !16
  store i64* %67, i64** %13, align 16, !tbaa !16
  %68 = load i64**, i64*** %16, align 8, !tbaa !18
  store i64** %68, i64*** %15, align 8, !tbaa !18
  %69 = load <2 x i64*>, <2 x i64*>* %32, align 8, !tbaa !14
  store <2 x i64*> %69, <2 x i64*>* %33, align 16, !tbaa !14
  %70 = load i64*, i64** %20, align 8, !tbaa !16
  store i64* %70, i64** %19, align 16, !tbaa !16
  %71 = load i64**, i64*** %22, align 8, !tbaa !18
  store i64** %71, i64*** %21, align 8, !tbaa !18
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9) #21
  %72 = load <2 x i64*>, <2 x i64*>* %34, align 16, !tbaa !14
  store <2 x i64*> %72, <2 x i64*>* %35, align 16, !tbaa !14
  %73 = load i64*, i64** %24, align 16, !tbaa !16
  store i64* %73, i64** %23, align 16, !tbaa !16
  %74 = load i64**, i64*** %26, align 8, !tbaa !18
  store i64** %74, i64*** %25, align 8, !tbaa !18
  %75 = load <2 x i64*>, <2 x i64*>* %36, align 8, !tbaa !14
  store <2 x i64*> %75, <2 x i64*>* %37, align 16, !tbaa !14
  %76 = load i64*, i64** %20, align 8, !tbaa !16
  store i64* %76, i64** %27, align 16, !tbaa !16
  %77 = load i64**, i64*** %22, align 8, !tbaa !18
  store i64** %77, i64*** %28, align 8, !tbaa !18
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, i64 %65) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %29, i8* noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #20
  br label %38, !llvm.loop !42

78:                                               ; preds = %38, %44
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !18
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !32
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !39
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #22
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %13 = load <2 x i64*>, <2 x i64*>* %12, align 8, !tbaa !14
  %14 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  store <2 x i64*> %13, <2 x i64*>* %14, align 16, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  store i64* %17, i64** %15, align 16, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %20 = load i64**, i64*** %19, align 8, !tbaa !18
  store i64** %20, i64*** %18, align 8, !tbaa !18
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 16) #22
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4) #21
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 16) #22
  %21 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !14
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !16
  store i64* %26, i64** %24, align 16, !tbaa !16
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %29 = load i64**, i64*** %28, align 8, !tbaa !18
  store i64** %29, i64*** %27, align 8, !tbaa !18
  call void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  br label %49

30:                                               ; preds = %2
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %32 = load <2 x i64*>, <2 x i64*>* %31, align 8, !tbaa !14
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %32, <2 x i64*>* %33, align 16, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !16
  store i64* %36, i64** %34, align 16, !tbaa !16
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %39 = load i64**, i64*** %38, align 8, !tbaa !18
  store i64** %39, i64*** %37, align 8, !tbaa !18
  %40 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !14
  %42 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 16, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !16
  store i64* %45, i64** %43, align 16, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %48 = load i64**, i64*** %47, align 8, !tbaa !18
  store i64** %48, i64*** %46, align 8, !tbaa !18
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  br label %49

49:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %11 = load <2 x i64*>, <2 x i64*>* %10, align 8, !tbaa !14
  %12 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %11, <2 x i64*>* %12, align 16, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !16
  store i64* %15, i64** %13, align 16, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load i64**, i64*** %17, align 8, !tbaa !18
  store i64** %18, i64*** %16, align 8, !tbaa !18
  %19 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %20 = load <2 x i64*>, <2 x i64*>* %19, align 8, !tbaa !14
  %21 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %20, <2 x i64*>* %21, align 16, !tbaa !14
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %24 = load i64*, i64** %23, align 8, !tbaa !16
  store i64* %24, i64** %22, align 16, !tbaa !16
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %27 = load i64**, i64*** %26, align 8, !tbaa !18
  store i64** %27, i64*** %25, align 8, !tbaa !18
  %28 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %29 = load <2 x i64*>, <2 x i64*>* %28, align 8, !tbaa !14
  %30 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %29, <2 x i64*>* %30, align 16, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %33 = load i64*, i64** %32, align 8, !tbaa !16
  store i64* %33, i64** %31, align 16, !tbaa !16
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %36 = load i64**, i64*** %35, align 8, !tbaa !18
  store i64** %36, i64*** %34, align 8, !tbaa !18
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  %37 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !14
  %39 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 16, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %41 = load i64*, i64** %14, align 8, !tbaa !16
  store i64* %41, i64** %40, align 16, !tbaa !16
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %43 = load i64**, i64*** %17, align 8, !tbaa !18
  store i64** %43, i64*** %42, align 8, !tbaa !18
  %44 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %45 = load <2 x i64*>, <2 x i64*>* %44, align 8, !tbaa !14
  %46 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %45, <2 x i64*>* %46, align 16, !tbaa !14
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %48 = load i64*, i64** %23, align 8, !tbaa !16
  store i64* %48, i64** %47, align 16, !tbaa !16
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %50 = load i64**, i64*** %26, align 8, !tbaa !18
  store i64** %50, i64*** %49, align 8, !tbaa !18
  call void @_ZSt11__sort_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #20
  %13 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #22
  %14 = sdiv i64 %13, 2
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %14) #22
  %15 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %16 = load <2 x i64*>, <2 x i64*>* %15, align 8, !tbaa !14
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %16, <2 x i64*>* %17, align 16, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !16
  store i64* %20, i64** %18, align 16, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %23 = load i64**, i64*** %22, align 8, !tbaa !18
  store i64** %23, i64*** %21, align 8, !tbaa !18
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 1) #22
  %24 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  %25 = load <2 x i64*>, <2 x i64*>* %24, align 16, !tbaa !14
  %26 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %25, <2 x i64*>* %26, align 16, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %29 = load i64*, i64** %28, align 16, !tbaa !16
  store i64* %29, i64** %27, align 16, !tbaa !16
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !18
  store i64** %32, i64*** %30, align 8, !tbaa !18
  call void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, i64 1) #22
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 1) #22
  %33 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %34 = load <2 x i64*>, <2 x i64*>* %33, align 8, !tbaa !14
  %35 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %34, <2 x i64*>* %35, align 16, !tbaa !14
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !16
  store i64* %38, i64** %36, align 16, !tbaa !16
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %41 = load i64**, i64*** %40, align 8, !tbaa !18
  store i64** %41, i64*** %39, align 8, !tbaa !18
  %42 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %43 = load <2 x i64*>, <2 x i64*>* %42, align 8, !tbaa !14
  %44 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  store <2 x i64*> %43, <2 x i64*>* %44, align 16, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %46 = load i64*, i64** %19, align 8, !tbaa !16
  store i64* %46, i64** %45, align 16, !tbaa !16
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %48 = load i64**, i64*** %22, align 8, !tbaa !18
  store i64** %48, i64*** %47, align 8, !tbaa !18
  call void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %12 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %13 = load <2 x i64*>, <2 x i64*>* %12, align 8, !tbaa !14
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %13, <2 x i64*>* %14, align 16, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  store i64* %17, i64** %15, align 16, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %20 = load i64**, i64*** %19, align 8, !tbaa !18
  store i64** %20, i64*** %18, align 8, !tbaa !18
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %23 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %24 = load <2 x i64*>, <2 x i64*>* %23, align 8, !tbaa !14
  %25 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %24, <2 x i64*>* %25, align 16, !tbaa !14
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %28 = load i64*, i64** %27, align 8, !tbaa !16
  store i64* %28, i64** %26, align 16, !tbaa !16
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %31 = load i64**, i64*** %30, align 8, !tbaa !18
  store i64** %31, i64*** %29, align 8, !tbaa !18
  call void @_ZSt11__make_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  %32 = load i64*, i64** %21, align 8, !tbaa !39
  %33 = load i64*, i64** %22, align 8, !tbaa !32
  %34 = load i64*, i64** %27, align 8, !tbaa !16
  %35 = load i64**, i64*** %30, align 8, !tbaa !18
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %47 = bitcast i64** %11 to <2 x i64*>*
  %48 = bitcast i64** %39 to <2 x i64*>*
  %49 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %50 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  br label %51

51:                                               ; preds = %79, %3
  %52 = phi i64* [ %81, %79 ], [ %32, %3 ]
  %53 = phi i64* [ %81, %79 ], [ %33, %3 ]
  %54 = phi i64* [ %82, %79 ], [ %34, %3 ]
  %55 = phi i64** [ %80, %79 ], [ %35, %3 ]
  br label %56

56:                                               ; preds = %51, %76
  %57 = phi i64* [ %77, %76 ], [ %52, %51 ]
  %58 = load i64**, i64*** %36, align 8, !tbaa !18
  %59 = icmp eq i64** %55, %58
  %60 = load i64*, i64** %37, align 8
  %61 = icmp ult i64* %57, %60
  %62 = icmp ult i64** %55, %58
  %63 = select i1 %59, i1 %61, i1 %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  ret void

65:                                               ; preds = %56
  %66 = load i64*, i64** %10, align 8, !tbaa !39
  %67 = load i64, i64* %57, align 8, !tbaa !22
  %68 = load i64, i64* %66, align 8, !tbaa !22
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  store i64* %66, i64** %38, align 8, !tbaa !39
  %71 = load <2 x i64*>, <2 x i64*>* %47, align 8, !tbaa !14
  store <2 x i64*> %71, <2 x i64*>* %48, align 8, !tbaa !14
  %72 = load i64**, i64*** %19, align 8, !tbaa !18
  store i64** %72, i64*** %40, align 8, !tbaa !18
  %73 = load <2 x i64*>, <2 x i64*>* %49, align 8, !tbaa !14
  store <2 x i64*> %73, <2 x i64*>* %50, align 16, !tbaa !14
  %74 = load i64*, i64** %27, align 8, !tbaa !16
  store i64* %74, i64** %41, align 16, !tbaa !16
  %75 = load i64**, i64*** %30, align 8, !tbaa !18
  store i64** %75, i64*** %42, align 8, !tbaa !18
  store i64* %57, i64** %43, align 8, !tbaa !39
  store i64* %53, i64** %44, align 8, !tbaa !32
  store i64* %54, i64** %45, align 8, !tbaa !16
  store i64** %55, i64*** %46, align 8, !tbaa !18
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %76

76:                                               ; preds = %65, %70
  %77 = getelementptr inbounds i64, i64* %57, i64 1
  %78 = icmp eq i64* %77, %54
  br i1 %78, label %79, label %56, !llvm.loop !43

79:                                               ; preds = %76
  %80 = getelementptr inbounds i64*, i64** %55, i64 1
  %81 = load i64*, i64** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds i64, i64* %81, i64 64
  br label %51, !llvm.loop !43
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %23 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %24 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  br label %25

25:                                               ; preds = %28, %3
  %26 = call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #22
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #22
  %30 = load <2 x i64*>, <2 x i64*>* %23, align 8, !tbaa !14
  store <2 x i64*> %30, <2 x i64*>* %24, align 16, !tbaa !14
  %31 = load i64*, i64** %8, align 8, !tbaa !16
  store i64* %31, i64** %7, align 16, !tbaa !16
  %32 = load i64**, i64*** %10, align 8, !tbaa !18
  store i64** %32, i64*** %9, align 8, !tbaa !18
  %33 = load i64*, i64** %12, align 8, !tbaa !39
  store i64* %33, i64** %11, align 8, !tbaa !39
  %34 = load i64*, i64** %14, align 8, !tbaa !32
  store i64* %34, i64** %13, align 8, !tbaa !32
  %35 = load i64*, i64** %16, align 8, !tbaa !16
  store i64* %35, i64** %15, align 8, !tbaa !16
  %36 = load i64**, i64*** %18, align 8, !tbaa !18
  store i64** %36, i64*** %17, align 8, !tbaa !18
  store i64* %33, i64** %19, align 8, !tbaa !39
  store i64* %34, i64** %20, align 8, !tbaa !32
  store i64* %35, i64** %21, align 8, !tbaa !16
  store i64** %36, i64*** %22, align 8, !tbaa !18
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %25, !llvm.loop !44

37:                                               ; preds = %25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #22
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #22
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %19 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  br label %20

20:                                               ; preds = %20, %8
  %21 = phi i64 [ %11, %8 ], [ %28, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %21) #22
  %22 = load i64*, i64** %13, align 8, !tbaa !39
  %23 = load i64, i64* %22, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #20
  %24 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !14
  store <2 x i64*> %24, <2 x i64*>* %19, align 16, !tbaa !14
  %25 = load i64*, i64** %15, align 8, !tbaa !16
  store i64* %25, i64** %14, align 16, !tbaa !16
  %26 = load i64**, i64*** %17, align 8, !tbaa !18
  store i64** %26, i64*** %16, align 8, !tbaa !18
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 %21, i64 %9, i64 %23) #21
  %27 = icmp eq i64 %21, 0
  %28 = add nsw i64 %21, -1
  br i1 %27, label %29, label %20, !llvm.loop !45

29:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = load i64, i64* %10, align 8, !tbaa !22
  store i64 %11, i64* %7, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i64* %10, i64** %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %15 = bitcast i64** %14 to <2 x i64*>*
  %16 = load <2 x i64*>, <2 x i64*>* %15, align 8, !tbaa !14
  %17 = bitcast i64** %13 to <2 x i64*>*
  store <2 x i64*> %16, <2 x i64*>* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %20 = load i64**, i64*** %19, align 8, !tbaa !18
  store i64** %20, i64*** %18, align 8, !tbaa !18
  %21 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 0, i64 %21, i64 %8) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64** %11, i64*** %9, align 8, !tbaa !18
  %12 = load i64*, i64** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %12, i64** %13, align 8, !tbaa !32
  %14 = getelementptr inbounds i64, i64* %12, i64 64
  store i64* %14, i64** %5, align 8, !tbaa !16
  store i64* %12, i64** %2, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = add nsw i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %17 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %19 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  br label %21

21:                                               ; preds = %24, %4
  %22 = phi i64 [ %1, %4 ], [ %33, %24 ]
  %23 = icmp slt i64 %22, %14
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = shl i64 %22, 1
  %26 = add i64 %25, 2
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %26) #22
  %27 = or i64 %25, 1
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %27) #22
  %28 = load i64*, i64** %15, align 8, !tbaa !39
  %29 = load i64, i64* %28, align 8, !tbaa !22
  %30 = load i64*, i64** %16, align 8, !tbaa !39
  %31 = load i64, i64* %30, align 8, !tbaa !22
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i64 %27, i64 %26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %33) #22
  %34 = load i64*, i64** %18, align 8, !tbaa !39
  %35 = load i64, i64* %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %22) #22
  %36 = load i64*, i64** %20, align 8, !tbaa !39
  store i64 %35, i64* %36, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  br label %21, !llvm.loop !46

37:                                               ; preds = %21
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %22, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = shl i64 %22, 1
  %46 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #20
  %47 = or i64 %45, 1
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %47) #22
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !39
  %50 = load i64, i64* %49, align 8, !tbaa !22
  %51 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %22) #22
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !39
  store i64 %50, i64* %53, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #20
  br label %54

54:                                               ; preds = %44, %40, %37
  %55 = phi i64 [ %47, %44 ], [ %22, %40 ], [ %22, %37 ]
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #20
  %57 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !14
  %59 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 16, !tbaa !14
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !16
  store i64* %62, i64** %60, align 16, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %65 = load i64**, i64*** %64, align 8, !tbaa !18
  store i64** %65, i64*** %63, align 8, !tbaa !18
  call void @_ZSt11__push_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %12, i64 %55, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %11 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %13 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  br label %15

15:                                               ; preds = %24, %5
  %16 = phi i64 [ %1, %5 ], [ %18, %24 ]
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, %2
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %18) #22
  %21 = load i64*, i64** %10, align 8, !tbaa !39
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = icmp slt i64 %22, %3
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %18) #22
  %25 = load i64*, i64** %12, align 8, !tbaa !39
  %26 = load i64, i64* %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %16) #22
  %27 = load i64*, i64** %14, align 8, !tbaa !39
  store i64 %26, i64* %27, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #20
  br label %15, !llvm.loop !47

28:                                               ; preds = %15, %20
  %29 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %16) #22
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !39
  store i64 %3, i64* %31, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i64*, i64** %9, i64 -1
  store i64** %10, i64*** %8, align 8, !tbaa !18
  %11 = load i64*, i64** %10, align 8, !tbaa !14
  store i64* %11, i64** %4, align 8, !tbaa !32
  %12 = getelementptr inbounds i64, i64* %11, i64 64
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %12, i64** %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i64* [ %12, %7 ], [ %3, %1 ]
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  store i64* %16, i64** %2, align 8, !tbaa !39
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !39
  %9 = load i64, i64* %6, align 8, !tbaa !22
  %10 = load i64, i64* %8, align 8, !tbaa !22
  %11 = icmp slt i64 %9, %10
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !39
  %14 = load i64, i64* %13, align 8, !tbaa !22
  br i1 %11, label %15, label %28

15:                                               ; preds = %4
  %16 = icmp slt i64 %10, %14
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !39
  %20 = load i64, i64* %19, align 8, !tbaa !22
  store i64 %10, i64* %19, align 8, !tbaa !22
  store i64 %20, i64* %8, align 8, !tbaa !22
  br label %41

21:                                               ; preds = %15
  %22 = icmp slt i64 %9, %14
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !39
  %25 = load i64, i64* %24, align 8, !tbaa !22
  br i1 %22, label %26, label %27

26:                                               ; preds = %21
  store i64 %14, i64* %24, align 8, !tbaa !22
  store i64 %25, i64* %13, align 8, !tbaa !22
  br label %41

27:                                               ; preds = %21
  store i64 %9, i64* %24, align 8, !tbaa !22
  store i64 %25, i64* %6, align 8, !tbaa !22
  br label %41

28:                                               ; preds = %4
  %29 = icmp slt i64 %9, %14
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !39
  %33 = load i64, i64* %32, align 8, !tbaa !22
  store i64 %9, i64* %32, align 8, !tbaa !22
  store i64 %33, i64* %6, align 8, !tbaa !22
  br label %41

34:                                               ; preds = %28
  %35 = icmp slt i64 %10, %14
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !39
  %38 = load i64, i64* %37, align 8, !tbaa !22
  br i1 %35, label %39, label %40

39:                                               ; preds = %34
  store i64 %14, i64* %37, align 8, !tbaa !22
  store i64 %38, i64* %13, align 8, !tbaa !22
  br label %41

40:                                               ; preds = %34
  store i64 %10, i64* %37, align 8, !tbaa !22
  store i64 %38, i64* %8, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %30, %40, %39, %17, %27, %26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !14
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  store i64* %9, i64** %7, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !18
  store i64** %12, i64*** %10, align 8, !tbaa !18
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  br label %10

10:                                               ; preds = %18, %4
  %11 = load i64*, i64** %5, align 8, !tbaa !39
  %12 = load i64*, i64** %6, align 8, !tbaa !39
  %13 = load i64, i64* %11, align 8, !tbaa !22
  %14 = load i64, i64* %12, align 8, !tbaa !22
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #22
  br label %18

18:                                               ; preds = %16, %42
  br label %10, !llvm.loop !48

19:                                               ; preds = %10, %19
  %20 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2) #22
  %21 = load i64*, i64** %6, align 8, !tbaa !39
  %22 = load i64*, i64** %8, align 8, !tbaa !39
  %23 = load i64, i64* %21, align 8, !tbaa !22
  %24 = load i64, i64* %22, align 8, !tbaa !22
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %19, label %26, !llvm.loop !49

26:                                               ; preds = %19
  %27 = load i64**, i64*** %7, align 8, !tbaa !18
  %28 = load i64**, i64*** %9, align 8, !tbaa !18
  %29 = icmp eq i64** %27, %28
  %30 = load i64*, i64** %5, align 8
  %31 = icmp ult i64* %30, %22
  %32 = icmp ult i64** %27, %28
  %33 = select i1 %29, i1 %31, i1 %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %30, i64** %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %38 = bitcast i64** %35 to <2 x i64*>*
  %39 = load <2 x i64*>, <2 x i64*>* %38, align 8, !tbaa !14
  %40 = bitcast i64** %37 to <2 x i64*>*
  store <2 x i64*> %39, <2 x i64*>* %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %27, i64*** %41, align 8, !tbaa !18
  ret void

42:                                               ; preds = %26
  %43 = load i64, i64* %30, align 8, !tbaa !22
  store i64 %24, i64* %30, align 8, !tbaa !22
  store i64 %43, i64* %22, align 8, !tbaa !22
  %44 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #22
  br label %18
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #22
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !39
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %70, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 1) #22
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %31 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %32 = load i64*, i64** %16, align 8, !tbaa !39
  %33 = bitcast i64** %17 to <2 x i64*>*
  %34 = bitcast i64** %21 to <2 x i64*>*
  %35 = bitcast i64** %24 to <2 x i64*>*
  %36 = bitcast i64** %26 to <2 x i64*>*
  %37 = bitcast i64** %17 to <2 x i64*>*
  %38 = bitcast i64** %29 to <2 x i64*>*
  br label %39

39:                                               ; preds = %63, %14
  %40 = phi i64* [ %32, %14 ], [ %64, %63 ]
  %41 = load i64*, i64** %11, align 8, !tbaa !39
  %42 = icmp eq i64* %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #20
  br label %70

44:                                               ; preds = %39
  %45 = load i64*, i64** %9, align 8, !tbaa !39
  %46 = load i64, i64* %40, align 8, !tbaa !22
  %47 = load i64, i64* %45, align 8, !tbaa !22
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  store i64* %45, i64** %25, align 8, !tbaa !39
  %50 = load <2 x i64*>, <2 x i64*>* %35, align 8, !tbaa !14
  store <2 x i64*> %50, <2 x i64*>* %36, align 8, !tbaa !14
  %51 = load i64**, i64*** %23, align 8, !tbaa !18
  store i64** %51, i64*** %27, align 8, !tbaa !18
  store i64* %40, i64** %28, align 8, !tbaa !39
  %52 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !14
  store <2 x i64*> %52, <2 x i64*>* %38, align 8, !tbaa !14
  %53 = load i64**, i64*** %19, align 8, !tbaa !18
  store i64** %53, i64*** %30, align 8, !tbaa !18
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 1) #22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #20
  call void @_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #20
  %54 = load i64*, i64** %9, align 8, !tbaa !39
  store i64 %46, i64* %54, align 8, !tbaa !22
  br label %58

55:                                               ; preds = %44
  store i64* %40, i64** %20, align 8, !tbaa !39
  %56 = load <2 x i64*>, <2 x i64*>* %33, align 8, !tbaa !14
  store <2 x i64*> %56, <2 x i64*>* %34, align 8, !tbaa !14
  %57 = load i64**, i64*** %19, align 8, !tbaa !18
  store i64** %57, i64*** %22, align 8, !tbaa !18
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* nonnull %8) #21
  br label %58

58:                                               ; preds = %49, %55
  %59 = load i64*, i64** %16, align 8, !tbaa !39
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %60, i64** %16, align 8, !tbaa !39
  %61 = load i64*, i64** %18, align 8, !tbaa !16
  %62 = icmp eq i64* %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58, %65
  %64 = phi i64* [ %60, %58 ], [ %68, %65 ]
  br label %39, !llvm.loop !50

65:                                               ; preds = %58
  %66 = load i64**, i64*** %19, align 8, !tbaa !18
  %67 = getelementptr inbounds i64*, i64** %66, i64 1
  store i64** %67, i64*** %19, align 8, !tbaa !18
  %68 = load i64*, i64** %67, align 8, !tbaa !14
  store i64* %68, i64** %17, align 8, !tbaa !32
  %69 = getelementptr inbounds i64, i64* %68, i64 64
  store i64* %69, i64** %18, align 8, !tbaa !16
  store i64* %68, i64** %16, align 8, !tbaa !39
  br label %63

70:                                               ; preds = %2, %43
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = load i64**, i64*** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %17

17:                                               ; preds = %30, %2
  %18 = phi i64** [ %31, %30 ], [ %11, %2 ]
  %19 = phi i64* [ %33, %30 ], [ %9, %2 ]
  %20 = phi i64* [ %32, %30 ], [ %7, %2 ]
  %21 = phi i64* [ %32, %30 ], [ %5, %2 ]
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64* [ %28, %27 ], [ %21, %17 ]
  %24 = load i64*, i64** %12, align 8, !tbaa !39
  %25 = icmp eq i64* %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  store i64* %23, i64** %13, align 8, !tbaa !39
  store i64* %20, i64** %14, align 8, !tbaa !32
  store i64* %19, i64** %15, align 8, !tbaa !16
  store i64** %18, i64*** %16, align 8, !tbaa !18
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* nonnull %3) #21
  %28 = getelementptr inbounds i64, i64* %23, i64 1
  %29 = icmp eq i64* %28, %19
  br i1 %29, label %30, label %22, !llvm.loop !51

30:                                               ; preds = %27
  %31 = getelementptr inbounds i64*, i64** %18, i64 1
  %32 = load i64*, i64** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i64, i64* %32, i64 64
  br label %17, !llvm.loop !51
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !18
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %14, align 16, !tbaa !14, !alias.scope !52
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %11, i64** %15, align 16, !tbaa !16, !alias.scope !52
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %13, i64*** %16, align 8, !tbaa !18, !alias.scope !52
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !18
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %23, align 16, !tbaa !14, !alias.scope !55
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %20, i64** %24, align 16, !tbaa !16, !alias.scope !55
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %22, i64*** %25, align 8, !tbaa !18, !alias.scope !55
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !14
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !16
  store i64* %31, i64** %29, align 16, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !18
  store i64** %34, i64*** %32, align 8, !tbaa !18
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* %0) local_unnamed_addr #9 comdat {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = load i64, i64* %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %3, %6
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i64*, i64** %10, i64 -1
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i64, i64* %14, i64 64
  br label %16

16:                                               ; preds = %1, %12
  %17 = phi i64* [ %15, %12 ], [ %3, %1 ]
  %18 = phi i64* [ %14, %12 ], [ %6, %1 ]
  %19 = phi i64* [ %15, %12 ], [ %8, %1 ]
  %20 = phi i64** [ %13, %12 ], [ %10, %1 ]
  br label %21

21:                                               ; preds = %16, %35
  %22 = phi i64* [ %3, %16 ], [ %30, %35 ]
  %23 = phi i64* [ %17, %16 ], [ %38, %35 ]
  %24 = phi i64* [ %18, %16 ], [ %37, %35 ]
  %25 = phi i64* [ %19, %16 ], [ %38, %35 ]
  %26 = phi i64** [ %20, %16 ], [ %36, %35 ]
  br label %27

27:                                               ; preds = %21, %33
  %28 = phi i64* [ %30, %33 ], [ %22, %21 ]
  %29 = phi i64* [ %30, %33 ], [ %23, %21 ]
  %30 = getelementptr inbounds i64, i64* %29, i64 -1
  %31 = load i64, i64* %30, align 8, !tbaa !22
  %32 = icmp slt i64 %4, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  store i64 %31, i64* %28, align 8, !tbaa !22
  store i64* %30, i64** %2, align 8, !tbaa.struct !41
  store i64* %24, i64** %5, align 8, !tbaa.struct !58
  store i64* %25, i64** %7, align 8, !tbaa.struct !59
  store i64** %26, i64*** %9, align 8, !tbaa.struct !60
  %34 = icmp eq i64* %30, %24
  br i1 %34, label %35, label %27, !llvm.loop !61

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64*, i64** %26, i64 -1
  %37 = load i64*, i64** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, i64* %37, i64 64
  br label %21, !llvm.loop !61

39:                                               ; preds = %27
  store i64 %4, i64* %28, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !18
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %15, align 16, !tbaa !14, !alias.scope !62
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %12, i64** %16, align 16, !tbaa !16, !alias.scope !62
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %14, i64*** %17, align 8, !tbaa !18, !alias.scope !62
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %19 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i64**, i64*** %22, align 8, !tbaa !18
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %19, <2 x i64*>* %24, align 16, !tbaa !14, !alias.scope !65
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i64* %21, i64** %25, align 16, !tbaa !16, !alias.scope !65
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i64** %23, i64*** %26, align 8, !tbaa !18, !alias.scope !65
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !18
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %33, align 16, !tbaa !14, !alias.scope !68
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i64* %30, i64** %34, align 16, !tbaa !16, !alias.scope !68
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i64** %32, i64*** %35, align 8, !tbaa !18, !alias.scope !68
  call void @_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %37 = load <2 x i64*>, <2 x i64*>* %36, align 16, !tbaa !14, !noalias !71
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %37, <2 x i64*>* %38, align 8, !tbaa !14, !alias.scope !71
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i64*, i64** %40, align 16, !tbaa !16, !noalias !71
  store i64* %41, i64** %39, align 8, !tbaa !16, !alias.scope !71
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i64**, i64*** %43, align 8, !tbaa !18, !noalias !71
  store i64** %44, i64*** %42, align 8, !tbaa !18, !alias.scope !71
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !14
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !16
  store i64* %13, i64** %11, align 16, !tbaa !16
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !18
  store i64** %16, i64*** %14, align 8, !tbaa !18
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !14
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !14
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !16
  store i64* %22, i64** %20, align 16, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !18
  store i64** %25, i64*** %23, align 8, !tbaa !18
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !14
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !16
  store i64* %31, i64** %29, align 16, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !18
  store i64** %34, i64*** %32, align 8, !tbaa !18
  call void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !18
  %15 = icmp eq i64** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !39
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %23 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !14
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %23, <2 x i64*>* %24, align 16, !tbaa !14
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !16
  store i64* %27, i64** %25, align 16, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i64**, i64*** %29, align 8, !tbaa !18
  store i64** %30, i64*** %28, align 8, !tbaa !18
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i64* %19, i64* %21, %"struct.std::_Deque_iterator"* nonnull %6) #21
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %32 = load i64**, i64*** %13, align 8, !tbaa !18
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i64** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i64*, i64** %39, i64 -1
  %41 = load i64**, i64*** %11, align 8, !tbaa !18
  %42 = icmp eq i64** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !16
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %49 = load <2 x i64*>, <2 x i64*>* %48, align 8, !tbaa !14
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %49, <2 x i64*>* %50, align 16, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i64*, i64** %26, align 8, !tbaa !16
  store i64* %52, i64** %51, align 16, !tbaa !16
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i64**, i64*** %29, align 8, !tbaa !18
  store i64** %54, i64*** %53, align 8, !tbaa !18
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %45, i64* %47, %"struct.std::_Deque_iterator"* nonnull %9) #21
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %56 = load i64*, i64** %40, align 8, !tbaa !14
  %57 = getelementptr inbounds i64, i64* %56, i64 64
  %58 = load <2 x i64*>, <2 x i64*>* %36, align 8, !tbaa !14
  store <2 x i64*> %58, <2 x i64*>* %37, align 16, !tbaa !14
  %59 = load i64*, i64** %26, align 8, !tbaa !16
  store i64* %59, i64** %34, align 16, !tbaa !16
  %60 = load i64**, i64*** %29, align 8, !tbaa !18
  store i64** %60, i64*** %35, align 8, !tbaa !18
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i64* %56, i64* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  br label %38, !llvm.loop !74

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !39
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !39
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !14
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 16, !tbaa !14
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !16
  store i64* %71, i64** %69, align 16, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i64**, i64*** %73, align 8, !tbaa !18
  store i64** %74, i64*** %72, align 8, !tbaa !18
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %63, i64* %65, %"struct.std::_Deque_iterator"* nonnull %10) #21
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %1, i64* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint i64* %2 to i64
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %43, %4
  %13 = phi i64 [ %8, %4 ], [ %45, %43 ]
  %14 = phi i64* [ %2, %4 ], [ %35, %43 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load i64*, i64** %9, align 8, !tbaa !39
  %18 = load i64*, i64** %10, align 8, !tbaa !32
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i64**, i64*** %11, align 8, !tbaa !18
  %26 = getelementptr inbounds i64*, i64** %25, i64 -1
  %27 = load i64*, i64** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds i64, i64* %27, i64 64
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 64, %24 ], [ %22, %16 ]
  %31 = phi i64* [ %28, %24 ], [ %17, %16 ]
  %32 = icmp slt i64 %30, %13
  %33 = select i1 %32, i64 %30, i64 %13
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i64, i64* %14, i64 %34
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = shl nsw i64 %33, 3
  %39 = sub nsw i64 0, %33
  %40 = getelementptr inbounds i64, i64* %31, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %29, %37
  %44 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #22
  %45 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !75

46:                                               ; preds = %12
  %47 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %48 = load <2 x i64*>, <2 x i64*>* %47, align 8, !tbaa !14
  %49 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %48, <2 x i64*>* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %52 = load i64*, i64** %51, align 8, !tbaa !16
  store i64* %52, i64** %50, align 8, !tbaa !16
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %54 = load i64**, i64*** %11, align 8, !tbaa !18
  store i64** %54, i64*** %53, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056993882.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!17, !15, i64 24}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIxSaIxEE3endEv"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !15, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !15, i64 0, !28, i64 8, !17, i64 16, !17, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !15, i64 64}
!30 = !{!27, !28, i64 8}
!31 = !{!27, !15, i64 0}
!32 = !{!17, !15, i64 8}
!33 = !{!27, !15, i64 16}
!34 = distinct !{!34, !10}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !10}
!37 = !{!27, !15, i64 40}
!38 = !{!27, !15, i64 72}
!39 = !{!17, !15, i64 0}
!40 = !{i64 0, i64 65}
!41 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!54 = distinct !{!54, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!57 = distinct !{!57, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!58 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!59 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!60 = !{i64 0, i64 8, !14}
!61 = distinct !{!61, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!64 = distinct !{!64, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!67 = distinct !{!67, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!70 = distinct !{!70, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!73 = distinct !{!73, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
