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

$_ZNSt5dequeI1PSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7initMapv() local_unnamed_addr #3 {
  %1 = load i32, i32* @w, align 4, !tbaa !5
  %2 = load i32, i32* @h, align 4
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %71

7:                                                ; preds = %0
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = zext i32 %3 to i64
  %12 = zext i32 %8 to i64
  %13 = zext i32 %1 to i64
  %14 = icmp eq i32 %3, 0
  %15 = add nsw i64 %9, -1
  %16 = add nsw i64 %9, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, -4
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %7, %68
  %22 = phi i64 [ 0, %7 ], [ %69, %68 ]
  %23 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %22, i64 0
  %24 = bitcast i32* %23 to i8*
  %25 = icmp eq i64 %22, 0
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %22, %12
  %28 = or i32 %26, 2
  %29 = select i1 %27, i32 %28, i32 %26
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 -1, i64 %10, i1 false)
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %22, i64 0
  %31 = or i32 %29, 4
  store i32 %31, i32* %30, align 16, !tbaa !5
  br i1 %14, label %32, label %34

32:                                               ; preds = %21
  %33 = or i32 %29, 12
  store i32 %33, i32* %30, align 16, !tbaa !5
  br label %68

34:                                               ; preds = %21
  %35 = or i32 %29, 8
  br i1 %18, label %57, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %54, %36 ], [ 1, %34 ]
  %38 = phi i64 [ %55, %36 ], [ %19, %34 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %22, i64 %37
  %40 = icmp eq i64 %37, %11
  %41 = select i1 %40, i32 %35, i32 %29
  store i32 %41, i32* %39, align 4
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %22, i64 %42
  %44 = icmp eq i64 %42, %11
  %45 = select i1 %44, i32 %35, i32 %29
  store i32 %45, i32* %43, align 4
  %46 = add nuw nsw i64 %37, 2
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %22, i64 %46
  %48 = icmp eq i64 %46, %11
  %49 = select i1 %48, i32 %35, i32 %29
  store i32 %49, i32* %47, align 4
  %50 = add nuw nsw i64 %37, 3
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %22, i64 %50
  %52 = icmp eq i64 %50, %11
  %53 = select i1 %52, i32 %35, i32 %29
  store i32 %53, i32* %51, align 4
  %54 = add nuw nsw i64 %37, 4
  %55 = add i64 %38, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %36, !llvm.loop !9

57:                                               ; preds = %36, %34
  %58 = phi i64 [ 1, %34 ], [ %54, %36 ]
  br i1 %20, label %68, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %65, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %66, %59 ], [ %17, %57 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %22, i64 %60
  %63 = icmp eq i64 %60, %11
  %64 = select i1 %63, i32 %35, i32 %29
  store i32 %64, i32* %62, align 4
  %65 = add nuw nsw i64 %60, 1
  %66 = add i64 %61, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !12

68:                                               ; preds = %57, %59, %32
  %69 = add nuw nsw i64 %22, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %71, label %21, !llvm.loop !14

71:                                               ; preds = %68, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %struct.P*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %struct.P*
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i32*
  store i32 0, i32* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  store i32 0, i32* %10, align 4, !tbaa !17
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load %struct.P*, %struct.P** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i64 -1
  %16 = icmp eq %struct.P* %12, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %0
  %18 = bitcast %struct.P* %12 to i64*
  %19 = load i64, i64* %2, align 8
  store i64 %19, i64* %18, align 4
  %20 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i64 1
  store %struct.P* %21, %struct.P** %11, align 8, !tbaa !18
  br label %26

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %struct.P* nonnull align 4 dereferenceable(8) %3)
          to label %24 unwind label %70

