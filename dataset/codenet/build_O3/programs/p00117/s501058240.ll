; ModuleID = 'Project_CodeNet_C++1400/p00117/s501058240.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s501058240.cpp"
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
@data = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501058240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2wfv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
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
  %14 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 0
  %15 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 0
  %19 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 %13
  %23 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 %12
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
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5, !alias.scope !12
  %46 = add nsw <4 x i32> %42, %34
  %47 = add nsw <4 x i32> %45, %36
  %48 = bitcast i32* %39 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %50 = getelementptr inbounds i32, i32* %39, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %53 = icmp slt <4 x i32> %46, %49
  %54 = icmp slt <4 x i32> %47, %52
  %55 = select <4 x i1> %53, <4 x i32> %46, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %52
  %57 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 8, !tbaa !5, !alias.scope !14, !noalias !16
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
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 %63
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 8, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 8, !tbaa !5
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %77 = icmp eq i64 %64, %10
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !5
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !5
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 %88
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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %321, %0
  %12 = phi i64 [ 0, %0 ], [ %323, %321 ]
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 0
  br i1 %13, label %15, label %27

15:                                               ; preds = %11
  store i32 0, i32* %14, align 8
  br label %213

16:                                               ; preds = %318
  %17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 19
  store i32 0, i32* %17, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %191, label %29

27:                                               ; preds = %11
  store i32 100000000, i32* %14, align 8
  %28 = icmp eq i64 %12, 1
  br i1 %28, label %213, label %216

29:                                               ; preds = %191, %16
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i8* nonnull align 1 dereferenceable(1) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %8)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i8* nonnull align 1 dereferenceable(1) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %9)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i8* nonnull align 1 dereferenceable(1) %1)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %10)
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %145

43:                                               ; preds = %29
  %44 = zext i32 %41 to i64
  %45 = icmp ult i32 %41, 8
  %46 = and i64 %44, 4294967288
  %47 = icmp eq i64 %46, %44
  %48 = and i64 %44, 1
  %49 = icmp eq i64 %48, 0
  %50 = sub nsw i64 0, %44
  br label %51

51:                                               ; preds = %142, %43
  %52 = phi i64 [ 0, %43 ], [ %143, %142 ]
  %53 = add nuw i64 %52, 1
  %54 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %52, i64 0
  %55 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %52, i64 %44
  br label %56

56:                                               ; preds = %139, %51
  %57 = phi i64 [ %140, %139 ], [ 0, %51 ]
  %58 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 0
  %59 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 %44
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 %52
  br i1 %45, label %102, label %61

61:                                               ; preds = %56
  %62 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 %53
  %63 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 %52
  %64 = icmp ult i32* %58, %62
  %65 = icmp ult i32* %63, %59
  %66 = and i1 %64, %65
  %67 = icmp ult i32* %58, %55
  %68 = icmp ult i32* %54, %59
  %69 = and i1 %67, %68
  %70 = or i1 %66, %69
  br i1 %70, label %102, label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %60, align 4, !tbaa !5, !alias.scope !23
  %73 = insertelement <4 x i32> poison, i32 %72, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %72, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %71
  %78 = phi i64 [ 0, %71 ], [ %99, %77 ]
  %79 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 %78
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %52, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5, !alias.scope !26
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5, !alias.scope !26
  %86 = add nsw <4 x i32> %82, %74
  %87 = add nsw <4 x i32> %85, %76
  %88 = bitcast i32* %79 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5, !alias.scope !28, !noalias !30
  %90 = getelementptr inbounds i32, i32* %79, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5, !alias.scope !28, !noalias !30
  %93 = icmp slt <4 x i32> %86, %89
  %94 = icmp slt <4 x i32> %87, %92
  %95 = select <4 x i1> %93, <4 x i32> %86, <4 x i32> %89
  %96 = select <4 x i1> %94, <4 x i32> %87, <4 x i32> %92
  %97 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 8, !tbaa !5, !alias.scope !28, !noalias !30
  %98 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 8, !tbaa !5, !alias.scope !28, !noalias !30
  %99 = add nuw i64 %78, 8
  %100 = icmp eq i64 %99, %46
  br i1 %100, label %101, label %77, !llvm.loop !31

101:                                              ; preds = %77
  br i1 %47, label %139, label %102

102:                                              ; preds = %61, %56, %101
  %103 = phi i64 [ 0, %61 ], [ 0, %56 ], [ %46, %101 ]
  %104 = xor i64 %103, -1
  br i1 %49, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 %103
  %107 = load i32, i32* %60, align 4, !tbaa !5
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %52, i64 %103
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = load i32, i32* %106, align 8, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %110, i32 %111
  store i32 %113, i32* %106, align 8, !tbaa !5
  %114 = or i64 %103, 1
  br label %115

