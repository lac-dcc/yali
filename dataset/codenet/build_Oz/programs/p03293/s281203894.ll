; ModuleID = 'Project_CodeNet_C++1400/p03293/s281203894.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s281203894.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Deque_iterator.3" = type { i8*, i8*, i8*, i8** }

$_ZNSt5queueIcSt5dequeIcSaIcEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt5dequeIcSaIcEE9push_backERKc = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIcSaIcEE9pop_frontEv = comdat any

$_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv = comdat any

$_ZSteqIcSaIcEEbRKSt5dequeIT_T0_ES6_ = comdat any

$_ZSt5equalISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_ = comdat any

$_ZSt11__equal_auxISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_ = comdat any

$_ZSt12__equal_aux1IcRKcPS0_cS1_S2_EbSt15_Deque_iteratorIT_T0_T1_ES7_S3_IT2_T3_T4_E = comdat any

$_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_ = comdat any

$_ZSt12__equal_aux1IPccRKcPS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeES6_S6_St15_Deque_iteratorIT0_T1_T2_E = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_EpLEl = comdat any

$_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281203894.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %16 unwind label %33

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #19
  invoke void @_ZNSt5queueIcSt5dequeIcSaIcEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #20
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #19
  invoke void @_ZNSt5queueIcSt5dequeIcSaIcEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #20
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  br label %25

25:                                               ; preds = %22, %45
  %26 = phi i64 [ 0, %22 ], [ %46, %45 ]
  %27 = load i64, i64* %8, align 8, !tbaa !10
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %49

33:                                               ; preds = %16, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %87

35:                                               ; preds = %18
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %85

37:                                               ; preds = %20
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %82

39:                                               ; preds = %25
  %40 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %26) #20
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i8* nonnull align 1 dereferenceable(1) %40) #20
          to label %42 unwind label %47

42:                                               ; preds = %41
  %43 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %26) #20
          to label %44 unwind label %47

44:                                               ; preds = %42
  invoke void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, i8* nonnull align 1 dereferenceable(1) %43) #20
          to label %45 unwind label %47

45:                                               ; preds = %44
  %46 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

47:                                               ; preds = %44, %41, %42, %39
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %79

49:                                               ; preds = %59, %31
  %50 = phi i64 [ %61, %59 ], [ %27, %31 ]
  %51 = phi i32 [ %60, %59 ], [ 0, %31 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load i8*, i8** %32, align 8, !tbaa !16, !noalias !18
  invoke void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i8* nonnull align 1 dereferenceable(1) %55) #20
          to label %56 unwind label %66

56:                                               ; preds = %54
  call void @_ZNSt5dequeIcSaIcEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #21
  %57 = invoke zeroext i1 @_ZSteqIcSaIcEEbRKSt5dequeIT_T0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"class.std::deque"* nonnull align 8 dereferenceable(80) %24) #20
          to label %58 unwind label %66

58:                                               ; preds = %56
  br i1 %57, label %62, label %59, !llvm.loop !21

59:                                               ; preds = %58
  %60 = add nuw nsw i32 %51, 1
  %61 = load i64, i64* %8, align 8, !tbaa !10
  br label %49

62:                                               ; preds = %58
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #20
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #20
          to label %76 unwind label %68

66:                                               ; preds = %54, %56
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %79

68:                                               ; preds = %62, %64
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %79

70:                                               ; preds = %49
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #20
          to label %76 unwind label %74

74:                                               ; preds = %72, %70
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %79

76:                                               ; preds = %72, %64
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %77) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #19
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %78) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #19
  ret i32 0

79:                                               ; preds = %66, %68, %74, %47
  %80 = phi { i8*, i32 } [ %48, %47 ], [ %75, %74 ], [ %67, %66 ], [ %69, %68 ]
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %81) #21
  br label %82

82:                                               ; preds = %79, %37
  %83 = phi { i8*, i32 } [ %80, %79 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #19
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %84) #21
  br label %85

