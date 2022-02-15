; ModuleID = 'Project_CodeNet_C++1400/p00117/s180219591.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s180219591.cpp"
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
@d = dso_local local_unnamed_addr global [51 x [51 x i32]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180219591.cpp, i8* null }]

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
  %14 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %12, i64 0
  %15 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 0
  %19 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 %13
  %23 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 %12
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
  %39 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %12, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !12
  %46 = add nsw <4 x i32> %42, %34
  %47 = add nsw <4 x i32> %45, %36
  %48 = bitcast i32* %39 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %50 = getelementptr inbounds i32, i32* %39, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %53 = icmp slt <4 x i32> %46, %49
  %54 = icmp slt <4 x i32> %47, %52
  %55 = select <4 x i1> %53, <4 x i32> %46, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %52
  %57 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !14, !noalias !16
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
  %66 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %12, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 4, !tbaa !5
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %77 = icmp eq i64 %64, %10
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !5
  %82 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !5
  %91 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %12, i64 %88
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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  br label %14

14:                                               ; preds = %0, %25
  %15 = phi i64 [ 0, %0 ], [ %26, %25 ]
  br label %28

16:                                               ; preds = %25
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %205, label %43

25:                                               ; preds = %28
  %26 = add nuw nsw i64 %15, 1
  %27 = icmp eq i64 %26, 51
  br i1 %27, label %16, label %14, !llvm.loop !23

28:                                               ; preds = %28, %14
  %29 = phi i64 [ 0, %14 ], [ %41, %28 ]
  %30 = icmp eq i64 %15, %29
  %31 = select i1 %30, i32 0, i32 10000000
  %32 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %15, i64 %29
  store i32 %31, i32* %32, align 4
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %15, %33
  %35 = select i1 %34, i32 0, i32 10000000
  %36 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %15, i64 %33
  store i32 %35, i32* %36, align 4
  %37 = add nuw nsw i64 %29, 2
  %38 = icmp eq i64 %15, %37
  %39 = select i1 %38, i32 0, i32 10000000
  %40 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %15, i64 %37
  store i32 %39, i32* %40, align 4
  %41 = add nuw nsw i64 %29, 3
  %42 = icmp eq i64 %41, 51
  br i1 %42, label %25, label %28, !llvm.loop !24

43:                                               ; preds = %205, %16
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i8* nonnull align 1 dereferenceable(1) %6)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %10)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i8* nonnull align 1 dereferenceable(1) %7)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %11)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i8* nonnull align 1 dereferenceable(1) %8)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %12)
  %55 = load i32, i32* %9, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %9, align 4, !tbaa !5
  %57 = load i32, i32* %10, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %10, align 4, !tbaa !5
  %59 = load i32, i32* @V, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %163

61:                                               ; preds = %43
  %62 = zext i32 %59 to i64
  %63 = icmp ult i32 %59, 8
  %64 = and i64 %62, 4294967288
  %65 = icmp eq i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %66, 0
  %68 = sub nsw i64 0, %62
  br label %69

69:                                               ; preds = %160, %61
  %70 = phi i64 [ 0, %61 ], [ %161, %160 ]
  %71 = add nuw i64 %70, 1
  %72 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %70, i64 0
  %73 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %70, i64 %62
  br label %74

74:                                               ; preds = %157, %69
  %75 = phi i64 [ %158, %157 ], [ 0, %69 ]
  %76 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 0
  %77 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 %62
  %78 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 %70
  br i1 %63, label %120, label %79

