; ModuleID = 'Project_CodeNet_C++1400/p00117/s498956354.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s498956354.cpp"
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
@d = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498956354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2WFv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  %8 = and i64 %6, -8
  %9 = or i64 %8, 1
  %10 = icmp eq i64 %6, %8
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub nsw i64 0, %5
  br label %14

14:                                               ; preds = %3, %87
  %15 = phi i64 [ 0, %3 ], [ %90, %87 ]
  %16 = phi i64 [ 1, %3 ], [ %88, %87 ]
  %17 = add i64 %15, 1
  %18 = add i64 %15, 2
  %19 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 1
  %20 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %17, i64 %5
  br label %22

21:                                               ; preds = %87, %0
  ret void

22:                                               ; preds = %14, %91
  %23 = phi i64 [ 0, %14 ], [ %94, %91 ]
  %24 = phi i64 [ 1, %14 ], [ %92, %91 ]
  %25 = add i64 %23, 1
  %26 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %25, i64 1
  %27 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %25, i64 %5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %24, i64 %16
  br i1 %7, label %71, label %29

29:                                               ; preds = %22
  %30 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %25, i64 %18
  %31 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %25, i64 %17
  %32 = icmp ult i32* %26, %30
  %33 = icmp ult i32* %31, %27
  %34 = and i1 %32, %33
  %35 = icmp ult i32* %26, %20
  %36 = icmp ult i32* %19, %27
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %28, align 4, !tbaa !5, !alias.scope !9
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %40, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %68, %45 ]
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %24, i64 %47
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %16, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !12
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12
  %55 = add nsw <4 x i32> %51, %42
  %56 = add nsw <4 x i32> %54, %44
  %57 = bitcast i32* %48 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = getelementptr inbounds i32, i32* %48, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %62 = icmp slt <4 x i32> %55, %58
  %63 = icmp slt <4 x i32> %56, %61
  %64 = select <4 x i1> %62, <4 x i32> %55, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %56, <4 x i32> %61
  %66 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %68 = add nuw i64 %46, 8
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %45, !llvm.loop !17

70:                                               ; preds = %45
  br i1 %10, label %91, label %71

71:                                               ; preds = %29, %22, %70
  %72 = phi i64 [ 1, %29 ], [ 1, %22 ], [ %9, %70 ]
  %73 = xor i64 %72, -1
  br i1 %12, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %24, i64 %72
  %76 = load i32, i32* %28, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %16, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = load i32, i32* %75, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %75, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  br label %84

84:                                               ; preds = %74, %71
  %85 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %86 = icmp eq i64 %73, %13
  br i1 %86, label %91, label %95

87:                                               ; preds = %91
  %88 = add nuw nsw i64 %16, 1
  %89 = icmp eq i64 %88, %5
  %90 = add i64 %15, 1
  br i1 %89, label %21, label %14, !llvm.loop !20

91:                                               ; preds = %84, %95, %70
  %92 = add nuw nsw i64 %24, 1
  %93 = icmp eq i64 %92, %5
  %94 = add i64 %23, 1
  br i1 %93, label %87, label %22, !llvm.loop !21

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %114, %95 ], [ %85, %84 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %24, i64 %96
  %98 = load i32, i32* %28, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %16, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %96, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %24, i64 %105
  %107 = load i32, i32* %28, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %16, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = load i32, i32* %106, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %110, i32 %111
  store i32 %113, i32* %106, align 4, !tbaa !5
  %114 = add nuw nsw i64 %96, 2
  %115 = icmp eq i64 %114, %5
  br i1 %115, label %91, label %95, !llvm.loop !22
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
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %65, %13 ]
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 0
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 12
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 16
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 20
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 24
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 32
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 36
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 40
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 44
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 48
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 52
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 56
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 60
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 64
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 68
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 72
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 76
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 80
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 84
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 88
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 92
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %14, i64 96
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 147483647, i32 147483647, i32 147483647, i32 147483647>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw nsw i64 %14, 1
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %67, label %13, !llvm.loop !23

67:                                               ; preds = %13
  %68 = bitcast i32* %2 to i8*
  %69 = bitcast i32* %3 to i8*
  %70 = bitcast i32* %4 to i8*
  %71 = bitcast i32* %5 to i8*
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %238, label %74

74:                                               ; preds = %238, %67
  %75 = load i32, i32* @V, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %189, label %77

77:                                               ; preds = %74
  %78 = add nuw i32 %75, 1
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i64 %80, 8
  %82 = and i64 %80, -8
  %83 = or i64 %82, 1
  %84 = icmp eq i64 %80, %82
  %85 = and i64 %79, 1
  %86 = icmp eq i64 %85, 0
  %87 = sub nsw i64 0, %79
  br label %88

88:                                               ; preds = %160, %77
  %89 = phi i64 [ %163, %160 ], [ 0, %77 ]
  %90 = phi i64 [ %161, %160 ], [ 1, %77 ]
  %91 = add i64 %89, 1
  %92 = add i64 %89, 2
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %91, i64 1
  %94 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %91, i64 %79
  br label %95

