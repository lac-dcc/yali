; ModuleID = 'Project_CodeNet_C++1400/p03224/s819786721.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s819786721.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::_Deque_iterator.0" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv = comdat any

$_ZNSt5dequeIxSaIxEEaSERKS1_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE = comdat any

$_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_ = comdat any

$_ZStplRKSt15_Deque_iteratorIxRKxPS0_El = comdat any

$_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEpLEl = comdat any

$_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl = comdat any

$_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E = comdat any

$_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRKxPS0_ES5_ = comdat any

$_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxEl = comdat any

$_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_ = comdat any

$_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm = comdat any

$_ZStplRKSt15_Deque_iteratorIxRxPxEl = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819786721.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  store i64 0, i64* %2, align 8, !tbaa !5
  %10 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #20
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #21
  %11 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #20
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #21
          to label %12 unwind label %20

12:                                               ; preds = %0
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 2
  br i1 %14, label %15, label %137

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %13, 1
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i64 [ %31, %30 ], [ 2, %15 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %22, label %137

20:                                               ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %173

22:                                               ; preds = %17
  %23 = srem i64 %16, %18
  %24 = sdiv i64 %16, %18
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = sub nsw i64 %24, %18
  %28 = call i64 @llvm.abs.i64(i64 %27, i1 true) #20
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

32:                                               ; preds = %26
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #21
          to label %34 unwind label %58

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #21
          to label %36 unwind label %58

36:                                               ; preds = %34
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = shl nsw i64 %37, 1
  %39 = sdiv i64 %38, %18
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #21
          to label %41 unwind label %58

41:                                               ; preds = %36
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #21
          to label %43 unwind label %58

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %46 = bitcast i64* %6 to i8*
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %51 = bitcast i64* %5 to i8*
  br label %52

52:                                               ; preds = %43, %135
  %53 = phi i64 [ %136, %135 ], [ 0, %43 ]
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = shl nsw i64 %54, 1
  %56 = sdiv i64 %55, %18
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %60, label %167

58:                                               ; preds = %165, %161, %153, %145, %141, %41, %36, %34, %163, %159, %157, %155, %151, %149, %147, %143, %139, %32
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %170

60:                                               ; preds = %52
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18) #21
          to label %62 unwind label %80

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = icmp eq i64 %53, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %64, %73
  %67 = phi i64 [ %75, %73 ], [ 1, %64 ]
  store i64 %67, i64* %2, align 8, !tbaa !5
  %68 = icmp sgt i64 %67, %18
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #21
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %73 unwind label %76

73:                                               ; preds = %71
  %74 = load i64, i64* %2, align 8, !tbaa !5
  %75 = add nsw i64 %74, 1
  br label %66, !llvm.loop !11

76:                                               ; preds = %71, %69
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %170

78:                                               ; preds = %93, %97
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %170

80:                                               ; preds = %82, %60, %62
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %170

82:                                               ; preds = %66
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #21
          to label %84 unwind label %80

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #20
  store i64 1, i64* %5, align 8, !tbaa !5
  invoke void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, i64* nonnull align 8 dereferenceable(8) %5) #21
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #20
  br label %135

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #20
  br label %170

88:                                               ; preds = %64, %103
  %89 = phi i64 [ %94, %103 ], [ 0, %64 ]
  %90 = load i64*, i64** %44, align 8, !tbaa !12
  %91 = load i64*, i64** %45, align 8, !tbaa !12
  %92 = icmp eq i64* %90, %91
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = load i64, i64* %91, align 8, !tbaa !5
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #21
          to label %97 unwind label %78

97:                                               ; preds = %93
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %99 unwind label %78

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  %100 = load i64*, i64** %45, align 8, !tbaa !12, !noalias !15
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %6, align 8, !tbaa !5
  invoke void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i64* nonnull align 8 dereferenceable(8) %6) #21
          to label %103 unwind label %104

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48) #22
  br label %88, !llvm.loop !18

104:                                              ; preds = %99
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  br label %170

106:                                              ; preds = %88
  %107 = load i64, i64* %2, align 8, !tbaa !5
  %108 = sub nsw i64 %18, %89
  %109 = add i64 %108, %107
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i64* nonnull align 8 dereferenceable(8) %2) #21
          to label %110 unwind label %124

110:                                              ; preds = %106
  %111 = load i64, i64* %2, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %119
  %113 = phi i64 [ %111, %110 ], [ %121, %119 ]
  %114 = icmp slt i64 %113, %109
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #21
          to label %117 unwind label %122

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %119 unwind label %122

119:                                              ; preds = %117
  %120 = load i64, i64* %2, align 8, !tbaa !5
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %2, align 8, !tbaa !5
  br label %112, !llvm.loop !19

122:                                              ; preds = %117, %115
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %170

124:                                              ; preds = %106, %126, %128
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %170

126:                                              ; preds = %112
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #21
          to label %128 unwind label %124

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIxSaIxEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"class.std::deque"* nonnull align 8 dereferenceable(80) %47) #21
          to label %130 unwind label %124

130:                                              ; preds = %128, %134
  %131 = load i64*, i64** %49, align 8, !tbaa !12
  %132 = load i64*, i64** %50, align 8, !tbaa !12
  %133 = icmp eq i64* %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47) #22
  br label %130, !llvm.loop !20

135:                                              ; preds = %130, %85
  %136 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !21

137:                                              ; preds = %17, %12
  %138 = icmp eq i64 %13, 1
  br i1 %138, label %139, label %163

139:                                              ; preds = %137
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #21
          to label %141 unwind label %58

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #21
          to label %143 unwind label %58

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2) #21
          to label %145 unwind label %58

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #21
          to label %147 unwind label %58

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #21
          to label %149 unwind label %58

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %151 unwind label %58

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 1) #21
          to label %153 unwind label %58

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #21
          to label %155 unwind label %58

155:                                              ; preds = %153
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #21
          to label %157 unwind label %58

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %159 unwind label %58

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 1) #21
          to label %161 unwind label %58

161:                                              ; preds = %159
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #21
          to label %167 unwind label %58

163:                                              ; preds = %137
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %165 unwind label %58

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #21
          to label %167 unwind label %58

167:                                              ; preds = %52, %165, %161
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %168) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #20
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %169) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  ret i32 0

170:                                              ; preds = %122, %124, %76, %80, %78, %86, %104, %58
  %171 = phi { i8*, i32 } [ %59, %58 ], [ %87, %86 ], [ %105, %104 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %123, %122 ], [ %125, %124 ]
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %172) #22
  br label %173

173:                                              ; preds = %170, %20
  %174 = phi { i8*, i32 } [ %171, %170 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #20
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %175) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  resume { i8*, i32 } %174
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIxSaIxEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator.0", align 16
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 16
  %8 = alloca %"struct.std::_Deque_iterator.0", align 16
  %9 = alloca %"struct.std::_Deque_iterator.0", align 16
  %10 = alloca %"struct.std::_Deque_iterator.0", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator.0", align 16
  %15 = alloca %"struct.std::_Deque_iterator.0", align 16
  %16 = icmp eq %"class.std::deque"* %1, %0
  br i1 %16, label %119, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %19 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #22
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = bitcast i64** %22 to <2 x i64*>*
  %24 = load <2 x i64*>, <2 x i64*>* %23, align 8, !tbaa !25, !noalias !22
  %25 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x i64*>*
  store <2 x i64*> %24, <2 x i64*>* %25, align 16, !tbaa !25, !alias.scope !22
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load i64*, i64** %27, align 8, !tbaa !26, !noalias !22
  store i64* %28, i64** %26, align 16, !tbaa !27, !alias.scope !22
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = load i64**, i64*** %30, align 8, !tbaa !29, !noalias !22
  store i64** %31, i64*** %29, align 8, !tbaa !30, !alias.scope !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = bitcast i64** %32 to <2 x i64*>*
  %34 = load <2 x i64*>, <2 x i64*>* %33, align 8, !tbaa !25, !noalias !31
  %35 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x i64*>*
  store <2 x i64*> %34, <2 x i64*>* %35, align 16, !tbaa !25, !alias.scope !31
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !26, !noalias !31
  store i64* %38, i64** %36, align 16, !tbaa !27, !alias.scope !31
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load i64**, i64*** %40, align 8, !tbaa !29, !noalias !31
  store i64** %41, i64*** %39, align 8, !tbaa !30, !alias.scope !31
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = bitcast i64** %42 to <2 x i64*>*
  %44 = load <2 x i64*>, <2 x i64*>* %43, align 8, !tbaa !25
  %45 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %44, <2 x i64*>* %45, align 16, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %48 = load i64*, i64** %47, align 8, !tbaa !26
  store i64* %48, i64** %46, align 16, !tbaa !26
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = load i64**, i64*** %50, align 8, !tbaa !29
  store i64** %51, i64*** %49, align 8, !tbaa !29
  call void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator.0"* nonnull %4, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  call void @_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %3) #21
  br label %119