79:                                               ; preds = %74
  %80 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 %71
  %81 = getelementptr [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 %70
  %82 = icmp ult i32* %76, %80
  %83 = icmp ult i32* %81, %77
  %84 = and i1 %82, %83
  %85 = icmp ult i32* %76, %73
  %86 = icmp ult i32* %72, %77
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  br i1 %88, label %120, label %89

89:                                               ; preds = %79
  %90 = load i32, i32* %78, align 4, !tbaa !5, !alias.scope !25
  %91 = insertelement <4 x i32> poison, i32 %90, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %90, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i64 [ 0, %89 ], [ %117, %95 ]
  %97 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 %96
  %98 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %70, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !28
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !28
  %104 = add nsw <4 x i32> %100, %92
  %105 = add nsw <4 x i32> %103, %94
  %106 = bitcast i32* %97 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %108 = getelementptr inbounds i32, i32* %97, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %111 = icmp slt <4 x i32> %104, %107
  %112 = icmp slt <4 x i32> %105, %110
  %113 = select <4 x i1> %111, <4 x i32> %104, <4 x i32> %107
  %114 = select <4 x i1> %112, <4 x i32> %105, <4 x i32> %110
  %115 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %117 = add nuw i64 %96, 8
  %118 = icmp eq i64 %117, %64
  br i1 %118, label %119, label %95, !llvm.loop !33

119:                                              ; preds = %95
  br i1 %65, label %157, label %120

120:                                              ; preds = %79, %74, %119
  %121 = phi i64 [ 0, %79 ], [ 0, %74 ], [ %64, %119 ]
  %122 = xor i64 %121, -1
  br i1 %67, label %133, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 %121
  %125 = load i32, i32* %78, align 4, !tbaa !5
  %126 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %70, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = load i32, i32* %124, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %128, i32 %129
  store i32 %131, i32* %124, align 4, !tbaa !5
  %132 = or i64 %121, 1
  br label %133

133:                                              ; preds = %123, %120
  %134 = phi i64 [ %132, %123 ], [ %121, %120 ]
  %135 = icmp eq i64 %122, %68
  br i1 %135, label %157, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %155, %136 ], [ %134, %133 ]
  %138 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 %137
  %139 = load i32, i32* %78, align 4, !tbaa !5
  %140 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %70, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = load i32, i32* %138, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 %142, i32 %143
  store i32 %145, i32* %138, align 4, !tbaa !5
  %146 = add nuw nsw i64 %137, 1
  %147 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %75, i64 %146
  %148 = load i32, i32* %78, align 4, !tbaa !5
  %149 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %70, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = load i32, i32* %147, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %151, i32 %152
  store i32 %154, i32* %147, align 4, !tbaa !5
  %155 = add nuw nsw i64 %137, 2
  %156 = icmp eq i64 %155, %62
  br i1 %156, label %157, label %136, !llvm.loop !34

157:                                              ; preds = %133, %136, %119
  %158 = add nuw nsw i64 %75, 1
  %159 = icmp eq i64 %158, %62
  br i1 %159, label %160, label %74, !llvm.loop !21

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %70, 1
  %162 = icmp eq i64 %161, %62
  br i1 %162, label %163, label %69, !llvm.loop !22

163:                                              ; preds = %160, %43
  %164 = load i32, i32* %11, align 4, !tbaa !5
  %165 = sext i32 %56 to i64
  %166 = sext i32 %58 to i64
  %167 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %166, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = load i32, i32* %12, align 4, !tbaa !5
  %172 = add i32 %168, %170
  %173 = add i32 %172, %171
  %174 = sub i32 %164, %173
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !35
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !37
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

188:                                              ; preds = %163
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !41
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !43
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !35
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 0

205:                                              ; preds = %16, %205
  %206 = phi i32 [ %224, %205 ], [ 0, %16 ]
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i8* nonnull align 1 dereferenceable(1) %6)
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i32* nonnull align 4 dereferenceable(4) %3)
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i8* nonnull align 1 dereferenceable(1) %7)
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i32* nonnull align 4 dereferenceable(4) %4)
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i8* nonnull align 1 dereferenceable(1) %8)
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i32* nonnull align 4 dereferenceable(4) %5)
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %2, align 4, !tbaa !5
  %216 = load i32, i32* %3, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %3, align 4, !tbaa !5
  %218 = load i32, i32* %4, align 4, !tbaa !5
  %219 = sext i32 %215 to i64
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %219, i64 %220
  store i32 %218, i32* %221, align 4, !tbaa !5
  %222 = load i32, i32* %5, align 4, !tbaa !5
  %223 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %220, i64 %219
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i32 %206, 1
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %205, label %43, !llvm.loop !44
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
define internal void @_GLOBAL__sub_I_s180219591.cpp() #7 section ".text.startup" {
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
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
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
