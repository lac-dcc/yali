; ModuleID = 'Project_CodeNet_C++1400/p00117/s946948289.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s946948289.cpp"
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
@d = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946948289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %105

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  %6 = and i64 %4, 4294967288
  %7 = icmp eq i64 %6, %4
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub nsw i64 0, %4
  br label %11

11:                                               ; preds = %3, %102
  %12 = phi i64 [ 0, %3 ], [ %103, %102 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 0
  %15 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 0
  %19 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 %13
  %23 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 %12
  %24 = icmp ult i32* %18, %22
  %25 = icmp ult i32* %23, %19
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %18, %15
  %28 = icmp ult i32* %14, %19
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %20, align 4, !tbaa !5, !alias.scope !9
  %33 = insertelement <4 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !12
  %46 = add nsw <4 x i32> %42, %34
  %47 = add nsw <4 x i32> %45, %36
  %48 = bitcast i32* %39 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %50 = getelementptr inbounds i32, i32* %39, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %53 = icmp slt <4 x i32> %46, %49
  %54 = icmp slt <4 x i32> %47, %52
  %55 = select <4 x i1> %53, <4 x i32> %46, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %52
  %57 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %61, label %37, !llvm.loop !17

61:                                               ; preds = %37
  br i1 %7, label %99, label %62

62:                                               ; preds = %21, %16, %61
  %63 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %6, %61 ]
  %64 = xor i64 %63, -1
  br i1 %9, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 %63
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 16, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 16, !tbaa !5
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %77 = icmp eq i64 %64, %10
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !5
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = add nuw nsw i64 %79, 2
  %98 = icmp eq i64 %97, %4
  br i1 %98, label %99, label %78, !llvm.loop !20

99:                                               ; preds = %75, %78, %61
  %100 = add nuw nsw i64 %17, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %102, label %16, !llvm.loop !21

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %12, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %105, label %11, !llvm.loop !22

105:                                              ; preds = %102, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  br label %11

11:                                               ; preds = %309, %0
  %12 = phi i64 [ 0, %0 ], [ %311, %309 ]
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 0
  br i1 %13, label %15, label %26

15:                                               ; preds = %11
  store i32 0, i32* %14, align 16
  br label %201

16:                                               ; preds = %306
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 19
  store i32 0, i32* %17, align 4
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %184, label %28

26:                                               ; preds = %11
  store i32 1000000000, i32* %14, align 16
  %27 = icmp eq i64 %12, 1
  br i1 %27, label %201, label %204

28:                                               ; preds = %184, %16
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %34 = load i32, i32* @V, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %138

36:                                               ; preds = %28
  %37 = zext i32 %34 to i64
  %38 = icmp ult i32 %34, 8
  %39 = and i64 %37, 4294967288
  %40 = icmp eq i64 %39, %37
  %41 = and i64 %37, 1
  %42 = icmp eq i64 %41, 0
  %43 = sub nsw i64 0, %37
  br label %44

44:                                               ; preds = %135, %36
  %45 = phi i64 [ 0, %36 ], [ %136, %135 ]
  %46 = add nuw i64 %45, 1
  %47 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %45, i64 0
  %48 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %45, i64 %37
  br label %49

49:                                               ; preds = %132, %44
  %50 = phi i64 [ %133, %132 ], [ 0, %44 ]
  %51 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 0
  %52 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 %37
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 %45
  br i1 %38, label %95, label %54

54:                                               ; preds = %49
  %55 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 %46
  %56 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 %45
  %57 = icmp ult i32* %51, %55
  %58 = icmp ult i32* %56, %52
  %59 = and i1 %57, %58
  %60 = icmp ult i32* %51, %48
  %61 = icmp ult i32* %47, %52
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  br i1 %63, label %95, label %64

64:                                               ; preds = %54
  %65 = load i32, i32* %53, align 4, !tbaa !5, !alias.scope !23
  %66 = insertelement <4 x i32> poison, i32 %65, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %65, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %92, %70 ]
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 %71
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %45, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !26
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !26
  %79 = add nsw <4 x i32> %75, %67
  %80 = add nsw <4 x i32> %78, %69
  %81 = bitcast i32* %72 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !28, !noalias !30
  %83 = getelementptr inbounds i32, i32* %72, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !28, !noalias !30
  %86 = icmp slt <4 x i32> %79, %82
  %87 = icmp slt <4 x i32> %80, %85
  %88 = select <4 x i1> %86, <4 x i32> %79, <4 x i32> %82
  %89 = select <4 x i1> %87, <4 x i32> %80, <4 x i32> %85
  %90 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !28, !noalias !30
  %91 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !28, !noalias !30
  %92 = add nuw i64 %71, 8
  %93 = icmp eq i64 %92, %39
  br i1 %93, label %94, label %70, !llvm.loop !31