52:                                               ; preds = %17
  %53 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #20
  %54 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = bitcast i64** %55 to <2 x i64*>*
  %57 = load <2 x i64*>, <2 x i64*>* %56, align 8, !tbaa !25, !noalias !34
  %58 = bitcast %"struct.std::_Deque_iterator.0"* %8 to <2 x i64*>*
  store <2 x i64*> %57, <2 x i64*>* %58, align 16, !tbaa !25, !alias.scope !34
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %61 = load i64*, i64** %60, align 8, !tbaa !26, !noalias !34
  store i64* %61, i64** %59, align 16, !tbaa !27, !alias.scope !34
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %64 = load i64**, i64*** %63, align 8, !tbaa !29, !noalias !34
  store i64** %64, i64*** %62, align 8, !tbaa !30, !alias.scope !34
  call void @_ZStplRKSt15_Deque_iteratorIxRKxPS0_El(%"struct.std::_Deque_iterator.0"* nonnull sret(%"struct.std::_Deque_iterator.0") align 8 %7, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %8, i64 %18) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %65 = bitcast i64** %55 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !25, !noalias !37
  %67 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x i64*>*
  store <2 x i64*> %66, <2 x i64*>* %67, align 16, !tbaa !25, !alias.scope !37
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %69 = load i64*, i64** %60, align 8, !tbaa !26, !noalias !37
  store i64* %69, i64** %68, align 16, !tbaa !27, !alias.scope !37
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %71 = load i64**, i64*** %63, align 8, !tbaa !29, !noalias !37
  store i64** %71, i64*** %70, align 8, !tbaa !30, !alias.scope !37
  %72 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x i64*>*
  %73 = load <2 x i64*>, <2 x i64*>* %72, align 16, !tbaa !25
  %74 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x i64*>*
  store <2 x i64*> %73, <2 x i64*>* %74, align 16, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  %77 = load i64*, i64** %76, align 16, !tbaa !27
  store i64* %77, i64** %75, align 16, !tbaa !27
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  %80 = load i64**, i64*** %79, align 8, !tbaa !30
  store i64** %80, i64*** %78, align 8, !tbaa !30
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast i64** %81 to <2 x i64*>*
  %83 = load <2 x i64*>, <2 x i64*>* %82, align 8, !tbaa !25
  %84 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  store <2 x i64*> %83, <2 x i64*>* %84, align 16, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = load i64*, i64** %86, align 8, !tbaa !26
  store i64* %87, i64** %85, align 16, !tbaa !26
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = load i64**, i64*** %89, align 8, !tbaa !29
  store i64** %90, i64*** %88, align 8, !tbaa !29
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #20
  call void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #20
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %93 = bitcast i64** %92 to <2 x i64*>*
  %94 = load <2 x i64*>, <2 x i64*>* %93, align 8, !tbaa !25
  %95 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i64*>*
  store <2 x i64*> %94, <2 x i64*>* %95, align 16, !tbaa !25
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %97 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %98 = load i64*, i64** %97, align 8, !tbaa !26
  store i64* %98, i64** %96, align 16, !tbaa !26
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %101 = load i64**, i64*** %100, align 8, !tbaa !29
  store i64** %101, i64*** %99, align 8, !tbaa !29
  %102 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x i64*>*
  %103 = load <2 x i64*>, <2 x i64*>* %102, align 16, !tbaa !25
  %104 = bitcast %"struct.std::_Deque_iterator.0"* %14 to <2 x i64*>*
  store <2 x i64*> %103, <2 x i64*>* %104, align 16, !tbaa !25
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 2
  %106 = load i64*, i64** %76, align 16, !tbaa !27
  store i64* %106, i64** %105, align 16, !tbaa !27
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 3
  %108 = load i64**, i64*** %79, align 8, !tbaa !30
  store i64** %108, i64*** %107, align 8, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %110 = bitcast i64** %109 to <2 x i64*>*
  %111 = load <2 x i64*>, <2 x i64*>* %110, align 8, !tbaa !25, !noalias !40
  %112 = bitcast %"struct.std::_Deque_iterator.0"* %15 to <2 x i64*>*
  store <2 x i64*> %111, <2 x i64*>* %112, align 16, !tbaa !25, !alias.scope !40
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 2
  %114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %115 = load i64*, i64** %114, align 8, !tbaa !26, !noalias !40
  store i64* %115, i64** %113, align 16, !tbaa !27, !alias.scope !40
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 3
  %117 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = load i64**, i64*** %117, align 8, !tbaa !29, !noalias !40
  store i64** %118, i64*** %116, align 8, !tbaa !30, !alias.scope !40
  call void @_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.0"* nonnull %14, %"struct.std::_Deque_iterator.0"* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #20
  br label %119

119:                                              ; preds = %21, %52, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE15_M_erase_at_endESt15_Deque_iteratorIxRxPxE(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = load i64**, i64*** %3, align 8, !tbaa !29
  %7 = getelementptr inbounds i64*, i64** %6, i64 1
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %9 = load i64**, i64*** %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64** nonnull %7, i64** nonnull %10) #22
  %11 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !30
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %14, align 16, !tbaa !25, !alias.scope !47
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  store i64* %11, i64** %15, align 16, !tbaa !27, !alias.scope !47
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  store i64** %13, i64*** %16, align 8, !tbaa !30, !alias.scope !47
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !30
  %23 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %23, align 16, !tbaa !25, !alias.scope !50
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store i64* %20, i64** %24, align 16, !tbaa !27, !alias.scope !50
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store i64** %22, i64*** %25, align 8, !tbaa !30, !alias.scope !50
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIxRKxPS0_El(%"struct.std::_Deque_iterator.0"* noalias sret(%"struct.std::_Deque_iterator.0") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !25
  %6 = bitcast %"struct.std::_Deque_iterator.0"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !27
  store i64* %9, i64** %7, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !30
  store i64** %12, i64*** %10, align 8, !tbaa !30
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %2) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator.0", align 16
  %9 = alloca %"struct.std::_Deque_iterator.0", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.0", align 16
  %14 = alloca %"struct.std::_Deque_iterator.0", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.0", align 16
  %19 = alloca %"struct.std::_Deque_iterator.0", align 16
  %20 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %21 = load <2 x i64*>, <2 x i64*>* %20, align 8, !tbaa !25
  %22 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x i64*>*
  store <2 x i64*> %21, <2 x i64*>* %22, align 16, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !27
  store i64* %25, i64** %23, align 16, !tbaa !27
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %28 = load i64**, i64*** %27, align 8, !tbaa !30
  store i64** %28, i64*** %26, align 8, !tbaa !30
  %29 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !25
  %31 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 16, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !27
  store i64* %34, i64** %32, align 16, !tbaa !27
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %37 = load i64**, i64*** %36, align 8, !tbaa !30
  store i64** %37, i64*** %35, align 8, !tbaa !30
  %38 = call i64 @_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6) #21
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !53
  %45 = icmp eq i64* %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %4
  %47 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #20
  call void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #21
  %48 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %49 = load <2 x i64*>, <2 x i64*>* %48, align 8, !tbaa !25
  %50 = bitcast %"struct.std::_Deque_iterator.0"* %8 to <2 x i64*>*
  store <2 x i64*> %49, <2 x i64*>* %50, align 16, !tbaa !25
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  %52 = load i64*, i64** %24, align 8, !tbaa !27
  store i64* %52, i64** %51, align 16, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  %54 = load i64**, i64*** %27, align 8, !tbaa !30
  store i64** %54, i64*** %53, align 8, !tbaa !30
  %55 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !25
  %57 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 16, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %59 = load i64*, i64** %33, align 8, !tbaa !27
  store i64* %59, i64** %58, align 16, !tbaa !27
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %61 = load i64**, i64*** %36, align 8, !tbaa !30
  store i64** %61, i64*** %60, align 8, !tbaa !30
  %62 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  %63 = load <2 x i64*>, <2 x i64*>* %62, align 16, !tbaa !25
  %64 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %63, <2 x i64*>* %64, align 16, !tbaa !25
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %67 = load i64*, i64** %66, align 16, !tbaa !26
  store i64* %67, i64** %65, align 16, !tbaa !26
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %70 = load i64**, i64*** %69, align 8, !tbaa !29
  store i64** %70, i64*** %68, align 8, !tbaa !29
  %71 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %72 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #20
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.0"* nonnull %8, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %71) #21
          to label %73 unwind label %75

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #20
  %74 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8* noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  br label %155

75:                                               ; preds = %46
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #20
  %78 = call i8* @__cxa_begin_catch(i8* %77) #20
  %79 = load i64**, i64*** %69, align 8, !tbaa !29
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = load i64**, i64*** %80, align 8, !tbaa !54
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, i64** %79, i64** %81) #22
  invoke void @__cxa_rethrow() #23
          to label %161 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %158

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  br label %156

85:                                               ; preds = %4
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i64 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !55
  %89 = icmp eq i64* %40, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #20
  call void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #21
  %92 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %93 = load <2 x i64*>, <2 x i64*>* %92, align 8, !tbaa !25
  %94 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x i64*>*
  store <2 x i64*> %93, <2 x i64*>* %94, align 16, !tbaa !25
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  %96 = load i64*, i64** %24, align 8, !tbaa !27
  store i64* %96, i64** %95, align 16, !tbaa !27
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  %98 = load i64**, i64*** %27, align 8, !tbaa !30
  store i64** %98, i64*** %97, align 8, !tbaa !30
  %99 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %100 = load <2 x i64*>, <2 x i64*>* %99, align 8, !tbaa !25
  %101 = bitcast %"struct.std::_Deque_iterator.0"* %14 to <2 x i64*>*
  store <2 x i64*> %100, <2 x i64*>* %101, align 16, !tbaa !25
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 2
  %103 = load i64*, i64** %33, align 8, !tbaa !27
  store i64* %103, i64** %102, align 16, !tbaa !27
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 3
  %105 = load i64**, i64*** %36, align 8, !tbaa !30
  store i64** %105, i64*** %104, align 8, !tbaa !30
  %106 = bitcast %"struct.std::_Deque_iterator"* %86 to <2 x i64*>*
  %107 = load <2 x i64*>, <2 x i64*>* %106, align 8, !tbaa !25
  %108 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i64*>*
  store <2 x i64*> %107, <2 x i64*>* %108, align 16, !tbaa !25
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load i64*, i64** %110, align 8, !tbaa !26
  store i64* %111, i64** %109, align 16, !tbaa !26
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = load i64**, i64*** %113, align 8, !tbaa !29
  store i64** %114, i64*** %112, align 8, !tbaa !29
  %115 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %116 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #20
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator.0"* nonnull %13, %"struct.std::_Deque_iterator.0"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %115) #21
          to label %117 unwind label %119

117:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #20
  %118 = bitcast %"struct.std::_Deque_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8* noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #20
  br label %155

119:                                              ; preds = %90
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #20
  %122 = call i8* @__cxa_begin_catch(i8* %121) #20
  %123 = load i64**, i64*** %113, align 8, !tbaa !43
  %124 = getelementptr inbounds i64*, i64** %123, i64 1
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %126 = load i64**, i64*** %125, align 8, !tbaa !29
  %127 = getelementptr inbounds i64*, i64** %126, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, i64** nonnull %124, i64** nonnull %127) #22
  invoke void @__cxa_rethrow() #23
          to label %161 unwind label %128

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %158

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #20
  br label %156

