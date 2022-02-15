; ModuleID = 'Project_CodeNet_C++1400/p02363/s917924379.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s917924379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917924379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z19find_negative_cyclei(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = zext i32 %0 to i64
  %6 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3, %11
  %9 = phi i64 [ %15, %11 ], [ 1, %3 ]
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %16, label %11, !llvm.loop !12

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %9, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp slt i64 %13, 0
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !12

16:                                               ; preds = %11, %8
  %17 = icmp ult i64 %9, %4
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 2305843009213693951
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 2305843009213693951
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %13
  %19 = load i64, i64* %9, align 8, !tbaa !10
  %20 = add nsw i64 %19, %15
  %21 = load i64, i64* %18, align 8, !tbaa !10
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %18, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !14

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !15

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !16

33:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #7 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %68

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %44
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  br i1 %7, label %33, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %10 ]
  %14 = phi i64 [ %31, %12 ], [ %8, %10 ]
  %15 = icmp eq i64 %11, %13
  %16 = select i1 %15, i64 0, i64 2305843009213693951
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %11, i64 %13
  store i64 %16, i64* %17, align 16
  %18 = or i64 %13, 1
  %19 = icmp eq i64 %11, %18
  %20 = select i1 %19, i64 0, i64 2305843009213693951
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %11, i64 %18
  store i64 %20, i64* %21, align 8
  %22 = or i64 %13, 2
  %23 = icmp eq i64 %11, %22
  %24 = select i1 %23, i64 0, i64 2305843009213693951
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %11, i64 %22
  store i64 %24, i64* %25, align 16
  %26 = or i64 %13, 3
  %27 = icmp eq i64 %11, %26
  %28 = select i1 %27, i64 0, i64 2305843009213693951
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %11, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %13, 4
  %31 = add i64 %14, -4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !17

33:                                               ; preds = %12, %10
  %34 = phi i64 [ 0, %10 ], [ %30, %12 ]
  br i1 %9, label %44, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %41, %35 ], [ %34, %33 ]
  %37 = phi i64 [ %42, %35 ], [ %6, %33 ]
  %38 = icmp eq i64 %11, %36
  %39 = select i1 %38, i64 0, i64 2305843009213693951
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %11, i64 %36
  store i64 %39, i64* %40, align 8
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !18

44:                                               ; preds = %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %10, !llvm.loop !20

47:                                               ; preds = %44
  br i1 %2, label %48, label %68

48:                                               ; preds = %47
  %49 = zext i32 %0 to i64
  br label %50

50:                                               ; preds = %48, %85
  %51 = phi i64 [ 0, %48 ], [ %86, %85 ]
  %52 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.edge*, %struct.edge** %52, align 8, !tbaa !21
  %54 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !5
  %56 = ptrtoint %struct.edge* %53 to i64
  %57 = ptrtoint %struct.edge* %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %50
  %61 = ashr exact i64 %58, 3
  %62 = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %63 = add i64 %62, -1
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = and i64 %62, -4
  br label %88

68:                                               ; preds = %85, %1, %47
  ret void

69:                                               ; preds = %88, %60
  %70 = phi i64 [ 0, %60 ], [ %122, %88 ]
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %82, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %83, %72 ], [ %64, %69 ]
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %73, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %73, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %51, i64 %80
  store i64 %77, i64* %81, align 8, !tbaa !10
  %82 = add nuw nsw i64 %73, 1
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !26

85:                                               ; preds = %69, %72, %50
  %86 = add nuw nsw i64 %51, 1
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %68, label %50, !llvm.loop !27

