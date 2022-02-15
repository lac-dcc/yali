; ModuleID = 'Project_CodeNet_C++1400/p02703/s546047672.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s546047672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" = type { %struct.road*, %struct.road*, %struct.road* }
%struct.road = type { i64, i32, i32 }
%"struct.std::pair" = type { i32, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
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

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [52 x [5002 x i64]] zeroinitializer, align 16
@adj = dso_local global [52 x %"class.std::vector"] zeroinitializer, align 16
@trade = dso_local local_unnamed_addr global [52 x %"struct.std::pair"] zeroinitializer, align 16
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546047672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.road*, %struct.road** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.road* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.road* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.road*, %struct.road** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.road* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.road* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2mci(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @sum, align 4, !tbaa !10
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3istiiiixx(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4, i64 %5) local_unnamed_addr #6 {
  %7 = alloca %struct.road, align 8
  %8 = sext i32 %1 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %8, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = sext i32 %0 to i64
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = add i64 %5, %4
  %17 = add i64 %16, %15
  %18 = icmp sgt i64 %11, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  store i64 %17, i64* %10, align 8, !tbaa !12
  %20 = bitcast %struct.road* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #15
  %21 = getelementptr inbounds %struct.road, %struct.road* %7, i64 0, i32 0
  store i64 %17, i64* %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.road, %struct.road* %7, i64 0, i32 1
  store i32 %1, i32* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.road, %struct.road* %7, i64 0, i32 2
  store i32 %3, i32* %23, align 4, !tbaa !17
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %struct.road* nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #15
  br label %24

24:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.road* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.road*, %struct.road** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.road*, %struct.road** %5, align 8, !tbaa !19
  %7 = icmp eq %struct.road* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.road* %4 to i8*
  %10 = bitcast %struct.road* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15, !tbaa.struct !20
  %11 = load %struct.road*, %struct.road** %3, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.road, %struct.road* %11, i64 1
  store %struct.road* %12, %struct.road** %3, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.road*, %struct.road** %13, align 8, !tbaa !21
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.road*, %struct.road** %16, align 8, !tbaa !5
  %18 = ptrtoint %struct.road* %4 to i64
  %19 = ptrtoint %struct.road* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %struct.road*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.road* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.road, %struct.road* %38, i64 %21
  %40 = bitcast %struct.road* %39 to i8*
  %41 = bitcast %struct.road* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15, !tbaa.struct !20
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = bitcast %struct.road* %38 to i8*
  %45 = bitcast %struct.road* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #15
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %struct.road, %struct.road* %39, i64 1
  %48 = icmp eq %struct.road* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.road* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %49, %46
  store %struct.road* %38, %struct.road** %16, align 8, !tbaa !5
  store %struct.road* %47, %struct.road** %3, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.road, %struct.road* %38, i64 %31
  store %struct.road* %52, %struct.road** %5, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %8, %51
  %54 = phi %struct.road* [ %12, %8 ], [ %47, %51 ]
  %55 = phi %struct.road* [ %14, %8 ], [ %38, %51 ]
  %56 = getelementptr inbounds %struct.road, %struct.road* %54, i64 -1, i32 0
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8
  %59 = ptrtoint %struct.road* %54 to i64
  %60 = ptrtoint %struct.road* %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %61, 16
  br i1 %64, label %65, label %80

65:                                               ; preds = %53
  %66 = extractelement <2 x i64> %58, i32 0
  br label %67

67:                                               ; preds = %65, %75
  %68 = phi i64 [ %70, %75 ], [ %63, %65 ]
  %69 = add nsw i64 %68, -1
  %70 = lshr i64 %69, 1
  %71 = getelementptr inbounds %struct.road, %struct.road* %55, i64 %70
  %72 = getelementptr inbounds %struct.road, %struct.road* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = icmp sgt i64 %73, %66
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.road, %struct.road* %55, i64 %68
  %77 = bitcast %struct.road* %76 to i8*
  %78 = bitcast %struct.road* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !20
  %79 = icmp ult i64 %69, 2
  br i1 %79, label %80, label %67, !llvm.loop !22

80:                                               ; preds = %67, %75, %53
  %81 = phi i64 [ %63, %53 ], [ 0, %75 ], [ %68, %67 ]
  %82 = getelementptr inbounds %struct.road, %struct.road* %55, i64 %81, i32 0
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %83, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.road, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !26
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @M)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @S)
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = load i32, i32* @M, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %0
  %27 = load i32, i32* @sum, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %153, %26
  %29 = phi i32 [ %27, %26 ], [ %156, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  %30 = load i32, i32* @S, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %29, i32 %30
  store i32 %32, i32* @S, align 4, !tbaa !10
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %35 = load i32, i32* @N, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %162, label %173

37:                                               ; preds = %0, %153
  %38 = phi i32 [ %157, %153 ], [ 1, %0 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %4)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %5)
  %43 = load i32, i32* %2, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %5, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %3, align 4, !tbaa !10
  %48 = load i32, i32* %4, align 4, !tbaa !10
  %49 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 1
  %50 = load %struct.road*, %struct.road** %49, align 8, !tbaa !18
  %51 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 2
  %52 = load %struct.road*, %struct.road** %51, align 8, !tbaa !19
  %53 = icmp eq %struct.road* %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %37
  %55 = getelementptr inbounds %struct.road, %struct.road* %50, i64 0, i32 0
  store i64 %46, i64* %55, align 8, !tbaa.struct !20
  %56 = getelementptr inbounds %struct.road, %struct.road* %50, i64 0, i32 1
  store i32 %47, i32* %56, align 8, !tbaa.struct !29
  %57 = getelementptr inbounds %struct.road, %struct.road* %50, i64 0, i32 2
  store i32 %48, i32* %57, align 4, !tbaa.struct !30
  %58 = load %struct.road*, %struct.road** %49, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.road, %struct.road* %58, i64 1
  store %struct.road* %59, %struct.road** %49, align 8, !tbaa !18
  br label %100