95:                                               ; preds = %164, %88
  %96 = phi i64 [ %167, %164 ], [ 0, %88 ]
  %97 = phi i64 [ %165, %164 ], [ 1, %88 ]
  %98 = add i64 %96, 1
  %99 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %98, i64 1
  %100 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %98, i64 %79
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %97, i64 %90
  br i1 %81, label %144, label %102

102:                                              ; preds = %95
  %103 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %98, i64 %92
  %104 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %98, i64 %91
  %105 = icmp ult i32* %99, %103
  %106 = icmp ult i32* %104, %100
  %107 = and i1 %105, %106
  %108 = icmp ult i32* %99, %94
  %109 = icmp ult i32* %93, %100
  %110 = and i1 %108, %109
  %111 = or i1 %107, %110
  br i1 %111, label %144, label %112

112:                                              ; preds = %102
  %113 = load i32, i32* %101, align 4, !tbaa !5, !alias.scope !24
  %114 = insertelement <4 x i32> poison, i32 %113, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %113, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %118

118:                                              ; preds = %118, %112
  %119 = phi i64 [ 0, %112 ], [ %141, %118 ]
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %97, i64 %120
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %90, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !27
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !27
  %128 = add nsw <4 x i32> %124, %115
  %129 = add nsw <4 x i32> %127, %117
  %130 = bitcast i32* %121 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %132 = getelementptr inbounds i32, i32* %121, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %135 = icmp slt <4 x i32> %128, %131
  %136 = icmp slt <4 x i32> %129, %134
  %137 = select <4 x i1> %135, <4 x i32> %128, <4 x i32> %131
  %138 = select <4 x i1> %136, <4 x i32> %129, <4 x i32> %134
  %139 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %141 = add nuw i64 %119, 8
  %142 = icmp eq i64 %141, %82
  br i1 %142, label %143, label %118, !llvm.loop !32

143:                                              ; preds = %118
  br i1 %84, label %164, label %144

144:                                              ; preds = %102, %95, %143
  %145 = phi i64 [ 1, %102 ], [ 1, %95 ], [ %83, %143 ]
  %146 = xor i64 %145, -1
  br i1 %86, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %97, i64 %145
  %149 = load i32, i32* %101, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %90, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = load i32, i32* %148, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %152, i32 %153
  store i32 %155, i32* %148, align 4, !tbaa !5
  %156 = add nuw nsw i64 %145, 1
  br label %157

157:                                              ; preds = %147, %144
  %158 = phi i64 [ %156, %147 ], [ %145, %144 ]
  %159 = icmp eq i64 %146, %87
  br i1 %159, label %164, label %168

160:                                              ; preds = %164
  %161 = add nuw nsw i64 %90, 1
  %162 = icmp eq i64 %161, %79
  %163 = add i64 %89, 1
  br i1 %162, label %189, label %88, !llvm.loop !20

164:                                              ; preds = %157, %168, %143
  %165 = add nuw nsw i64 %97, 1
  %166 = icmp eq i64 %165, %79
  %167 = add i64 %96, 1
  br i1 %166, label %160, label %95, !llvm.loop !21

168:                                              ; preds = %157, %168
  %169 = phi i64 [ %187, %168 ], [ %158, %157 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %97, i64 %169
  %171 = load i32, i32* %101, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %90, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = load i32, i32* %170, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %174, i32 %175
  store i32 %177, i32* %170, align 4, !tbaa !5
  %178 = add nuw nsw i64 %169, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %97, i64 %178
  %180 = load i32, i32* %101, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %90, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = load i32, i32* %179, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %183, i32 %184
  store i32 %186, i32* %179, align 4, !tbaa !5
  %187 = add nuw nsw i64 %169, 2
  %188 = icmp eq i64 %187, %79
  br i1 %188, label %164, label %168, !llvm.loop !33

189:                                              ; preds = %160, %74
  %190 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #9
  %191 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #9
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #9
  %193 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #9
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %195 = load i32, i32* %8, align 4, !tbaa !5
  %196 = load i32, i32* %9, align 4, !tbaa !5
  %197 = load i32, i32* %6, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %7, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %198, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %200, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %196, %202
  %206 = add i32 %205, %204
  %207 = sub i32 %195, %206
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !34
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !36
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

221:                                              ; preds = %189
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !40
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !42
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !34
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

238:                                              ; preds = %67, %238
  %239 = phi i32 [ %249, %238 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #9
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %241 = load i32, i32* %4, align 4, !tbaa !5
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %243, i64 %245
  store i32 %241, i32* %246, align 4, !tbaa !5
  %247 = load i32, i32* %5, align 4, !tbaa !5
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %245, i64 %243
  store i32 %247, i32* %248, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9
  %249 = add nuw nsw i32 %239, 1
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %238, label %74, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_s498956354.cpp() #8 section ".text.startup" {
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
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !18}