115:                                              ; preds = %105, %102
  %116 = phi i64 [ %114, %105 ], [ %103, %102 ]
  %117 = icmp eq i64 %104, %50
  br i1 %117, label %139, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %137, %118 ], [ %116, %115 ]
  %120 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 %119
  %121 = load i32, i32* %60, align 4, !tbaa !5
  %122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %52, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = load i32, i32* %120, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %124, i32 %125
  store i32 %127, i32* %120, align 4, !tbaa !5
  %128 = add nuw nsw i64 %119, 1
  %129 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %57, i64 %128
  %130 = load i32, i32* %60, align 4, !tbaa !5
  %131 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %52, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = load i32, i32* %129, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %133, i32 %134
  store i32 %136, i32* %129, align 4, !tbaa !5
  %137 = add nuw nsw i64 %119, 2
  %138 = icmp eq i64 %137, %44
  br i1 %138, label %139, label %118, !llvm.loop !32

139:                                              ; preds = %115, %118, %101
  %140 = add nuw nsw i64 %57, 1
  %141 = icmp eq i64 %140, %44
  br i1 %141, label %142, label %56, !llvm.loop !21

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %52, 1
  %144 = icmp eq i64 %143, %44
  br i1 %144, label %145, label %51, !llvm.loop !22

145:                                              ; preds = %142, %29
  %146 = load i32, i32* %9, align 4, !tbaa !5
  %147 = load i32, i32* %10, align 4, !tbaa !5
  %148 = load i32, i32* %7, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %8, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %150, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %153, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add i32 %147, %155
  %159 = add i32 %158, %157
  %160 = sub i32 %146, %159
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !33
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !35
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

174:                                              ; preds = %145
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !39
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !41
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !33
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

191:                                              ; preds = %16, %191
  %192 = phi i32 [ %210, %191 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i8* nonnull align 1 dereferenceable(1) %1)
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i32* nonnull align 4 dereferenceable(4) %4)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i8* nonnull align 1 dereferenceable(1) %1)
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %5)
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i8* nonnull align 1 dereferenceable(1) %1)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %6)
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = load i32, i32* %4, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = load i32, i32* %5, align 4, !tbaa !5
  %205 = sext i32 %201 to i64
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %205, i64 %206
  store i32 %204, i32* %207, align 4, !tbaa !5
  %208 = load i32, i32* %6, align 4, !tbaa !5
  %209 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %206, i64 %205
  store i32 %208, i32* %209, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  %210 = add nuw nsw i32 %192, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %191, label %29, !llvm.loop !42

213:                                              ; preds = %15, %27
  %214 = phi i32 [ 100000000, %15 ], [ 0, %27 ]
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 1
  store i32 %214, i32* %215, align 4
  br label %219

216:                                              ; preds = %27
  %217 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 1
  store i32 100000000, i32* %217, align 4
  %218 = icmp eq i64 %12, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %213, %216
  %220 = phi i32 [ 100000000, %213 ], [ 0, %216 ]
  %221 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 2
  store i32 %220, i32* %221, align 8
  br label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 2
  store i32 100000000, i32* %223, align 8
  %224 = icmp eq i64 %12, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %219, %222
  %226 = phi i32 [ 100000000, %219 ], [ 0, %222 ]
  %227 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 3
  store i32 %226, i32* %227, align 4
  br label %231

228:                                              ; preds = %222
  %229 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 3
  store i32 100000000, i32* %229, align 4
  %230 = icmp eq i64 %12, 4
  br i1 %230, label %231, label %234

231:                                              ; preds = %225, %228
  %232 = phi i32 [ 100000000, %225 ], [ 0, %228 ]
  %233 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 4
  store i32 %232, i32* %233, align 8
  br label %237

234:                                              ; preds = %228
  %235 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 4
  store i32 100000000, i32* %235, align 8
  %236 = icmp eq i64 %12, 5
  br i1 %236, label %237, label %240

237:                                              ; preds = %231, %234
  %238 = phi i32 [ 100000000, %231 ], [ 0, %234 ]
  %239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 5
  store i32 %238, i32* %239, align 4
  br label %243

240:                                              ; preds = %234
  %241 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 5
  store i32 100000000, i32* %241, align 4
  %242 = icmp eq i64 %12, 6
  br i1 %242, label %243, label %246

243:                                              ; preds = %237, %240
  %244 = phi i32 [ 100000000, %237 ], [ 0, %240 ]
  %245 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 6
  store i32 %244, i32* %245, align 8
  br label %249

246:                                              ; preds = %240
  %247 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 6
  store i32 100000000, i32* %247, align 8
  %248 = icmp eq i64 %12, 7
  br i1 %248, label %249, label %252

249:                                              ; preds = %243, %246
  %250 = phi i32 [ 100000000, %243 ], [ 0, %246 ]
  %251 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 7
  store i32 %250, i32* %251, align 4
  br label %255