85:                                               ; preds = %82, %35
  %86 = phi { i8*, i32 } [ %83, %82 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #19
  br label %87

87:                                               ; preds = %85, %33
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #19
  resume { i8*, i32 } %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIcSt5dequeIcSaIcEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !22
  %4 = icmp eq i8** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i8**, i8*** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %7, i8** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i8** [ %1, %3 ], [ %10, %8 ]
  %6 = icmp ult i8** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = load i8*, i8** %5, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %9) #21
  %10 = getelementptr inbounds i8*, i8** %5, i64 1
  br label %4, !llvm.loop !27
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = tail call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i8** %9, i8*** %10, align 8, !tbaa !22
  %11 = load i64, i64* %8, align 8, !tbaa !28
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8*, i8** %9, i64 %13
  %15 = getelementptr inbounds i8*, i8** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %14, i8** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %21) #21
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
  store i8** %14, i8*** %27, align 8, !tbaa !29
  %28 = load i8*, i8** %14, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %28, i8** %29, align 8, !tbaa !30
  %30 = getelementptr inbounds i8, i8* %28, i64 512
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i8*, i8** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %32, i8*** %33, align 8, !tbaa !29
  %34 = load i8*, i8** %32, align 8, !tbaa !26
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %34, i8** %35, align 8, !tbaa !30
  %36 = getelementptr inbounds i8, i8* %34, i64 512
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %38, align 8, !tbaa !32
  %39 = and i64 %1, 511
  %40 = getelementptr inbounds i8, i8* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %40, i8** %41, align 8, !tbaa !33
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i8** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i8** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i8** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i8* %8, i8** %5, align 8, !tbaa !26
  %10 = getelementptr inbounds i8*, i8** %5, i64 1
  br label %4, !llvm.loop !34

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %5) #21
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i8** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i8**
  ret i8** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 512) #20
  ret i8* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !35

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #25
  ret i8* %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp eq i8* %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %10, i8* %4, align 1, !tbaa !13
  %11 = load i8*, i8** %3, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** %3, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) #20
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  store i8* %8, i8** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !33
  %14 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %14, i8* %13, align 1, !tbaa !13
  %15 = load i8**, i8*** %9, align 8, !tbaa !25
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  store i8** %16, i8*** %9, align 8, !tbaa !29
  %17 = load i8*, i8** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %17, i8** %18, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, i8* %17, i64 512
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %19, i8** %20, align 8, !tbaa !31
  store i8* %17, i8** %12, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i8**, i8*** %8, align 8, !tbaa !22
  %10 = ptrtoint i8** %7 to i64
  %11 = ptrtoint i8** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !29
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i8** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 9
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !30
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !16
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %19, %20
  %28 = add i64 %27, %25
  %29 = add i64 %28, %14
  %30 = sub i64 %29, %26
  ret i64 %30
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !24
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !22
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = icmp ult i8** %25, %7
  %27 = getelementptr inbounds i8*, i8** %5, i64 1
  %28 = ptrtoint i8** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i8** %25 to i8*
  %34 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i8*, i8** %25, i64 %38
  %40 = bitcast i8** %39 to i8*
  %41 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i8*, i8** %48, i64 %52
  %54 = load i8**, i8*** %6, align 8, !tbaa !24
  %55 = load i8**, i8*** %4, align 8, !tbaa !25
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = ptrtoint i8** %56 to i64
  %58 = ptrtoint i8** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i8** %53 to i8*
  %63 = bitcast i8** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %67) #21
  store i8** %48, i8*** %65, align 8, !tbaa !22
  store i64 %47, i64* %14, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i8** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %69, i8*** %6, align 8, !tbaa !29
  %70 = load i8*, i8** %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %70, i8** %71, align 8, !tbaa !30
  %72 = getelementptr inbounds i8, i8* %70, i64 512
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %72, i8** %73, align 8, !tbaa !31
  %74 = getelementptr inbounds i8*, i8** %69, i64 %11
  store i8** %74, i8*** %4, align 8, !tbaa !29
  %75 = load i8*, i8** %74, align 8, !tbaa !26
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %75, i8** %76, align 8, !tbaa !30
  %77 = getelementptr inbounds i8, i8* %75, i64 512
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %77, i8** %78, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = icmp eq i8* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %9, i8** %2, align 8, !tbaa !32
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %4) #21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8*, i8** %6, i64 1
  store i8** %7, i8*** %5, align 8, !tbaa !29
  %8 = load i8*, i8** %7, align 8, !tbaa !26
  store i8* %8, i8** %3, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, i8* %8, i64 512
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %9, i8** %10, align 8, !tbaa !31
  store i8* %8, i8** %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSaIcEEbRKSt5dequeIT_T0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 16
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = tail call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %7 = tail call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #21
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %11 = bitcast i8** %10 to <2 x i8*>*
  %12 = load <2 x i8*>, <2 x i8*>* %11, align 8, !tbaa !26, !noalias !39
  %13 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i8*>*
  store <2 x i8*> %12, <2 x i8*>* %13, align 16, !tbaa !26, !alias.scope !39
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = load i8*, i8** %15, align 8, !tbaa !31, !noalias !39
  store i8* %16, i8** %14, align 16, !tbaa !42, !alias.scope !39
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i8**, i8*** %18, align 8, !tbaa !29, !noalias !39
  store i8** %19, i8*** %17, align 8, !tbaa !44, !alias.scope !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = bitcast i8** %20 to <2 x i8*>*
  %22 = load <2 x i8*>, <2 x i8*>* %21, align 8, !tbaa !26, !noalias !45
  %23 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i8*>*
  store <2 x i8*> %22, <2 x i8*>* %23, align 16, !tbaa !26, !alias.scope !45
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load i8*, i8** %25, align 8, !tbaa !31, !noalias !45
  store i8* %26, i8** %24, align 16, !tbaa !42, !alias.scope !45
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = load i8**, i8*** %28, align 8, !tbaa !29, !noalias !45
  store i8** %29, i8*** %27, align 8, !tbaa !44, !alias.scope !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = bitcast i8** %30 to <2 x i8*>*
  %32 = load <2 x i8*>, <2 x i8*>* %31, align 8, !tbaa !26, !noalias !48
  %33 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i8*>*
  store <2 x i8*> %32, <2 x i8*>* %33, align 16, !tbaa !26, !alias.scope !48
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = load i8*, i8** %35, align 8, !tbaa !31, !noalias !48
  store i8* %36, i8** %34, align 16, !tbaa !42, !alias.scope !48
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = load i8**, i8*** %38, align 8, !tbaa !29, !noalias !48
  store i8** %39, i8*** %37, align 8, !tbaa !44, !alias.scope !48
  %40 = call zeroext i1 @_ZSt5equalISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* nonnull %3, %"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator.3"* nonnull %5) #20
  br label %41

