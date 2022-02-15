; ModuleID = 'Project_CodeNet_C++1400/p03718/s824371213.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s824371213.cpp"
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
%class.max_flow = type { [202 x %"class.std::vector"], [202 x i32], [202 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<max_flow<202>::edge, std::allocator<max_flow<202>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<max_flow<202>::edge, std::allocator<max_flow<202>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<max_flow<202>::edge, std::allocator<max_flow<202>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<max_flow<202>::edge, std::allocator<max_flow<202>::edge>>::_Vector_impl_data" = type { %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"* }
%"struct.max_flow<202>::edge" = type { i32, i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN8max_flowILi202ExE3addEiixx = comdat any

$_ZN8max_flowILi202ExE4calcEii = comdat any

$_ZN8max_flowILi202ExED2Ev = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8allocateEmPKv = comdat any

$_ZN8max_flowILi202ExE3bfsEii = comdat any

$_ZN8max_flowILi202ExE7augmentEixi = comdat any

$_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4swapINSt11_Deque_baseIiSaIiEE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2EOS2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2ERKS2_ = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824371213.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.max_flow, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #18
  %23 = bitcast %class.max_flow* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6464, i8* nonnull %23) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4848) %23, i8 0, i64 4848, i1 false) #19
  br label %24

24:                                               ; preds = %42, %0
  %25 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %26 = phi i32 [ %37, %42 ], [ undef, %0 ]
  %27 = phi i32 [ %38, %42 ], [ undef, %0 ]
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  br label %35

33:                                               ; preds = %24
  %34 = invoke i64 @_ZN8max_flowILi202ExE4calcEii(%class.max_flow* nonnull align 8 dereferenceable(6464) %3, i32 %26, i32 %27) #18
          to label %70 unwind label %77

35:                                               ; preds = %31, %66
  %36 = phi i64 [ 0, %31 ], [ %69, %66 ]
  %37 = phi i32 [ %26, %31 ], [ %67, %66 ]
  %38 = phi i32 [ %27, %31 ], [ %68, %66 ]
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

44:                                               ; preds = %35
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @C, i64 0, i64 %25, i64 %36
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45) #18
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load i8, i8* %45, align 1, !tbaa !17
  switch i8 %48, label %66 [
    i8 111, label %49
    i8 83, label %55
    i8 84, label %59
  ]

49:                                               ; preds = %47
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = trunc i64 %36 to i32
  %52 = add nsw i32 %50, %51
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* nonnull align 8 dereferenceable(6464) %3, i32 %32, i32 %52, i64 1, i64 1) #18
          to label %66 unwind label %53

53:                                               ; preds = %59, %55, %49, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %79

55:                                               ; preds = %47
  %56 = load i32, i32* %1, align 4, !tbaa !13
  %57 = trunc i64 %36 to i32
  %58 = add nsw i32 %56, %57
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* nonnull align 8 dereferenceable(6464) %3, i32 %32, i32 %58, i64 1000000000, i64 1000000000) #18
          to label %66 unwind label %53

59:                                               ; preds = %47
  %60 = load i32, i32* %1, align 4, !tbaa !13
  %61 = trunc i64 %36 to i32
  %62 = add nsw i32 %60, %61
  invoke void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* nonnull align 8 dereferenceable(6464) %3, i32 %32, i32 %62, i64 1000000000, i64 1000000000) #18
          to label %63 unwind label %53

63:                                               ; preds = %59
  %64 = load i32, i32* %1, align 4, !tbaa !13
  %65 = add nsw i32 %64, %61
  br label %66

66:                                               ; preds = %47, %55, %49, %63
  %67 = phi i32 [ %37, %49 ], [ %37, %63 ], [ %32, %55 ], [ %37, %47 ]
  %68 = phi i32 [ %38, %49 ], [ %65, %63 ], [ %38, %55 ], [ %38, %47 ]
  %69 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

70:                                               ; preds = %33
  %71 = icmp slt i64 %34, 1000000000
  %72 = select i1 %71, i64 %34, i64 -1
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #18
          to label %74 unwind label %77