60:                                               ; preds = %37
  %61 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.road*, %struct.road** %61, align 8, !tbaa !5
  %63 = ptrtoint %struct.road* %50 to i64
  %64 = ptrtoint %struct.road* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp eq i64 %65, 9223372036854775792
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 576460752303423487
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 576460752303423487, i64 %72
  %77 = shl nuw nsw i64 %76, 4
  %78 = call noalias nonnull i8* @_Znwm(i64 %77) #17
  %79 = bitcast i8* %78 to %struct.road*
  %80 = getelementptr inbounds %struct.road, %struct.road* %79, i64 %66
  %81 = getelementptr inbounds %struct.road, %struct.road* %80, i64 0, i32 0
  store i64 %46, i64* %81, align 8, !tbaa.struct !20
  %82 = getelementptr inbounds %struct.road, %struct.road* %79, i64 %66, i32 1
  store i32 %47, i32* %82, align 8, !tbaa.struct !29
  %83 = getelementptr inbounds %struct.road, %struct.road* %79, i64 %66, i32 2
  store i32 %48, i32* %83, align 4, !tbaa.struct !30
  %84 = icmp sgt i64 %65, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = bitcast %struct.road* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* align 8 %86, i64 %65, i1 false) #15
  br label %87

87:                                               ; preds = %85, %69
  %88 = getelementptr inbounds %struct.road, %struct.road* %80, i64 1
  %89 = icmp eq %struct.road* %62, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast %struct.road* %62 to i8*
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %92

92:                                               ; preds = %90, %87
  %93 = bitcast %struct.road** %61 to i8**
  store i8* %78, i8** %93, align 8, !tbaa !5
  store %struct.road* %88, %struct.road** %49, align 8, !tbaa !18
  %94 = getelementptr inbounds %struct.road, %struct.road* %79, i64 %76
  store %struct.road* %94, %struct.road** %51, align 8, !tbaa !19
  %95 = load i32, i32* %3, align 4, !tbaa !10
  %96 = load i32, i32* %5, align 4, !tbaa !10
  %97 = load i32, i32* %2, align 4, !tbaa !10
  %98 = load i32, i32* %4, align 4, !tbaa !10
  %99 = sext i32 %96 to i64
  br label %100

