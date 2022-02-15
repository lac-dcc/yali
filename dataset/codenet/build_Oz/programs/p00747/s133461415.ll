; ModuleID = 'Project_CodeNet_C++1400/p00747/s133461415.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s133461415.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" = type { %struct.P**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.P = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.P*, %struct.P*, %struct.P*, %struct.P** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZNSt5dequeI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI1PSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI1PSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI1PRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI1PSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI1PSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133461415.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7initMapv() local_unnamed_addr #3 {
  %1 = load i32, i32* @w, align 4, !tbaa !5
  %2 = load i32, i32* @h, align 4
  %3 = add nsw i32 %1, -1
  %4 = add nsw i32 %2, -1
  %5 = zext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %3 to i64
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %12, 0
  %16 = zext i1 %15 to i32
  %17 = icmp eq i64 %12, %7
  %18 = or i32 %16, 2
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = or i32 %19, 4
  br label %22

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %14, %27
  %23 = phi i64 [ 0, %14 ], [ %35, %27 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %12, i64 %23
  %29 = icmp eq i64 %23, 0
  %30 = select i1 %29, i32 %20, i32 %19
  %31 = icmp eq i64 %23, %5
  %32 = or i32 %30, 8
  %33 = select i1 %31, i32 %32, i32 %30
  store i32 %33, i32* %28, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %12, i64 %23
  store i32 -1, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.P, align 4
  %3 = alloca %struct.P, align 4
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #18
  call void @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #19
  %5 = bitcast %struct.P* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  store i32 0, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  store i32 0, i32* %7, align 4, !tbaa !14
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, %struct.P* nonnull align 4 dereferenceable(8) %2) #19
          to label %9 unwind label %36

9:                                                ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %12 = bitcast %struct.P* %3 to i8*
  %13 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %14 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  br label %15

15:                                               ; preds = %43, %9
  %16 = load %struct.P*, %struct.P** %10, align 8, !tbaa !15
  %17 = load %struct.P*, %struct.P** %11, align 8, !tbaa !15
  %18 = icmp eq %struct.P* %16, %17
  br i1 %18, label %86, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.P, %struct.P* %17, i64 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa.struct !18
  %22 = getelementptr inbounds %struct.P, %struct.P* %17, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa.struct !19
  call void @_ZNSt5dequeI1PSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8) #20
  %24 = load i32, i32* @w, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load i32, i32* @h, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = sext i32 %21 to i64
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %86

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  br label %89

38:                                               ; preds = %27, %19
  %39 = sext i32 %21 to i64
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %39, i64 %40
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %39, i64 %40
  br label %43

43:                                               ; preds = %82, %38
  %44 = phi i64 [ %83, %82 ], [ 0, %38 ]
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %15, label %46, !llvm.loop !20

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %21
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %23
  %53 = icmp sgt i32 %49, -1
  %54 = icmp sgt i32 %52, -1
  %55 = select i1 %53, i1 %54, i1 false
  %56 = load i32, i32* @w, align 4
  %57 = icmp slt i32 %49, %56
  %58 = select i1 %55, i1 %57, i1 false
  %59 = load i32, i32* @h, align 4
  %60 = icmp slt i32 %52, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %82

62:                                               ; preds = %46
  %63 = zext i32 %49 to i64
  %64 = zext i32 %52 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load i32, i32* %41, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68, %62
  %73 = load i32, i32* %42, align 4, !tbaa !5
  %74 = trunc i64 %44 to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %73, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, i32* %41, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %65, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  store i32 %49, i32* %13, align 4, !tbaa !12
  store i32 %52, i32* %14, align 4, !tbaa !14
  invoke void @_ZNSt5dequeI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, %struct.P* nonnull align 4 dereferenceable(8) %3) #19
          to label %81 unwind label %84

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  br label %82

82:                                               ; preds = %72, %68, %46, %81
  %83 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !21

84:                                               ; preds = %78
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  br label %89

