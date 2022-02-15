; ModuleID = 'Project_CodeNet_C++1400/p00747/s542884114.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s542884114.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl" }
%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl" = type { %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data" = type { %struct.Info**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Info = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Info*, %struct.Info*, %struct.Info*, %struct.Info** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNK4Info8inBoundsEv = comdat any

$_ZNKSt3setI4InfoSt4lessIS0_ESaIS0_EE5countERKS0_ = comdat any

$_Z2inv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4InfoEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4InfoE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4InfoSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4InfoRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_ = comdat any

$_ZNK4InfoltERKS_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8allocateEmPKv = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZSt4swapINSt11_Deque_baseI4InfoSaIS1_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE16_Deque_impl_dataC2EOS3_ = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE16_Deque_impl_dataC2ERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@way = dso_local local_unnamed_addr global [999 x [999 x i32]] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local local_unnamed_addr global i32 0, align 4
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542884114.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.Info, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %struct.Info, align 4
  %6 = load i32, i32* @W, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = load i32, i32* @H, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #19
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #20
  %11 = bitcast %struct.Info* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #19
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %2, i64 0, i32 0
  store i32 0, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %2, i64 0, i32 1
  store i32 0, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.Info, %struct.Info* %2, i64 0, i32 2
  store i32 1, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.Info* nonnull align 4 dereferenceable(12) %2) #20
          to label %16 unwind label %63

16:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #19
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #19
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = bitcast %"class.std::queue"* %4 to i8*
  %31 = bitcast %struct.Info* %5 to i8*
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %5, i64 0, i32 0
  %33 = getelementptr inbounds %struct.Info, %struct.Info* %5, i64 0, i32 1
  %34 = getelementptr inbounds %struct.Info, %struct.Info* %5, i64 0, i32 2
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  br label %40

40:                                               ; preds = %109, %16
  %41 = phi i32 [ undef, %16 ], [ %110, %109 ]
  %42 = load %struct.Info*, %struct.Info** %28, align 8, !tbaa !23
  %43 = load %struct.Info*, %struct.Info** %29, align 8, !tbaa !23
  %44 = icmp eq %struct.Info* %42, %43
  br i1 %44, label %113, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #19
  invoke void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #20
          to label %46 unwind label %65

46:                                               ; preds = %67, %45
  %47 = load %struct.Info*, %struct.Info** %28, align 8, !tbaa !23
  %48 = load %struct.Info*, %struct.Info** %29, align 8, !tbaa !23
  %49 = icmp eq %struct.Info* %47, %48
  br i1 %49, label %108, label %50

50:                                               ; preds = %46
  call void @_ZNSt5dequeI4InfoSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #21
  %51 = getelementptr inbounds %struct.Info, %struct.Info* %48, i64 0, i32 0
  %52 = getelementptr inbounds %struct.Info, %struct.Info* %48, i64 0, i32 1
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %7
  %56 = icmp eq i32 %54, %9
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = bitcast %struct.Info* %48 to i8*
  br label %67

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.Info, %struct.Info* %48, i64 0, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !12
  br label %109

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #19
  br label %116

65:                                               ; preds = %45
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %111

67:                                               ; preds = %58, %106
  %68 = phi i64 [ 0, %58 ], [ %107, %106 ]
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %46, label %70, !llvm.loop !25

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !27
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %32, align 4, !tbaa !9
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %32, align 4, !tbaa !9
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %33, align 4, !tbaa !11
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %33, align 4, !tbaa !11
  %79 = load i32, i32* %34, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %34, align 4, !tbaa !12
  %81 = call zeroext i1 @_ZNK4Info8inBoundsEv(%struct.Info* nonnull align 4 dereferenceable(12) %5) #20
  br i1 %81, label %84, label %106

82:                                               ; preds = %105, %103, %99
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #19
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39) #21
  br label %111

84:                                               ; preds = %70
  %85 = load i32, i32* %52, align 4, !tbaa !11
  %86 = load i32, i32* @W, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %85
  %88 = load i32, i32* %51, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %33, align 4, !tbaa !11
  %92 = mul nsw i32 %91, %86
  %93 = load i32, i32* %32, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %90, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %84
  %100 = invoke i64 @_ZNKSt3setI4InfoSt4lessIS0_ESaIS0_EE5countERKS0_(%"class.std::set"* nonnull align 8 dereferenceable(48) %3, %struct.Info* nonnull align 4 dereferenceable(12) %5) #20
          to label %101 unwind label %82

