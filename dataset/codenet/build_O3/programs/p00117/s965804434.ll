; ModuleID = 'Project_CodeNet_C++1400/p00117/s965804434.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s965804434.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@data = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965804434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %1, 7
  %7 = and i64 %5, 4294967288
  %8 = icmp eq i64 %7, %5
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = sub nsw i64 0, %5
  br label %12

12:                                               ; preds = %3, %80
  %13 = phi i64 [ 0, %3 ], [ %81, %80 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %13, i64 0
  %16 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %13, i64 %5
  br label %18

17:                                               ; preds = %80, %0
  ret void

18:                                               ; preds = %12, %83
  %19 = phi i64 [ 0, %12 ], [ %84, %83 ]
  %20 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 0
  %21 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 %5
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 %13
  br i1 %6, label %64, label %23

23:                                               ; preds = %18
  %24 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 %14
  %25 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 %13
  %26 = icmp ult i32* %20, %24
  %27 = icmp ult i32* %25, %21
  %28 = and i1 %26, %27
  %29 = icmp ult i32* %20, %16
  %30 = icmp ult i32* %15, %21
  %31 = and i1 %29, %30
  %32 = or i1 %28, %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %22, align 4, !tbaa !5, !alias.scope !9
  %35 = insertelement <4 x i32> poison, i32 %34, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %61, %39 ]
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 %40
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %13, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !12
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !12
  %48 = add nsw <4 x i32> %44, %36
  %49 = add nsw <4 x i32> %47, %38
  %50 = bitcast i32* %41 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %52 = getelementptr inbounds i32, i32* %41, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %55 = icmp slt <4 x i32> %48, %51
  %56 = icmp slt <4 x i32> %49, %54
  %57 = select <4 x i1> %55, <4 x i32> %48, <4 x i32> %51
  %58 = select <4 x i1> %56, <4 x i32> %49, <4 x i32> %54
  %59 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %60 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %7
  br i1 %62, label %63, label %39, !llvm.loop !17

63:                                               ; preds = %39
  br i1 %8, label %83, label %64

64:                                               ; preds = %23, %18, %63
  %65 = phi i64 [ 0, %23 ], [ 0, %18 ], [ %7, %63 ]
  %66 = xor i64 %65, -1
  br i1 %10, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 %65
  %69 = load i32, i32* %22, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %13, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = load i32, i32* %68, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  store i32 %75, i32* %68, align 4, !tbaa !5
  %76 = or i64 %65, 1
  br label %77

77:                                               ; preds = %67, %64
  %78 = phi i64 [ %76, %67 ], [ %65, %64 ]
  %79 = icmp eq i64 %66, %11
  br i1 %79, label %83, label %86

80:                                               ; preds = %83
  %81 = add nuw nsw i64 %13, 1
  %82 = icmp eq i64 %81, %5
  br i1 %82, label %17, label %12, !llvm.loop !20

83:                                               ; preds = %77, %86, %63
  %84 = add nuw nsw i64 %19, 1
  %85 = icmp eq i64 %84, %5
  br i1 %85, label %80, label %18, !llvm.loop !21

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %105, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 %87
  %89 = load i32, i32* %22, align 4, !tbaa !5
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %13, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %88, align 4, !tbaa !5
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %19, i64 %96
  %98 = load i32, i32* %22, align 4, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %13, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %87, 2
  %106 = icmp eq i64 %105, %5
  br i1 %106, label %83, label %86, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %0, %21
  %11 = phi i64 [ 0, %0 ], [ %22, %21 ]
  br label %24

12:                                               ; preds = %21
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %31, label %192

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, 101
  br i1 %23, label %12, label %10, !llvm.loop !23

24:                                               ; preds = %212, %10
  %25 = phi i64 [ 0, %10 ], [ %224, %212 ]
  %26 = icmp eq i64 %11, %25
  %27 = select i1 %26, i32 0, i32 10000000
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %11, i64 %25
  store i32 %27, i32* %28, align 4
  %29 = or i64 %25, 1
  %30 = icmp eq i64 %29, 101
  br i1 %30, label %21, label %212, !llvm.loop !24

31:                                               ; preds = %192, %12
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %137, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i32 %32, 7
  %38 = and i64 %36, 4294967288
  %39 = icmp eq i64 %38, %36
  %40 = and i64 %36, 1
  %41 = icmp eq i64 %40, 0
  %42 = sub nsw i64 0, %36
  br label %43

43:                                               ; preds = %110, %34
  %44 = phi i64 [ 0, %34 ], [ %111, %110 ]
  %45 = add nuw i64 %44, 1
  %46 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %44, i64 0
  %47 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %44, i64 %36
  br label %48

48:                                               ; preds = %113, %43
  %49 = phi i64 [ 0, %43 ], [ %114, %113 ]
  %50 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 0
  %51 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 %36
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 %44
  br i1 %37, label %94, label %53