86:                                               ; preds = %15, %31
  %87 = phi i32 [ %35, %31 ], [ 0, %15 ]
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1PSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %88) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #18
  ret i32 %87

89:                                               ; preds = %84, %36
  %90 = phi { i8*, i32 } [ %85, %84 ], [ %37, %36 ]
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1PSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %91) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #18
  resume { i8*, i32 } %90
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %0, %19
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #19
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @h) #19
  %8 = load i32, i32* @w, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* @h, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %71, label %13

13:                                               ; preds = %5
  call void @_Z7initMapv() #19
  br label %14

14:                                               ; preds = %35, %13
  %15 = phi i64 [ 0, %13 ], [ %34, %35 ]
  %16 = load i32, i32* @h, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = call i32 @_Z3bfsv() #19
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #19
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #19
  br label %5, !llvm.loop !22

23:                                               ; preds = %14, %50
  %24 = phi i64 [ %51, %50 ], [ 0, %14 ]
  %25 = load i32, i32* @w, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load i32, i32* @h, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %15, %32
  %34 = add nuw nsw i64 %15, 1
  br i1 %33, label %35, label %52

35:                                               ; preds = %52, %29
  br label %14, !llvm.loop !23

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #18
  store i32 0, i32* %1, align 4, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %24, 1
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %24, i64 %15
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = or i32 %44, 2
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %24, 1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %46, i64 %15
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = or i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %42
  %51 = phi i64 [ %41, %40 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #18
  br label %23, !llvm.loop !24

52:                                               ; preds = %29, %68
  %53 = phi i32 [ %70, %68 ], [ %25, %29 ]
  %54 = phi i64 [ %69, %68 ], [ 0, %29 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %35, !llvm.loop !23

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  store i32 0, i32* %2, align 4, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #19
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %54, i64 %15
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = or i32 %63, 8
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %54, i64 %34
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = or i32 %66, 4
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  %69 = add nuw nsw i64 %54, 1
  %70 = load i32, i32* @w, align 4, !tbaa !5
  br label %52, !llvm.loop !25

71:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.P**, %struct.P*** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.P** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.P**, %struct.P*** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.P*, %struct.P** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %7, %struct.P** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.P** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.P** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.P** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  br label %4, !llvm.loop !32
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = tail call %struct.P** @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.P** %9, %struct.P*** %10, align 8, !tbaa !26
  %11 = load i64, i64* %8, align 8, !tbaa !33
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.P*, %struct.P** %9, i64 %13
  %15 = getelementptr inbounds %struct.P*, %struct.P** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %14, %struct.P** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store %struct.P** %14, %struct.P*** %27, align 8, !tbaa !34
  %28 = load %struct.P*, %struct.P** %14, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %28, %struct.P** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.P, %struct.P* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %30, %struct.P** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.P*, %struct.P** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.P** %32, %struct.P*** %33, align 8, !tbaa !34
  %34 = load %struct.P*, %struct.P** %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %34, %struct.P** %35, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.P, %struct.P* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %36, %struct.P** %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.P* %28, %struct.P** %38, align 8, !tbaa !37
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.P, %struct.P* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.P* %40, %struct.P** %41, align 8, !tbaa !38
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %struct.P** @_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %struct.P** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.P** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.P** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.P* @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.P* %8, %struct.P** %5, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  br label %4, !llvm.loop !39

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %5) #20
  invoke void @__cxa_rethrow() #22
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.P** @_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.P** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.P**
  ret %struct.P** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #19
  ret %struct.P* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.P* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.P*
  ret %struct.P* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.P*, %struct.P** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  %8 = icmp eq %struct.P* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.P* %1 to i64*
  %11 = bitcast %struct.P* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.P*, %struct.P** %3, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i64 1
  store %struct.P* %14, %struct.P** %3, align 8, !tbaa !38
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(8) %1) #19
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI1PSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI1PSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.P* @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.P**, %struct.P*** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.P*, %struct.P** %11, i64 1
  store %struct.P* %8, %struct.P** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !38
  %16 = bitcast %struct.P* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.P**, %struct.P*** %10, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.P*, %struct.P** %18, i64 1
  store %struct.P** %19, %struct.P*** %10, align 8, !tbaa !34
  %20 = load %struct.P*, %struct.P** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %20, %struct.P** %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.P, %struct.P* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %22, %struct.P** %23, align 8, !tbaa !36
  store %struct.P* %20, %struct.P** %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI1PSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI1PRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.P**, %struct.P*** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.P** %7 to i64
  %11 = ptrtoint %struct.P** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI1PRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.P**, %struct.P*** %5, align 8, !tbaa !34
  %7 = ptrtoint %struct.P** %4 to i64
  %8 = ptrtoint %struct.P** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.P** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.P*, %struct.P** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.P*, %struct.P** %17, align 8, !tbaa !35
  %19 = ptrtoint %struct.P* %16 to i64
  %20 = ptrtoint %struct.P* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.P*, %struct.P** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.P*, %struct.P** %26, align 8, !tbaa !15
  %28 = ptrtoint %struct.P* %25 to i64
  %29 = ptrtoint %struct.P* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.P** %5 to i64
  %9 = ptrtoint %struct.P** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.P**, %struct.P*** %19, align 8, !tbaa !26
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.P*, %struct.P** %20, i64 %24
  %26 = icmp ult %struct.P** %25, %7
  %27 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  %28 = ptrtoint %struct.P** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.P** %25 to i8*
  %34 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.P*, %struct.P** %25, i64 %38
  %40 = bitcast %struct.P** %39 to i8*
  %41 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.P** @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.P*, %struct.P** %48, i64 %52
  %54 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !29
  %55 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.P*, %struct.P** %55, i64 1
  %57 = ptrtoint %struct.P** %56 to i64
  %58 = ptrtoint %struct.P** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.P** %53 to i8*
  %63 = bitcast %struct.P** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %67) #20
  store %struct.P** %48, %struct.P*** %65, align 8, !tbaa !26
  store i64 %47, i64* %14, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.P** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.P** %69, %struct.P*** %6, align 8, !tbaa !34
  %70 = load %struct.P*, %struct.P** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %70, %struct.P** %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.P, %struct.P* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %72, %struct.P** %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.P*, %struct.P** %69, i64 %11
  store %struct.P** %74, %struct.P*** %4, align 8, !tbaa !34
  %75 = load %struct.P*, %struct.P** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %75, %struct.P** %76, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.P, %struct.P* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %77, %struct.P** %78, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.P*, %struct.P** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.P, %struct.P* %5, i64 -1
  %7 = icmp eq %struct.P* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.P, %struct.P* %3, i64 1
  store %struct.P* %9, %struct.P** %2, align 8, !tbaa !37
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI1PSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.P** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.P*, %struct.P** %7, i64 1
  store %struct.P** %8, %struct.P*** %6, align 8, !tbaa !34
  %9 = load %struct.P*, %struct.P** %8, align 8, !tbaa !31
  store %struct.P* %9, %struct.P** %3, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.P, %struct.P* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %10, %struct.P** %11, align 8, !tbaa !36
  store %struct.P* %9, %struct.P** %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133461415.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS1P", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorI1PRS0_PS0_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!19 = !{i64 0, i64 4, !5}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseI1PSaIS0_EE16_Deque_impl_dataE", !17, i64 0, !28, i64 8, !16, i64 16, !16, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !17, i64 40}
!30 = !{!27, !17, i64 72}
!31 = !{!17, !17, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!27, !28, i64 8}
!34 = !{!16, !17, i64 24}
!35 = !{!16, !17, i64 8}
!36 = !{!16, !17, i64 16}
!37 = !{!27, !17, i64 16}
!38 = !{!27, !17, i64 48}
!39 = distinct !{!39, !10}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!27, !17, i64 64}
!42 = !{!27, !17, i64 32}
!43 = !{!27, !17, i64 24}