101:                                              ; preds = %99
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %struct.Info* nonnull align 4 dereferenceable(12) %5) #20
          to label %105 unwind label %82

105:                                              ; preds = %103
  invoke void @_ZNSt5dequeI4InfoSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.Info* nonnull align 4 dereferenceable(12) %5) #20
          to label %106 unwind label %82

106:                                              ; preds = %105, %101, %84, %70
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #19
  %107 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !28

108:                                              ; preds = %46
  call void @_ZSt4swapINSt11_Deque_baseI4InfoSaIS1_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %37, %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %38) #21
  br label %109

109:                                              ; preds = %60, %108
  %110 = phi i32 [ %41, %108 ], [ %62, %60 ]
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #19
  br i1 %49, label %40, label %113, !llvm.loop !29

111:                                              ; preds = %82, %65
  %112 = phi { i8*, i32 } [ %83, %82 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #19
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #19
  br label %116

113:                                              ; preds = %40, %109
  %114 = phi i32 [ %110, %109 ], [ 0, %40 ]
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #19
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %115) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #19
  ret i32 %114

116:                                              ; preds = %111, %63
  %117 = phi { i8*, i32 } [ %112, %111 ], [ %64, %63 ]
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %118) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #19
  resume { i8*, i32 } %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4InfoSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4Info8inBoundsEv(%struct.Info* nonnull align 4 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, i32* @W, align 4
  %6 = icmp slt i32 %3, %5
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, i32* @H, align 4, !tbaa !5
  %14 = icmp slt i32 %10, %13
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ false, %8 ], [ false, %1 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt3setI4InfoSt4lessIS0_ESaIS0_EE5countERKS0_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %struct.Info* nonnull align 4 dereferenceable(12) %1) #20
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = tail call i32 @_Z2inv() #20
  store i32 %2, i32* @W, align 4, !tbaa !5
  %3 = tail call i32 @_Z2inv() #20
  store i32 %3, i32* @H, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3992004) bitcast ([999 x [999 x i32]]* @way to i8*), i8 0, i64 3992004, i1 false)
  br label %6

6:                                                ; preds = %16, %5
  %7 = phi i64 [ 0, %5 ], [ %15, %16 ]
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = tail call i32 @_Z2inv() #20
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i64 %7, 1
  br i1 %14, label %17, label %16

16:                                               ; preds = %12, %17
  br label %6, !llvm.loop !30

17:                                               ; preds = %12
  %18 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %15, i64 %7
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %7, i64 %15
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %16

20:                                               ; preds = %6, %52
  %21 = phi i32 [ %48, %52 ], [ %8, %6 ]
  %22 = phi i32 [ %53, %52 ], [ 1, %6 ]
  %23 = load i32, i32* @H, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @_Z3bfsv() #20
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #20
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #20
  br label %1, !llvm.loop !31