88:                                               ; preds = %88, %66
  %89 = phi i64 [ 0, %66 ], [ %122, %88 ]
  %90 = phi i64 [ %67, %66 ], [ %123, %88 ]
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %89, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %89, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %51, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !10
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %98, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %98, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !25
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %51, i64 %104
  store i64 %101, i64* %105, align 8, !tbaa !10
  %106 = or i64 %89, 2
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !22
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %106, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %51, i64 %112
  store i64 %109, i64* %113, align 8, !tbaa !10
  %114 = or i64 %89, 3
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %114, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %51, i64 %120
  store i64 %117, i64* %121, align 8, !tbaa !10
  %122 = add nuw nsw i64 %89, 4
  %123 = add i64 %90, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %69, label %88, !llvm.loop !28
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast i32* %6 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !29
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %179, label %16

16:                                               ; preds = %242, %0
  %17 = load i32, i32* %2, align 4, !tbaa !29
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %334

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, 4294967292
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %60, %19
  %27 = phi i64 [ 0, %19 ], [ %61, %60 ]
  br i1 %23, label %49, label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %26 ]
  %30 = phi i64 [ %47, %28 ], [ %24, %26 ]
  %31 = icmp eq i64 %27, %29
  %32 = select i1 %31, i64 0, i64 2305843009213693951
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %27, i64 %29
  store i64 %32, i64* %33, align 16
  %34 = or i64 %29, 1
  %35 = icmp eq i64 %27, %34
  %36 = select i1 %35, i64 0, i64 2305843009213693951
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %27, i64 %34
  store i64 %36, i64* %37, align 8
  %38 = or i64 %29, 2
  %39 = icmp eq i64 %27, %38
  %40 = select i1 %39, i64 0, i64 2305843009213693951
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %27, i64 %38
  store i64 %40, i64* %41, align 16
  %42 = or i64 %29, 3
  %43 = icmp eq i64 %27, %42
  %44 = select i1 %43, i64 0, i64 2305843009213693951
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %27, i64 %42
  store i64 %44, i64* %45, align 8
  %46 = add nuw nsw i64 %29, 4
  %47 = add i64 %30, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %28, !llvm.loop !17

49:                                               ; preds = %28, %26
  %50 = phi i64 [ 0, %26 ], [ %46, %28 ]
  br i1 %25, label %60, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %57, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %58, %51 ], [ %22, %49 ]
  %54 = icmp eq i64 %27, %52
  %55 = select i1 %54, i64 0, i64 2305843009213693951
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %27, i64 %52
  store i64 %55, i64* %56, align 8
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !30

60:                                               ; preds = %51, %49
  %61 = add nuw nsw i64 %27, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %63, label %26, !llvm.loop !20

63:                                               ; preds = %60, %97
  %64 = phi i64 [ %98, %97 ], [ 0, %60 ]
  %65 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !21
  %67 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %68 = load %struct.edge*, %struct.edge** %67, align 8, !tbaa !5
  %69 = ptrtoint %struct.edge* %66 to i64
  %70 = ptrtoint %struct.edge* %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %63
  %74 = ashr exact i64 %71, 3
  %75 = call i64 @llvm.umax.i64(i64 %74, i64 1) #16
  %76 = add i64 %75, -1
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = and i64 %75, -4
  br label %100

81:                                               ; preds = %100, %73
  %82 = phi i64 [ 0, %73 ], [ %134, %100 ]
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %94, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %95, %84 ], [ %77, %81 ]
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %85, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !22
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %85, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64, i64 %92
  store i64 %89, i64* %93, align 8, !tbaa !10
  %94 = add nuw nsw i64 %85, 1
  %95 = add i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %84, !llvm.loop !31

97:                                               ; preds = %81, %84, %63
  %98 = add nuw nsw i64 %64, 1
  %99 = icmp eq i64 %98, %20
  br i1 %99, label %137, label %63, !llvm.loop !27