53:                                               ; preds = %48
  %54 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 %45
  %55 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 %44
  %56 = icmp ult i32* %50, %54
  %57 = icmp ult i32* %55, %51
  %58 = and i1 %56, %57
  %59 = icmp ult i32* %50, %47
  %60 = icmp ult i32* %46, %51
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  br i1 %62, label %94, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %52, align 4, !tbaa !5, !alias.scope !25
  %65 = insertelement <4 x i32> poison, i32 %64, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %64, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %63
  %70 = phi i64 [ 0, %63 ], [ %91, %69 ]
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 %70
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %44, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !28
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !28
  %78 = add nsw <4 x i32> %74, %66
  %79 = add nsw <4 x i32> %77, %68
  %80 = bitcast i32* %71 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %82 = getelementptr inbounds i32, i32* %71, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %85 = icmp slt <4 x i32> %78, %81
  %86 = icmp slt <4 x i32> %79, %84
  %87 = select <4 x i1> %85, <4 x i32> %78, <4 x i32> %81
  %88 = select <4 x i1> %86, <4 x i32> %79, <4 x i32> %84
  %89 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %90 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %91 = add nuw i64 %70, 8
  %92 = icmp eq i64 %91, %38
  br i1 %92, label %93, label %69, !llvm.loop !33

93:                                               ; preds = %69
  br i1 %39, label %113, label %94

94:                                               ; preds = %53, %48, %93
  %95 = phi i64 [ 0, %53 ], [ 0, %48 ], [ %38, %93 ]
  %96 = xor i64 %95, -1
  br i1 %41, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 %95
  %99 = load i32, i32* %52, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %44, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = load i32, i32* %98, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %102, i32 %103
  store i32 %105, i32* %98, align 4, !tbaa !5
  %106 = or i64 %95, 1
  br label %107

107:                                              ; preds = %97, %94
  %108 = phi i64 [ %106, %97 ], [ %95, %94 ]
  %109 = icmp eq i64 %96, %42
  br i1 %109, label %113, label %116

110:                                              ; preds = %113
  %111 = add nuw nsw i64 %44, 1
  %112 = icmp eq i64 %111, %36
  br i1 %112, label %137, label %43, !llvm.loop !20

113:                                              ; preds = %107, %116, %93
  %114 = add nuw nsw i64 %49, 1
  %115 = icmp eq i64 %114, %36
  br i1 %115, label %110, label %48, !llvm.loop !21

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %135, %116 ], [ %108, %107 ]
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 %117
  %119 = load i32, i32* %52, align 4, !tbaa !5
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %44, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = load i32, i32* %118, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %122, i32 %123
  store i32 %125, i32* %118, align 4, !tbaa !5
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %49, i64 %126
  %128 = load i32, i32* %52, align 4, !tbaa !5
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %44, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = load i32, i32* %127, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %131, i32 %132
  store i32 %134, i32* %127, align 4, !tbaa !5
  %135 = add nuw nsw i64 %117, 2
  %136 = icmp eq i64 %135, %36
  br i1 %136, label %113, label %116, !llvm.loop !34

137:                                              ; preds = %110, %31
  %138 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #8
  %139 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #8
  %140 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #8
  %141 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #8
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i8* nonnull align 1 dereferenceable(1) %1)
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %7)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i8* nonnull align 1 dereferenceable(1) %1)
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %8)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i8* nonnull align 1 dereferenceable(1) %1)
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %9)
  %149 = load i32, i32* %8, align 4, !tbaa !5
  %150 = load i32, i32* %9, align 4, !tbaa !5
  %151 = load i32, i32* %6, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %7, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %154, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add i32 %150, %156
  %160 = add i32 %159, %158
  %161 = sub i32 %149, %160
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !35
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !37
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

175:                                              ; preds = %137
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !41
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !43
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !35
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

192:                                              ; preds = %12, %192
  %193 = phi i32 [ %209, %192 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i8* nonnull align 1 dereferenceable(1) %1)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) %3)
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i8* nonnull align 1 dereferenceable(1) %1)
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %4)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i8* nonnull align 1 dereferenceable(1) %1)
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i32* nonnull align 4 dereferenceable(4) %5)
  %201 = load i32, i32* %4, align 4, !tbaa !5
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %203, i64 %205
  store i32 %201, i32* %206, align 4, !tbaa !5
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %205, i64 %203
  store i32 %207, i32* %208, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %209 = add nuw nsw i32 %193, 1
  %210 = load i32, i32* @m, align 4, !tbaa !5
  %211 = icmp slt i32 %193, %210
  br i1 %211, label %192, label %31, !llvm.loop !44

212:                                              ; preds = %24
  %213 = icmp eq i64 %11, %29
  %214 = select i1 %213, i32 0, i32 10000000
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %11, i64 %29
  store i32 %214, i32* %215, align 4
  %216 = or i64 %25, 2
  %217 = icmp eq i64 %11, %216
  %218 = select i1 %217, i32 0, i32 10000000
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %11, i64 %216
  store i32 %218, i32* %219, align 4
  %220 = or i64 %25, 3
  %221 = icmp eq i64 %11, %220
  %222 = select i1 %221, i32 0, i32 10000000
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %11, i64 %220
  store i32 %222, i32* %223, align 4
  %224 = add nuw nsw i64 %25, 4
  br label %24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s965804434.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!26, !29}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !18}