29:                                               ; preds = %20, %45
  %30 = phi i32 [ %36, %45 ], [ %21, %20 ]
  %31 = phi i32 [ %46, %45 ], [ 0, %20 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = tail call i32 @_Z2inv() #20
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @W, align 4, !tbaa !5
  br i1 %35, label %37, label %45

37:                                               ; preds = %33
  %38 = mul nsw i32 %36, %22
  %39 = add nsw i32 %38, %31
  %40 = sub nsw i32 %39, %36
  %41 = sext i32 %40 to i64
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %41, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %42, i64 %41
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %33, %37
  %46 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !32

47:                                               ; preds = %29, %66
  %48 = phi i32 [ %57, %66 ], [ %30, %29 ]
  %49 = phi i32 [ %67, %66 ], [ 0, %29 ]
  %50 = add nsw i32 %48, -1
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !33

54:                                               ; preds = %47
  %55 = tail call i32 @_Z2inv() #20
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @W, align 4, !tbaa !5
  br i1 %56, label %58, label %66

58:                                               ; preds = %54
  %59 = mul nsw i32 %57, %22
  %60 = add nsw i32 %59, %49
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %62, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %63, i64 %62
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %54, %58
  %67 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !34

68:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #8 comdat {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #19
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #20
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #19
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Info**, %struct.Info*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.Info** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Info**, %struct.Info*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Info**, %struct.Info*** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.Info*, %struct.Info** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Info** %7, %struct.Info** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Info** %1, %struct.Info** %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Info** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Info** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Info** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %struct.Info*, %struct.Info** %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !42
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !43

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4InfoSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !44
  %10 = tail call %struct.Info** @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #20
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Info** %10, %struct.Info*** %11, align 8, !tbaa !35
  %12 = load i64, i64* %9, align 8, !tbaa !44
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.Info*, %struct.Info** %10, i64 %14
  %16 = getelementptr inbounds %struct.Info*, %struct.Info** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Info** %15, %struct.Info** nonnull %16) #20
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #19
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %22) #21
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store %struct.Info** %15, %struct.Info*** %28, align 8, !tbaa !45
  %29 = load %struct.Info*, %struct.Info** %15, align 8, !tbaa !39
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Info* %29, %struct.Info** %30, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct.Info, %struct.Info* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Info* %31, %struct.Info** %32, align 8, !tbaa !47
  %33 = getelementptr inbounds %struct.Info*, %struct.Info** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Info** %33, %struct.Info*** %34, align 8, !tbaa !45
  %35 = load %struct.Info*, %struct.Info** %33, align 8, !tbaa !39
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Info* %35, %struct.Info** %36, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.Info, %struct.Info* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Info* %37, %struct.Info** %38, align 8, !tbaa !47
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Info* %29, %struct.Info** %39, align 8, !tbaa !48
  %40 = getelementptr inbounds %struct.Info, %struct.Info* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Info* %40, %struct.Info** %41, align 8, !tbaa !49
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info** @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %struct.Info** @_ZNSt16allocator_traitsISaIP4InfoEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %struct.Info** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Info** %1, %struct.Info** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Info** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Info** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Info* %8, %struct.Info** %5, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.Info*, %struct.Info** %5, i64 1
  br label %4, !llvm.loop !50

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Info** %1, %struct.Info** %5) #21
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
define linkonce_odr dso_local %struct.Info** @_ZNSt16allocator_traitsISaIP4InfoEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %struct.Info** @_ZN9__gnu_cxx13new_allocatorIP4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Info** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info** @_ZN9__gnu_cxx13new_allocatorIP4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

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
  %12 = bitcast i8* %11 to %struct.Info**
  ret %struct.Info** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #20
  ret %struct.Info* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Info* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Info*
  ret %struct.Info* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Info*, %struct.Info** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Info*, %struct.Info** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 -1
  %8 = icmp eq %struct.Info* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Info* %4 to i8*
  %11 = bitcast %struct.Info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #19, !tbaa.struct !27
  %12 = load %struct.Info*, %struct.Info** %3, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 1
  store %struct.Info* %13, %struct.Info** %3, align 8, !tbaa !49
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) #20
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4InfoSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Info**, %struct.Info*** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.Info*, %struct.Info** %11, i64 1
  store %struct.Info* %8, %struct.Info** %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !49
  %16 = bitcast %struct.Info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #19, !tbaa.struct !27
  %17 = load %struct.Info**, %struct.Info*** %10, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.Info*, %struct.Info** %17, i64 1
  store %struct.Info** %18, %struct.Info*** %10, align 8, !tbaa !45
  %19 = load %struct.Info*, %struct.Info** %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Info* %19, %struct.Info** %20, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Info* %21, %struct.Info** %22, align 8, !tbaa !47
  store %struct.Info* %19, %struct.Info** %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4InfoSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4InfoRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Info**, %struct.Info*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Info**, %struct.Info*** %8, align 8, !tbaa !35
  %10 = ptrtoint %struct.Info** %7 to i64
  %11 = ptrtoint %struct.Info** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4InfoRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Info**, %struct.Info*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Info**, %struct.Info*** %5, align 8, !tbaa !45
  %7 = ptrtoint %struct.Info** %4 to i64
  %8 = ptrtoint %struct.Info** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Info** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Info*, %struct.Info** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Info*, %struct.Info** %17, align 8, !tbaa !46
  %19 = ptrtoint %struct.Info* %16 to i64
  %20 = ptrtoint %struct.Info* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Info*, %struct.Info** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Info*, %struct.Info** %26, align 8, !tbaa !23
  %28 = ptrtoint %struct.Info* %25 to i64
  %29 = ptrtoint %struct.Info* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Info**, %struct.Info*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Info**, %struct.Info*** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.Info** %5 to i64
  %9 = ptrtoint %struct.Info** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Info**, %struct.Info*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Info*, %struct.Info** %20, i64 %24
  %26 = icmp ult %struct.Info** %25, %7
  %27 = getelementptr inbounds %struct.Info*, %struct.Info** %5, i64 1
  %28 = ptrtoint %struct.Info** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Info** %25 to i8*
  %34 = bitcast %struct.Info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Info*, %struct.Info** %25, i64 %38
  %40 = bitcast %struct.Info** %39 to i8*
  %41 = bitcast %struct.Info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Info** @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Info*, %struct.Info** %48, i64 %52
  %54 = load %struct.Info**, %struct.Info*** %6, align 8, !tbaa !37
  %55 = load %struct.Info**, %struct.Info*** %4, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.Info*, %struct.Info** %55, i64 1
  %57 = ptrtoint %struct.Info** %56 to i64
  %58 = ptrtoint %struct.Info** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Info** %53 to i8*
  %63 = bitcast %struct.Info** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %67) #21
  store %struct.Info** %48, %struct.Info*** %65, align 8, !tbaa !35
  store i64 %47, i64* %14, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Info** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Info** %69, %struct.Info*** %6, align 8, !tbaa !45
  %70 = load %struct.Info*, %struct.Info** %69, align 8, !tbaa !39
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Info* %70, %struct.Info** %71, align 8, !tbaa !46
  %72 = getelementptr inbounds %struct.Info, %struct.Info* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Info* %72, %struct.Info** %73, align 8, !tbaa !47
  %74 = getelementptr inbounds %struct.Info*, %struct.Info** %69, i64 %11
  store %struct.Info** %74, %struct.Info*** %4, align 8, !tbaa !45
  %75 = load %struct.Info*, %struct.Info** %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Info* %75, %struct.Info** %76, align 8, !tbaa !46
  %77 = getelementptr inbounds %struct.Info, %struct.Info* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Info* %77, %struct.Info** %78, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Info*, %struct.Info** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %5, i64 -1
  %7 = icmp eq %struct.Info* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 1
  store %struct.Info* %9, %struct.Info** %2, align 8, !tbaa !48
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4InfoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Info** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Info**, %struct.Info*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.Info*, %struct.Info** %7, i64 1
  store %struct.Info** %8, %struct.Info*** %6, align 8, !tbaa !45
  %9 = load %struct.Info*, %struct.Info** %8, align 8, !tbaa !39
  store %struct.Info* %9, %struct.Info** %3, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Info* %10, %struct.Info** %11, align 8, !tbaa !47
  store %struct.Info* %9, %struct.Info** %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %struct.Info* nonnull align 4 dereferenceable(12) %1) #20
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %struct.Info*
  %14 = tail call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* nonnull align 4 dereferenceable(12) %1, %struct.Info* nonnull align 4 dereferenceable(12) %13) #20
  %15 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %15, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.Info* nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %struct.Info*
  %12 = tail call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* nonnull align 4 dereferenceable(12) %11, %struct.Info* nonnull align 4 dereferenceable(12) %3) #20
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !39
  br label %5, !llvm.loop !55

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* nonnull align 4 dereferenceable(12) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sge i32 %6, %4
  %14 = icmp slt i32 %12, %10
  %15 = select i1 %13, i1 %14, i1 false
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ true, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) #20
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !39
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %struct.Info* nonnull align 4 dereferenceable(12) %1, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !39
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %struct.Info*
  %18 = tail call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* nonnull align 4 dereferenceable(12) %1, %struct.Info* nonnull align 4 dereferenceable(12) %17) #20
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !56

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !20
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #26
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %struct.Info*
  %35 = tail call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* nonnull align 4 dereferenceable(12) %34, %struct.Info* nonnull align 4 dereferenceable(12) %1) #20
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.Info* nonnull align 4 dereferenceable(12) %3, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %struct.Info*
  %15 = tail call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* nonnull align 4 dereferenceable(12) %3, %struct.Info* nonnull align 4 dereferenceable(12) %14) #20
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %struct.Info* nonnull align 4 dereferenceable(12) %3) #20
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !22
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !57
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #20
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %struct.Info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false) #19, !tbaa.struct !27
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Info*, %struct.Info** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Info*, %struct.Info** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 -1
  %8 = icmp eq %struct.Info* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Info* %4 to i8*
  %11 = bitcast %struct.Info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #19, !tbaa.struct !27
  %12 = load %struct.Info*, %struct.Info** %3, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 1
  store %struct.Info* %13, %struct.Info** %3, align 8, !tbaa !49
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) #20
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4InfoSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Info**, %struct.Info*** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.Info*, %struct.Info** %11, i64 1
  store %struct.Info* %8, %struct.Info** %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !49
  %16 = bitcast %struct.Info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #19, !tbaa.struct !27
  %17 = load %struct.Info**, %struct.Info*** %10, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.Info*, %struct.Info** %17, i64 1
  store %struct.Info** %18, %struct.Info*** %10, align 8, !tbaa !45
  %19 = load %struct.Info*, %struct.Info** %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Info* %19, %struct.Info** %20, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Info* %21, %struct.Info** %22, align 8, !tbaa !47
  store %struct.Info* %19, %struct.Info** %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt11_Deque_baseI4InfoSaIS1_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #18 comdat {
  %3 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", align 8
  %4 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #19
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_Deque_impl_dataC2EOS3_(%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %3, %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0) #21
  %5 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %0 to i8*
  %6 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8* noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8* noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_Deque_impl_dataC2EOS3_(%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_Deque_impl_dataC2ERKS3_(%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) #21
  %3 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_Deque_impl_dataC2ERKS3_(%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %0 to i8*
  %4 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 0
  %7 = bitcast %struct.Info** %6 to <2 x %struct.Info*>*
  %8 = load <2 x %struct.Info*>, <2 x %struct.Info*>* %7, align 8, !tbaa !39
  %9 = bitcast %struct.Info** %5 to <2 x %struct.Info*>*
  store <2 x %struct.Info*> %8, <2 x %struct.Info*>* %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 2
  %12 = load %struct.Info*, %struct.Info** %11, align 8, !tbaa !47
  store %struct.Info* %12, %struct.Info** %10, align 8, !tbaa !47
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 3
  %15 = load %struct.Info**, %struct.Info*** %14, align 8, !tbaa !45
  store %struct.Info** %15, %struct.Info*** %13, align 8, !tbaa !45
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 0
  %18 = bitcast %struct.Info** %17 to <2 x %struct.Info*>*
  %19 = load <2 x %struct.Info*>, <2 x %struct.Info*>* %18, align 8, !tbaa !39
  %20 = bitcast %struct.Info** %16 to <2 x %struct.Info*>*
  store <2 x %struct.Info*> %19, <2 x %struct.Info*>* %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 2
  %23 = load %struct.Info*, %struct.Info** %22, align 8, !tbaa !47
  store %struct.Info* %23, %struct.Info** %21, align 8, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data", %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 3
  %26 = load %struct.Info**, %struct.Info*** %25, align 8, !tbaa !45
  store %struct.Info** %26, %struct.Info*** %24, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542884114.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!"_ZTS4Info", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorI4InfoRS0_PS0_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSNSt11_Deque_baseI4InfoSaIS0_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !24, i64 16, !24, i64 48}
!37 = !{!36, !17, i64 40}
!38 = !{!36, !17, i64 72}
!39 = !{!17, !17, i64 0}
!40 = distinct !{!40, !26}
!41 = !{!15, !17, i64 24}
!42 = !{!15, !17, i64 16}
!43 = distinct !{!43, !26}
!44 = !{!36, !18, i64 8}
!45 = !{!24, !17, i64 24}
!46 = !{!24, !17, i64 8}
!47 = !{!24, !17, i64 16}
!48 = !{!36, !17, i64 16}
!49 = !{!36, !17, i64 48}
!50 = distinct !{!50, !26}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!36, !17, i64 64}
!53 = !{!36, !17, i64 32}
!54 = !{!36, !17, i64 24}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeE", !17, i64 0}
!59 = !{i64 0, i64 8, !39, i64 8, i64 8, !60, i64 16, i64 8, !39, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !39, i64 48, i64 8, !39, i64 56, i64 8, !39, i64 64, i64 8, !39, i64 72, i64 8, !39}
!60 = !{!18, !18, i64 0}