131:                                              ; preds = %85
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 0
  store i64* %40, i64** %132, align 8, !tbaa !12
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 1
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %135 = bitcast i64** %134 to <2 x i64*>*
  %136 = load <2 x i64*>, <2 x i64*>* %135, align 8, !tbaa !25
  %137 = bitcast i64** %133 to <2 x i64*>*
  store <2 x i64*> %136, <2 x i64*>* %137, align 8, !tbaa !25
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %140 = load i64**, i64*** %139, align 8, !tbaa !29
  store i64** %140, i64*** %138, align 8, !tbaa !29
  %141 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %142 = load <2 x i64*>, <2 x i64*>* %141, align 8, !tbaa !25
  %143 = bitcast %"struct.std::_Deque_iterator.0"* %18 to <2 x i64*>*
  store <2 x i64*> %142, <2 x i64*>* %143, align 16, !tbaa !25
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 2
  %145 = load i64*, i64** %24, align 8, !tbaa !27
  store i64* %145, i64** %144, align 16, !tbaa !27
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 3
  %147 = load i64**, i64*** %27, align 8, !tbaa !30
  store i64** %147, i64*** %146, align 8, !tbaa !30
  %148 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %149 = load <2 x i64*>, <2 x i64*>* %148, align 8, !tbaa !25
  %150 = bitcast %"struct.std::_Deque_iterator.0"* %19 to <2 x i64*>*
  store <2 x i64*> %149, <2 x i64*>* %150, align 16, !tbaa !25
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %19, i64 0, i32 2
  %152 = load i64*, i64** %33, align 8, !tbaa !27
  store i64* %152, i64** %151, align 16, !tbaa !27
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %19, i64 0, i32 3
  %154 = load i64**, i64*** %36, align 8, !tbaa !30
  store i64** %154, i64*** %153, align 8, !tbaa !30
  call void @_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator.0"* nonnull %18, %"struct.std::_Deque_iterator.0"* nonnull %19, i64 %38) #21
  br label %155

155:                                              ; preds = %117, %131, %73
  ret void

156:                                              ; preds = %130, %84
  %157 = phi { i8*, i32 } [ %83, %84 ], [ %129, %130 ]
  resume { i8*, i32 } %157

158:                                              ; preds = %128, %82
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #24
  unreachable

161:                                              ; preds = %119, %75
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !29
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !56
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !12
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !57
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !30
  %15 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %15, align 16, !tbaa !25, !alias.scope !58
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store i64* %12, i64** %16, align 16, !tbaa !27, !alias.scope !58
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store i64** %14, i64*** %17, align 8, !tbaa !30, !alias.scope !58
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %19 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %23 = load i64**, i64*** %22, align 8, !tbaa !30
  %24 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x i64*>*
  store <2 x i64*> %19, <2 x i64*>* %24, align 16, !tbaa !25, !alias.scope !61
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  store i64* %21, i64** %25, align 16, !tbaa !27, !alias.scope !61
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  store i64** %23, i64*** %26, align 8, !tbaa !30, !alias.scope !61
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !29
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %33, align 16, !tbaa !25, !alias.scope !64
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i64* %30, i64** %34, align 16, !tbaa !26, !alias.scope !64
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i64** %32, i64*** %35, align 8, !tbaa !29, !alias.scope !64
  call void @_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %37 = load <2 x i64*>, <2 x i64*>* %36, align 16, !tbaa !25, !noalias !67
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %37, <2 x i64*>* %38, align 8, !tbaa !25, !alias.scope !67
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i64*, i64** %40, align 16, !tbaa !26, !noalias !67
  store i64* %41, i64** %39, align 8, !tbaa !26, !alias.scope !67
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i64**, i64*** %43, align 8, !tbaa !29, !noalias !67
  store i64** %44, i64*** %42, align 8, !tbaa !29, !alias.scope !67
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !27
  store i64* %13, i64** %11, align 16, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !30
  store i64** %16, i64*** %14, align 8, !tbaa !30
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !27
  store i64* %22, i64** %20, align 16, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !30
  store i64** %25, i64*** %23, align 8, !tbaa !30
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !30
  %15 = icmp eq i64** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !70
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %23 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !25
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %23, <2 x i64*>* %24, align 16, !tbaa !25
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %27, i64** %25, align 16, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %30, i64*** %28, align 8, !tbaa !29
  call void @_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i64* %19, i64* %21, %"struct.std::_Deque_iterator"* nonnull %6) #21
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %32 = load i64**, i64*** %11, align 8, !tbaa !30
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i64** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i64*, i64** %39, i64 1
  %41 = load i64**, i64*** %13, align 8, !tbaa !30
  %42 = icmp eq i64** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !71
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !70
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %49 = load <2 x i64*>, <2 x i64*>* %48, align 8, !tbaa !25
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %49, <2 x i64*>* %50, align 16, !tbaa !25
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %52, i64** %51, align 16, !tbaa !26
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %54, i64*** %53, align 8, !tbaa !29
  call void @_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %45, i64* %47, %"struct.std::_Deque_iterator"* nonnull %9) #21
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %56 = load i64*, i64** %40, align 8, !tbaa !25
  %57 = getelementptr inbounds i64, i64* %56, i64 64
  %58 = load <2 x i64*>, <2 x i64*>* %36, align 8, !tbaa !25
  store <2 x i64*> %58, <2 x i64*>* %37, align 16, !tbaa !25
  %59 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %59, i64** %34, align 16, !tbaa !26
  %60 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %60, i64*** %35, align 8, !tbaa !29
  call void @_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i64* %56, i64* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  br label %38, !llvm.loop !72

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !70
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !70
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !25
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 16, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !26
  store i64* %71, i64** %69, align 16, !tbaa !26
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i64**, i64*** %73, align 8, !tbaa !29
  store i64** %74, i64*** %72, align 8, !tbaa !29
  call void @_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %63, i64* %65, %"struct.std::_Deque_iterator"* nonnull %10) #21
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %1, i64* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i64* %2 to i64
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %30, %4
  %12 = phi i64 [ %8, %4 ], [ %32, %30 ]
  %13 = phi i64* [ %1, %4 ], [ %24, %30 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i64*, i64** %9, align 8, !tbaa !26
  %17 = load i64*, i64** %10, align 8, !tbaa !12
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds i64, i64* %13, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = shl nsw i64 %23, 3
  %28 = bitcast i64* %17 to i8*
  %29 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 %27, i1 false) #20
  br label %30

30:                                               ; preds = %15, %26
  %31 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #22
  %32 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !73

33:                                               ; preds = %11
  %34 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %35 = load <2 x i64*>, <2 x i64*>* %34, align 8, !tbaa !25
  %36 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %35, <2 x i64*>* %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %38 = load i64*, i64** %9, align 8, !tbaa !26
  store i64* %38, i64** %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %41 = load i64**, i64*** %40, align 8, !tbaa !29
  store i64** %41, i64*** %39, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !56
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
  %25 = load i64**, i64*** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds i64*, i64** %25, i64 %23
  store i64** %26, i64*** %24, align 8, !tbaa !29
  %27 = load i64*, i64** %26, align 8, !tbaa !25
  store i64* %27, i64** %5, align 8, !tbaa !56
  %28 = getelementptr inbounds i64, i64* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !26
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i64, i64* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i64* [ %32, %22 ], [ %16, %15 ]
  store i64* %34, i64** %3, align 8, !tbaa !12
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !71
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
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i64*, i64** %25, i64 %23
  store i64** %26, i64*** %24, align 8, !tbaa !30
  %27 = load i64*, i64** %26, align 8, !tbaa !25
  store i64* %27, i64** %5, align 8, !tbaa !71
  %28 = getelementptr inbounds i64, i64* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !27
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i64, i64* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i64* [ %32, %22 ], [ %16, %15 ]
  store i64* %34, i64** %3, align 8, !tbaa !70
  ret %"struct.std::_Deque_iterator.0"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceISt15_Deque_iteratorIxRKxPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 16
  %4 = alloca %"struct.std::_Deque_iterator.0", align 16
  %5 = bitcast %"struct.std::_Deque_iterator.0"* %0 to <2 x i64*>*
  %6 = load <2 x i64*>, <2 x i64*>* %5, align 8, !tbaa !25
  %7 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  store <2 x i64*> %6, <2 x i64*>* %7, align 16, !tbaa !25
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  store i64* %10, i64** %8, align 16, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !30
  store i64** %13, i64*** %11, align 8, !tbaa !30
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %15 = load <2 x i64*>, <2 x i64*>* %14, align 8, !tbaa !25
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x i64*>*
  store <2 x i64*> %15, <2 x i64*>* %16, align 16, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !27
  store i64* %19, i64** %17, align 16, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !30
  store i64** %22, i64*** %20, align 8, !tbaa !30
  %23 = call i64 @_ZStmiRKSt15_Deque_iteratorIxRKxPS0_ES5_(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %4, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !74
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub i64 %2, %12
  tail call void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %15) #21
  br label %16

16:                                               ; preds = %14, %3
  tail call void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !25
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 16, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  store i64* %14, i64** %12, align 16, !tbaa !27
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %17 = load i64**, i64*** %16, align 8, !tbaa !30
  store i64** %17, i64*** %15, align 8, !tbaa !30
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %19 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !25
  %20 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x i64*>*
  store <2 x i64*> %19, <2 x i64*>* %20, align 16, !tbaa !25
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !27
  store i64* %23, i64** %21, align 16, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %26 = load i64**, i64*** %25, align 8, !tbaa !30
  store i64** %26, i64*** %24, align 8, !tbaa !30
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !25
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %29, align 16, !tbaa !25
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !26
  store i64* %32, i64** %30, align 16, !tbaa !26
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i64**, i64*** %34, align 8, !tbaa !29
  store i64** %35, i64*** %33, align 8, !tbaa !29
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !75
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !55
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub i64 %2, %13
  tail call void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %16) #21
  br label %17

17:                                               ; preds = %15, %3
  tail call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator.0", align 16
  %18 = alloca %"struct.std::_Deque_iterator.0", align 16
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator.0", align 16
  %22 = alloca %"struct.std::_Deque_iterator", align 16
  %23 = alloca %"struct.std::_Deque_iterator", align 16
  %24 = alloca %"struct.std::_Deque_iterator.0", align 16
  %25 = alloca %"struct.std::_Deque_iterator.0", align 16
  %26 = alloca %"struct.std::_Deque_iterator", align 16
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.0", align 16
  %29 = alloca %"struct.std::_Deque_iterator.0", align 16
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 16
  %35 = alloca %"struct.std::_Deque_iterator", align 16
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 16
  %40 = alloca %"struct.std::_Deque_iterator", align 16
  %41 = alloca %"struct.std::_Deque_iterator", align 16
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator.0", align 16
  %44 = alloca %"struct.std::_Deque_iterator.0", align 16
  %45 = alloca %"struct.std::_Deque_iterator", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator.0", align 16
  %48 = alloca %"struct.std::_Deque_iterator.0", align 16
  %49 = alloca %"struct.std::_Deque_iterator.0", align 16
  %50 = alloca %"struct.std::_Deque_iterator", align 16
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  %53 = alloca %"struct.std::_Deque_iterator", align 8
  %54 = alloca %"struct.std::_Deque_iterator.0", align 16
  %55 = alloca %"struct.std::_Deque_iterator.0", align 16
  %56 = alloca %"struct.std::_Deque_iterator", align 16
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59) #22
  %61 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %62 = lshr i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %252