100:                                              ; preds = %54, %92
  %101 = phi i64 [ %46, %54 ], [ %99, %92 ]
  %102 = phi i32 [ %48, %54 ], [ %98, %92 ]
  %103 = phi i32 [ %43, %54 ], [ %97, %92 ]
  %104 = phi i32 [ %47, %54 ], [ %95, %92 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %107 = load %struct.road*, %struct.road** %106, align 8, !tbaa !18
  %108 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %109 = load %struct.road*, %struct.road** %108, align 8, !tbaa !19
  %110 = icmp eq %struct.road* %107, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.road, %struct.road* %107, i64 0, i32 0
  store i64 %101, i64* %112, align 8, !tbaa.struct !20
  %113 = getelementptr inbounds %struct.road, %struct.road* %107, i64 0, i32 1
  store i32 %103, i32* %113, align 8, !tbaa.struct !29
  %114 = getelementptr inbounds %struct.road, %struct.road* %107, i64 0, i32 2
  store i32 %102, i32* %114, align 4, !tbaa.struct !30
  %115 = load %struct.road*, %struct.road** %106, align 8, !tbaa !18
  %116 = getelementptr inbounds %struct.road, %struct.road* %115, i64 1
  store %struct.road* %116, %struct.road** %106, align 8, !tbaa !18
  br label %153

117:                                              ; preds = %100
  %118 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %119 = load %struct.road*, %struct.road** %118, align 8, !tbaa !5
  %120 = ptrtoint %struct.road* %107 to i64
  %121 = ptrtoint %struct.road* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 4
  %124 = icmp eq i64 %122, 9223372036854775792
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 576460752303423487
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 576460752303423487, i64 %129
  %134 = shl nuw nsw i64 %133, 4
  %135 = call noalias nonnull i8* @_Znwm(i64 %134) #17
  %136 = bitcast i8* %135 to %struct.road*
  %137 = getelementptr inbounds %struct.road, %struct.road* %136, i64 %123
  %138 = getelementptr inbounds %struct.road, %struct.road* %137, i64 0, i32 0
  store i64 %101, i64* %138, align 8, !tbaa.struct !20
  %139 = getelementptr inbounds %struct.road, %struct.road* %136, i64 %123, i32 1
  store i32 %103, i32* %139, align 8, !tbaa.struct !29
  %140 = getelementptr inbounds %struct.road, %struct.road* %136, i64 %123, i32 2
  store i32 %102, i32* %140, align 4, !tbaa.struct !30
  %141 = icmp sgt i64 %122, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %126
  %143 = bitcast %struct.road* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* align 8 %143, i64 %122, i1 false) #15
  br label %144

144:                                              ; preds = %142, %126
  %145 = getelementptr inbounds %struct.road, %struct.road* %137, i64 1
  %146 = icmp eq %struct.road* %119, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast %struct.road* %119 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %147, %144
  %150 = bitcast %struct.road** %118 to i8**
  store i8* %135, i8** %150, align 8, !tbaa !5
  store %struct.road* %145, %struct.road** %106, align 8, !tbaa !18
  %151 = getelementptr inbounds %struct.road, %struct.road* %136, i64 %133
  store %struct.road* %151, %struct.road** %108, align 8, !tbaa !19
  %152 = load i32, i32* %4, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %111, %149
  %154 = phi i32 [ %102, %111 ], [ %152, %149 ]
  %155 = load i32, i32* @sum, align 4, !tbaa !10
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* @sum, align 4, !tbaa !10
  %157 = add nuw nsw i32 %38, 1
  %158 = load i32, i32* @M, align 4, !tbaa !10
  %159 = icmp slt i32 %38, %158
  br i1 %159, label %37, label %28, !llvm.loop !31

160:                                              ; preds = %173
  %161 = load i32, i32* @S, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %160, %28
  %163 = phi i32 [ %161, %160 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080832) bitcast ([52 x [5002 x i64]]* @dis to i8*), i8 63, i64 2080832, i1 false)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 1, i64 %164
  store i64 0, i64* %165, align 8, !tbaa !12
  %166 = bitcast %struct.road* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #15
  %167 = getelementptr inbounds %struct.road, %struct.road* %8, i64 0, i32 0
  store i64 0, i64* %167, align 8, !tbaa !14
  %168 = getelementptr inbounds %struct.road, %struct.road* %8, i64 0, i32 1
  store i32 1, i32* %168, align 8, !tbaa !16
  %169 = getelementptr inbounds %struct.road, %struct.road* %8, i64 0, i32 2
  store i32 %163, i32* %169, align 4, !tbaa !17
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %struct.road* nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #15
  %170 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %171 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %172 = icmp eq %struct.road* %170, %171
  br i1 %172, label %193, label %196