24:                                               ; preds = %22
  %25 = load %struct.P*, %struct.P** %11, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi %struct.P* [ %25, %24 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %struct.P** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = bitcast i64* %4 to i8*
  %34 = bitcast i64* %4 to i32*
  %35 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %37 = load %struct.P*, %struct.P** %28, align 8, !tbaa !24
  %38 = icmp eq %struct.P* %27, %37
  br i1 %38, label %134, label %39

39:                                               ; preds = %26, %283
  %40 = phi %struct.P* [ %285, %283 ], [ %37, %26 ]
  %41 = getelementptr inbounds %struct.P, %struct.P* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa.struct !25
  %43 = getelementptr inbounds %struct.P, %struct.P* %40, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa.struct !26
  %45 = load %struct.P*, %struct.P** %29, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.P, %struct.P* %45, i64 -1
  %47 = icmp eq %struct.P* %40, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.P, %struct.P* %40, i64 1
  br label %56

50:                                               ; preds = %39
  %51 = load i8*, i8** %31, align 8, !tbaa !28
  call void @_ZdlPv(i8* %51) #15
  %52 = load %struct.P**, %struct.P*** %32, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.P*, %struct.P** %52, i64 1
  store %struct.P** %53, %struct.P*** %32, align 8, !tbaa !30
  %54 = load %struct.P*, %struct.P** %53, align 8, !tbaa !31
  store %struct.P* %54, %struct.P** %30, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct.P, %struct.P* %54, i64 64
  store %struct.P* %55, %struct.P** %29, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi %struct.P* [ %49, %48 ], [ %54, %50 ]
  store %struct.P* %57, %struct.P** %28, align 8, !tbaa !34
  %58 = load i32, i32* @w, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = icmp eq i32 %42, %59
  %61 = load i32, i32* @h, align 4
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %44, %62
  %64 = select i1 %60, i1 %63, i1 false
  %65 = sext i32 %42 to i64
  %66 = sext i32 %44 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %65, i64 %66
  br i1 %64, label %68, label %72

68:                                               ; preds = %56
  %69 = load i32, i32* %67, align 4, !tbaa !5
  br label %134

70:                                               ; preds = %22
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  br label %158

72:                                               ; preds = %56
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %65, i64 %66
  %74 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %75 = add nsw i32 %74, %42
  %76 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %77 = add nsw i32 %76, %44
  %78 = icmp sgt i32 %75, -1
  %79 = icmp sgt i32 %77, -1
  %80 = select i1 %78, i1 %79, i1 false
  %81 = icmp slt i32 %75, %58
  %82 = select i1 %80, i1 %81, i1 false
  %83 = icmp slt i32 %77, %61
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %118

85:                                               ; preds = %72
  %86 = zext i32 %75 to i64
  %87 = zext i32 %77 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %67, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91, %85
  %96 = load i32, i32* %73, align 4, !tbaa !5
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load i32, i32* %67, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %88, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  store i32 %75, i32* %34, align 8, !tbaa !15
  store i32 %77, i32* %35, align 4, !tbaa !17
  %102 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %103 = load %struct.P*, %struct.P** %13, align 8, !tbaa !23
  %104 = getelementptr inbounds %struct.P, %struct.P* %103, i64 -1
  %105 = icmp eq %struct.P* %102, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = bitcast %struct.P* %102 to i64*
  %108 = load i64, i64* %4, align 8
  store i64 %108, i64* %107, align 4
  %109 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %110 = getelementptr inbounds %struct.P, %struct.P* %109, i64 1
  store %struct.P* %110, %struct.P** %11, align 8, !tbaa !18
  br label %115

111:                                              ; preds = %99
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.P* nonnull align 4 dereferenceable(8) %5)
          to label %112 unwind label %132