64:                                               ; preds = %5
  %65 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #20
  call void @_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #21
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i64 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = load i64*, i64** %68, align 8, !tbaa !56
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = load i64**, i64*** %72, align 8, !tbaa !29
  %74 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %60) #22
  %75 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8* noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #20
  %76 = icmp slt i64 %60, %4
  br i1 %76, label %158, label %77

77:                                               ; preds = %64
  %78 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #20
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %4) #22
  %79 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x i64*>*
  %80 = load <2 x i64*>, <2 x i64*>* %79, align 8, !tbaa !25
  %81 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %80, <2 x i64*>* %81, align 16, !tbaa !25
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %83 = load i64*, i64** %70, align 8, !tbaa !26
  store i64* %83, i64** %82, align 16, !tbaa !26
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %85 = load i64**, i64*** %72, align 8, !tbaa !29
  store i64** %85, i64*** %84, align 8, !tbaa !29
  %86 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  %87 = load <2 x i64*>, <2 x i64*>* %86, align 16, !tbaa !25
  %88 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %87, <2 x i64*>* %88, align 16, !tbaa !25
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %91 = load i64*, i64** %90, align 16, !tbaa !26
  store i64* %91, i64** %89, align 16, !tbaa !26
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %94 = load i64**, i64*** %93, align 8, !tbaa !29
  store i64** %94, i64*** %92, align 8, !tbaa !29
  %95 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  %96 = load <2 x i64*>, <2 x i64*>* %95, align 16, !tbaa !25
  %97 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  store <2 x i64*> %96, <2 x i64*>* %97, align 16, !tbaa !25
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %100 = load i64*, i64** %99, align 16, !tbaa !26
  store i64* %100, i64** %98, align 16, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %103 = load i64**, i64*** %102, align 8, !tbaa !29
  store i64** %103, i64*** %101, align 8, !tbaa !29
  %104 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %105 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #20
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %104) #21
          to label %106 unwind label %150

106:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #20
  %107 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !46
  %108 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  %109 = load <2 x i64*>, <2 x i64*>* %108, align 16, !tbaa !25
  %110 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i64*>*
  store <2 x i64*> %109, <2 x i64*>* %110, align 16, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %112 = load i64*, i64** %90, align 16, !tbaa !26
  store i64* %112, i64** %111, align 16, !tbaa !26
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %114 = load i64**, i64*** %93, align 8, !tbaa !29
  store i64** %114, i64*** %113, align 8, !tbaa !29
  %115 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %116 = load <2 x i64*>, <2 x i64*>* %115, align 8, !tbaa !25
  %117 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i64*>*
  store <2 x i64*> %116, <2 x i64*>* %117, align 16, !tbaa !25
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %120 = load i64*, i64** %119, align 8, !tbaa !26
  store i64* %120, i64** %118, align 16, !tbaa !26
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %123 = load i64**, i64*** %122, align 8, !tbaa !29
  store i64** %123, i64*** %121, align 8, !tbaa !29
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store i64* %67, i64** %124, align 8, !tbaa !12
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store i64* %69, i64** %125, align 8, !tbaa !56
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store i64* %71, i64** %126, align 8, !tbaa !26
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store i64** %73, i64*** %127, align 8, !tbaa !29
  %128 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #20
  invoke void @_ZSt4moveISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15) #21
          to label %129 unwind label %152

129:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #20
  %130 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %131 = load <2 x i64*>, <2 x i64*>* %130, align 8, !tbaa !25
  %132 = bitcast %"struct.std::_Deque_iterator.0"* %17 to <2 x i64*>*
  store <2 x i64*> %131, <2 x i64*>* %132, align 16, !tbaa !25
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %17, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %135 = load i64*, i64** %134, align 8, !tbaa !27
  store i64* %135, i64** %133, align 16, !tbaa !27
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %17, i64 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %138 = load i64**, i64*** %137, align 8, !tbaa !30
  store i64** %138, i64*** %136, align 8, !tbaa !30
  %139 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %140 = load <2 x i64*>, <2 x i64*>* %139, align 8, !tbaa !25
  %141 = bitcast %"struct.std::_Deque_iterator.0"* %18 to <2 x i64*>*
  store <2 x i64*> %140, <2 x i64*>* %141, align 16, !tbaa !25
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %144 = load i64*, i64** %143, align 8, !tbaa !27
  store i64* %144, i64** %142, align 16, !tbaa !27
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %147 = load i64**, i64*** %146, align 8, !tbaa !30
  store i64** %147, i64*** %145, align 8, !tbaa !30
  call void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %19, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %4) #22
  %148 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #20
  invoke void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, %"struct.std::_Deque_iterator.0"* nonnull %17, %"struct.std::_Deque_iterator.0"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19) #21
          to label %149 unwind label %154

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #20
  br label %251

150:                                              ; preds = %77
  %151 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #20
  br label %156

152:                                              ; preds = %106
  %153 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #20
  br label %156

154:                                              ; preds = %129
  %155 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #20
  br label %156

156:                                              ; preds = %154, %152, %150
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #20
  br label %241

158:                                              ; preds = %64
  %159 = bitcast %"struct.std::_Deque_iterator.0"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %159) #20
  %160 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %161 = load <2 x i64*>, <2 x i64*>* %160, align 8, !tbaa !25
  %162 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x i64*>*
  store <2 x i64*> %161, <2 x i64*>* %162, align 16, !tbaa !25
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %21, i64 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %165 = load i64*, i64** %164, align 8, !tbaa !27
  store i64* %165, i64** %163, align 16, !tbaa !27
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %21, i64 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %168 = load i64**, i64*** %167, align 8, !tbaa !30
  store i64** %168, i64*** %166, align 8, !tbaa !30
  %169 = sub nsw i64 %4, %60
  call void @_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %21, i64 %169) #21
  %170 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x i64*>*
  %171 = load <2 x i64*>, <2 x i64*>* %170, align 8, !tbaa !25
  %172 = bitcast %"struct.std::_Deque_iterator"* %22 to <2 x i64*>*
  store <2 x i64*> %171, <2 x i64*>* %172, align 16, !tbaa !25
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 2
  %174 = load i64*, i64** %70, align 8, !tbaa !26
  store i64* %174, i64** %173, align 16, !tbaa !26
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 3
  %176 = load i64**, i64*** %72, align 8, !tbaa !29
  store i64** %176, i64*** %175, align 8, !tbaa !29
  %177 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %178 = load <2 x i64*>, <2 x i64*>* %177, align 8, !tbaa !25
  %179 = bitcast %"struct.std::_Deque_iterator"* %23 to <2 x i64*>*
  store <2 x i64*> %178, <2 x i64*>* %179, align 16, !tbaa !25
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %182 = load i64*, i64** %181, align 8, !tbaa !26
  store i64* %182, i64** %180, align 16, !tbaa !26
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %185 = load i64**, i64*** %184, align 8, !tbaa !29
  store i64** %185, i64*** %183, align 8, !tbaa !29
  %186 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %187 = load <2 x i64*>, <2 x i64*>* %186, align 8, !tbaa !25
  %188 = bitcast %"struct.std::_Deque_iterator.0"* %24 to <2 x i64*>*
  store <2 x i64*> %187, <2 x i64*>* %188, align 16, !tbaa !25
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %24, i64 0, i32 2
  %190 = load i64*, i64** %164, align 8, !tbaa !27
  store i64* %190, i64** %189, align 16, !tbaa !27
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %24, i64 0, i32 3
  %192 = load i64**, i64*** %167, align 8, !tbaa !30
  store i64** %192, i64*** %191, align 8, !tbaa !30
  %193 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 16, !tbaa !25
  %195 = bitcast %"struct.std::_Deque_iterator.0"* %25 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 16, !tbaa !25
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %25, i64 0, i32 2
  %197 = load i64*, i64** %163, align 16, !tbaa !27
  store i64* %197, i64** %196, align 16, !tbaa !27
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %25, i64 0, i32 3
  %199 = load i64**, i64*** %166, align 8, !tbaa !30
  store i64** %199, i64*** %198, align 8, !tbaa !30
  %200 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  %201 = load <2 x i64*>, <2 x i64*>* %200, align 16, !tbaa !25
  %202 = bitcast %"struct.std::_Deque_iterator"* %26 to <2 x i64*>*
  store <2 x i64*> %201, <2 x i64*>* %202, align 16, !tbaa !25
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %205 = load i64*, i64** %204, align 16, !tbaa !26
  store i64* %205, i64** %203, align 16, !tbaa !26
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %208 = load i64**, i64*** %207, align 8, !tbaa !29
  store i64** %208, i64*** %206, align 8, !tbaa !29
  %209 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %210 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %210) #20
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, %"struct.std::_Deque_iterator"* nonnull %22, %"struct.std::_Deque_iterator"* nonnull %23, %"struct.std::_Deque_iterator.0"* nonnull %24, %"struct.std::_Deque_iterator.0"* nonnull %25, %"struct.std::_Deque_iterator"* nonnull %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %209) #21
          to label %211 unwind label %235

211:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #20
  %212 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %212, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !46
  %213 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x i64*>*
  %214 = load <2 x i64*>, <2 x i64*>* %213, align 16, !tbaa !25
  %215 = bitcast %"struct.std::_Deque_iterator.0"* %28 to <2 x i64*>*
  store <2 x i64*> %214, <2 x i64*>* %215, align 16, !tbaa !25
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %28, i64 0, i32 2
  %217 = load i64*, i64** %163, align 16, !tbaa !27
  store i64* %217, i64** %216, align 16, !tbaa !27
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %28, i64 0, i32 3
  %219 = load i64**, i64*** %166, align 8, !tbaa !30
  store i64** %219, i64*** %218, align 8, !tbaa !30
  %220 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %221 = load <2 x i64*>, <2 x i64*>* %220, align 8, !tbaa !25
  %222 = bitcast %"struct.std::_Deque_iterator.0"* %29 to <2 x i64*>*
  store <2 x i64*> %221, <2 x i64*>* %222, align 16, !tbaa !25
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %29, i64 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %225 = load i64*, i64** %224, align 8, !tbaa !27
  store i64* %225, i64** %223, align 16, !tbaa !27
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %29, i64 0, i32 3
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %228 = load i64**, i64*** %227, align 8, !tbaa !30
  store i64** %228, i64*** %226, align 8, !tbaa !30
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store i64* %67, i64** %229, align 8, !tbaa !12
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store i64* %69, i64** %230, align 8, !tbaa !56
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store i64* %71, i64** %231, align 8, !tbaa !26
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store i64** %73, i64*** %232, align 8, !tbaa !29
  %233 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233) #20
  invoke void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %31, %"struct.std::_Deque_iterator.0"* nonnull %28, %"struct.std::_Deque_iterator.0"* nonnull %29, %"struct.std::_Deque_iterator"* nonnull %30) #21
          to label %234 unwind label %237

234:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #20
  br label %251

235:                                              ; preds = %158
  %236 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #20
  br label %239

237:                                              ; preds = %211
  %238 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #20
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #20
  br label %241

241:                                              ; preds = %239, %156
  %242 = phi { i8*, i32 } [ %157, %156 ], [ %240, %239 ]
  %243 = extractvalue { i8*, i32 } %242, 0
  %244 = call i8* @__cxa_begin_catch(i8* %243) #20
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %246 = load i64**, i64*** %245, align 8, !tbaa !29
  %247 = load i64**, i64*** %72, align 8, !tbaa !54
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, i64** %246, i64** %247) #22
  invoke void @__cxa_rethrow() #23
          to label %450 unwind label %248

248:                                              ; preds = %241
  %249 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %447

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #20
  br label %445

251:                                              ; preds = %149, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #20
  br label %444

252:                                              ; preds = %5
  %253 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %253) #20
  call void @_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %32, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #21
  %254 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i64 0, i32 0
  %256 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %257 = bitcast %"struct.std::_Deque_iterator"* %254 to <2 x i64*>*
  %258 = load <2 x i64*>, <2 x i64*>* %257, align 8, !tbaa !25
  %259 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %260 = load i64*, i64** %259, align 8, !tbaa !26
  %261 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %262 = load i64**, i64*** %261, align 8, !tbaa !29
  %263 = sub nsw i64 %61, %60
  %264 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %264) #20
  call void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %263) #22
  %265 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8* noundef nonnull align 8 dereferenceable(32) %264, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #20
  %266 = icmp sgt i64 %263, %4
  br i1 %266, label %267, label %350

267:                                              ; preds = %252
  %268 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %268) #20
  call void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %4) #22
  %269 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x i64*>*
  %270 = load <2 x i64*>, <2 x i64*>* %269, align 16, !tbaa !25
  %271 = bitcast %"struct.std::_Deque_iterator"* %35 to <2 x i64*>*
  store <2 x i64*> %270, <2 x i64*>* %271, align 16, !tbaa !25
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  %274 = load i64*, i64** %273, align 16, !tbaa !26
  store i64* %274, i64** %272, align 16, !tbaa !26
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  %277 = load i64**, i64*** %276, align 8, !tbaa !29
  store i64** %277, i64*** %275, align 8, !tbaa !29
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  %279 = load i64*, i64** %255, align 8, !tbaa !12
  store i64* %279, i64** %278, align 8, !tbaa !12
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  %281 = load i64*, i64** %256, align 8, !tbaa !56
  store i64* %281, i64** %280, align 8, !tbaa !56
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  %283 = load i64*, i64** %259, align 8, !tbaa !26
  store i64* %283, i64** %282, align 8, !tbaa !26
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  %285 = load i64**, i64*** %261, align 8, !tbaa !29
  store i64** %285, i64*** %284, align 8, !tbaa !29
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 0
  store i64* %279, i64** %286, align 8, !tbaa !12
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 1
  store i64* %281, i64** %287, align 8, !tbaa !56
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 2
  store i64* %283, i64** %288, align 8, !tbaa !26
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 3
  store i64** %285, i64*** %289, align 8, !tbaa !29
  %290 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %291 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291) #20
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %38, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36, %"struct.std::_Deque_iterator"* nonnull %37, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %290) #21
          to label %292 unwind label %342

292:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #20
  %293 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %293, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !46
  %294 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %295 = load <2 x i64*>, <2 x i64*>* %294, align 8, !tbaa !25
  %296 = bitcast %"struct.std::_Deque_iterator"* %39 to <2 x i64*>*
  store <2 x i64*> %295, <2 x i64*>* %296, align 16, !tbaa !25
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %299 = load i64*, i64** %298, align 8, !tbaa !26
  store i64* %299, i64** %297, align 16, !tbaa !26
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %302 = load i64**, i64*** %301, align 8, !tbaa !29
  store i64** %302, i64*** %300, align 8, !tbaa !29
  %303 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x i64*>*
  %304 = load <2 x i64*>, <2 x i64*>* %303, align 16, !tbaa !25
  %305 = bitcast %"struct.std::_Deque_iterator"* %40 to <2 x i64*>*
  store <2 x i64*> %304, <2 x i64*>* %305, align 16, !tbaa !25
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 2
  %307 = load i64*, i64** %273, align 16, !tbaa !26
  store i64* %307, i64** %306, align 16, !tbaa !26
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 3
  %309 = load i64**, i64*** %276, align 8, !tbaa !29
  store i64** %309, i64*** %308, align 8, !tbaa !29
  %310 = bitcast %"struct.std::_Deque_iterator"* %41 to <2 x i64*>*
  store <2 x i64*> %258, <2 x i64*>* %310, align 16, !tbaa !25
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 2
  store i64* %260, i64** %311, align 16, !tbaa !26
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 3
  store i64** %262, i64*** %312, align 8, !tbaa !29
  %313 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #20
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %42, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator"* nonnull %40, %"struct.std::_Deque_iterator"* nonnull %41) #21
          to label %314 unwind label %344

314:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #20
  %315 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %316 = load <2 x i64*>, <2 x i64*>* %315, align 8, !tbaa !25
  %317 = bitcast %"struct.std::_Deque_iterator.0"* %43 to <2 x i64*>*
  store <2 x i64*> %316, <2 x i64*>* %317, align 16, !tbaa !25
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %43, i64 0, i32 2
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %320 = load i64*, i64** %319, align 8, !tbaa !27
  store i64* %320, i64** %318, align 16, !tbaa !27
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %43, i64 0, i32 3
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %323 = load i64**, i64*** %322, align 8, !tbaa !30
  store i64** %323, i64*** %321, align 8, !tbaa !30
  %324 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %325 = load <2 x i64*>, <2 x i64*>* %324, align 8, !tbaa !25
  %326 = bitcast %"struct.std::_Deque_iterator.0"* %44 to <2 x i64*>*
  store <2 x i64*> %325, <2 x i64*>* %326, align 16, !tbaa !25
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 2
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %329 = load i64*, i64** %328, align 8, !tbaa !27
  store i64* %329, i64** %327, align 16, !tbaa !27
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %332 = load i64**, i64*** %331, align 8, !tbaa !30
  store i64** %332, i64*** %330, align 8, !tbaa !30
  %333 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %334 = load <2 x i64*>, <2 x i64*>* %333, align 8, !tbaa !25
  %335 = bitcast %"struct.std::_Deque_iterator"* %45 to <2 x i64*>*
  store <2 x i64*> %334, <2 x i64*>* %335, align 16, !tbaa !25
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 2
  %337 = load i64*, i64** %298, align 8, !tbaa !26
  store i64* %337, i64** %336, align 16, !tbaa !26
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 3
  %339 = load i64**, i64*** %301, align 8, !tbaa !29
  store i64** %339, i64*** %338, align 8, !tbaa !29
  %340 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %340) #20
  invoke void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %46, %"struct.std::_Deque_iterator.0"* nonnull %43, %"struct.std::_Deque_iterator.0"* nonnull %44, %"struct.std::_Deque_iterator"* nonnull %45) #21
          to label %341 unwind label %346

341:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #20
  br label %443

342:                                              ; preds = %267
  %343 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #20
  br label %348

344:                                              ; preds = %292
  %345 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #20
  br label %348

346:                                              ; preds = %314
  %347 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #20
  br label %348

348:                                              ; preds = %346, %344, %342
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #20
  br label %431

