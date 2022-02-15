; ModuleID = 'Project_CodeNet_C++1400/p03608/s967577745.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s967577745.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@x = dso_local global [8 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967577745.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @r, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = load i64, i64* @ans, align 8
  %6 = icmp slt i64 %5, %1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp sgt i64 %5, %1
  %10 = select i1 %9, i64 %1, i64 %5
  store i64 %10, i64* @ans, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %2, %8
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %110

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %17, %15 ], [ 0, %13 ]
  store i32 %16, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z5solveix(i32 1, i64 0)
  %17 = add nuw nsw i32 %16, 1
  %18 = load i32, i32* @r, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %15, label %110, !llvm.loop !11

20:                                               ; preds = %11
  %21 = zext i32 %3 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* @r, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = bitcast i32* %23 to i8*
  %28 = zext i32 %24 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26, %20
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = zext i32 %0 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %59

39:                                               ; preds = %59, %32
  %40 = phi i64 [ 0, %32 ], [ %81, %59 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %49, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %50, %42 ], [ %35, %39 ]
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %23, i64 %47
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !13

52:                                               ; preds = %39, %42, %30
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %53
  %55 = add nsw i32 %0, 1
  %56 = add nsw i32 %0, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %57
  br i1 %25, label %85, label %84

59:                                               ; preds = %59, %37
  %60 = phi i64 [ 0, %37 ], [ %81, %59 ]
  %61 = phi i64 [ %38, %37 ], [ %82, %59 ]
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %60
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %23, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = or i64 %60, 1
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %23, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = or i64 %60, 2
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %23, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  %76 = or i64 %60, 3
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %23, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %60, 4
  %82 = add i64 %61, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %39, label %59, !llvm.loop !15

84:                                               ; preds = %105, %52
  tail call void @llvm.stackrestore(i8* %22)
  br label %110

85:                                               ; preds = %52, %105
  %86 = phi i32 [ %106, %105 ], [ %24, %52 ]
  %87 = phi i64 [ %107, %105 ], [ 0, %52 ]
  %88 = getelementptr inbounds i32, i32* %23, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = trunc i64 %87 to i32
  store i32 %92, i32* %54, align 4, !tbaa !5
  %93 = load i32, i32* %58, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %97, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = add nsw i64 %102, %1
  tail call void @_Z5solveix(i32 %55, i64 %103)
  %104 = load i32, i32* @r, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %85, %91
  %106 = phi i32 [ %86, %85 ], [ %104, %91 ]
  %107 = add nuw nsw i64 %87, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %85, label %84, !llvm.loop !16

110:                                              ; preds = %15, %13, %84
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @r)
  %11 = load i32, i32* @r, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %83, label %13

13:                                               ; preds = %83, %0
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %110

19:                                               ; preds = %13
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 4294967292
  %22 = add nsw i64 %21, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %17, 4
  %26 = and i64 %20, 4294967292
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %22, 12
  %29 = and i64 %24, 9223372036854775804
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  br label %32

32:                                               ; preds = %19, %80
  %33 = phi i64 [ 0, %19 ], [ %81, %80 ]
  br i1 %25, label %73, label %34

34:                                               ; preds = %32
  br i1 %28, label %60, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %57, %35 ], [ 0, %34 ]
  %37 = phi i64 [ %58, %35 ], [ %29, %34 ]
  %38 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %33, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = or i64 %36, 4
  %43 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %33, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = or i64 %36, 8
  %48 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %33, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %51, align 8, !tbaa !9
  %52 = or i64 %36, 12
  %53 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %33, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = add nuw i64 %36, 16
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !17

60:                                               ; preds = %35, %34
  %61 = phi i64 [ 0, %34 ], [ %57, %35 ]
  br i1 %30, label %72, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %69, %62 ], [ %61, %60 ]
  %64 = phi i64 [ %70, %62 ], [ %27, %60 ]
  %65 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %33, i64 %63
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = add nuw i64 %63, 4
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !19

72:                                               ; preds = %62, %60
  br i1 %31, label %80, label %73

73:                                               ; preds = %32, %72
  %74 = phi i64 [ 0, %32 ], [ %26, %72 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %78, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %33, i64 %76
  store i64 1000000000, i64* %77, align 8, !tbaa !9
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %20
  br i1 %79, label %80, label %75, !llvm.loop !20

80:                                               ; preds = %75, %72
  %81 = add nuw nsw i64 %33, 1
  %82 = icmp eq i64 %81, %20
  br i1 %82, label %93, label %32, !llvm.loop !22

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %89, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %84
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %85, align 4, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* @r, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %83, label %13, !llvm.loop !23

93:                                               ; preds = %80
  br i1 %18, label %94, label %110

94:                                               ; preds = %93
  %95 = add nsw i64 %20, -1
  %96 = and i64 %20, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = and i64 %20, 4294967292
  br label %113

100:                                              ; preds = %113, %94
  %101 = phi i64 [ 0, %94 ], [ %123, %113 ]
  %102 = icmp eq i64 %96, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %107, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %108, %103 ], [ %96, %100 ]
  %106 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %104, i64 %104
  store i64 0, i64* %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %104, 1
  %108 = add i64 %105, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %103, !llvm.loop !24