112:                                              ; preds = %111
  %113 = load i32, i32* @w, align 4
  %114 = load i32, i32* @h, align 4
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i32 [ %114, %112 ], [ %61, %106 ]
  %117 = phi i32 [ %113, %112 ], [ %58, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %118

118:                                              ; preds = %95, %91, %72, %115
  %119 = phi i32 [ %61, %95 ], [ %61, %91 ], [ %61, %72 ], [ %116, %115 ]
  %120 = phi i32 [ %58, %95 ], [ %58, %91 ], [ %58, %72 ], [ %117, %115 ]
  %121 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %122 = add nsw i32 %121, %42
  %123 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %124 = add nsw i32 %123, %44
  %125 = icmp sgt i32 %122, -1
  %126 = icmp sgt i32 %124, -1
  %127 = select i1 %125, i1 %126, i1 false
  %128 = icmp slt i32 %122, %120
  %129 = select i1 %127, i1 %128, i1 false
  %130 = icmp slt i32 %124, %119
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %161, label %194

132:                                              ; preds = %281, %234, %187, %111
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %158

134:                                              ; preds = %283, %26, %68
  %135 = phi i32 [ %69, %68 ], [ 0, %26 ], [ 0, %283 ]
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = load %struct.P**, %struct.P*** %136, align 8, !tbaa !35
  %138 = icmp eq %struct.P** %137, null
  br i1 %138, label %157, label %139

139:                                              ; preds = %134
  %140 = bitcast %struct.P** %137 to i8*
  %141 = load %struct.P**, %struct.P*** %32, align 8, !tbaa !29
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %143 = load %struct.P**, %struct.P*** %142, align 8, !tbaa !36
  %144 = getelementptr inbounds %struct.P*, %struct.P** %143, i64 1
  %145 = icmp ult %struct.P** %141, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %139, %146
  %147 = phi %struct.P** [ %150, %146 ], [ %141, %139 ]
  %148 = bitcast %struct.P** %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !31
  call void @_ZdlPv(i8* %149) #15
  %150 = getelementptr inbounds %struct.P*, %struct.P** %147, i64 1
  %151 = icmp ult %struct.P** %147, %143
  br i1 %151, label %146, label %152, !llvm.loop !37

152:                                              ; preds = %146
  %153 = bitcast %"class.std::queue"* %1 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !35
  br label %155

155:                                              ; preds = %152, %139
  %156 = phi i8* [ %154, %152 ], [ %140, %139 ]
  call void @_ZdlPv(i8* %156) #15
  br label %157

157:                                              ; preds = %134, %155
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  ret i32 %135

158:                                              ; preds = %132, %70
  %159 = phi { i8*, i32 } [ %133, %132 ], [ %71, %70 ]
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI1PSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %160) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  resume { i8*, i32 } %159

161:                                              ; preds = %118
  %162 = zext i32 %122 to i64
  %163 = zext i32 %124 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = load i32, i32* %67, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %167, %161
  %172 = load i32, i32* %73, align 4, !tbaa !5
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load i32, i32* %67, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %164, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  store i32 %122, i32* %34, align 8, !tbaa !15
  store i32 %124, i32* %35, align 4, !tbaa !17
  %178 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %179 = load %struct.P*, %struct.P** %13, align 8, !tbaa !23
  %180 = getelementptr inbounds %struct.P, %struct.P* %179, i64 -1
  %181 = icmp eq %struct.P* %178, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  %183 = bitcast %struct.P* %178 to i64*
  %184 = load i64, i64* %4, align 8
  store i64 %184, i64* %183, align 4
  %185 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %186 = getelementptr inbounds %struct.P, %struct.P* %185, i64 1
  store %struct.P* %186, %struct.P** %11, align 8, !tbaa !18
  br label %191

187:                                              ; preds = %175
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.P* nonnull align 4 dereferenceable(8) %5)
          to label %188 unwind label %132

188:                                              ; preds = %187
  %189 = load i32, i32* @w, align 4
  %190 = load i32, i32* @h, align 4
  br label %191