100:                                              ; preds = %100, %79
  %101 = phi i64 [ 0, %79 ], [ %134, %100 ]
  %102 = phi i64 [ %80, %79 ], [ %135, %100 ]
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %101, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %101, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64, i64 %108
  store i64 %105, i64* %109, align 8, !tbaa !10
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %110, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64, i64 %116
  store i64 %113, i64* %117, align 8, !tbaa !10
  %118 = or i64 %101, 2
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %118, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %118, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64, i64 %124
  store i64 %121, i64* %125, align 8, !tbaa !10
  %126 = or i64 %101, 3
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %126, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !22
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 %126, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64, i64 %132
  store i64 %129, i64* %133, align 8, !tbaa !10
  %134 = add nuw nsw i64 %101, 4
  %135 = add i64 %102, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %81, label %100, !llvm.loop !28

137:                                              ; preds = %97, %162
  %138 = phi i64 [ %163, %162 ], [ 0, %97 ]
  br label %139

139:                                              ; preds = %159, %137
  %140 = phi i64 [ %160, %159 ], [ 0, %137 ]
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %140, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !10
  %143 = icmp eq i64 %142, 2305843009213693951
  br i1 %143, label %159, label %144

144:                                              ; preds = %139, %156
  %145 = phi i64 [ %157, %156 ], [ 0, %139 ]
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %138, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = icmp eq i64 %147, 2305843009213693951
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %140, i64 %145
  %151 = load i64, i64* %141, align 8, !tbaa !10
  %152 = add nsw i64 %151, %147
  %153 = load i64, i64* %150, align 8, !tbaa !10
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i64 %152, i64 %153
  store i64 %155, i64* %150, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %149, %144
  %157 = add nuw nsw i64 %145, 1
  %158 = icmp eq i64 %157, %20
  br i1 %158, label %159, label %144, !llvm.loop !14

159:                                              ; preds = %156, %139
  %160 = add nuw nsw i64 %140, 1
  %161 = icmp eq i64 %160, %20
  br i1 %161, label %162, label %139, !llvm.loop !15

162:                                              ; preds = %159
  %163 = add nuw nsw i64 %138, 1
  %164 = icmp eq i64 %163, %20
  br i1 %164, label %166, label %137, !llvm.loop !16

165:                                              ; preds = %177
  br i1 %18, label %275, label %334

166:                                              ; preds = %162
  %167 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %246, label %169

169:                                              ; preds = %166, %172
  %170 = phi i64 [ %176, %172 ], [ 1, %166 ]
  %171 = icmp eq i64 %170, %20
  br i1 %171, label %177, label %172, !llvm.loop !12

172:                                              ; preds = %169
  %173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %170, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !10
  %175 = icmp slt i64 %174, 0
  %176 = add nuw nsw i64 %170, 1
  br i1 %175, label %177, label %169, !llvm.loop !12

177:                                              ; preds = %172, %169
  %178 = icmp ult i64 %170, %20
  br i1 %178, label %246, label %165

179:                                              ; preds = %0, %242
  %180 = phi i32 [ %243, %242 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %5)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i32* nonnull align 4 dereferenceable(4) %6)
  %184 = load i32, i32* %5, align 4, !tbaa !29
  %185 = load i32, i32* %6, align 4, !tbaa !29
  %186 = load i32, i32* %4, align 4, !tbaa !29
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 1
  %189 = load %struct.edge*, %struct.edge** %188, align 8, !tbaa !21
  %190 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 2
  %191 = load %struct.edge*, %struct.edge** %190, align 8, !tbaa !32
  %192 = icmp eq %struct.edge* %189, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %179
  %194 = bitcast %struct.edge* %189 to i64*
  %195 = zext i32 %185 to i64
  %196 = shl nuw i64 %195, 32
  %197 = zext i32 %184 to i64
  %198 = or i64 %196, %197
  store i64 %198, i64* %194, align 4
  %199 = load %struct.edge*, %struct.edge** %188, align 8, !tbaa !21
  %200 = getelementptr inbounds %struct.edge, %struct.edge* %199, i64 1
  store %struct.edge* %200, %struct.edge** %188, align 8, !tbaa !21
  br label %242