173:                                              ; preds = %28, %173
  %174 = phi i64 [ %185, %173 ], [ 1, %28 ]
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %7)
  %177 = load i32, i32* %6, align 4, !tbaa !10
  %178 = load i32, i32* @sum, align 4, !tbaa !10
  %179 = icmp slt i32 %178, %177
  %180 = select i1 %179, i32 %178, i32 %177
  store i32 %180, i32* %6, align 4, !tbaa !10
  %181 = load i32, i32* %7, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %174, i32 0
  store i32 %180, i32* %183, align 16, !tbaa !32
  %184 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %174, i32 1
  store i64 %182, i64* %184, align 8, !tbaa !34
  %185 = add nuw nsw i64 %174, 1
  %186 = load i32, i32* @N, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %174, %187
  br i1 %188, label %173, label %160, !llvm.loop !35

189:                                              ; preds = %320, %196
  %190 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %191 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %192 = icmp eq %struct.road* %190, %191
  br i1 %192, label %193, label %196, !llvm.loop !36

193:                                              ; preds = %189, %162
  %194 = load i32, i32* @N, align 4, !tbaa !10
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %325, label %323

196:                                              ; preds = %162, %189
  %197 = phi %struct.road* [ %190, %189 ], [ %170, %162 ]
  %198 = getelementptr inbounds %struct.road, %struct.road* %197, i64 0, i32 1
  %199 = load i32, i32* %198, align 8, !tbaa.struct !29
  %200 = getelementptr inbounds %struct.road, %struct.road* %197, i64 0, i32 2
  %201 = load i32, i32* %200, align 4, !tbaa.struct !30
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq)
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = load %struct.road*, %struct.road** %203, align 8, !tbaa !21
  %205 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 1
  %206 = load %struct.road*, %struct.road** %205, align 8, !tbaa !21
  %207 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %202, i32 0
  %208 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %202, i32 1
  %209 = sext i32 %201 to i64
  %210 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %202, i64 %209
  %211 = icmp eq %struct.road* %204, %206
  br i1 %211, label %189, label %212

212:                                              ; preds = %196, %320
  %213 = phi %struct.road* [ %321, %320 ], [ %204, %196 ]
  %214 = getelementptr inbounds %struct.road, %struct.road* %213, i64 0, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa.struct !20
  %216 = getelementptr inbounds %struct.road, %struct.road* %213, i64 0, i32 1
  %217 = load i32, i32* %216, align 8, !tbaa.struct !29
  %218 = getelementptr inbounds %struct.road, %struct.road* %213, i64 0, i32 2
  %219 = load i32, i32* %218, align 4, !tbaa.struct !30
  %220 = sub i32 %201, %219
  %221 = sext i32 %217 to i64
  br label %222

222:                                              ; preds = %212, %317
  %223 = phi i64 [ 0, %212 ], [ %318, %317 ]
  %224 = load i32, i32* %207, align 16, !tbaa !32
  %225 = trunc i64 %223 to i32
  %226 = mul nsw i32 %224, %225
  %227 = add i32 %220, %226
  %228 = load i32, i32* @sum, align 4, !tbaa !10
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %320

230:                                              ; preds = %222
  %231 = icmp sgt i32 %227, -1
  br i1 %231, label %232, label %317

232:                                              ; preds = %230
  %233 = load i64, i64* %208, align 8, !tbaa !34
  %234 = mul nsw i64 %233, %223
  %235 = zext i32 %227 to i64
  %236 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %221, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !12
  %238 = load i64, i64* %210, align 8, !tbaa !12
  %239 = add i64 %234, %215
  %240 = add i64 %239, %238
  %241 = icmp sgt i64 %237, %240
  br i1 %241, label %242, label %317

242:                                              ; preds = %232
  store i64 %240, i64* %236, align 8, !tbaa !12
  %243 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %244 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %245 = icmp eq %struct.road* %243, %244
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.road, %struct.road* %243, i64 0, i32 0
  store i64 %240, i64* %247, align 8, !tbaa.struct !20
  %248 = getelementptr inbounds %struct.road, %struct.road* %243, i64 0, i32 1
  store i32 %217, i32* %248, align 8, !tbaa.struct !29
  %249 = getelementptr inbounds %struct.road, %struct.road* %243, i64 0, i32 2
  store i32 %227, i32* %249, align 4, !tbaa.struct !30
  %250 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %251 = getelementptr inbounds %struct.road, %struct.road* %250, i64 1
  store %struct.road* %251, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %252 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  br label %286