191:                                              ; preds = %188, %182
  %192 = phi i32 [ %190, %188 ], [ %119, %182 ]
  %193 = phi i32 [ %189, %188 ], [ %120, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %194

194:                                              ; preds = %191, %171, %167, %118
  %195 = phi i32 [ %192, %191 ], [ %119, %171 ], [ %119, %167 ], [ %119, %118 ]
  %196 = phi i32 [ %193, %191 ], [ %120, %171 ], [ %120, %167 ], [ %120, %118 ]
  %197 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %198 = add nsw i32 %197, %42
  %199 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %200 = add nsw i32 %199, %44
  %201 = icmp sgt i32 %198, -1
  %202 = icmp sgt i32 %200, -1
  %203 = select i1 %201, i1 %202, i1 false
  %204 = icmp slt i32 %198, %196
  %205 = select i1 %203, i1 %204, i1 false
  %206 = icmp slt i32 %200, %195
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %241

208:                                              ; preds = %194
  %209 = zext i32 %198 to i64
  %210 = zext i32 %200 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %209, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = load i32, i32* %67, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %218, label %241

218:                                              ; preds = %214, %208
  %219 = load i32, i32* %73, align 4, !tbaa !5
  %220 = and i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  %223 = load i32, i32* %67, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %211, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  store i32 %198, i32* %34, align 8, !tbaa !15
  store i32 %200, i32* %35, align 4, !tbaa !17
  %225 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %226 = load %struct.P*, %struct.P** %13, align 8, !tbaa !23
  %227 = getelementptr inbounds %struct.P, %struct.P* %226, i64 -1
  %228 = icmp eq %struct.P* %225, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %222
  %230 = bitcast %struct.P* %225 to i64*
  %231 = load i64, i64* %4, align 8
  store i64 %231, i64* %230, align 4
  %232 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %233 = getelementptr inbounds %struct.P, %struct.P* %232, i64 1
  store %struct.P* %233, %struct.P** %11, align 8, !tbaa !18
  br label %238

234:                                              ; preds = %222
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.P* nonnull align 4 dereferenceable(8) %5)
          to label %235 unwind label %132

235:                                              ; preds = %234
  %236 = load i32, i32* @w, align 4
  %237 = load i32, i32* @h, align 4
  br label %238

238:                                              ; preds = %235, %229
  %239 = phi i32 [ %237, %235 ], [ %195, %229 ]
  %240 = phi i32 [ %236, %235 ], [ %196, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %241

241:                                              ; preds = %238, %218, %214, %194
  %242 = phi i32 [ %239, %238 ], [ %195, %218 ], [ %195, %214 ], [ %195, %194 ]
  %243 = phi i32 [ %240, %238 ], [ %196, %218 ], [ %196, %214 ], [ %196, %194 ]
  %244 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %245 = add nsw i32 %244, %42
  %246 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %247 = add nsw i32 %246, %44
  %248 = icmp sgt i32 %245, -1
  %249 = icmp sgt i32 %247, -1
  %250 = select i1 %248, i1 %249, i1 false
  %251 = icmp slt i32 %245, %243
  %252 = select i1 %250, i1 %251, i1 false
  %253 = icmp slt i32 %247, %242
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %283

255:                                              ; preds = %241
  %256 = zext i32 %245 to i64
  %257 = zext i32 %247 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %256, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %265, label %261

261:                                              ; preds = %255
  %262 = load i32, i32* %67, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  %264 = icmp sgt i32 %259, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %261, %255
  %266 = load i32, i32* %73, align 4, !tbaa !5
  %267 = and i32 %266, 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  %270 = load i32, i32* %67, align 4, !tbaa !5
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %258, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  store i32 %245, i32* %34, align 8, !tbaa !15
  store i32 %247, i32* %35, align 4, !tbaa !17
  %272 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %273 = load %struct.P*, %struct.P** %13, align 8, !tbaa !23
  %274 = getelementptr inbounds %struct.P, %struct.P* %273, i64 -1
  %275 = icmp eq %struct.P* %272, %274
  br i1 %275, label %281, label %276

276:                                              ; preds = %269
  %277 = bitcast %struct.P* %272 to i64*
  %278 = load i64, i64* %4, align 8
  store i64 %278, i64* %277, align 4
  %279 = load %struct.P*, %struct.P** %11, align 8, !tbaa !18
  %280 = getelementptr inbounds %struct.P, %struct.P* %279, i64 1
  store %struct.P* %280, %struct.P** %11, align 8, !tbaa !18
  br label %282

281:                                              ; preds = %269
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.P* nonnull align 4 dereferenceable(8) %5)
          to label %282 unwind label %132

282:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %283

283:                                              ; preds = %282, %265, %261, %241
  %284 = load %struct.P*, %struct.P** %11, align 8, !tbaa !24
  %285 = load %struct.P*, %struct.P** %28, align 8, !tbaa !24
  %286 = icmp eq %struct.P* %284, %285
  br i1 %286, label %134, label %39, !llvm.loop !38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @h)
  %7 = load i32, i32* @w, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* @h, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %224, label %12

