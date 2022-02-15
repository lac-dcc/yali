; ModuleID = 'Project_CodeNet_C++1400/p00117/s343447520.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s343447520.cpp"
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
@d = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343447520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
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
  %14 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %12, i64 0
  %15 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 0
  %19 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 %13
  %23 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 %12
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
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %12, i64 %38
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
  %66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %12, i64 %63
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
  %80 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !5
  %82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !5
  %91 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %12, i64 %88
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
  br label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %25, %10 ]
  %12 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %11, i64 0
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %11, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %11, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %11, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %11, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %11, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %11, i64 24
  store i32 2097152, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, 25
  br i1 %26, label %27, label %10, !llvm.loop !23

27:                                               ; preds = %10
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) @m)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %30 = bitcast i32* %2 to i8*
  %31 = bitcast i32* %3 to i8*
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %198, label %36

36:                                               ; preds = %198, %27
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i8* nonnull align 1 dereferenceable(1) %1)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %7)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i8* nonnull align 1 dereferenceable(1) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %8)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %1)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %9)
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %152

50:                                               ; preds = %36
  %51 = zext i32 %48 to i64
  %52 = icmp ult i32 %48, 8
  %53 = and i64 %51, 4294967288
  %54 = icmp eq i64 %53, %51
  %55 = and i64 %51, 1
  %56 = icmp eq i64 %55, 0
  %57 = sub nsw i64 0, %51
  br label %58

58:                                               ; preds = %149, %50
  %59 = phi i64 [ 0, %50 ], [ %150, %149 ]
  %60 = add nuw i64 %59, 1
  %61 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %59, i64 0
  %62 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %59, i64 %51
  br label %63

63:                                               ; preds = %146, %58
  %64 = phi i64 [ %147, %146 ], [ 0, %58 ]
  %65 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 0
  %66 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 %51
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 %59
  br i1 %52, label %109, label %68

68:                                               ; preds = %63
  %69 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 %60
  %70 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 %59
  %71 = icmp ult i32* %65, %69
  %72 = icmp ult i32* %70, %66
  %73 = and i1 %71, %72
  %74 = icmp ult i32* %65, %62
  %75 = icmp ult i32* %61, %66
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  br i1 %77, label %109, label %78

78:                                               ; preds = %68
  %79 = load i32, i32* %67, align 4, !tbaa !5, !alias.scope !24
  %80 = insertelement <4 x i32> poison, i32 %79, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x i32> poison, i32 %79, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i64 [ 0, %78 ], [ %106, %84 ]
  %86 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 %85
  %87 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %59, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !27
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !27
  %93 = add nsw <4 x i32> %89, %81
  %94 = add nsw <4 x i32> %92, %83
  %95 = bitcast i32* %86 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %97 = getelementptr inbounds i32, i32* %86, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %100 = icmp slt <4 x i32> %93, %96
  %101 = icmp slt <4 x i32> %94, %99
  %102 = select <4 x i1> %100, <4 x i32> %93, <4 x i32> %96
  %103 = select <4 x i1> %101, <4 x i32> %94, <4 x i32> %99
  %104 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %105 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %106 = add nuw i64 %85, 8
  %107 = icmp eq i64 %106, %53
  br i1 %107, label %108, label %84, !llvm.loop !32

108:                                              ; preds = %84
  br i1 %54, label %146, label %109

109:                                              ; preds = %68, %63, %108
  %110 = phi i64 [ 0, %68 ], [ 0, %63 ], [ %53, %108 ]
  %111 = xor i64 %110, -1
  br i1 %56, label %122, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 %110
  %114 = load i32, i32* %67, align 4, !tbaa !5
  %115 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %59, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = load i32, i32* %113, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %117, i32 %118
  store i32 %120, i32* %113, align 4, !tbaa !5
  %121 = or i64 %110, 1
  br label %122

122:                                              ; preds = %112, %109
  %123 = phi i64 [ %121, %112 ], [ %110, %109 ]
  %124 = icmp eq i64 %111, %57
  br i1 %124, label %146, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %144, %125 ], [ %123, %122 ]
  %127 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 %126
  %128 = load i32, i32* %67, align 4, !tbaa !5
  %129 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %59, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = load i32, i32* %127, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %131, i32 %132
  store i32 %134, i32* %127, align 4, !tbaa !5
  %135 = add nuw nsw i64 %126, 1
  %136 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %64, i64 %135
  %137 = load i32, i32* %67, align 4, !tbaa !5
  %138 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %59, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = load i32, i32* %136, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 %140, i32 %141
  store i32 %143, i32* %136, align 4, !tbaa !5
  %144 = add nuw nsw i64 %126, 2
  %145 = icmp eq i64 %144, %51
  br i1 %145, label %146, label %125, !llvm.loop !33

146:                                              ; preds = %122, %125, %108
  %147 = add nuw nsw i64 %64, 1
  %148 = icmp eq i64 %147, %51
  br i1 %148, label %149, label %63, !llvm.loop !21

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %59, 1
  %151 = icmp eq i64 %150, %51
  br i1 %151, label %152, label %58, !llvm.loop !22

152:                                              ; preds = %149, %36
  %153 = load i32, i32* %8, align 4, !tbaa !5
  %154 = load i32, i32* %9, align 4, !tbaa !5
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %7, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %157, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %160, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add i32 %154, %162
  %166 = add i32 %165, %164
  %167 = sub i32 %153, %166
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !34
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !36
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

181:                                              ; preds = %152
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !40
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !42
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !34
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

198:                                              ; preds = %27, %198
  %199 = phi i32 [ %217, %198 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i8* nonnull align 1 dereferenceable(1) %1)
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %3)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i8* nonnull align 1 dereferenceable(1) %1)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %4)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i8* nonnull align 1 dereferenceable(1) %1)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %5)
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %210, i64 %213
  store i32 %207, i32* %214, align 4, !tbaa !5
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @d, i64 0, i64 %213, i64 %210
  store i32 %215, i32* %216, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  %217 = add nuw nsw i32 %199, 1
  %218 = load i32, i32* @m, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %198, label %36, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_s343447520.cpp() #7 section ".text.startup" {
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