41:                                               ; preds = %9, %2
  %42 = phi i1 [ false, %2 ], [ %40, %9 ]
  ret i1 %42
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt5equalISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = bitcast %"struct.std::_Deque_iterator.3"* %0 to <2 x i8*>*
  %8 = load <2 x i8*>, <2 x i8*>* %7, align 8, !tbaa !26
  %9 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i8*>*
  store <2 x i8*> %8, <2 x i8*>* %9, align 16, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8, !tbaa !42
  store i8* %12, i8** %10, align 16, !tbaa !42
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %15 = load i8**, i8*** %14, align 8, !tbaa !44
  store i8** %15, i8*** %13, align 8, !tbaa !44
  %16 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i8*>*
  %17 = load <2 x i8*>, <2 x i8*>* %16, align 8, !tbaa !26
  %18 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i8*>*
  store <2 x i8*> %17, <2 x i8*>* %18, align 16, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  store i8* %21, i8** %19, align 16, !tbaa !42
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %24 = load i8**, i8*** %23, align 8, !tbaa !44
  store i8** %24, i8*** %22, align 8, !tbaa !44
  %25 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i8*>*
  %26 = load <2 x i8*>, <2 x i8*>* %25, align 8, !tbaa !26
  %27 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i8*>*
  store <2 x i8*> %26, <2 x i8*>* %27, align 16, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8, !tbaa !42
  store i8* %30, i8** %28, align 16, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %33 = load i8**, i8*** %32, align 8, !tbaa !44
  store i8** %33, i8*** %31, align 8, !tbaa !44
  %34 = call zeroext i1 @_ZSt11__equal_auxISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6) #20
  ret i1 %34
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt11__equal_auxISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = bitcast %"struct.std::_Deque_iterator.3"* %0 to <2 x i8*>*
  %8 = load <2 x i8*>, <2 x i8*>* %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %12 = load i8**, i8*** %11, align 8, !tbaa !44
  %13 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i8*>*
  store <2 x i8*> %8, <2 x i8*>* %13, align 16, !tbaa !26, !alias.scope !51
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  store i8* %10, i8** %14, align 16, !tbaa !42, !alias.scope !51
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  store i8** %12, i8*** %15, align 8, !tbaa !44, !alias.scope !51
  %16 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i8*>*
  %17 = load <2 x i8*>, <2 x i8*>* %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8, !tbaa !42
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %21 = load i8**, i8*** %20, align 8, !tbaa !44
  %22 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i8*>*
  store <2 x i8*> %17, <2 x i8*>* %22, align 16, !tbaa !26, !alias.scope !54
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  store i8* %19, i8** %23, align 16, !tbaa !42, !alias.scope !54
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  store i8** %21, i8*** %24, align 8, !tbaa !44, !alias.scope !54
  %25 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i8*>*
  %26 = load <2 x i8*>, <2 x i8*>* %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8, !tbaa !42
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %30 = load i8**, i8*** %29, align 8, !tbaa !44
  %31 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i8*>*
  store <2 x i8*> %26, <2 x i8*>* %31, align 16, !tbaa !26, !alias.scope !57
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  store i8* %28, i8** %32, align 16, !tbaa !42, !alias.scope !57
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  store i8** %30, i8*** %33, align 8, !tbaa !44, !alias.scope !57
  %34 = call zeroext i1 @_ZSt12__equal_aux1IcRKcPS0_cS1_S2_EbSt15_Deque_iteratorIT_T0_T1_ES7_S3_IT2_T3_T4_E(%"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6) #20
  ret i1 %34
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt12__equal_aux1IcRKcPS0_cS1_S2_EbSt15_Deque_iteratorIT_T0_T1_ES7_S3_IT2_T3_T4_E(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i8*>*
  %6 = load <2 x i8*>, <2 x i8*>* %5, align 8, !tbaa !26
  %7 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i8*>*
  store <2 x i8*> %6, <2 x i8*>* %7, align 16, !tbaa !26
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !42
  store i8* %10, i8** %8, align 16, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %13 = load i8**, i8*** %12, align 8, !tbaa !44
  store i8** %13, i8*** %11, align 8, !tbaa !44
  %14 = call zeroext i1 @_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator.3"* nonnull %4) #20
  ret i1 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator.3"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator.3", align 16
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %9 = load i8**, i8*** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %11 = load i8**, i8*** %10, align 8, !tbaa !44
  %12 = icmp eq i8** %9, %11
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !60
  br i1 %12, label %67, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8, !tbaa !42
  %18 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i8*>*
  %19 = load <2 x i8*>, <2 x i8*>* %18, align 8, !tbaa !26
  %20 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i8*>*
  store <2 x i8*> %19, <2 x i8*>* %20, align 16, !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8, !tbaa !42
  store i8* %23, i8** %21, align 16, !tbaa !42
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %26 = load i8**, i8*** %25, align 8, !tbaa !44
  store i8** %26, i8*** %24, align 8, !tbaa !44
  %27 = call zeroext i1 @_ZSt12__equal_aux1IPccRKcPS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeES6_S6_St15_Deque_iteratorIT0_T1_T2_E(i8* %14, i8* %17, %"struct.std::_Deque_iterator.3"* nonnull %4) #20
  br i1 %27, label %28, label %80

28:                                               ; preds = %15
  %29 = load i8*, i8** %16, align 8, !tbaa !42
  %30 = load i8*, i8** %13, align 8, !tbaa !60
  %31 = ptrtoint i8* %29 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  %34 = call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EpLEl(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %2, i64 %33) #21
  %35 = load i8**, i8*** %8, align 8, !tbaa !44
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  %38 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i8*>*
  %39 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i8*>*
  br label %40

40:                                               ; preds = %52, %28
  %41 = phi i8** [ %35, %28 ], [ %42, %52 ]
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8**, i8*** %10, align 8, !tbaa !44
  %44 = icmp eq i8** %42, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load i8*, i8** %42, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, i8* %46, i64 512
  %48 = load <2 x i8*>, <2 x i8*>* %38, align 8, !tbaa !26
  store <2 x i8*> %48, <2 x i8*>* %39, align 16, !tbaa !26
  %49 = load i8*, i8** %22, align 8, !tbaa !42
  store i8* %49, i8** %36, align 16, !tbaa !42
  %50 = load i8**, i8*** %25, align 8, !tbaa !44
  store i8** %50, i8*** %37, align 8, !tbaa !44
  %51 = call zeroext i1 @_ZSt12__equal_aux1IPccRKcPS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeES6_S6_St15_Deque_iteratorIT0_T1_T2_E(i8* %46, i8* nonnull %47, %"struct.std::_Deque_iterator.3"* nonnull %5) #20
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EpLEl(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %2, i64 512) #21
  br label %40, !llvm.loop !61

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 1
  %56 = load i8*, i8** %55, align 8, !tbaa !62
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !60
  %59 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i8*>*
  %60 = load <2 x i8*>, <2 x i8*>* %59, align 8, !tbaa !26
  %61 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i8*>*
  store <2 x i8*> %60, <2 x i8*>* %61, align 16, !tbaa !26
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  %63 = load i8*, i8** %22, align 8, !tbaa !42
  store i8* %63, i8** %62, align 16, !tbaa !42
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  %65 = load i8**, i8*** %25, align 8, !tbaa !44
  store i8** %65, i8*** %64, align 8, !tbaa !44
  %66 = call zeroext i1 @_ZSt12__equal_aux1IPccRKcPS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeES6_S6_St15_Deque_iteratorIT0_T1_T2_E(i8* %56, i8* %58, %"struct.std::_Deque_iterator.3"* nonnull %6) #20
  br label %80

67:                                               ; preds = %3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !60
  %70 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i8*>*
  %71 = load <2 x i8*>, <2 x i8*>* %70, align 8, !tbaa !26
  %72 = bitcast %"struct.std::_Deque_iterator.3"* %7 to <2 x i8*>*
  store <2 x i8*> %71, <2 x i8*>* %72, align 16, !tbaa !26
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8, !tbaa !42
  store i8* %75, i8** %73, align 16, !tbaa !42
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 3
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %78 = load i8**, i8*** %77, align 8, !tbaa !44
  store i8** %78, i8*** %76, align 8, !tbaa !44
  %79 = call zeroext i1 @_ZSt12__equal_aux1IPccRKcPS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeES6_S6_St15_Deque_iteratorIT0_T1_T2_E(i8* %14, i8* %69, %"struct.std::_Deque_iterator.3"* nonnull %7) #20
  br label %80

80:                                               ; preds = %45, %15, %67, %54
  %81 = phi i1 [ %66, %54 ], [ %79, %67 ], [ false, %15 ], [ false, %45 ]
  ret i1 %81
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt12__equal_aux1IPccRKcPS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeES6_S6_St15_Deque_iteratorIT0_T1_T2_E(i8* %0, i8* %1, %"struct.std::_Deque_iterator.3"* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  br label %9

9:                                                ; preds = %23, %3
  %10 = phi i64 [ %6, %3 ], [ %24, %23 ]
  %11 = phi i8* [ %0, %3 ], [ %21, %23 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i8*, i8** %7, align 8, !tbaa !42
  %15 = load i8*, i8** %8, align 8, !tbaa !60
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, %10
  %20 = select i1 %19, i64 %18, i64 %10
  %21 = getelementptr inbounds i8, i8* %11, i64 %20
  %22 = tail call zeroext i1 @_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_(i8* %11, i8* %21, i8* %15) #20
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = sub nsw i64 %10, %20
  %25 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EpLEl(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %2, i64 %20) #21
  br label %9

26:                                               ; preds = %13, %9
  %27 = xor i1 %12, true
  ret i1 %27
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EpLEl(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !62
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %9, %1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = icmp slt i64 %10, 512
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %4, i64 %1
  br label %32

16:                                               ; preds = %12
  %17 = lshr i64 %10, 9
  br label %21

18:                                               ; preds = %2
  %19 = lshr i64 %10, 9
  %20 = or i64 %19, -36028797018963968
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %24 = load i8**, i8*** %23, align 8, !tbaa !44
  %25 = getelementptr inbounds i8*, i8** %24, i64 %22
  store i8** %25, i8*** %23, align 8, !tbaa !44
  %26 = load i8*, i8** %25, align 8, !tbaa !26
  store i8* %26, i8** %5, align 8, !tbaa !62
  %27 = getelementptr inbounds i8, i8* %26, i64 512
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !42
  %29 = mul i64 %22, -512
  %30 = add i64 %29, %10
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi i8* [ %31, %21 ], [ %15, %14 ]
  store i8* %33, i8** %3, align 8, !tbaa !60
  ret %"struct.std::_Deque_iterator.3"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @bcmp(i8* %0, i8* %2, i64 %6)
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i1 [ true, %3 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281203894.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind readonly willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!21 = distinct !{!21, !15}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !17, i64 16, !17, i64 48}
!24 = !{!23, !7, i64 40}
!25 = !{!23, !7, i64 72}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
!28 = !{!23, !12, i64 8}
!29 = !{!17, !7, i64 24}
!30 = !{!17, !7, i64 8}
!31 = !{!17, !7, i64 16}
!32 = !{!23, !7, i64 16}
!33 = !{!23, !7, i64 48}
!34 = distinct !{!34, !15}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!23, !7, i64 64}
!37 = !{!23, !7, i64 32}
!38 = !{!23, !7, i64 24}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt5dequeIcSaIcEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt5dequeIcSaIcEE5beginEv"}
!42 = !{!43, !7, i64 16}
!43 = !{!"_ZTSSt15_Deque_iteratorIcRKcPS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!43, !7, i64 24}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeIcSaIcEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt5dequeIcSaIcEE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeIcSaIcEE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt5dequeIcSaIcEE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!53 = distinct !{!53, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!56 = distinct !{!56, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!59 = distinct !{!59, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!60 = !{!43, !7, i64 0}
!61 = distinct !{!61, !15}
!62 = !{!43, !7, i64 8}
