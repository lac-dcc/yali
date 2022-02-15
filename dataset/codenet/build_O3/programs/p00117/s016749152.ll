; ModuleID = 'Project_CodeNet_C++1400/p00117/s016749152.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s016749152.cpp"
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
@pass = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016749152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4dijkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #9
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #9
  %8 = bitcast [30 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 28
  store i32 999999999, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 29
  store i32 999999999, i32* %22, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %5, i8 0, i64 30, i1 false)
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %2
  %29 = and i64 %26, 1
  %30 = icmp eq i32 %25, 1
  %31 = and i64 %26, -2
  %32 = icmp eq i64 %29, 0
  br label %71

33:                                               ; preds = %95
  %34 = sext i32 %89 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %34
  store i8 1, i8* %35, align 1, !tbaa !9
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %34
  br i1 %30, label %60, label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %57, %37 ], [ 0, %33 ]
  %39 = phi i64 [ %58, %37 ], [ %31, %33 ]
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %38
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %34, i64 %38
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = load i32, i32* %40, align 8, !tbaa !5
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %44, i32 %45
  store i32 %47, i32* %40, align 8, !tbaa !5
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %36, align 4, !tbaa !5
  %51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %34, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = load i32, i32* %49, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %53, i32 %54
  store i32 %56, i32* %49, align 4, !tbaa !5
  %57 = add nuw nsw i64 %38, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %37, !llvm.loop !11

60:                                               ; preds = %37, %33
  %61 = phi i64 [ 0, %33 ], [ %57, %37 ]
  br i1 %32, label %92, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %61
  %64 = load i32, i32* %36, align 4, !tbaa !5
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %34, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = load i32, i32* %63, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* %63, align 4, !tbaa !5
  br label %92

71:                                               ; preds = %92, %28
  %72 = phi i64 [ 0, %28 ], [ %93, %92 ]
  %73 = phi i32 [ -1, %28 ], [ %94, %92 ]
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !9, !range !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = icmp eq i32 %73, -1
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79, %77
  %87 = trunc i64 %72 to i32
  br label %88

88:                                               ; preds = %86, %79, %71
  %89 = phi i32 [ %73, %71 ], [ %87, %86 ], [ %73, %79 ]
  %90 = add nuw nsw i64 %72, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %95, label %92

92:                                               ; preds = %62, %60, %88
  %93 = phi i64 [ %90, %88 ], [ 0, %60 ], [ 0, %62 ]
  %94 = phi i32 [ %89, %88 ], [ -1, %60 ], [ -1, %62 ]
  br label %71, !llvm.loop !14

95:                                               ; preds = %88
  %96 = icmp eq i32 %89, -1
  br i1 %96, label %97, label %33

97:                                               ; preds = %95, %2
  %98 = sext i32 %1 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #9
  ret i32 %100
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
  %11 = phi i64 [ 0, %0 ], [ %28, %10 ]
  %12 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 0
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 24
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 28
  store i32 999999999, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %11, i64 29
  store i32 999999999, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %11, 1
  %29 = icmp eq i64 %28, 30
  br i1 %29, label %30, label %10, !llvm.loop !15

30:                                               ; preds = %10
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) @m)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %33 = bitcast i32* %2 to i8*
  %34 = bitcast i32* %3 to i8*
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %92, label %39

39:                                               ; preds = %92, %30
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i8* nonnull align 1 dereferenceable(1) %1)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %7)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i8* nonnull align 1 dereferenceable(1) %1)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %8)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i8* nonnull align 1 dereferenceable(1) %1)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %9)
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4, !tbaa !5
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4, !tbaa !5
  %55 = call i32 @_Z4dijkii(i32 %52, i32 %54)
  %56 = call i32 @_Z4dijkii(i32 %54, i32 %52)
  %57 = load i32, i32* %8, align 4, !tbaa !5
  %58 = load i32, i32* %9, align 4, !tbaa !5
  %59 = add i32 %56, %55
  %60 = add i32 %59, %58
  %61 = sub i32 %57, %60
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !16
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !18
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

75:                                               ; preds = %39
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !21
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !23
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !16
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  ret i32 0

92:                                               ; preds = %30, %92
  %93 = phi i64 [ %111, %92 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i8* nonnull align 1 dereferenceable(1) %1)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %3)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i8* nonnull align 1 dereferenceable(1) %1)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %4)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i8* nonnull align 1 dereferenceable(1) %1)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %5)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %106, i64 %107
  store i32 %105, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %107, i64 %106
  store i32 %109, i32* %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  %111 = add nuw nsw i64 %93, 1
  %112 = load i32, i32* @m, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %92, label %39, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_s016749152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !10, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !10, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