350:                                              ; preds = %252
  %351 = bitcast %"struct.std::_Deque_iterator.0"* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %351) #20
  %352 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %353 = load <2 x i64*>, <2 x i64*>* %352, align 8, !tbaa !25
  %354 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x i64*>*
  store <2 x i64*> %353, <2 x i64*>* %354, align 16, !tbaa !25
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %47, i64 0, i32 2
  %356 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %357 = load i64*, i64** %356, align 8, !tbaa !27
  store i64* %357, i64** %355, align 16, !tbaa !27
  %358 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %47, i64 0, i32 3
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %360 = load i64**, i64*** %359, align 8, !tbaa !30
  store i64** %360, i64*** %358, align 8, !tbaa !30
  call void @_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %47, i64 %263) #21
  %361 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x i64*>*
  %362 = load <2 x i64*>, <2 x i64*>* %361, align 16, !tbaa !25
  %363 = bitcast %"struct.std::_Deque_iterator.0"* %48 to <2 x i64*>*
  store <2 x i64*> %362, <2 x i64*>* %363, align 16, !tbaa !25
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %48, i64 0, i32 2
  %365 = load i64*, i64** %355, align 16, !tbaa !27
  store i64* %365, i64** %364, align 16, !tbaa !27
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %48, i64 0, i32 3
  %367 = load i64**, i64*** %358, align 8, !tbaa !30
  store i64** %367, i64*** %366, align 8, !tbaa !30
  %368 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %369 = load <2 x i64*>, <2 x i64*>* %368, align 8, !tbaa !25
  %370 = bitcast %"struct.std::_Deque_iterator.0"* %49 to <2 x i64*>*
  store <2 x i64*> %369, <2 x i64*>* %370, align 16, !tbaa !25
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %49, i64 0, i32 2
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %373 = load i64*, i64** %372, align 8, !tbaa !27
  store i64* %373, i64** %371, align 16, !tbaa !27
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %49, i64 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %376 = load i64**, i64*** %375, align 8, !tbaa !30
  store i64** %376, i64*** %374, align 8, !tbaa !30
  %377 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %378 = load <2 x i64*>, <2 x i64*>* %377, align 8, !tbaa !25
  %379 = bitcast %"struct.std::_Deque_iterator"* %50 to <2 x i64*>*
  store <2 x i64*> %378, <2 x i64*>* %379, align 16, !tbaa !25
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 2
  %381 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %382 = load i64*, i64** %381, align 8, !tbaa !26
  store i64* %382, i64** %380, align 16, !tbaa !26
  %383 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 3
  %384 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %385 = load i64**, i64*** %384, align 8, !tbaa !29
  store i64** %385, i64*** %383, align 8, !tbaa !29
  %386 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 0
  %387 = load i64*, i64** %255, align 8, !tbaa !12
  store i64* %387, i64** %386, align 8, !tbaa !12
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 1
  %389 = load i64*, i64** %256, align 8, !tbaa !56
  store i64* %389, i64** %388, align 8, !tbaa !56
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 2
  %391 = load i64*, i64** %259, align 8, !tbaa !26
  store i64* %391, i64** %390, align 8, !tbaa !26
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 3
  %393 = load i64**, i64*** %261, align 8, !tbaa !29
  store i64** %393, i64*** %392, align 8, !tbaa !29
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 0
  store i64* %387, i64** %394, align 8, !tbaa !12
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 1
  store i64* %389, i64** %395, align 8, !tbaa !56
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 2
  store i64* %391, i64** %396, align 8, !tbaa !26
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 3
  store i64** %393, i64*** %397, align 8, !tbaa !29
  %398 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %399 = bitcast %"struct.std::_Deque_iterator"* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %399) #20
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %53, %"struct.std::_Deque_iterator.0"* nonnull %48, %"struct.std::_Deque_iterator.0"* nonnull %49, %"struct.std::_Deque_iterator"* nonnull %50, %"struct.std::_Deque_iterator"* nonnull %51, %"struct.std::_Deque_iterator"* nonnull %52, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %398) #21
          to label %400 unwind label %425

400:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #20
  %401 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %401, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !46
  %402 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %403 = load <2 x i64*>, <2 x i64*>* %402, align 8, !tbaa !25
  %404 = bitcast %"struct.std::_Deque_iterator.0"* %54 to <2 x i64*>*
  store <2 x i64*> %403, <2 x i64*>* %404, align 16, !tbaa !25
  %405 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %54, i64 0, i32 2
  %406 = load i64*, i64** %356, align 8, !tbaa !27
  store i64* %406, i64** %405, align 16, !tbaa !27
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %54, i64 0, i32 3
  %408 = load i64**, i64*** %359, align 8, !tbaa !30
  store i64** %408, i64*** %407, align 8, !tbaa !30
  %409 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x i64*>*
  %410 = load <2 x i64*>, <2 x i64*>* %409, align 16, !tbaa !25
  %411 = bitcast %"struct.std::_Deque_iterator.0"* %55 to <2 x i64*>*
  store <2 x i64*> %410, <2 x i64*>* %411, align 16, !tbaa !25
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %55, i64 0, i32 2
  %413 = load i64*, i64** %355, align 16, !tbaa !27
  store i64* %413, i64** %412, align 16, !tbaa !27
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %55, i64 0, i32 3
  %415 = load i64**, i64*** %358, align 8, !tbaa !30
  store i64** %415, i64*** %414, align 8, !tbaa !30
  %416 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %417 = load <2 x i64*>, <2 x i64*>* %416, align 8, !tbaa !25
  %418 = bitcast %"struct.std::_Deque_iterator"* %56 to <2 x i64*>*
  store <2 x i64*> %417, <2 x i64*>* %418, align 16, !tbaa !25
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 2
  %420 = load i64*, i64** %381, align 8, !tbaa !26
  store i64* %420, i64** %419, align 16, !tbaa !26
  %421 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 3
  %422 = load i64**, i64*** %384, align 8, !tbaa !29
  store i64** %422, i64*** %421, align 8, !tbaa !29
  %423 = bitcast %"struct.std::_Deque_iterator"* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %423) #20
  invoke void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %57, %"struct.std::_Deque_iterator.0"* nonnull %54, %"struct.std::_Deque_iterator.0"* nonnull %55, %"struct.std::_Deque_iterator"* nonnull %56) #21
          to label %424 unwind label %427

424:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #20
  br label %443

425:                                              ; preds = %350
  %426 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #20
  br label %429

427:                                              ; preds = %400
  %428 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #20
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #20
  br label %431

431:                                              ; preds = %429, %348
  %432 = phi { i8*, i32 } [ %349, %348 ], [ %430, %429 ]
  %433 = extractvalue { i8*, i32 } %432, 0
  %434 = call i8* @__cxa_begin_catch(i8* %433) #20
  %435 = load i64**, i64*** %261, align 8, !tbaa !43
  %436 = getelementptr inbounds i64*, i64** %435, i64 1
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  %438 = load i64**, i64*** %437, align 8, !tbaa !29
  %439 = getelementptr inbounds i64*, i64** %438, i64 1
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, i64** nonnull %436, i64** nonnull %439) #22
  invoke void @__cxa_rethrow() #23
          to label %450 unwind label %440

440:                                              ; preds = %431
  %441 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %442 unwind label %447

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #20
  br label %445

443:                                              ; preds = %341, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #20
  br label %444

444:                                              ; preds = %443, %251
  ret void

445:                                              ; preds = %442, %250
  %446 = phi { i8*, i32 } [ %249, %250 ], [ %441, %442 ]
  resume { i8*, i32 } %446

447:                                              ; preds = %440, %248
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  call void @__clang_call_terminate(i8* %449) #24
  unreachable

450:                                              ; preds = %431, %241
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRKxPS0_ES5_(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !30
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !70
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !71
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !70
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #21
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #21
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load i64**, i64*** %11, align 8, !tbaa !54
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds i64*, i64** %19, i64 %20
  store i64* %17, i64** %21, align 8, !tbaa !25
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !76

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = tail call i8* @__cxa_begin_catch(i8* %25) #20
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i64 [ 1, %23 ], [ %37, %31 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %38

31:                                               ; preds = %27
  %32 = load i64**, i64*** %11, align 8, !tbaa !54
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds i64*, i64** %32, i64 %33
  %35 = bitcast i64** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %36) #22
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !77

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %13
  ret void

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %30
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !25
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  store i64* %9, i64** %7, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !29
  store i64** %12, i64*** %10, align 8, !tbaa !29
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #22
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64**, i64*** %5, align 8, !tbaa !78
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #21
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #21
  ret i64* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !54
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !78
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
  %54 = load i64**, i64*** %6, align 8, !tbaa !54
  %55 = load i64**, i64*** %4, align 8, !tbaa !43
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
  %67 = load i8*, i8** %66, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %67) #22
  store i64** %48, i64*** %65, align 8, !tbaa !78
  store i64 %47, i64* %14, align 8, !tbaa !79
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !29
  %70 = load i64*, i64** %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !56
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !26
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !29
  %75 = load i64*, i64** %74, align 8, !tbaa !25
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !56
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = getelementptr inbounds %"class.std::allocator.1", %"class.std::allocator.1"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !80

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !80

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

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #22
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !27
  store i64* %13, i64** %11, align 16, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !30
  store i64** %16, i64*** %14, align 8, !tbaa !30
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !27
  store i64* %22, i64** %20, align 16, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !30
  store i64** %25, i64*** %23, align 8, !tbaa !30
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !27
  store i64* %13, i64** %11, align 16, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !30
  store i64** %16, i64*** %14, align 8, !tbaa !30
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !27
  store i64* %22, i64** %20, align 16, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !30
  store i64** %25, i64*** %23, align 8, !tbaa !30
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)) #25
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #21
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %21, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #21
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load i64**, i64*** %11, align 8, !tbaa !43
  %20 = getelementptr inbounds i64*, i64** %19, i64 %14
  store i64* %17, i64** %20, align 8, !tbaa !25
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !81

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #20
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ 1, %22 ], [ %35, %30 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %36

30:                                               ; preds = %26
  %31 = load i64**, i64*** %11, align 8, !tbaa !43
  %32 = getelementptr inbounds i64*, i64** %31, i64 %27
  %33 = bitcast i64** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %34) #22
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !82

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %40

38:                                               ; preds = %36
  resume { i8*, i32 } %37

39:                                               ; preds = %13
  ret void

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #24
  unreachable