12:                                               ; preds = %0, %155
  %13 = phi i32 [ %163, %155 ], [ %9, %0 ]
  %14 = phi i32 [ %161, %155 ], [ %7, %0 ]
  %15 = add nsw i32 %13, -1
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %120

19:                                               ; preds = %12
  %20 = add nsw i32 %14, -1
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = zext i32 %15 to i64
  %24 = zext i32 %20 to i64
  %25 = zext i32 %14 to i64
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %21, -1
  %29 = add nsw i64 %21, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, -4
  %33 = icmp eq i64 %30, 0
  br label %60

34:                                               ; preds = %19
  %35 = and i64 %25, 1
  %36 = icmp eq i32 %14, 1
  br i1 %36, label %107, label %37

37:                                               ; preds = %34
  %38 = and i64 %25, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %57, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %58, %39 ]
  %42 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %40, i64 0
  %43 = bitcast i32* %42 to i8*
  %44 = icmp eq i64 %40, 0
  %45 = zext i1 %44 to i32
  %46 = icmp eq i64 %40, %24
  %47 = or i32 %45, 2
  %48 = select i1 %46, i32 %47, i32 %45
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 -1, i64 %22, i1 false) #15
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %40, i64 0
  %50 = or i32 %48, 12
  store i32 %50, i32* %49, align 16, !tbaa !5
  %51 = or i64 %40, 1
  %52 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  %54 = icmp eq i64 %51, %24
  call void @llvm.memset.p0i8.i64(i8* align 16 %53, i8 -1, i64 %22, i1 false) #15
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %51, i64 0
  %56 = select i1 %54, i32 14, i32 12
  store i32 %56, i32* %55, align 16, !tbaa !5
  %57 = add nuw nsw i64 %40, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %107, label %39, !llvm.loop !14

60:                                               ; preds = %27, %104
  %61 = phi i64 [ %105, %104 ], [ 0, %27 ]
  %62 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  %64 = icmp eq i64 %61, 0
  %65 = zext i1 %64 to i32
  %66 = icmp eq i64 %61, %24
  %67 = or i32 %65, 2
  %68 = select i1 %66, i32 %67, i32 %65
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 -1, i64 %22, i1 false) #15
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %61, i64 0
  %70 = or i32 %68, 4
  store i32 %70, i32* %69, align 16, !tbaa !5
  %71 = or i32 %68, 8
  br i1 %31, label %93, label %72

72:                                               ; preds = %60, %72
  %73 = phi i64 [ %90, %72 ], [ 1, %60 ]
  %74 = phi i64 [ %91, %72 ], [ %32, %60 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %61, i64 %73
  %76 = icmp eq i64 %73, %23
  %77 = select i1 %76, i32 %71, i32 %68
  store i32 %77, i32* %75, align 4
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %61, i64 %78
  %80 = icmp eq i64 %78, %23
  %81 = select i1 %80, i32 %71, i32 %68
  store i32 %81, i32* %79, align 4
  %82 = add nuw nsw i64 %73, 2
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %61, i64 %82
  %84 = icmp eq i64 %82, %23
  %85 = select i1 %84, i32 %71, i32 %68
  store i32 %85, i32* %83, align 4
  %86 = add nuw nsw i64 %73, 3
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %61, i64 %86
  %88 = icmp eq i64 %86, %23
  %89 = select i1 %88, i32 %71, i32 %68
  store i32 %89, i32* %87, align 4
  %90 = add nuw nsw i64 %73, 4
  %91 = add i64 %74, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %72, !llvm.loop !9

93:                                               ; preds = %72, %60
  %94 = phi i64 [ 1, %60 ], [ %90, %72 ]
  br i1 %33, label %104, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %101, %95 ], [ %94, %93 ]
  %97 = phi i64 [ %102, %95 ], [ %30, %93 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %61, i64 %96
  %99 = icmp eq i64 %96, %23
  %100 = select i1 %99, i32 %71, i32 %68
  store i32 %100, i32* %98, align 4
  %101 = add nuw nsw i64 %96, 1
  %102 = add i64 %97, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %95, !llvm.loop !39

104:                                              ; preds = %95, %93
  %105 = add nuw nsw i64 %61, 1
  %106 = icmp eq i64 %105, %25
  br i1 %106, label %120, label %60, !llvm.loop !14

107:                                              ; preds = %39, %34
  %108 = phi i64 [ 0, %34 ], [ %57, %39 ]
  %109 = icmp eq i64 %35, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @dist, i64 0, i64 %108, i64 0
  %112 = bitcast i32* %111 to i8*
  %113 = icmp eq i64 %108, 0
  %114 = zext i1 %113 to i32
  %115 = icmp eq i64 %108, %24
  %116 = or i32 %114, 2
  %117 = select i1 %115, i32 %116, i32 %114
  call void @llvm.memset.p0i8.i64(i8* align 16 %112, i8 -1, i64 %22, i1 false) #15
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %108, i64 0
  %119 = or i32 %117, 12
  store i32 %119, i32* %118, align 16, !tbaa !5
  br label %120

120:                                              ; preds = %104, %110, %107, %12
  br i1 %17, label %121, label %127

121:                                              ; preds = %120, %218
  %122 = phi i32 [ %219, %218 ], [ %13, %120 ]
  %123 = phi i32 [ %220, %218 ], [ %14, %120 ]
  %124 = phi i32 [ %221, %218 ], [ %14, %120 ]
  %125 = phi i64 [ %175, %218 ], [ 0, %120 ]
  %126 = icmp sgt i32 %124, 1
  br i1 %126, label %178, label %168

127:                                              ; preds = %218, %120
  %128 = call i32 @_Z3bfsv()
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !40
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !42
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !45
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !47
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !40
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) @h)
  %161 = load i32, i32* @w, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @h, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %224, label %12, !llvm.loop !48