94:                                               ; preds = %70
  br i1 %40, label %132, label %95

95:                                               ; preds = %54, %49, %94
  %96 = phi i64 [ 0, %54 ], [ 0, %49 ], [ %39, %94 ]
  %97 = xor i64 %96, -1
  br i1 %42, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 %96
  %100 = load i32, i32* %53, align 4, !tbaa !5
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %45, i64 %96
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = load i32, i32* %99, align 16, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %103, i32 %104
  store i32 %106, i32* %99, align 16, !tbaa !5
  %107 = or i64 %96, 1
  br label %108

108:                                              ; preds = %98, %95
  %109 = phi i64 [ %107, %98 ], [ %96, %95 ]
  %110 = icmp eq i64 %97, %43
  br i1 %110, label %132, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %130, %111 ], [ %109, %108 ]
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 %112
  %114 = load i32, i32* %53, align 4, !tbaa !5
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %45, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = load i32, i32* %113, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %117, i32 %118
  store i32 %120, i32* %113, align 4, !tbaa !5
  %121 = add nuw nsw i64 %112, 1
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %50, i64 %121
  %123 = load i32, i32* %53, align 4, !tbaa !5
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %45, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = load i32, i32* %122, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %126, i32 %127
  store i32 %129, i32* %122, align 4, !tbaa !5
  %130 = add nuw nsw i64 %112, 2
  %131 = icmp eq i64 %130, %37
  br i1 %131, label %132, label %111, !llvm.loop !32

132:                                              ; preds = %108, %111, %94
  %133 = add nuw nsw i64 %50, 1
  %134 = icmp eq i64 %133, %37
  br i1 %134, label %135, label %49, !llvm.loop !21

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %45, 1
  %137 = icmp eq i64 %136, %37
  br i1 %137, label %138, label %44, !llvm.loop !22

138:                                              ; preds = %135, %28
  %139 = load i32, i32* %8, align 4, !tbaa !5
  %140 = load i32, i32* %9, align 4, !tbaa !5
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %7, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %143, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %146, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add i32 %140, %148
  %152 = add i32 %151, %150
  %153 = sub i32 %139, %152
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !33
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !35
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %138
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !39
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !41
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !33
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 0

184:                                              ; preds = %16, %184
  %185 = phi i64 [ %197, %184 ], [ 0, %16 ]
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %2, align 4, !tbaa !5
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %3, align 4, !tbaa !5
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = sext i32 %188 to i64
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %192, i64 %193
  store i32 %191, i32* %194, align 4, !tbaa !5
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %193, i64 %192
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %185, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %184, label %28, !llvm.loop !42

201:                                              ; preds = %15, %26
  %202 = phi i32 [ 1000000000, %15 ], [ 0, %26 ]
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 1
  store i32 %202, i32* %203, align 4
  br label %207

204:                                              ; preds = %26
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 1
  store i32 1000000000, i32* %205, align 4
  %206 = icmp eq i64 %12, 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %201, %204
  %208 = phi i32 [ 1000000000, %201 ], [ 0, %204 ]
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 2
  store i32 %208, i32* %209, align 8
  br label %213

210:                                              ; preds = %204
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 2
  store i32 1000000000, i32* %211, align 8
  %212 = icmp eq i64 %12, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %207, %210
  %214 = phi i32 [ 1000000000, %207 ], [ 0, %210 ]
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 3
  store i32 %214, i32* %215, align 4
  br label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 3
  store i32 1000000000, i32* %217, align 4
  %218 = icmp eq i64 %12, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %213, %216
  %220 = phi i32 [ 1000000000, %213 ], [ 0, %216 ]
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 4
  store i32 %220, i32* %221, align 16
  br label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 4
  store i32 1000000000, i32* %223, align 16
  %224 = icmp eq i64 %12, 5
  br i1 %224, label %225, label %228

225:                                              ; preds = %219, %222
  %226 = phi i32 [ 1000000000, %219 ], [ 0, %222 ]
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 5
  store i32 %226, i32* %227, align 4
  br label %231

228:                                              ; preds = %222
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 5
  store i32 1000000000, i32* %229, align 4
  %230 = icmp eq i64 %12, 6
  br i1 %230, label %231, label %234

231:                                              ; preds = %225, %228
  %232 = phi i32 [ 1000000000, %225 ], [ 0, %228 ]
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 6
  store i32 %232, i32* %233, align 8
  br label %237

234:                                              ; preds = %228
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 6
  store i32 1000000000, i32* %235, align 8
  %236 = icmp eq i64 %12, 7
  br i1 %236, label %237, label %240