43:                                               ; preds = %29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !25
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  store i64* %9, i64** %7, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !29
  store i64** %12, i64*** %10, align 8, !tbaa !29
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8, !tbaa !78
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

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !29
  %15 = bitcast %"class.std::move_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %15, align 16, !tbaa !25, !alias.scope !83
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  store i64* %12, i64** %16, align 16, !tbaa !26, !alias.scope !83
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  store i64** %14, i64*** %17, align 8, !tbaa !29, !alias.scope !83
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %19 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i64**, i64*** %22, align 8, !tbaa !29
  %24 = bitcast %"class.std::move_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %19, <2 x i64*>* %24, align 16, !tbaa !25, !alias.scope !86
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  store i64* %21, i64** %25, align 16, !tbaa !26, !alias.scope !86
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  store i64** %23, i64*** %26, align 8, !tbaa !29, !alias.scope !86
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !25
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %29, align 16, !tbaa !25
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !26
  store i64* %32, i64** %30, align 16, !tbaa !26
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i64**, i64*** %34, align 8, !tbaa !29
  store i64** %35, i64*** %33, align 8, !tbaa !29
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4moveISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !29
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %14, align 16, !tbaa !25, !alias.scope !89
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %11, i64** %15, align 16, !tbaa !26, !alias.scope !89
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %13, i64*** %16, align 8, !tbaa !29, !alias.scope !89
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !29
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %23, align 16, !tbaa !25, !alias.scope !92
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %20, i64** %24, align 16, !tbaa !26, !alias.scope !92
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %22, i64*** %25, align 8, !tbaa !29, !alias.scope !92
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.0"* %3, %"struct.std::_Deque_iterator.0"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.0", align 16
  %13 = alloca %"struct.std::_Deque_iterator.0", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #20
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !25
  %18 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %18, align 16, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !26
  store i64* %21, i64** %19, align 16, !tbaa !26
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %24 = load i64**, i64*** %23, align 8, !tbaa !29
  store i64** %24, i64*** %22, align 8, !tbaa !29
  %25 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %26 = load <2 x i64*>, <2 x i64*>* %25, align 8, !tbaa !25
  %27 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %26, <2 x i64*>* %27, align 16, !tbaa !25
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !26
  store i64* %30, i64** %28, align 16, !tbaa !26
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %33 = load i64**, i64*** %32, align 8, !tbaa !29
  store i64** %33, i64*** %31, align 8, !tbaa !29
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %35 = load <2 x i64*>, <2 x i64*>* %34, align 8, !tbaa !25
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  store <2 x i64*> %35, <2 x i64*>* %36, align 16, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load i64*, i64** %38, align 8, !tbaa !26
  store i64* %39, i64** %37, align 16, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load i64**, i64*** %41, align 8, !tbaa !29
  store i64** %42, i64*** %40, align 8, !tbaa !29
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
  %43 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %44 = load <2 x i64*>, <2 x i64*>* %43, align 8, !tbaa !25
  %45 = bitcast %"struct.std::_Deque_iterator.0"* %12 to <2 x i64*>*
  store <2 x i64*> %44, <2 x i64*>* %45, align 16, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %48 = load i64*, i64** %47, align 8, !tbaa !27
  store i64* %48, i64** %46, align 16, !tbaa !27
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %51 = load i64**, i64*** %50, align 8, !tbaa !30
  store i64** %51, i64*** %49, align 8, !tbaa !30
  %52 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x i64*>*
  %53 = load <2 x i64*>, <2 x i64*>* %52, align 8, !tbaa !25
  %54 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x i64*>*
  store <2 x i64*> %53, <2 x i64*>* %54, align 16, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %57 = load i64*, i64** %56, align 8, !tbaa !27
  store i64* %57, i64** %55, align 16, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %60 = load i64**, i64*** %59, align 8, !tbaa !30
  store i64** %60, i64*** %58, align 8, !tbaa !30
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  %62 = load <2 x i64*>, <2 x i64*>* %61, align 16, !tbaa !25
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i64*>*
  store <2 x i64*> %62, <2 x i64*>* %63, align 16, !tbaa !25
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load i64*, i64** %65, align 16, !tbaa !26
  store i64* %66, i64** %64, align 16, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load i64**, i64*** %68, align 8, !tbaa !29
  store i64** %69, i64*** %67, align 8, !tbaa !29
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %12, %"struct.std::_Deque_iterator.0"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #20
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #20
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #20
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #24
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !29
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %14, align 16, !tbaa !25, !alias.scope !95
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %11, i64** %15, align 16, !tbaa !26, !alias.scope !95
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %13, i64*** %16, align 8, !tbaa !29, !alias.scope !95
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !29
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %23, align 16, !tbaa !25, !alias.scope !98
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %20, i64** %24, align 16, !tbaa !26, !alias.scope !98
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %22, i64*** %25, align 8, !tbaa !29, !alias.scope !98
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator.0", align 16
  %10 = alloca %"struct.std::_Deque_iterator.0", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #20
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !25
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %18, align 16, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  store i64* %21, i64** %19, align 16, !tbaa !27
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %24 = load i64**, i64*** %23, align 8, !tbaa !30
  store i64** %24, i64*** %22, align 8, !tbaa !30
  %25 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %26 = load <2 x i64*>, <2 x i64*>* %25, align 8, !tbaa !25
  %27 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x i64*>*
  store <2 x i64*> %26, <2 x i64*>* %27, align 16, !tbaa !25
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !27
  store i64* %30, i64** %28, align 16, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %33 = load i64**, i64*** %32, align 8, !tbaa !30
  store i64** %33, i64*** %31, align 8, !tbaa !30
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %35 = load <2 x i64*>, <2 x i64*>* %34, align 8, !tbaa !25
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  store <2 x i64*> %35, <2 x i64*>* %36, align 16, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load i64*, i64** %38, align 8, !tbaa !26
  store i64* %39, i64** %37, align 16, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load i64**, i64*** %41, align 8, !tbaa !29
  store i64** %42, i64*** %40, align 8, !tbaa !29
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
  %43 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %44 = load <2 x i64*>, <2 x i64*>* %43, align 8, !tbaa !25
  %45 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i64*>*
  store <2 x i64*> %44, <2 x i64*>* %45, align 16, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %48 = load i64*, i64** %47, align 8, !tbaa !26
  store i64* %48, i64** %46, align 16, !tbaa !26
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %51 = load i64**, i64*** %50, align 8, !tbaa !29
  store i64** %51, i64*** %49, align 8, !tbaa !29
  %52 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  %53 = load <2 x i64*>, <2 x i64*>* %52, align 8, !tbaa !25
  %54 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i64*>*
  store <2 x i64*> %53, <2 x i64*>* %54, align 16, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %57 = load i64*, i64** %56, align 8, !tbaa !26
  store i64* %57, i64** %55, align 16, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %60 = load i64**, i64*** %59, align 8, !tbaa !29
  store i64** %60, i64*** %58, align 8, !tbaa !29
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  %62 = load <2 x i64*>, <2 x i64*>* %61, align 16, !tbaa !25
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i64*>*
  store <2 x i64*> %62, <2 x i64*>* %63, align 16, !tbaa !25
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load i64*, i64** %65, align 16, !tbaa !26
  store i64* %66, i64** %64, align 16, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load i64**, i64*** %68, align 8, !tbaa !29
  store i64** %69, i64*** %67, align 8, !tbaa !29
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #20
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #20
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #20
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #24
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"class.std::move_iterator"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !25
  %11 = bitcast %"class.std::move_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 16, !tbaa !25
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
  store i64* %14, i64** %12, align 16, !tbaa !26
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %17 = load i64**, i64*** %16, align 8, !tbaa !29
  store i64** %17, i64*** %15, align 8, !tbaa !29
  %18 = bitcast %"class.std::move_iterator"* %2 to <2 x i64*>*
  %19 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !25
  %20 = bitcast %"class.std::move_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %19, <2 x i64*>* %20, align 16, !tbaa !25
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !26
  store i64* %23, i64** %21, align 16, !tbaa !26
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %26 = load i64**, i64*** %25, align 8, !tbaa !29
  store i64** %26, i64*** %24, align 8, !tbaa !29
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !25
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %29, align 16, !tbaa !25
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !26
  store i64* %32, i64** %30, align 16, !tbaa !26
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i64**, i64*** %34, align 8, !tbaa !29
  store i64** %35, i64*** %33, align 8, !tbaa !29
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  store i64* %13, i64** %11, align 16, !tbaa !26
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !29
  store i64** %16, i64*** %14, align 8, !tbaa !29
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !25
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !26
  store i64* %22, i64** %20, align 16, !tbaa !26
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !29
  store i64** %25, i64*** %23, align 8, !tbaa !29
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  store i64* %13, i64** %11, align 16, !tbaa !26
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !29
  store i64** %16, i64*** %14, align 8, !tbaa !29
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !25
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !26
  store i64* %22, i64** %20, align 16, !tbaa !26
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !29
  store i64** %25, i64*** %23, align 8, !tbaa !29
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !29
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %14, align 16, !tbaa !25, !alias.scope !101
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %11, i64** %15, align 16, !tbaa !26, !alias.scope !101
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %13, i64*** %16, align 8, !tbaa !29, !alias.scope !101
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !29
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %23, align 16, !tbaa !25, !alias.scope !106
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %20, i64** %24, align 16, !tbaa !26, !alias.scope !106
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %22, i64*** %25, align 8, !tbaa !29, !alias.scope !106
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !29
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %15, align 16, !tbaa !25, !alias.scope !111
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %12, i64** %16, align 16, !tbaa !26, !alias.scope !111
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %14, i64*** %17, align 8, !tbaa !29, !alias.scope !111
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %19 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i64**, i64*** %22, align 8, !tbaa !29
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %19, <2 x i64*>* %24, align 16, !tbaa !25, !alias.scope !114
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i64* %21, i64** %25, align 16, !tbaa !26, !alias.scope !114
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i64** %23, i64*** %26, align 8, !tbaa !29, !alias.scope !114
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !29
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %33, align 16, !tbaa !25, !alias.scope !117
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i64* %30, i64** %34, align 16, !tbaa !26, !alias.scope !117
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i64** %32, i64*** %35, align 8, !tbaa !29, !alias.scope !117
  call void @_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %37 = load <2 x i64*>, <2 x i64*>* %36, align 16, !tbaa !25, !noalias !120
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %37, <2 x i64*>* %38, align 8, !tbaa !25, !alias.scope !120
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i64*, i64** %40, align 16, !tbaa !26, !noalias !120
  store i64* %41, i64** %39, align 8, !tbaa !26, !alias.scope !120
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i64**, i64*** %43, align 8, !tbaa !29, !noalias !120
  store i64** %44, i64*** %42, align 8, !tbaa !29, !alias.scope !120
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  store i64* %13, i64** %11, align 16, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !29
  store i64** %16, i64*** %14, align 8, !tbaa !29
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !26
  store i64* %22, i64** %20, align 16, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !29
  store i64** %25, i64*** %23, align 8, !tbaa !29
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !29
  %15 = icmp eq i64** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !26
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %23 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !25
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %23, <2 x i64*>* %24, align 16, !tbaa !25
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %27, i64** %25, align 16, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %30, i64*** %28, align 8, !tbaa !29
  call void @_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i64* %19, i64* %21, %"struct.std::_Deque_iterator"* nonnull %6) #21
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %32 = load i64**, i64*** %11, align 8, !tbaa !29
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i64** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i64*, i64** %39, i64 1
  %41 = load i64**, i64*** %13, align 8, !tbaa !29
  %42 = icmp eq i64** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !56
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !12
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %49 = load <2 x i64*>, <2 x i64*>* %48, align 8, !tbaa !25
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %49, <2 x i64*>* %50, align 16, !tbaa !25
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %52, i64** %51, align 16, !tbaa !26
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %54, i64*** %53, align 8, !tbaa !29
  call void @_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %45, i64* %47, %"struct.std::_Deque_iterator"* nonnull %9) #21
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %56 = load i64*, i64** %40, align 8, !tbaa !25
  %57 = getelementptr inbounds i64, i64* %56, i64 64
  %58 = load <2 x i64*>, <2 x i64*>* %36, align 8, !tbaa !25
  store <2 x i64*> %58, <2 x i64*>* %37, align 16, !tbaa !25
  %59 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %59, i64** %34, align 16, !tbaa !26
  %60 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %60, i64*** %35, align 8, !tbaa !29
  call void @_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i64* %56, i64* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  br label %38, !llvm.loop !123

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !12
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !25
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 16, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !26
  store i64* %71, i64** %69, align 16, !tbaa !26
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i64**, i64*** %73, align 8, !tbaa !29
  store i64** %74, i64*** %72, align 8, !tbaa !29
  call void @_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %63, i64* %65, %"struct.std::_Deque_iterator"* nonnull %10) #21
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %1, i64* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i64* %2 to i64
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %30, %4
  %12 = phi i64 [ %8, %4 ], [ %32, %30 ]
  %13 = phi i64* [ %1, %4 ], [ %24, %30 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i64*, i64** %9, align 8, !tbaa !26
  %17 = load i64*, i64** %10, align 8, !tbaa !12
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds i64, i64* %13, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = shl nsw i64 %23, 3
  %28 = bitcast i64* %17 to i8*
  %29 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 %27, i1 false) #20
  br label %30