110:                                              ; preds = %100, %103, %13, %93
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %182, label %128

113:                                              ; preds = %113, %98
  %114 = phi i64 [ 0, %98 ], [ %123, %113 ]
  %115 = phi i64 [ %99, %98 ], [ %124, %113 ]
  %116 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %114, i64 %114
  store i64 0, i64* %116, align 16, !tbaa !9
  %117 = or i64 %114, 1
  %118 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %117, i64 %117
  store i64 0, i64* %118, align 16, !tbaa !9
  %119 = or i64 %114, 2
  %120 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %119, i64 %119
  store i64 0, i64* %120, align 16, !tbaa !9
  %121 = or i64 %114, 3
  %122 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %121, i64 %121
  store i64 0, i64* %122, align 16, !tbaa !9
  %123 = add nuw nsw i64 %114, 4
  %124 = add i64 %115, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %100, label %113, !llvm.loop !25

126:                                              ; preds = %182
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi i32 [ %127, %126 ], [ %17, %110 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %197

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %129, 1
  %135 = and i64 %132, 4294967294
  %136 = icmp eq i64 %133, 0
  br label %137

137:                                              ; preds = %131, %179
  %138 = phi i64 [ 0, %131 ], [ %180, %179 ]
  br label %139

139:                                              ; preds = %176, %137
  %140 = phi i64 [ %177, %176 ], [ 0, %137 ]
  %141 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %140, i64 %138
  br i1 %134, label %165, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %162, %142 ], [ 0, %139 ]
  %144 = phi i64 [ %163, %142 ], [ %135, %139 ]
  %145 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %140, i64 %143
  %146 = load i64, i64* %141, align 8, !tbaa !9
  %147 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %138, i64 %143
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = add nsw i64 %148, %146
  %150 = load i64, i64* %145, align 8, !tbaa !9
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i64 %149, i64 %150
  store i64 %152, i64* %145, align 8, !tbaa !9
  %153 = or i64 %143, 1
  %154 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %140, i64 %153
  %155 = load i64, i64* %141, align 8, !tbaa !9
  %156 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %138, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = add nsw i64 %157, %155
  %159 = load i64, i64* %154, align 8, !tbaa !9
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i64 %158, i64 %159
  store i64 %161, i64* %154, align 8, !tbaa !9
  %162 = add nuw nsw i64 %143, 2
  %163 = add i64 %144, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %142, !llvm.loop !26

165:                                              ; preds = %142, %139
  %166 = phi i64 [ 0, %139 ], [ %162, %142 ]
  br i1 %136, label %176, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %140, i64 %166
  %169 = load i64, i64* %141, align 8, !tbaa !9
  %170 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %138, i64 %166
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = add nsw i64 %171, %169
  %173 = load i64, i64* %168, align 8, !tbaa !9
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i64 %172, i64 %173
  store i64 %175, i64* %168, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %165, %167
  %177 = add nuw nsw i64 %140, 1
  %178 = icmp eq i64 %177, %132
  br i1 %178, label %179, label %139, !llvm.loop !27

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %138, 1
  %181 = icmp eq i64 %180, %132
  br i1 %181, label %197, label %137, !llvm.loop !28

182:                                              ; preds = %110, %182
  %183 = phi i32 [ %194, %182 ], [ 0, %110 ]
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i64* nonnull align 8 dereferenceable(8) %4)
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, i64* nonnull align 8 dereferenceable(8) %5)
  %187 = load i64, i64* %3, align 8, !tbaa !9
  %188 = add nsw i64 %187, -1
  store i64 %188, i64* %3, align 8, !tbaa !9
  %189 = load i64, i64* %4, align 8, !tbaa !9
  %190 = add nsw i64 %189, -1
  store i64 %190, i64* %4, align 8, !tbaa !9
  %191 = load i64, i64* %5, align 8, !tbaa !9
  %192 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %188, i64 %190
  store i64 %191, i64* %192, align 8, !tbaa !9
  %193 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %190, i64 %188
  store i64 %191, i64* %193, align 8, !tbaa !9
  %194 = add nuw nsw i32 %183, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %182, label %126, !llvm.loop !29

197:                                              ; preds = %179, %128
  call void @_Z5solveix(i32 0, i64 0)
  %198 = load i64, i64* @ans, align 8, !tbaa !9
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967577745.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !12, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
