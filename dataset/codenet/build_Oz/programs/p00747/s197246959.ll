; ModuleID = 'Project_CodeNet_C++1400/p00747/s197246959.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s197246959.cpp"
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
%struct.point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI5pointSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@w = dso_local global [33 x [33 x i32]] zeroinitializer, align 16
@h = dso_local global [33 x [33 x i32]] zeroinitializer, align 16
@__const._Z3bfsv.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@__const._Z3bfsv.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197246959.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %struct.point, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca [37 x [37 x i32]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = bitcast %struct.point* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #17
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #18
  %8 = bitcast [37 x [37 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5476, i8* nonnull %8) #17
  %9 = load i32, i32* @H, align 4, !tbaa !5
  %10 = load i32, i32* @W, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = bitcast i64* %1 to %struct.point*
  %20 = bitcast i64* %1 to i32*
  store i32 0, i32* %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.point, %struct.point* %19, i64 0, i32 1
  store i32 0, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %struct.point* nonnull align 4 dereferenceable(8) %19) #18
          to label %24 unwind label %59

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %struct.point, %struct.point* %2, i64 0, i32 0
  %28 = getelementptr inbounds %struct.point, %struct.point* %2, i64 0, i32 1
  br label %37

29:                                               ; preds = %15, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %15 ]
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

34:                                               ; preds = %29
  %35 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %4, i64 0, i64 %16, i64 %30
  store i32 10000, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

37:                                               ; preds = %61, %24
  %38 = load %struct.point*, %struct.point** %25, align 8, !tbaa !15
  %39 = load %struct.point*, %struct.point** %26, align 8, !tbaa !15
  %40 = icmp eq %struct.point* %38, %39
  br i1 %40, label %122, label %41

41:                                               ; preds = %37
  %42 = bitcast %struct.point* %39 to i64*
  %43 = load i64, i64* %42, align 4
  store i64 %43, i64* %1, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #19
  %44 = load i32, i32* %21, align 4, !tbaa !11
  %45 = load i32, i32* @H, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %49, %41
  br label %61

49:                                               ; preds = %41
  %50 = load i32, i32* %20, align 8, !tbaa !9
  %51 = load i32, i32* @W, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %48

54:                                               ; preds = %49
  %55 = sext i32 %44 to i64
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %4, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %122

59:                                               ; preds = %18
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %125

61:                                               ; preds = %48, %118
  %62 = phi i64 [ %119, %118 ], [ 0, %48 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %37, label %64, !llvm.loop !18

64:                                               ; preds = %61
  %65 = load i32, i32* %20, align 8, !tbaa !9
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z3bfsv.dx, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = load i32, i32* %21, align 4, !tbaa !11
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z3bfsv.dy, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = icmp sgt i32 %68, -1
  %74 = icmp sgt i32 %72, -1
  %75 = select i1 %73, i1 %74, i1 false
  %76 = load i32, i32* @W, align 4
  %77 = icmp slt i32 %68, %76
  %78 = select i1 %75, i1 %77, i1 false
  %79 = load i32, i32* @H, align 4
  %80 = icmp slt i32 %72, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %118

82:                                               ; preds = %64
  %83 = zext i32 %72 to i64
  %84 = zext i32 %68 to i64
  %85 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %4, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 10000
  br i1 %87, label %88, label %118

88:                                               ; preds = %82
  %89 = trunc i64 %62 to i32
  switch i32 %89, label %112 [
    i32 0, label %90
    i32 1, label %96
    i32 2, label %101
    i32 3, label %106
  ]

90:                                               ; preds = %88
  %91 = sext i32 %69 to i64
  %92 = sext i32 %65 to i64
  %93 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %118, label %112

96:                                               ; preds = %88
  %97 = sext i32 %65 to i64
  %98 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %83, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %118, label %112

101:                                              ; preds = %88
  %102 = sext i32 %69 to i64
  %103 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %102, i64 %84
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %118, label %112

106:                                              ; preds = %88
  %107 = sext i32 %69 to i64
  %108 = sext i32 %65 to i64
  %109 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %118, label %112

112:                                              ; preds = %101, %96, %90, %88, %106
  %113 = sext i32 %69 to i64
  %114 = sext i32 %65 to i64
  %115 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %4, i64 0, i64 %113, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %85, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !9
  store i32 %72, i32* %28, align 4, !tbaa !11
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %struct.point* nonnull align 4 dereferenceable(8) %2) #18
          to label %118 unwind label %120

