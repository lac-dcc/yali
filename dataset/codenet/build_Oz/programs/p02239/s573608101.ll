; ModuleID = 'Project_CodeNet_C++1400/p02239/s573608101.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s573608101.cpp"
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
%class.Graph = type { i32, %"class.std::vector"*, i32*, i32*, i32, i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%class.Edge = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" = type { %class.Edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %class.Edge*, %class.Edge*, %class.Edge*, %class.Edge** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph8add_edgeEiii = comdat any

$_ZN5Graph3bfsESt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573608101.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Graph, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca [1 x i32], align 4
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %11 = bitcast %class.Graph* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #17
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN5GraphC2Ei(%class.Graph* nonnull align 8 dereferenceable(64) %2, i32 %12) #18
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 0
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  br label %17

17:                                               ; preds = %36, %0
  %18 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %19 = load i32, i32* %13, align 8, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = bitcast [1 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i32* nonnull %23, i64 1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %8) #18
          to label %52 unwind label %63

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #18
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %46, %29
  %33 = phi i32 [ 0, %29 ], [ %47, %46 ]
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  %37 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !12

38:                                               ; preds = %27, %25
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %50

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  invoke void @_ZN5Graph8add_edgeEiii(%class.Graph* nonnull align 8 dereferenceable(64) %2, i32 %45, i32 %44, i32 1) #18
          to label %46 unwind label %48

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  %47 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !14

48:                                               ; preds = %42, %40
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi { i8*, i32 } [ %49, %48 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  br label %95

52:                                               ; preds = %21
  invoke void @_ZN5Graph3bfsESt6vectorIiSaIiEE(%class.Graph* nonnull align 8 dereferenceable(64) %2, %"class.std::vector.0"* nonnull %6) #18
          to label %53 unwind label %65

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %54) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  %55 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 2
  %56 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 7
  br label %57

57:                                               ; preds = %94, %53
  %58 = phi i64 [ 0, %53 ], [ %71, %94 ]
  %59 = load i32, i32* %13, align 8, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

63:                                               ; preds = %21
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %68

65:                                               ; preds = %52
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %67) #19
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi { i8*, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  br label %95

70:                                               ; preds = %57
  %71 = add nuw nsw i64 %58, 1
  %72 = trunc i64 %71 to i32
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #18
          to label %74 unwind label %85

74:                                               ; preds = %70
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = load i32*, i32** %55, align 8, !tbaa !15
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #18
          to label %83 unwind label %85

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #18
          to label %94 unwind label %85

85:                                               ; preds = %92, %83, %87, %81, %74, %70
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %95

87:                                               ; preds = %76
  %88 = load i32*, i32** %56, align 8, !tbaa !16
  %89 = getelementptr inbounds i32, i32* %88, i64 %58
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #18
          to label %92 unwind label %85

92:                                               ; preds = %87
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #18
          to label %94 unwind label %85

94:                                               ; preds = %92, %83
  br label %57, !llvm.loop !17

95:                                               ; preds = %85, %68, %50
  %96 = phi { i8*, i32 } [ %51, %50 ], [ %86, %85 ], [ %69, %68 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ei(%class.Graph* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  store i32 0, i32* %4, align 8, !tbaa !18
  %5 = sext i32 %1 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = or i1 %7, %10
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias nonnull i8* @_Znam(i64 %13) #20
  %15 = bitcast i8* %14 to i64*
  store i64 %5, i64* %15, align 16
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = add nsw i64 %8, -24
  %20 = urem i64 %19, 24
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %25 = bitcast %"class.std::vector"** %24 to i8**
  store i8* %16, i8** %25, align 8, !tbaa !19
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias nonnull i8* @_Znam(i64 %29) #20
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %32 = bitcast i32** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !20
  %33 = tail call noalias nonnull i8* @_Znam(i64 %29) #20
  %34 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5
  %35 = bitcast i32** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !21
  %36 = tail call noalias nonnull i8* @_Znam(i64 %29) #20
  %37 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 6
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !22
  %39 = tail call noalias nonnull i8* @_Znam(i64 %29) #20
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %42 = bitcast i32** %41 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i32, i32* %40, i64 %5
  br label %44

44:                                               ; preds = %47, %23
  %45 = phi i32* [ %40, %23 ], [ %48, %47 ]
  %46 = icmp eq i32* %45, %43
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 1
  br label %44, !llvm.loop !23

49:                                               ; preds = %44
  %50 = tail call noalias nonnull i8* @_Znam(i64 %29) #20
  %51 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 7
  %52 = bitcast i32** %51 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8add_edgeEiii(%class.Graph* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %class.Edge, align 4
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !19
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %8
  %10 = bitcast %class.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #17
  %11 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 0
  store i32 %1, i32* %11, align 4, !tbaa !24
  %12 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 1
  store i32 %2, i32* %12, align 4, !tbaa !26
  %13 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 2
  store i32 %3, i32* %13, align 4, !tbaa !27
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %class.Edge* nonnull align 4 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3bfsESt6vectorIiSaIiEE(%class.Graph* nonnull align 8 dereferenceable(64) %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %class.Edge, align 4
  %5 = alloca %class.Edge, align 4
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #17
  call void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = bitcast %class.Edge* %4 to i8*
  %12 = getelementptr inbounds %class.Edge, %class.Edge* %4, i64 0, i32 0
  %13 = getelementptr inbounds %class.Edge, %class.Edge* %4, i64 0, i32 1
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %4, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  br label %16

16:                                               ; preds = %34, %2
  %17 = phi i32* [ %8, %2 ], [ %35, %34 ]
  %18 = icmp eq i32* %17, %10
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %23 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  %24 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 7
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %28 = bitcast %class.Edge* %5 to i8*
  %29 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 0
  %30 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 1
  %31 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 0, i32 2
  br label %38

32:                                               ; preds = %16
  %33 = load i32, i32* %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #17
  store i32 -1, i32* %12, align 4, !tbaa !24
  store i32 %33, i32* %13, align 4, !tbaa !26
  store i32 0, i32* %14, align 4, !tbaa !27
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %class.Edge* nonnull align 4 dereferenceable(12) %4) #18
          to label %34 unwind label %36

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #17
  %35 = getelementptr inbounds i32, i32* %17, i64 1
  br label %16

36:                                               ; preds = %32
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #17
  br label %91

38:                                               ; preds = %54, %19
  %39 = load %class.Edge*, %class.Edge** %20, align 8, !tbaa !29
  %40 = load %class.Edge*, %class.Edge** %21, align 8, !tbaa !29
  %41 = icmp eq %class.Edge* %39, %40
  br i1 %41, label %89, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.Edge, %class.Edge* %40, i64 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa.struct !31
  %45 = getelementptr inbounds %class.Edge, %class.Edge* %40, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa.struct !32
  %47 = getelementptr inbounds %class.Edge, %class.Edge* %40, i64 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa.struct !33
  call void @_ZNSt5dequeI4EdgeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #19
  %49 = load i32*, i32** %22, align 8, !tbaa !15
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %69, %42
  br label %38, !llvm.loop !34

55:                                               ; preds = %42
  store i32 1, i32* %51, align 4, !tbaa !5
  %56 = load i32, i32* %23, align 8, !tbaa !18
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %23, align 8, !tbaa !18
  %58 = load i32*, i32** %24, align 8, !tbaa !21
  %59 = getelementptr inbounds i32, i32* %58, i64 %50
  store i32 %56, i32* %59, align 4, !tbaa !5
  %60 = load i32*, i32** %25, align 8, !tbaa !20
  %61 = getelementptr inbounds i32, i32* %60, i64 %50
  store i32 %44, i32* %61, align 4, !tbaa !5
  %62 = load i32*, i32** %26, align 8, !tbaa !16
  %63 = getelementptr inbounds i32, i32* %62, i64 %50
  store i32 %48, i32* %63, align 4, !tbaa !5
  %64 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %50, i32 0, i32 0, i32 0, i32 0
  %66 = load %class.Edge*, %class.Edge** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %50, i32 0, i32 0, i32 0, i32 1
  %68 = load %class.Edge*, %class.Edge** %67, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %87, %55
  %70 = phi %class.Edge* [ %66, %55 ], [ %88, %87 ]
  %71 = icmp eq %class.Edge* %70, %68
  br i1 %71, label %54, label %72, !llvm.loop !34

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.Edge, %class.Edge* %70, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa.struct !32
  %75 = load i32*, i32** %22, align 8, !tbaa !15
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = getelementptr inbounds %class.Edge, %class.Edge* %70, i64 0, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa.struct !33
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #17
  %83 = add nsw i32 %82, %48
  store i32 %46, i32* %29, align 4, !tbaa !24
  store i32 %74, i32* %30, align 4, !tbaa !26
  store i32 %83, i32* %31, align 4, !tbaa !27
  invoke void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %class.Edge* nonnull align 4 dereferenceable(12) %5) #18
          to label %84 unwind label %85

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #17
  br label %87

85:                                               ; preds = %80
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #17
  br label %91

87:                                               ; preds = %84, %72
  %88 = getelementptr inbounds %class.Edge, %class.Edge* %70, i64 1
  br label %69

89:                                               ; preds = %38
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %90) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  ret void

91:                                               ; preds = %85, %36
  %92 = phi { i8*, i32 } [ %37, %36 ], [ %86, %85 ]
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %93) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  resume { i8*, i32 } %92
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #17
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %10) #19
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 2
  %7 = bitcast %class.Edge** %6 to i8*
  %8 = bitcast %class.Edge** %6 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %9
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi %"class.std::vector"* [ %15, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #19
  %17 = icmp eq %"class.std::vector"* %15, %3
  br i1 %17, label %18, label %13

18:                                               ; preds = %13, %5
  tail call void @_ZdaPv(i8* nonnull %7) #21
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdaPv(i8* %24) #21
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdaPv(i8* %30) #21
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 6
  %33 = load i32*, i32** %32, align 8, !tbaa !22
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdaPv(i8* %36) #21
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdaPv(i8* %42) #21
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 7
  %45 = load i32*, i32** %44, align 8, !tbaa !16
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i32* %45 to i8*
  tail call void @_ZdaPv(i8* %48) #21
  br label %49

49:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !37
  %7 = icmp eq %class.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %class.Edge* %4 to i8*
  %10 = bitcast %class.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17, !tbaa.struct !31
  %11 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !35
  %12 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 1
  store %class.Edge* %12, %class.Edge** %3, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %4, %class.Edge* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, %class.Edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !35
  %10 = ptrtoint %class.Edge* %1 to i64
  %11 = ptrtoint %class.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %14, i64 %13
  %16 = bitcast %class.Edge* %15 to i8*
  %17 = bitcast %class.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17, !tbaa.struct !31
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %class.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %class.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %class.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %class.Edge* %20 to i8*
  %24 = bitcast %class.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #17, !tbaa.struct !31, !alias.scope !39
  %25 = getelementptr inbounds %class.Edge, %class.Edge* %19, i64 1
  %26 = getelementptr inbounds %class.Edge, %class.Edge* %20, i64 1
  br label %18, !llvm.loop !43

27:                                               ; preds = %18, %32
  %28 = phi %class.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %class.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 1
  %31 = icmp eq %class.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %class.Edge* %30 to i8*
  %34 = bitcast %class.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #17, !tbaa.struct !31, !alias.scope !44
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %28, i64 1
  br label %27, !llvm.loop !43

36:                                               ; preds = %27
  %37 = icmp eq %class.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %class.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Edge* %14, %class.Edge** %6, align 8, !tbaa !38
  store %class.Edge* %30, %class.Edge** %8, align 8, !tbaa !35
  %42 = getelementptr inbounds %class.Edge, %class.Edge* %14, i64 %4
  store %class.Edge* %42, %class.Edge** %41, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Edge*, %class.Edge** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !38
  %8 = ptrtoint %class.Edge* %5 to i64
  %9 = ptrtoint %class.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Edge* [ %6, %4 ], [ null, %2 ]
  ret %class.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %class.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %class.Edge*
  ret %class.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4EdgeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !49
  %10 = tail call %class.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #18
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Edge** %10, %class.Edge*** %11, align 8, !tbaa !52
  %12 = load i64, i64* %9, align 8, !tbaa !49
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %class.Edge*, %class.Edge** %10, i64 %14
  %16 = getelementptr inbounds %class.Edge*, %class.Edge** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Edge** %15, %class.Edge** nonnull %16) #18
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #17
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %22) #19
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %class.Edge** %15, %class.Edge*** %28, align 8, !tbaa !53
  %29 = load %class.Edge*, %class.Edge** %15, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %class.Edge* %29, %class.Edge** %30, align 8, !tbaa !54
  %31 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %class.Edge* %31, %class.Edge** %32, align 8, !tbaa !55
  %33 = getelementptr inbounds %class.Edge*, %class.Edge** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %class.Edge** %33, %class.Edge*** %34, align 8, !tbaa !53
  %35 = load %class.Edge*, %class.Edge** %33, align 8, !tbaa !28
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %class.Edge* %35, %class.Edge** %36, align 8, !tbaa !54
  %37 = getelementptr inbounds %class.Edge, %class.Edge* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %class.Edge* %37, %class.Edge** %38, align 8, !tbaa !55
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %class.Edge* %29, %class.Edge** %39, align 8, !tbaa !56
  %40 = getelementptr inbounds %class.Edge, %class.Edge* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %class.Edge* %40, %class.Edge** %41, align 8, !tbaa !57
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %class.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %class.Edge** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Edge** %1, %class.Edge** %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %class.Edge** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %class.Edge** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %class.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %class.Edge* %8, %class.Edge** %5, align 8, !tbaa !28
  %10 = getelementptr inbounds %class.Edge*, %class.Edge** %5, i64 1
  br label %4, !llvm.loop !58

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Edge** %1, %class.Edge** %5) #19
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %class.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %class.Edge** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %class.Edge**
  ret %class.Edge** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #18
  ret %class.Edge* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Edge** %1, %class.Edge** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %class.Edge** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %class.Edge** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %class.Edge** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %class.Edge*, %class.Edge** %5, i64 1
  br label %4, !llvm.loop !59
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 -1
  %8 = icmp eq %class.Edge* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %class.Edge* %4 to i8*
  %11 = bitcast %class.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #17, !tbaa.struct !31
  %12 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !57
  %13 = getelementptr inbounds %class.Edge, %class.Edge* %12, i64 1
  store %class.Edge* %13, %class.Edge** %3, align 8, !tbaa !57
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Edge* nonnull align 4 dereferenceable(12) %1) #18
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %class.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %class.Edge**, %class.Edge*** %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %class.Edge*, %class.Edge** %11, i64 1
  store %class.Edge* %8, %class.Edge** %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !57
  %16 = bitcast %class.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #17, !tbaa.struct !31
  %17 = load %class.Edge**, %class.Edge*** %10, align 8, !tbaa !61
  %18 = getelementptr inbounds %class.Edge*, %class.Edge** %17, i64 1
  store %class.Edge** %18, %class.Edge*** %10, align 8, !tbaa !53
  %19 = load %class.Edge*, %class.Edge** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Edge* %19, %class.Edge** %20, align 8, !tbaa !54
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Edge* %21, %class.Edge** %22, align 8, !tbaa !55
  store %class.Edge* %19, %class.Edge** %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %class.Edge**, %class.Edge*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Edge**, %class.Edge*** %8, align 8, !tbaa !52
  %10 = ptrtoint %class.Edge** %7 to i64
  %11 = ptrtoint %class.Edge** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %class.Edge**, %class.Edge*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %class.Edge**, %class.Edge*** %5, align 8, !tbaa !53
  %7 = ptrtoint %class.Edge** %4 to i64
  %8 = ptrtoint %class.Edge** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %class.Edge** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %class.Edge*, %class.Edge** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %class.Edge*, %class.Edge** %17, align 8, !tbaa !54
  %19 = ptrtoint %class.Edge* %16 to i64
  %20 = ptrtoint %class.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %class.Edge*, %class.Edge** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %class.Edge*, %class.Edge** %26, align 8, !tbaa !29
  %28 = ptrtoint %class.Edge* %25 to i64
  %29 = ptrtoint %class.Edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %class.Edge**, %class.Edge*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Edge**, %class.Edge*** %6, align 8, !tbaa !62
  %8 = ptrtoint %class.Edge** %5 to i64
  %9 = ptrtoint %class.Edge** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %class.Edge**, %class.Edge*** %19, align 8, !tbaa !52
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %class.Edge*, %class.Edge** %20, i64 %24
  %26 = icmp ult %class.Edge** %25, %7
  %27 = getelementptr inbounds %class.Edge*, %class.Edge** %5, i64 1
  %28 = ptrtoint %class.Edge** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %class.Edge** %25 to i8*
  %34 = bitcast %class.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %class.Edge*, %class.Edge** %25, i64 %38
  %40 = bitcast %class.Edge** %39 to i8*
  %41 = bitcast %class.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %class.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %class.Edge*, %class.Edge** %48, i64 %52
  %54 = load %class.Edge**, %class.Edge*** %6, align 8, !tbaa !62
  %55 = load %class.Edge**, %class.Edge*** %4, align 8, !tbaa !61
  %56 = getelementptr inbounds %class.Edge*, %class.Edge** %55, i64 1
  %57 = ptrtoint %class.Edge** %56 to i64
  %58 = ptrtoint %class.Edge** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %class.Edge** %53 to i8*
  %63 = bitcast %class.Edge** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %67) #19
  store %class.Edge** %48, %class.Edge*** %65, align 8, !tbaa !52
  store i64 %47, i64* %14, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %class.Edge** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %class.Edge** %69, %class.Edge*** %6, align 8, !tbaa !53
  %70 = load %class.Edge*, %class.Edge** %69, align 8, !tbaa !28
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %class.Edge* %70, %class.Edge** %71, align 8, !tbaa !54
  %72 = getelementptr inbounds %class.Edge, %class.Edge* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.Edge* %72, %class.Edge** %73, align 8, !tbaa !55
  %74 = getelementptr inbounds %class.Edge*, %class.Edge** %69, i64 %11
  store %class.Edge** %74, %class.Edge*** %4, align 8, !tbaa !53
  %75 = load %class.Edge*, %class.Edge** %74, align 8, !tbaa !28
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Edge* %75, %class.Edge** %76, align 8, !tbaa !54
  %77 = getelementptr inbounds %class.Edge, %class.Edge* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Edge* %77, %class.Edge** %78, align 8, !tbaa !55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %class.Edge*, %class.Edge** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %class.Edge, %class.Edge* %5, i64 -1
  %7 = icmp eq %class.Edge* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Edge, %class.Edge* %3, i64 1
  store %class.Edge* %9, %class.Edge** %2, align 8, !tbaa !56
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %class.Edge** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Edge**, %class.Edge*** %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %class.Edge*, %class.Edge** %7, i64 1
  store %class.Edge** %8, %class.Edge*** %6, align 8, !tbaa !53
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !28
  store %class.Edge* %9, %class.Edge** %3, align 8, !tbaa !54
  %10 = getelementptr inbounds %class.Edge, %class.Edge* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.Edge* %10, %class.Edge** %11, align 8, !tbaa !55
  store %class.Edge* %9, %class.Edge** %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Edge**, %class.Edge*** %2, align 8, !tbaa !52
  %4 = icmp eq %class.Edge** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Edge**, %class.Edge*** %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %class.Edge**, %class.Edge*** %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %class.Edge*, %class.Edge** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %class.Edge** %7, %class.Edge** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8, !tbaa !38
  %4 = icmp eq %class.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #18
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8, i64 %10) #18
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !65
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !67
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #17
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !65
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573608101.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { builtin minsize optsize allocsize(0) }
attributes #21 = { builtin minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Graph", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !11, i64 56}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 32}
!19 = !{!10, !11, i64 8}
!20 = !{!10, !11, i64 24}
!21 = !{!10, !11, i64 40}
!22 = !{!10, !11, i64 48}
!23 = distinct !{!23, !13}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!26 = !{!25, !6, i64 4}
!27 = !{!25, !6, i64 8}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorI4EdgeRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!32 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!33 = !{i64 0, i64 4, !5}
!34 = distinct !{!34, !13}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 16}
!38 = !{!36, !11, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !13}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt11_Deque_baseI4EdgeSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !51, i64 8, !30, i64 16, !30, i64 48}
!51 = !{!"long", !7, i64 0}
!52 = !{!50, !11, i64 0}
!53 = !{!30, !11, i64 24}
!54 = !{!30, !11, i64 8}
!55 = !{!30, !11, i64 16}
!56 = !{!50, !11, i64 16}
!57 = !{!50, !11, i64 48}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!50, !11, i64 64}
!61 = !{!50, !11, i64 72}
!62 = !{!50, !11, i64 40}
!63 = !{!50, !11, i64 32}
!64 = !{!50, !11, i64 24}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!67 = !{!66, !11, i64 16}
!68 = !{!66, !11, i64 8}