252:                                              ; preds = %246
  %253 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 7
  store i32 100000000, i32* %253, align 4
  %254 = icmp eq i64 %12, 8
  br i1 %254, label %255, label %258

255:                                              ; preds = %249, %252
  %256 = phi i32 [ 100000000, %249 ], [ 0, %252 ]
  %257 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 8
  store i32 %256, i32* %257, align 8
  br label %261

258:                                              ; preds = %252
  %259 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 8
  store i32 100000000, i32* %259, align 8
  %260 = icmp eq i64 %12, 9
  br i1 %260, label %261, label %264

261:                                              ; preds = %255, %258
  %262 = phi i32 [ 100000000, %255 ], [ 0, %258 ]
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 9
  store i32 %262, i32* %263, align 4
  br label %267

264:                                              ; preds = %258
  %265 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 9
  store i32 100000000, i32* %265, align 4
  %266 = icmp eq i64 %12, 10
  br i1 %266, label %267, label %270

267:                                              ; preds = %261, %264
  %268 = phi i32 [ 100000000, %261 ], [ 0, %264 ]
  %269 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 10
  store i32 %268, i32* %269, align 8
  br label %273

270:                                              ; preds = %264
  %271 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 10
  store i32 100000000, i32* %271, align 8
  %272 = icmp eq i64 %12, 11
  br i1 %272, label %273, label %276

273:                                              ; preds = %267, %270
  %274 = phi i32 [ 100000000, %267 ], [ 0, %270 ]
  %275 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 11
  store i32 %274, i32* %275, align 4
  br label %279

276:                                              ; preds = %270
  %277 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 11
  store i32 100000000, i32* %277, align 4
  %278 = icmp eq i64 %12, 12
  br i1 %278, label %279, label %282

279:                                              ; preds = %273, %276
  %280 = phi i32 [ 100000000, %273 ], [ 0, %276 ]
  %281 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 12
  store i32 %280, i32* %281, align 8
  br label %285

282:                                              ; preds = %276
  %283 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 12
  store i32 100000000, i32* %283, align 8
  %284 = icmp eq i64 %12, 13
  br i1 %284, label %285, label %288

285:                                              ; preds = %279, %282
  %286 = phi i32 [ 100000000, %279 ], [ 0, %282 ]
  %287 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 13
  store i32 %286, i32* %287, align 4
  br label %291

288:                                              ; preds = %282
  %289 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 13
  store i32 100000000, i32* %289, align 4
  %290 = icmp eq i64 %12, 14
  br i1 %290, label %291, label %294

291:                                              ; preds = %285, %288
  %292 = phi i32 [ 100000000, %285 ], [ 0, %288 ]
  %293 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 14
  store i32 %292, i32* %293, align 8
  br label %297

294:                                              ; preds = %288
  %295 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 14
  store i32 100000000, i32* %295, align 8
  %296 = icmp eq i64 %12, 15
  br i1 %296, label %297, label %300

297:                                              ; preds = %291, %294
  %298 = phi i32 [ 100000000, %291 ], [ 0, %294 ]
  %299 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 15
  store i32 %298, i32* %299, align 4
  br label %303

300:                                              ; preds = %294
  %301 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 15
  store i32 100000000, i32* %301, align 4
  %302 = icmp eq i64 %12, 16
  br i1 %302, label %303, label %306

303:                                              ; preds = %297, %300
  %304 = phi i32 [ 100000000, %297 ], [ 0, %300 ]
  %305 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 16
  store i32 %304, i32* %305, align 8
  br label %309

306:                                              ; preds = %300
  %307 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 16
  store i32 100000000, i32* %307, align 8
  %308 = icmp eq i64 %12, 17
  br i1 %308, label %309, label %312

309:                                              ; preds = %303, %306
  %310 = phi i32 [ 100000000, %303 ], [ 0, %306 ]
  %311 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 17
  store i32 %310, i32* %311, align 4
  br label %315

312:                                              ; preds = %306
  %313 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 17
  store i32 100000000, i32* %313, align 4
  %314 = icmp eq i64 %12, 18
  br i1 %314, label %315, label %318

315:                                              ; preds = %309, %312
  %316 = phi i32 [ 100000000, %309 ], [ 0, %312 ]
  %317 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 18
  store i32 %316, i32* %317, align 8
  br label %321

318:                                              ; preds = %312
  %319 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 18
  store i32 100000000, i32* %319, align 8
  %320 = icmp eq i64 %12, 19
  br i1 %320, label %16, label %321

321:                                              ; preds = %318, %315
  %322 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @data, i64 0, i64 %12, i64 19
  store i32 100000000, i32* %322, align 4
  %323 = add nuw nsw i64 %12, 1
  br label %11
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
define internal void @_GLOBAL__sub_I_s501058240.cpp() #7 section ".text.startup" {
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