253:                                              ; preds = %242
  %254 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %255 = ptrtoint %struct.road* %243 to i64
  %256 = ptrtoint %struct.road* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 4
  %259 = icmp eq i64 %257, 9223372036854775792
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

261:                                              ; preds = %253
  %262 = icmp eq i64 %257, 0
  %263 = select i1 %262, i64 1, i64 %258
  %264 = add nsw i64 %263, %258
  %265 = icmp ult i64 %264, %258
  %266 = icmp ugt i64 %264, 576460752303423487
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 576460752303423487, i64 %264
  %269 = shl nuw nsw i64 %268, 4
  %270 = call noalias nonnull i8* @_Znwm(i64 %269) #17
  %271 = bitcast i8* %270 to %struct.road*
  %272 = getelementptr inbounds %struct.road, %struct.road* %271, i64 %258
  %273 = getelementptr inbounds %struct.road, %struct.road* %272, i64 0, i32 0
  store i64 %240, i64* %273, align 8, !tbaa.struct !20
  %274 = getelementptr inbounds %struct.road, %struct.road* %271, i64 %258, i32 1
  store i32 %217, i32* %274, align 8, !tbaa.struct !29
  %275 = getelementptr inbounds %struct.road, %struct.road* %271, i64 %258, i32 2
  store i32 %227, i32* %275, align 4, !tbaa.struct !30
  %276 = icmp sgt i64 %257, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %261
  %278 = bitcast %struct.road* %254 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %270, i8* align 8 %278, i64 %257, i1 false) #15
  br label %279

279:                                              ; preds = %277, %261
  %280 = getelementptr inbounds %struct.road, %struct.road* %272, i64 1
  %281 = icmp eq %struct.road* %254, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %struct.road* %254 to i8*
  call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %282, %279
  store i8* %270, i8** bitcast (%"class.std::priority_queue"* @pq to i8**), align 8, !tbaa !5
  store %struct.road* %280, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %285 = getelementptr inbounds %struct.road, %struct.road* %271, i64 %268
  store %struct.road* %285, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %286

286:                                              ; preds = %284, %246
  %287 = phi %struct.road* [ %251, %246 ], [ %280, %284 ]
  %288 = phi %struct.road* [ %252, %246 ], [ %271, %284 ]
  %289 = getelementptr inbounds %struct.road, %struct.road* %287, i64 -1, i32 0
  %290 = bitcast i64* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 8
  %292 = ptrtoint %struct.road* %287 to i64
  %293 = ptrtoint %struct.road* %288 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 4
  %296 = add nsw i64 %295, -1
  %297 = icmp sgt i64 %294, 16
  br i1 %297, label %298, label %313

298:                                              ; preds = %286
  %299 = extractelement <2 x i64> %291, i32 0
  br label %300

300:                                              ; preds = %298, %308
  %301 = phi i64 [ %303, %308 ], [ %296, %298 ]
  %302 = add nsw i64 %301, -1
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds %struct.road, %struct.road* %288, i64 %303
  %305 = getelementptr inbounds %struct.road, %struct.road* %304, i64 0, i32 0
  %306 = load i64, i64* %305, align 8, !tbaa !14
  %307 = icmp sgt i64 %306, %299
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = getelementptr inbounds %struct.road, %struct.road* %288, i64 %301
  %310 = bitcast %struct.road* %309 to i8*
  %311 = bitcast %struct.road* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %310, i8* noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false), !tbaa.struct !20
  %312 = icmp ult i64 %302, 2
  br i1 %312, label %313, label %300, !llvm.loop !22

313:                                              ; preds = %300, %308, %286
  %314 = phi i64 [ %296, %286 ], [ %301, %300 ], [ 0, %308 ]
  %315 = getelementptr inbounds %struct.road, %struct.road* %288, i64 %314, i32 0
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %316, align 8
  br label %317

317:                                              ; preds = %313, %232, %230
  %318 = add nuw nsw i64 %223, 1
  %319 = icmp eq i64 %318, 5002
  br i1 %319, label %320, label %222, !llvm.loop !37

320:                                              ; preds = %222, %317
  %321 = getelementptr inbounds %struct.road, %struct.road* %213, i64 1
  %322 = icmp eq %struct.road* %321, %206
  br i1 %322, label %189, label %212