74:                                               ; preds = %70
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext 10) #18
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZN8max_flowILi202ExED2Ev(%class.max_flow* nonnull align 8 dereferenceable(6464) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  ret i32 0

77:                                               ; preds = %70, %74, %33
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %53
  %80 = phi { i8*, i32 } [ %54, %53 ], [ %78, %77 ]
  call void @_ZN8max_flowILi202ExED2Ev(%class.max_flow* nonnull align 8 dereferenceable(6464) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  resume { i8*, i32 } %80
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flowILi202ExE3addEiixx(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i32 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.max_flow<202>::edge", align 8
  %7 = alloca %"struct.max_flow<202>::edge", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %8
  %10 = bitcast %"struct.max_flow<202>::edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #19
  %11 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %6, i64 0, i32 0
  store i32 %2, i32* %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %6, i64 0, i32 1
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %13
  %15 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %17, align 8, !tbaa !24
  %19 = ptrtoint %"struct.max_flow<202>::edge"* %16 to i64
  %20 = ptrtoint %"struct.max_flow<202>::edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4, !tbaa !25
  %24 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %6, i64 0, i32 2
  store i64 %3, i64* %24, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %6, i64 0, i32 3
  store i64 0, i64* %25, align 8, !tbaa !27
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"struct.max_flow<202>::edge"* nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  %26 = bitcast %"struct.max_flow<202>::edge"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #19
  %27 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %7, i64 0, i32 0
  store i32 %1, i32* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %7, i64 0, i32 1
  %29 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %30 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %31, align 8, !tbaa !24
  %33 = ptrtoint %"struct.max_flow<202>::edge"* %30 to i64
  %34 = ptrtoint %"struct.max_flow<202>::edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %28, align 4, !tbaa !25
  %39 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %7, i64 0, i32 2
  store i64 %4, i64* %39, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %7, i64 0, i32 3
  store i64 0, i64* %40, align 8, !tbaa !27
  call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"struct.max_flow<202>::edge"* nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN8max_flowILi202ExE4calcEii(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 2, i64 0
  %5 = bitcast i32* %4 to i8*
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ 0, %3 ], [ %14, %10 ]
  %8 = tail call zeroext i1 @_ZN8max_flowILi202ExE3bfsEii(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i32 %2) #18
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %5, i8 0, i64 808, i1 false)
  br label %10

10:                                               ; preds = %10, %9
  %11 = phi i64 [ %7, %9 ], [ %14, %10 ]
  %12 = tail call i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i64 1000000000, i32 %2) #18
  %13 = icmp eq i64 %12, 0
  %14 = add nsw i64 %12, %11
  br i1 %13, label %6, label %10, !llvm.loop !28

15:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flowILi202ExED2Ev(%class.max_flow* nonnull align 8 dereferenceable(6464) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 202
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = icmp eq %"class.std::vector"* %6, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %2, align 8, !tbaa !24
  %4 = icmp eq %"struct.max_flow<202>::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.max_flow<202>::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.max_flow<202>::edge"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.max_flow<202>::edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.max_flow<202>::edge"* %4 to i8*
  %10 = bitcast %"struct.max_flow<202>::edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #19, !tbaa.struct !30
  %11 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %3, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %11, i64 1
  store %"struct.max_flow<202>::edge"* %12, %"struct.max_flow<202>::edge"** %3, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.max_flow<202>::edge"* %4, %"struct.max_flow<202>::edge"* nonnull align 8 dereferenceable(24) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.max_flow<202>::edge"* %1, %"struct.max_flow<202>::edge"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %8, align 8, !tbaa !22
  %10 = ptrtoint %"struct.max_flow<202>::edge"* %1 to i64
  %11 = ptrtoint %"struct.max_flow<202>::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.max_flow<202>::edge"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %14, i64 %13
  %16 = bitcast %"struct.max_flow<202>::edge"* %15 to i8*
  %17 = bitcast %"struct.max_flow<202>::edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !30
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.max_flow<202>::edge"* %14 to i8*
  %21 = bitcast %"struct.max_flow<202>::edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #19
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %15, i64 1
  %24 = ptrtoint %"struct.max_flow<202>::edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.max_flow<202>::edge"* %23 to i8*
  %29 = bitcast %"struct.max_flow<202>::edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #19
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.max_flow<202>::edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.max_flow<202>::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #20
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %23, i64 %36
  store %"struct.max_flow<202>::edge"* %14, %"struct.max_flow<202>::edge"** %6, align 8, !tbaa !24
  store %"struct.max_flow<202>::edge"* %37, %"struct.max_flow<202>::edge"** %8, align 8, !tbaa !22
  %38 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %14, i64 %4
  store %"struct.max_flow<202>::edge"* %38, %"struct.max_flow<202>::edge"** %35, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN8max_flowILi202ExE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.max_flow<202>::edge"* %5 to i64
  %9 = ptrtoint %"struct.max_flow<202>::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.max_flow<202>::edge"* @_ZNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.max_flow<202>::edge"* @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.max_flow<202>::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.max_flow<202>::edge"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.max_flow<202>::edge"* @_ZNSt16allocator_traitsISaIN8max_flowILi202ExE4edgeEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.max_flow<202>::edge"* @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.max_flow<202>::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.max_flow<202>::edge"* @_ZN9__gnu_cxx13new_allocatorIN8max_flowILi202ExE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.max_flow<202>::edge"*
  ret %"struct.max_flow<202>::edge"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8max_flowILi202ExE3bfsEii(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i32 %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1
  %9 = bitcast [202 x i32]* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %9, i8 -1, i64 808, i1 false)
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #19
  %13 = bitcast %"class.std::deque"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #19
  %14 = bitcast [1 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = getelementptr inbounds [1 x i32], [1 x i32]* %6, i64 0, i64 0
  store i32 %1, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #19
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull %15, i64 1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #18
          to label %17 unwind label %44

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  invoke void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, %"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19) #18
          to label %20 unwind label %46

20:                                               ; preds = %17
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #19
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %23
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  br label %26

26:                                               ; preds = %41, %20
  %27 = load i32*, i32** %21, align 8, !tbaa !33
  %28 = load i32*, i32** %22, align 8, !tbaa !33
  %29 = icmp ne i32* %27, %28
  %30 = load i32, i32* %24, align 4, !tbaa !13
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = load i32, i32* %28, align 4, !tbaa !13
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25) #20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %39 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %35
  br label %41

41:                                               ; preds = %68, %33
  %42 = phi %"struct.max_flow<202>::edge"* [ %37, %33 ], [ %69, %68 ]
  %43 = icmp eq %"struct.max_flow<202>::edge"* %42, %39
  br i1 %43, label %26, label %50, !llvm.loop !36

44:                                               ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %48

46:                                               ; preds = %17
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19) #20
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { i8*, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #19
  br label %72

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %42, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %42, i64 0, i32 2
  %59 = load i64, i64* %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %42, i64 0, i32 3
  %61 = load i64, i64* %60, align 8, !tbaa !27
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %40, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %54, align 4, !tbaa !13
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, i32* nonnull align 4 dereferenceable(4) %51) #18
          to label %68 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18) #20
  br label %72