166:                                              ; preds = %193
  %167 = load i32, i32* @h, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %121
  %169 = phi i32 [ %167, %166 ], [ %122, %121 ]
  %170 = phi i32 [ %195, %166 ], [ %123, %121 ]
  %171 = phi i32 [ %195, %166 ], [ %124, %121 ]
  %172 = add nsw i32 %169, -1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %125, %173
  %175 = add nuw nsw i64 %125, 1
  br i1 %174, label %218, label %176

176:                                              ; preds = %168
  %177 = icmp sgt i32 %170, 0
  br i1 %177, label %199, label %218

178:                                              ; preds = %121, %193
  %179 = phi i64 [ %194, %193 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  store i32 0, i32* %1, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %179, 1
  br label %193

185:                                              ; preds = %178
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %179, i64 %125
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = or i32 %187, 2
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = add nuw nsw i64 %179, 1
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %189, i64 %125
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = or i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %183, %185
  %194 = phi i64 [ %184, %183 ], [ %189, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  %195 = load i32, i32* @w, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %178, label %166, !llvm.loop !49

199:                                              ; preds = %176, %211
  %200 = phi i64 [ %212, %211 ], [ 0, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  store i32 0, i32* %2, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %200, i64 %125
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = or i32 %206, 8
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %200, i64 %175
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = or i32 %209, 4
  store i32 %210, i32* %208, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  %212 = add nuw nsw i64 %200, 1
  %213 = load i32, i32* @w, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %199, label %216, !llvm.loop !50

216:                                              ; preds = %211
  %217 = load i32, i32* @h, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %168, %216, %176
  %219 = phi i32 [ %217, %216 ], [ %169, %176 ], [ %169, %168 ]
  %220 = phi i32 [ %213, %216 ], [ %170, %176 ], [ %170, %168 ]
  %221 = phi i32 [ %213, %216 ], [ %170, %176 ], [ %171, %168 ]
  %222 = sext i32 %219 to i64
  %223 = icmp slt i64 %175, %222
  br i1 %223, label %121, label %127, !llvm.loop !51

224:                                              ; preds = %155, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.P**, %struct.P*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.P** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.P**, %struct.P*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.P**, %struct.P*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.P*, %struct.P** %10, i64 1
  %12 = icmp ult %struct.P** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.P** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.P** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.P*, %struct.P** %14, i64 1
  %18 = icmp ult %struct.P** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %struct.P**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.P*, %struct.P** %11, i64 %15
  %17 = getelementptr inbounds %struct.P*, %struct.P** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.P** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.P** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.P*, %struct.P** %19, i64 1
  %24 = icmp ult %struct.P** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %struct.P** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.P** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.P** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %struct.P*, %struct.P** %31, i64 1
  %35 = icmp ult %struct.P** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.P** %16, %struct.P*** %52, align 8, !tbaa !30
  %53 = load %struct.P*, %struct.P** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %53, %struct.P** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct.P, %struct.P* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %55, %struct.P** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.P*, %struct.P** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.P** %57, %struct.P*** %58, align 8, !tbaa !30
  %59 = load %struct.P*, %struct.P** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %59, %struct.P** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %struct.P, %struct.P* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %61, %struct.P** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.P* %53, %struct.P** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.P, %struct.P* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.P* %65, %struct.P** %66, align 8, !tbaa !18
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.P**, %struct.P*** %5, align 8, !tbaa !30
  %7 = ptrtoint %struct.P** %4 to i64
  %8 = ptrtoint %struct.P** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.P** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.P*, %struct.P** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.P*, %struct.P** %17, align 8, !tbaa !32
  %19 = ptrtoint %struct.P* %16 to i64
  %20 = ptrtoint %struct.P* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.P*, %struct.P** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.P*, %struct.P** %26, align 8, !tbaa !24
  %28 = ptrtoint %struct.P* %25 to i64
  %29 = ptrtoint %struct.P* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.P**, %struct.P*** %38, align 8, !tbaa !35
  %40 = ptrtoint %struct.P** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.P*, %struct.P** %49, i64 1
  %51 = bitcast %struct.P** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !18
  %55 = bitcast %struct.P* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.P*, %struct.P** %57, i64 1
  store %struct.P** %58, %struct.P*** %3, align 8, !tbaa !30
  %59 = load %struct.P*, %struct.P** %58, align 8, !tbaa !31
  store %struct.P* %59, %struct.P** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.P, %struct.P* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %60, %struct.P** %61, align 8, !tbaa !33
  store %struct.P* %59, %struct.P** %52, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.P** %5 to i64
  %9 = ptrtoint %struct.P** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.P**, %struct.P*** %19, align 8, !tbaa !35
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.P** %25 to i8*
  %34 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.P*, %struct.P** %25, i64 %38
  %40 = bitcast %struct.P** %39 to i8*
  %41 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !54

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %struct.P**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.P*, %struct.P** %55, i64 %59
  %61 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !29
  %62 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.P*, %struct.P** %62, i64 1
  %64 = ptrtoint %struct.P** %63 to i64
  %65 = ptrtoint %struct.P** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.P** %60 to i8*
  %70 = bitcast %struct.P** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.P** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.P** %75, %struct.P*** %6, align 8, !tbaa !30
  %76 = load %struct.P*, %struct.P** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %76, %struct.P** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.P, %struct.P* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %78, %struct.P** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.P*, %struct.P** %75, i64 %11
  store %struct.P** %80, %struct.P*** %4, align 8, !tbaa !30
  %81 = load %struct.P*, %struct.P** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %81, %struct.P** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.P, %struct.P* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %83, %struct.P** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133461415.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS1P", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = !{!19, !20, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseI1PSaIS0_EE16_Deque_impl_dataE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorI1PRS0_PS0_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!23 = !{!19, !20, i64 64}
!24 = !{!22, !20, i64 0}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!26 = !{i64 0, i64 4, !5}
!27 = !{!19, !20, i64 32}
!28 = !{!19, !20, i64 24}
!29 = !{!19, !20, i64 40}
!30 = !{!22, !20, i64 24}
!31 = !{!20, !20, i64 0}
!32 = !{!22, !20, i64 8}
!33 = !{!22, !20, i64 16}
!34 = !{!19, !20, i64 16}
!35 = !{!19, !20, i64 0}
!36 = !{!19, !20, i64 72}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !13}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !20, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !44, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !44, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!19, !21, i64 8}
!53 = distinct !{!53, !10}
!54 = !{!"branch_weights", i32 1, i32 2000}