30:                                               ; preds = %15, %26
  %31 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #22
  %32 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !124

33:                                               ; preds = %11
  %34 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %35 = load <2 x i64*>, <2 x i64*>* %34, align 8, !tbaa !25
  %36 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %35, <2 x i64*>* %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %38 = load i64*, i64** %9, align 8, !tbaa !26
  store i64* %38, i64** %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %41 = load i64**, i64*** %40, align 8, !tbaa !29
  store i64** %41, i64*** %39, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt15_Deque_iteratorIxRKxPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #16 comdat {
  %3 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorIxRKxPS0_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !29
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %15, align 16, !tbaa !25, !alias.scope !125
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %12, i64** %16, align 16, !tbaa !26, !alias.scope !125
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %14, i64*** %17, align 8, !tbaa !29, !alias.scope !125
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %19 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i64**, i64*** %22, align 8, !tbaa !29
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %19, <2 x i64*>* %24, align 16, !tbaa !25, !alias.scope !128
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i64* %21, i64** %25, align 16, !tbaa !26, !alias.scope !128
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i64** %23, i64*** %26, align 8, !tbaa !29, !alias.scope !128
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !29
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %33, align 16, !tbaa !25, !alias.scope !131
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i64* %30, i64** %34, align 16, !tbaa !26, !alias.scope !131
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i64** %32, i64*** %35, align 8, !tbaa !29, !alias.scope !131
  call void @_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %37 = load <2 x i64*>, <2 x i64*>* %36, align 16, !tbaa !25, !noalias !134
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %37, <2 x i64*>* %38, align 8, !tbaa !25, !alias.scope !134
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i64*, i64** %40, align 16, !tbaa !26, !noalias !134
  store i64* %41, i64** %39, align 8, !tbaa !26, !alias.scope !134
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i64**, i64*** %43, align 8, !tbaa !29, !noalias !134
  store i64** %44, i64*** %42, align 8, !tbaa !29, !alias.scope !134
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !25
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  store i64* %13, i64** %11, align 16, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !29
  store i64** %16, i64*** %14, align 8, !tbaa !29
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !25
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !26
  store i64* %22, i64** %20, align 16, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !29
  store i64** %25, i64*** %23, align 8, !tbaa !29
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !25
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !26
  store i64* %31, i64** %29, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !29
  store i64** %34, i64*** %32, align 8, !tbaa !29
  call void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !29
  %15 = icmp eq i64** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !56
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !12
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %23 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !25
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %23, <2 x i64*>* %24, align 16, !tbaa !25
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %27, i64** %25, align 16, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %30, i64*** %28, align 8, !tbaa !29
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i64* %19, i64* %21, %"struct.std::_Deque_iterator"* nonnull %6) #21
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %32 = load i64**, i64*** %13, align 8, !tbaa !29
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i64** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i64*, i64** %39, i64 -1
  %41 = load i64**, i64*** %11, align 8, !tbaa !29
  %42 = icmp eq i64** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !26
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %49 = load <2 x i64*>, <2 x i64*>* %48, align 8, !tbaa !25
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %49, <2 x i64*>* %50, align 16, !tbaa !25
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %52, i64** %51, align 16, !tbaa !26
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %54, i64*** %53, align 8, !tbaa !29
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %45, i64* %47, %"struct.std::_Deque_iterator"* nonnull %9) #21
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %56 = load i64*, i64** %40, align 8, !tbaa !25
  %57 = getelementptr inbounds i64, i64* %56, i64 64
  %58 = load <2 x i64*>, <2 x i64*>* %36, align 8, !tbaa !25
  store <2 x i64*> %58, <2 x i64*>* %37, align 16, !tbaa !25
  %59 = load i64*, i64** %26, align 8, !tbaa !26
  store i64* %59, i64** %34, align 16, !tbaa !26
  %60 = load i64**, i64*** %29, align 8, !tbaa !29
  store i64** %60, i64*** %35, align 8, !tbaa !29
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i64* %56, i64* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  br label %38, !llvm.loop !137

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !12
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !25
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 16, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !26
  store i64* %71, i64** %69, align 16, !tbaa !26
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i64**, i64*** %73, align 8, !tbaa !29
  store i64** %74, i64*** %72, align 8, !tbaa !29
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %63, i64* %65, %"struct.std::_Deque_iterator"* nonnull %10) #21
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %1, i64* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %17 = load i64*, i64** %9, align 8, !tbaa !12
  %18 = load i64*, i64** %10, align 8, !tbaa !56
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i64**, i64*** %11, align 8, !tbaa !29
  %26 = getelementptr inbounds i64*, i64** %25, i64 -1
  %27 = load i64*, i64** %26, align 8, !tbaa !25
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
  br label %12, !llvm.loop !138

46:                                               ; preds = %12
  %47 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %48 = load <2 x i64*>, <2 x i64*>* %47, align 8, !tbaa !25
  %49 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %48, <2 x i64*>* %49, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %52 = load i64*, i64** %51, align 8, !tbaa !26
  store i64* %52, i64** %50, align 8, !tbaa !26
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %54 = load i64**, i64*** %11, align 8, !tbaa !29
  store i64** %54, i64*** %53, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !78
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !79
  %9 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #21
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !78
  %11 = load i64, i64* %8, align 8, !tbaa !79
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
  %21 = load i8*, i8** %20, align 8, !tbaa !78
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
  store i64** %14, i64*** %27, align 8, !tbaa !29
  %28 = load i64*, i64** %14, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !56
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %32, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !56
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !53
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !55
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !25
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !139

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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !75
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %10, i64* %4, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !55
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !55
  %14 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !5
  %15 = load i64**, i64*** %9, align 8, !tbaa !43
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !29
  %17 = load i64*, i64** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !56
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !26
  store i64* %17, i64** %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !140
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = icmp eq i64* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %9, i64** %2, align 8, !tbaa !53
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i64** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %5) #22
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i64*, i64** %7, i64 1
  store i64** %8, i64*** %6, align 8, !tbaa !29
  %9 = load i64*, i64** %8, align 8, !tbaa !25
  store i64* %9, i64** %3, align 8, !tbaa !56
  %10 = getelementptr inbounds i64, i64* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !26
  store i64* %9, i64** %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !75
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %10, i64* %4, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !55
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !55
  %14 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !5
  %15 = load i64**, i64*** %9, align 8, !tbaa !43
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !29
  %17 = load i64*, i64** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !56
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !26
  store i64* %17, i64** %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819786721.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt5dequeIxSaIxEE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt5dequeIxSaIxEE5beginEv"}
!25 = !{!14, !14, i64 0}
!26 = !{!13, !14, i64 16}
!27 = !{!28, !14, i64 16}
!28 = !{!"_ZTSSt15_Deque_iteratorIxRKxPS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!29 = !{!13, !14, i64 24}
!30 = !{!28, !14, i64 24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt5dequeIxSaIxEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt5dequeIxSaIxEE3endEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt5dequeIxSaIxEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt5dequeIxSaIxEE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeIxSaIxEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt5dequeIxSaIxEE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt5dequeIxSaIxEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt5dequeIxSaIxEE3endEv"}
!43 = !{!44, !14, i64 72}
!44 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !14, i64 0, !45, i64 8, !13, i64 16, !13, i64 48}
!45 = !{!"long", !7, i64 0}
!46 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EET_S5_: argument 0"}
!49 = distinct !{!49, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EET_S5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EET_S5_: argument 0"}
!52 = distinct !{!52, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRKxPS1_EET_S5_"}
!53 = !{!44, !14, i64 16}
!54 = !{!44, !14, i64 40}
!55 = !{!44, !14, i64 48}
!56 = !{!13, !14, i64 8}
!57 = distinct !{!57, !10}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EET_S5_: argument 0"}
!60 = distinct !{!60, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EET_S5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EET_S5_: argument 0"}
!63 = distinct !{!63, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRKxPS1_EET_S5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!66 = distinct !{!66, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!69 = distinct !{!69, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!70 = !{!28, !14, i64 0}
!71 = !{!28, !14, i64 8}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{!44, !14, i64 24}
!75 = !{!44, !14, i64 64}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = !{!44, !14, i64 0}
!79 = !{!44, !45, i64 8}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_: argument 0"}
!85 = distinct !{!85, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_: argument 0"}
!88 = distinct !{!88, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIxRxPxEESt13move_iteratorIT_ES5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!91 = distinct !{!91, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!94 = distinct !{!94, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!97 = distinct !{!97, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!100 = distinct !{!100, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!103 = distinct !{!103, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!104 = distinct !{!104, !105, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E: argument 0"}
!105 = distinct !{!105, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!108 = distinct !{!108, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!109 = distinct !{!109, !110, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E: argument 0"}
!110 = distinct !{!110, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!113 = distinct !{!113, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!116 = distinct !{!116, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!119 = distinct !{!119, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!122 = distinct !{!122, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!127 = distinct !{!127, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!130 = distinct !{!130, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!133 = distinct !{!133, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!136 = distinct !{!136, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = !{!44, !14, i64 32}