201:                                              ; preds = %179
  %202 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 0
  %203 = load %struct.edge*, %struct.edge** %202, align 8, !tbaa !5
  %204 = ptrtoint %struct.edge* %189 to i64
  %205 = ptrtoint %struct.edge* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

210:                                              ; preds = %201
  %211 = icmp eq i64 %206, 0
  %212 = select i1 %211, i64 1, i64 %207
  %213 = add nsw i64 %212, %207
  %214 = icmp ult i64 %213, %207
  %215 = icmp ugt i64 %213, 1152921504606846975
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 1152921504606846975, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 3
  %221 = call noalias nonnull i8* @_Znwm(i64 %220) #18
  %222 = bitcast i8* %221 to %struct.edge*
  br label %223

223:                                              ; preds = %219, %210
  %224 = phi %struct.edge* [ %222, %219 ], [ null, %210 ]
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %224, i64 %207
  %226 = bitcast %struct.edge* %225 to i64*
  %227 = zext i32 %185 to i64
  %228 = shl nuw i64 %227, 32
  %229 = zext i32 %184 to i64
  %230 = or i64 %228, %229
  store i64 %230, i64* %226, align 4
  %231 = icmp sgt i64 %206, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = bitcast %struct.edge* %224 to i8*
  %234 = bitcast %struct.edge* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %206, i1 false) #16
  br label %235

235:                                              ; preds = %223, %232
  %236 = getelementptr inbounds %struct.edge, %struct.edge* %225, i64 1
  %237 = icmp eq %struct.edge* %203, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast %struct.edge* %203 to i8*
  call void @_ZdlPv(i8* nonnull %239) #16
  br label %240

240:                                              ; preds = %235, %238
  store %struct.edge* %224, %struct.edge** %202, align 8, !tbaa !5
  store %struct.edge* %236, %struct.edge** %188, align 8, !tbaa !21
  %241 = getelementptr inbounds %struct.edge, %struct.edge* %224, i64 %217
  store %struct.edge* %241, %struct.edge** %190, align 8, !tbaa !32
  br label %242

242:                                              ; preds = %193, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %243 = add nuw nsw i32 %180, 1
  %244 = load i32, i32* %3, align 4, !tbaa !29
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %179, label %16, !llvm.loop !33

246:                                              ; preds = %166, %177
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !36
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !39
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !41
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !34
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  br label %334

275:                                              ; preds = %165, %279
  %276 = phi i32 [ %280, %279 ], [ %17, %165 ]
  %277 = phi i64 [ %282, %279 ], [ 0, %165 ]
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %329, %275
  %280 = phi i32 [ %276, %275 ], [ %331, %329 ]
  %281 = sext i32 %280 to i64
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp slt i64 %282, %281
  br i1 %283, label %275, label %334, !llvm.loop !42

284:                                              ; preds = %275, %329
  %285 = phi i64 [ %330, %329 ], [ 0, %275 ]
  %286 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %277, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = add i64 %287, -2305843009193693951
  %289 = icmp ult i64 %288, 20000001
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %294

292:                                              ; preds = %284
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
  br label %294

294:                                              ; preds = %292, %290
  %295 = load i32, i32* %2, align 4, !tbaa !29
  %296 = add nsw i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %285, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !41
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %329

301:                                              ; preds = %294
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !36
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

312:                                              ; preds = %301
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !39
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !41
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !34
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  br label %329

329:                                              ; preds = %299, %325
  %330 = add nuw nsw i64 %285, 1
  %331 = load i32, i32* %2, align 4, !tbaa !29
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %284, label %279, !llvm.loop !44

334:                                              ; preds = %279, %16, %165, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917924379.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13}
!21 = !{!6, !7, i64 8}
!22 = !{!23, !24, i64 4}
!23 = !{!"_ZTS4edge", !24, i64 0, !24, i64 4}
!24 = !{!"int", !8, i64 0}
!25 = !{!23, !24, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!24, !24, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !13, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !13}