237:                                              ; preds = %231, %234
  %238 = phi i32 [ 1000000000, %231 ], [ 0, %234 ]
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 7
  store i32 %238, i32* %239, align 4
  br label %243

240:                                              ; preds = %234
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 7
  store i32 1000000000, i32* %241, align 4
  %242 = icmp eq i64 %12, 8
  br i1 %242, label %243, label %246

243:                                              ; preds = %237, %240
  %244 = phi i32 [ 1000000000, %237 ], [ 0, %240 ]
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 8
  store i32 %244, i32* %245, align 16
  br label %249

246:                                              ; preds = %240
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 8
  store i32 1000000000, i32* %247, align 16
  %248 = icmp eq i64 %12, 9
  br i1 %248, label %249, label %252

249:                                              ; preds = %243, %246
  %250 = phi i32 [ 1000000000, %243 ], [ 0, %246 ]
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 9
  store i32 %250, i32* %251, align 4
  br label %255

252:                                              ; preds = %246
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 9
  store i32 1000000000, i32* %253, align 4
  %254 = icmp eq i64 %12, 10
  br i1 %254, label %255, label %258

255:                                              ; preds = %249, %252
  %256 = phi i32 [ 1000000000, %249 ], [ 0, %252 ]
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 10
  store i32 %256, i32* %257, align 8
  br label %261

258:                                              ; preds = %252
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 10
  store i32 1000000000, i32* %259, align 8
  %260 = icmp eq i64 %12, 11
  br i1 %260, label %261, label %264

261:                                              ; preds = %255, %258
  %262 = phi i32 [ 1000000000, %255 ], [ 0, %258 ]
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 11
  store i32 %262, i32* %263, align 4
  br label %267

264:                                              ; preds = %258
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 11
  store i32 1000000000, i32* %265, align 4
  %266 = icmp eq i64 %12, 12
  br i1 %266, label %267, label %270

267:                                              ; preds = %261, %264
  %268 = phi i32 [ 1000000000, %261 ], [ 0, %264 ]
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 12
  store i32 %268, i32* %269, align 16
  br label %273

270:                                              ; preds = %264
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 12
  store i32 1000000000, i32* %271, align 16
  %272 = icmp eq i64 %12, 13
  br i1 %272, label %273, label %276

273:                                              ; preds = %267, %270
  %274 = phi i32 [ 1000000000, %267 ], [ 0, %270 ]
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 13
  store i32 %274, i32* %275, align 4
  br label %279

276:                                              ; preds = %270
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 13
  store i32 1000000000, i32* %277, align 4
  %278 = icmp eq i64 %12, 14
  br i1 %278, label %279, label %282

279:                                              ; preds = %273, %276
  %280 = phi i32 [ 1000000000, %273 ], [ 0, %276 ]
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 14
  store i32 %280, i32* %281, align 8
  br label %285

282:                                              ; preds = %276
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 14
  store i32 1000000000, i32* %283, align 8
  %284 = icmp eq i64 %12, 15
  br i1 %284, label %285, label %288

285:                                              ; preds = %279, %282
  %286 = phi i32 [ 1000000000, %279 ], [ 0, %282 ]
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 15
  store i32 %286, i32* %287, align 4
  br label %291

288:                                              ; preds = %282
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 15
  store i32 1000000000, i32* %289, align 4
  %290 = icmp eq i64 %12, 16
  br i1 %290, label %291, label %294

291:                                              ; preds = %285, %288
  %292 = phi i32 [ 1000000000, %285 ], [ 0, %288 ]
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 16
  store i32 %292, i32* %293, align 16
  br label %297

294:                                              ; preds = %288
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 16
  store i32 1000000000, i32* %295, align 16
  %296 = icmp eq i64 %12, 17
  br i1 %296, label %297, label %300

297:                                              ; preds = %291, %294
  %298 = phi i32 [ 1000000000, %291 ], [ 0, %294 ]
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 17
  store i32 %298, i32* %299, align 4
  br label %303

300:                                              ; preds = %294
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 17
  store i32 1000000000, i32* %301, align 4
  %302 = icmp eq i64 %12, 18
  br i1 %302, label %303, label %306

303:                                              ; preds = %297, %300
  %304 = phi i32 [ 1000000000, %297 ], [ 0, %300 ]
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 18
  store i32 %304, i32* %305, align 8
  br label %309

306:                                              ; preds = %300
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 18
  store i32 1000000000, i32* %307, align 8
  %308 = icmp eq i64 %12, 19
  br i1 %308, label %16, label %309

309:                                              ; preds = %306, %303
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %12, i64 19
  store i32 1000000000, i32* %310, align 4
  %311 = add nuw nsw i64 %12, 1
  br label %11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946948289.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !18}