118:                                              ; preds = %112, %106, %101, %96, %90, %82, %64
  %119 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

120:                                              ; preds = %112
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %125

122:                                              ; preds = %37, %54
  %123 = phi i32 [ %58, %54 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 5476, i8* nonnull %8) #17
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %124) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  ret i32 %123

125:                                              ; preds = %120, %59
  %126 = phi { i8*, i32 } [ %121, %120 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 5476, i8* nonnull %8) #17
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %127) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  resume { i8*, i32 } %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %51, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W) #18
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @H) #18
  %4 = load i32, i32* @W, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @H, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %55, label %9

9:                                                ; preds = %1, %15
  %10 = phi i32 [ %19, %15 ], [ %4, %1 ]
  %11 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %12 = add nsw i32 %10, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 0, i64 %11
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #18
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* @W, align 4, !tbaa !5
  br label %9, !llvm.loop !20

20:                                               ; preds = %9, %49
  %21 = phi i32 [ %39, %49 ], [ %10, %9 ]
  %22 = phi i64 [ %50, %49 ], [ 1, %9 ]
  %23 = load i32, i32* @H, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = add nsw i64 %22, -1
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i32 [ %21, %26 ], [ %37, %33 ]
  %30 = phi i64 [ 0, %26 ], [ %36, %33 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %27, i64 %30
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #18
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* @W, align 4, !tbaa !5
  br label %28, !llvm.loop !21

38:                                               ; preds = %28, %44
  %39 = phi i32 [ %48, %44 ], [ %29, %28 ]
  %40 = phi i64 [ %47, %44 ], [ 0, %28 ]
  %41 = add nsw i32 %39, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %22, i64 %40
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #18
  %47 = add nuw nsw i64 %40, 1
  %48 = load i32, i32* @W, align 4, !tbaa !5
  br label %38, !llvm.loop !22

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !23

51:                                               ; preds = %20
  %52 = tail call i32 @_Z3bfsv() #18
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #18
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #18
  br label %1, !llvm.loop !24

55:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.point**, %struct.point*** %2, align 8, !tbaa !25
  %4 = icmp eq %struct.point** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.point**, %struct.point*** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.point*, %struct.point** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %7, %struct.point** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.point** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.point** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.point** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  br label %4, !llvm.loop !31
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = tail call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.point** %9, %struct.point*** %10, align 8, !tbaa !25
  %11 = load i64, i64* %8, align 8, !tbaa !32
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.point*, %struct.point** %9, i64 %13
  %15 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %14, %struct.point** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store %struct.point** %14, %struct.point*** %27, align 8, !tbaa !33
  %28 = load %struct.point*, %struct.point** %14, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %28, %struct.point** %29, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.point, %struct.point* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %30, %struct.point** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds %struct.point*, %struct.point** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.point** %32, %struct.point*** %33, align 8, !tbaa !33
  %34 = load %struct.point*, %struct.point** %32, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %34, %struct.point** %35, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.point, %struct.point* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %36, %struct.point** %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.point* %28, %struct.point** %38, align 8, !tbaa !36
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.point* %40, %struct.point** %41, align 8, !tbaa !37
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.point** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.point** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.point** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.point* %8, %struct.point** %5, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  br label %4, !llvm.loop !38

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %5) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.point** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

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
  %12 = bitcast i8* %11 to %struct.point**
  ret %struct.point** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret %struct.point* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.point* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

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
  %12 = bitcast i8* %11 to %struct.point*
  ret %struct.point* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.point*, %struct.point** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.point*, %struct.point** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i64 -1
  %8 = icmp eq %struct.point* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.point* %1 to i64*
  %11 = bitcast %struct.point* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.point*, %struct.point** %3, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.point, %struct.point* %13, i64 1
  store %struct.point* %14, %struct.point** %3, align 8, !tbaa !37
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5pointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.point**, %struct.point*** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.point*, %struct.point** %11, i64 1
  store %struct.point* %8, %struct.point** %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !37
  %16 = bitcast %struct.point* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.point**, %struct.point*** %10, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.point*, %struct.point** %18, i64 1
  store %struct.point** %19, %struct.point*** %10, align 8, !tbaa !33
  %20 = load %struct.point*, %struct.point** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %20, %struct.point** %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.point, %struct.point* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %22, %struct.point** %23, align 8, !tbaa !35
  store %struct.point* %20, %struct.point** %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5pointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.point**, %struct.point*** %8, align 8, !tbaa !25
  %10 = ptrtoint %struct.point** %7 to i64
  %11 = ptrtoint %struct.point** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.point**, %struct.point*** %5, align 8, !tbaa !33
  %7 = ptrtoint %struct.point** %4 to i64
  %8 = ptrtoint %struct.point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !34
  %19 = ptrtoint %struct.point* %16 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8, !tbaa !15
  %28 = ptrtoint %struct.point* %25 to i64
  %29 = ptrtoint %struct.point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.point** %5 to i64
  %9 = ptrtoint %struct.point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8, !tbaa !25
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.point*, %struct.point** %20, i64 %24
  %26 = icmp ult %struct.point** %25, %7
  %27 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  %28 = ptrtoint %struct.point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.point** %25 to i8*
  %34 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.point*, %struct.point** %25, i64 %38
  %40 = bitcast %struct.point** %39 to i8*
  %41 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.point*, %struct.point** %48, i64 %52
  %54 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !28
  %55 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !29
  %56 = getelementptr inbounds %struct.point*, %struct.point** %55, i64 1
  %57 = ptrtoint %struct.point** %56 to i64
  %58 = ptrtoint %struct.point** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.point** %53 to i8*
  %63 = bitcast %struct.point** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.point** %48, %struct.point*** %65, align 8, !tbaa !25
  store i64 %47, i64* %14, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.point** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.point** %69, %struct.point*** %6, align 8, !tbaa !33
  %70 = load %struct.point*, %struct.point** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %70, %struct.point** %71, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.point, %struct.point* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %72, %struct.point** %73, align 8, !tbaa !35
  %74 = getelementptr inbounds %struct.point*, %struct.point** %69, i64 %11
  store %struct.point** %74, %struct.point*** %4, align 8, !tbaa !33
  %75 = load %struct.point*, %struct.point** %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %75, %struct.point** %76, align 8, !tbaa !34
  %77 = getelementptr inbounds %struct.point, %struct.point* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %77, %struct.point** %78, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.point*, %struct.point** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i64 -1
  %7 = icmp eq %struct.point* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.point, %struct.point* %3, i64 1
  store %struct.point* %9, %struct.point** %2, align 8, !tbaa !36
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.point** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.point*, %struct.point** %7, i64 1
  store %struct.point** %8, %struct.point*** %6, align 8, !tbaa !33
  %9 = load %struct.point*, %struct.point** %8, align 8, !tbaa !30
  store %struct.point* %9, %struct.point** %3, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.point, %struct.point* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %10, %struct.point** %11, align 8, !tbaa !35
  store %struct.point* %9, %struct.point** %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197246959.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTS5point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorI5pointRS0_PS0_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSNSt11_Deque_baseI5pointSaIS0_EE16_Deque_impl_dataE", !17, i64 0, !27, i64 8, !16, i64 16, !16, i64 48}
!27 = !{!"long", !7, i64 0}
!28 = !{!26, !17, i64 40}
!29 = !{!26, !17, i64 72}
!30 = !{!17, !17, i64 0}
!31 = distinct !{!31, !13}
!32 = !{!26, !27, i64 8}
!33 = !{!16, !17, i64 24}
!34 = !{!16, !17, i64 8}
!35 = !{!16, !17, i64 16}
!36 = !{!26, !17, i64 16}
!37 = !{!26, !17, i64 48}
!38 = distinct !{!38, !13}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!26, !17, i64 64}
!41 = !{!26, !17, i64 32}
!42 = !{!26, !17, i64 24}