323:                                              ; preds = %193, %326
  %324 = phi i64 [ %329, %326 ], [ 2, %193 ]
  br label %333

325:                                              ; preds = %326, %193
  ret i32 0

326:                                              ; preds = %333
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %344)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !38
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %329 = add nuw nsw i64 %324, 1
  %330 = load i32, i32* @N, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %324, %331
  br i1 %332, label %323, label %325, !llvm.loop !39

333:                                              ; preds = %333, %323
  %334 = phi i64 [ 0, %323 ], [ %345, %333 ]
  %335 = phi i64 [ 1000000000000000000, %323 ], [ %344, %333 ]
  %336 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %324, i64 %334
  %337 = load i64, i64* %336, align 16, !tbaa !12
  %338 = icmp slt i64 %337, %335
  %339 = select i1 %338, i64 %337, i64 %335
  %340 = or i64 %334, 1
  %341 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %324, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !12
  %343 = icmp slt i64 %342, %339
  %344 = select i1 %343, i64 %342, i64 %339
  %345 = add nuw nsw i64 %334, 2
  %346 = icmp eq i64 %345, 5002
  br i1 %346, label %326, label %333, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.road*, %struct.road** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.road*, %struct.road** %4, align 8, !tbaa !21
  %6 = ptrtoint %struct.road* %5 to i64
  %7 = ptrtoint %struct.road* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %76

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.road, %struct.road* %5, i64 -1
  %12 = bitcast %struct.road* %11 to <2 x i64>*
  %13 = load <2 x i64>, <2 x i64>* %12, align 8
  %14 = bitcast %struct.road* %11 to i8*
  %15 = bitcast %struct.road* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !20
  %16 = ptrtoint %struct.road* %11 to i64
  %17 = sub i64 %16, %7
  %18 = ashr exact i64 %17, 4
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %17, 32
  br i1 %21, label %22, label %38

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %32, %22 ], [ 0, %10 ]
  %24 = shl i64 %23, 1
  %25 = add i64 %24, 2
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %25, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %26, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = icmp sgt i64 %28, %30
  %32 = select i1 %31, i64 %26, i64 %25
  %33 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %32
  %34 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %23
  %35 = bitcast %struct.road* %34 to i8*
  %36 = bitcast %struct.road* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !20
  %37 = icmp slt i64 %32, %20
  br i1 %37, label %22, label %38, !llvm.loop !41

38:                                               ; preds = %22, %10
  %39 = phi i64 [ 0, %10 ], [ %32, %22 ]
  %40 = and i64 %17, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = add nsw i64 %18, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %48
  %50 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %39
  %51 = bitcast %struct.road* %50 to i8*
  %52 = bitcast %struct.road* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !20
  br label %53

53:                                               ; preds = %46, %42, %38
  %54 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = extractelement <2 x i64> %13, i32 0
  br label %58

58:                                               ; preds = %56, %66
  %59 = phi i64 [ %61, %66 ], [ %54, %56 ]
  %60 = add nsw i64 %59, -1
  %61 = lshr i64 %60, 1
  %62 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %61
  %63 = getelementptr inbounds %struct.road, %struct.road* %62, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = icmp sgt i64 %64, %57
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %59
  %68 = bitcast %struct.road* %67 to i8*
  %69 = bitcast %struct.road* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !20
  %70 = icmp ult i64 %60, 2
  br i1 %70, label %71, label %58, !llvm.loop !22

71:                                               ; preds = %66, %58, %53
  %72 = phi i64 [ %54, %53 ], [ 0, %66 ], [ %59, %58 ]
  %73 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %72, i32 0
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %74, align 8
  %75 = load %struct.road*, %struct.road** %4, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %1, %71
  %77 = phi %struct.road* [ %5, %1 ], [ %75, %71 ]
  %78 = getelementptr inbounds %struct.road, %struct.road* %77, i64 -1
  store %struct.road* %78, %struct.road** %4, align 8, !tbaa !18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546047672.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248) bitcast ([52 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1248, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4roadSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4road", !13, i64 0, !11, i64 8, !11, i64 12}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 12}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{i64 0, i64 8, !12, i64 8, i64 4, !10, i64 12, i64 4, !10}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!30 = !{i64 0, i64 4, !10}
!31 = distinct !{!31, !23}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt4pairIixE", !11, i64 0, !13, i64 8}
!34 = !{!33, !13, i64 8}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