68:                                               ; preds = %63, %57, %50
  %69 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %42, i64 1
  br label %41

70:                                               ; preds = %26
  %71 = icmp ne i32 %30, -1
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #19
  ret i1 %71

72:                                               ; preds = %66, %48
  %73 = phi { i8*, i32 } [ %67, %66 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #19
  resume { i8*, i32 } %73
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 2, i64 %7
  %9 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %7
  %12 = load i32, i32* %8, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %6, %59
  %14 = phi i32 [ %12, %6 ], [ %61, %59 ]
  %15 = sext i32 %14 to i64
  %16 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %9, align 8, !tbaa !22
  %17 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %10, align 8, !tbaa !24
  %18 = ptrtoint %"struct.max_flow<202>::edge"* %16 to i64
  %19 = ptrtoint %"struct.max_flow<202>::edge"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %23, label %62

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %17, i64 %15, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = load i32, i32* %11, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %17, i64 %15, i32 2
  %34 = load i64, i64* %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %17, i64 %15, i32 3
  %36 = load i64, i64* %35, align 8, !tbaa !27
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %59, label %38

38:                                               ; preds = %32
  %39 = sub nsw i64 %34, %36
  %40 = icmp slt i64 %39, %2
  %41 = select i1 %40, i64 %39, i64 %2
  %42 = tail call i64 @_ZN8max_flowILi202ExE7augmentEixi(%class.max_flow* nonnull align 8 dereferenceable(6464) %0, i32 %25, i64 %41, i32 %3) #18
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, i32* %8, align 4, !tbaa !13
  br label %59

46:                                               ; preds = %38
  %47 = load i64, i64* %35, align 8, !tbaa !27
  %48 = add nsw i64 %47, %42
  store i64 %48, i64* %35, align 8, !tbaa !27
  %49 = load i32, i32* %24, align 8, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %17, i64 %15, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.max_flow, %class.max_flow* %0, i64 0, i32 0, i64 %50, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.max_flow<202>::edge"*, %"struct.max_flow<202>::edge"** %54, align 8, !tbaa !24
  %56 = getelementptr inbounds %"struct.max_flow<202>::edge", %"struct.max_flow<202>::edge"* %55, i64 %53, i32 3
  %57 = load i64, i64* %56, align 8, !tbaa !27
  %58 = sub nsw i64 %57, %42
  store i64 %58, i64* %56, align 8, !tbaa !27
  br label %62

59:                                               ; preds = %44, %32, %23
  %60 = phi i32 [ %45, %44 ], [ %14, %32 ], [ %14, %23 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4, !tbaa !13
  br label %13, !llvm.loop !37

62:                                               ; preds = %13, %46, %4
  %63 = phi i64 [ %42, %46 ], [ %2, %4 ], [ 0, %13 ]
  ret i64 %63
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* %1, i64 %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false) #19
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* %1, i32* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* %1, i32* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %10 = tail call i64 @_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %9) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 %10) #18
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %14

14:                                               ; preds = %19, %3
  %15 = phi i32* [ %1, %3 ], [ %20, %19 ]
  %16 = phi i32** [ %12, %3 ], [ %24, %19 ]
  %17 = load i32**, i32*** %13, align 8, !tbaa !41
  %18 = icmp ult i32** %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %15, i64 128
  %21 = bitcast i32** %16 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !35
  %23 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %22, i8* noundef nonnull align 4 dereferenceable(512) %23, i64 512, i1 false) #19
  %24 = getelementptr inbounds i32*, i32** %16, i64 1
  br label %14, !llvm.loop !42

25:                                               ; preds = %14
  %26 = ptrtoint i32* %15 to i64
  %27 = sub i64 %4, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !43
  %33 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %27, i1 false) #19
  br label %34

34:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !44
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !44
  %11 = load i64, i64* %8, align 8, !tbaa !45
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store i32** %14, i32*** %27, align 8, !tbaa !46
  %28 = load i32*, i32** %14, align 8, !tbaa !35
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !47
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !48
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !46
  %34 = load i32*, i32** %32, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !47
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !49
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !50
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !35
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !51

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = icmp eq i32** %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0
  tail call void @_ZSt4swapINSt11_Deque_baseIiSaIiEE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %9, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %8) #20
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt11_Deque_baseIiSaIiEE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #19
  call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2EOS2_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %3, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0) #20
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0 to i8*
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8* noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !tbaa.struct !53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8* noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2EOS2_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2ERKS2_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) #20
  %3 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2ERKS2_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0 to i8*
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 0
  %7 = bitcast i32** %6 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !35
  %9 = bitcast i32** %5 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !48
  store i32* %12, i32** %10, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 3
  %15 = load i32**, i32*** %14, align 8, !tbaa !46
  store i32** %15, i32*** %13, align 8, !tbaa !46
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 0
  %18 = bitcast i32** %17 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !35
  %20 = bitcast i32** %16 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %20, align 8, !tbaa !35
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !48
  store i32* %23, i32** %21, align 8, !tbaa !48
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !46
  store i32** %26, i32*** %24, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !49
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !46
  %9 = load i32*, i32** %8, align 8, !tbaa !35
  store i32* %9, i32** %3, align 8, !tbaa !47
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !48
  store i32* %9, i32** %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !57
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %10, i32* %4, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !50
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !50
  %14 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !13
  %15 = load i32**, i32*** %9, align 8, !tbaa !41
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !46
  %17 = load i32*, i32** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !47
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !48
  store i32* %17, i32** %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !44
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !46
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !47
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !38
  %55 = load i32**, i32*** %4, align 8, !tbaa !41
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !44
  store i64 %47, i64* %14, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !46
  %70 = load i32*, i32** %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !47
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !48
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !46
  %75 = load i32*, i32** %74, align 8, !tbaa !35
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !47
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824371213.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSN8max_flowILi202ExE4edgeE", !14, i64 0, !14, i64 4, !21, i64 8, !21, i64 16}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN8max_flowILi202ExE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 0}
!25 = !{!20, !14, i64 4}
!26 = !{!20, !21, i64 8}
!27 = !{!20, !21, i64 16}
!28 = distinct !{!28, !16}
!29 = !{!23, !10, i64 16}
!30 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !31, i64 16, i64 8, !31}
!31 = !{!21, !21, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !10, i64 40}
!39 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !40, i64 8, !34, i64 16, !34, i64 48}
!40 = !{!"long", !11, i64 0}
!41 = !{!39, !10, i64 72}
!42 = distinct !{!42, !16}
!43 = !{!39, !10, i64 56}
!44 = !{!39, !10, i64 0}
!45 = !{!39, !40, i64 8}
!46 = !{!34, !10, i64 24}
!47 = !{!34, !10, i64 8}
!48 = !{!34, !10, i64 16}
!49 = !{!39, !10, i64 16}
!50 = !{!39, !10, i64 48}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{i64 0, i64 8, !35, i64 8, i64 8, !54, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !35, i64 56, i64 8, !35, i64 64, i64 8, !35, i64 72, i64 8, !35}
!54 = !{!40, !40, i64 0}
!55 = !{!39, !10, i64 32}
!56 = !{!39, !10, i64 24}
!57 = !{!39, !10, i64 64}
