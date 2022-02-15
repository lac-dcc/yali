; ModuleID = 'Project_CodeNet_C++1400/p03349/s092504701.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s092504701.cpp"
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
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@comb = dso_local local_unnamed_addr global [312 x [312 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2 x [312 x [312 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092504701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = srem i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8calc_subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = add nsw i32 %0, 1
  %13 = tail call i32 @_Z8calc_subii(i32 %12, i32 %1)
  %14 = tail call i32 @_Z9calc_treeii(i32 %0, i32 %1)
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = load i32, i32* @mod, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = sub nsw i32 %15, %16
  store i32 %19, i32* %8, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18, %5, %2
  %21 = phi i32 [ 0, %2 ], [ %9, %5 ], [ %19, %18 ], [ %15, %11 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9calc_treeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 1, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %11 = add nsw i32 %0, 1
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %42, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %43, %17 ]
  %20 = trunc i64 %18 to i32
  %21 = tail call i32 @_Z8calc_subii(i32 %11, i32 %20)
  %22 = sext i32 %21 to i64
  %23 = xor i32 %19, -1
  %24 = add i32 %23, %1
  %25 = tail call i32 @_Z9calc_treeii(i32 %0, i32 %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %13, i64 %18
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %26
  %31 = load i32, i32* @mod, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = srem i64 %30, %32
  %34 = mul nsw i64 %33, %22
  %35 = srem i64 %34, %32
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = icmp slt i32 %38, %31
  %40 = select i1 %39, i32 0, i32 %31
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %7, align 4, !tbaa !5
  %42 = add nuw nsw i64 %18, 1
  %43 = add nuw nsw i32 %19, 1
  %44 = icmp eq i64 %42, %16
  br i1 %44, label %45, label %17, !llvm.loop !9

45:                                               ; preds = %17, %10, %4, %2
  %46 = phi i32 [ 1, %2 ], [ %8, %4 ], [ 0, %10 ], [ %41, %17 ]
  ret i32 %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = insertelement <4 x i32> poison, i32 %5, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

12:                                               ; preds = %119, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(778752) bitcast ([2 x [312 x [312 x i32]]]* @f to i8*), i8 -1, i64 778752, i1 false)
  %13 = tail call i32 @_Z9calc_treeii(i32 0, i32 %4)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !13
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

27:                                               ; preds = %12
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !19
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  ret i32 0

44:                                               ; preds = %7, %119
  %45 = phi i64 [ 0, %7 ], [ %120, %119 ]
  %46 = add nsw i64 %45, -5
  %47 = lshr i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = add nsw i64 %45, -1
  %50 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %45, i64 %45
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %45, i64 0
  store i32 1, i32* %51, align 16, !tbaa !5
  %52 = add nsw i64 %45, -1
  %53 = icmp ugt i64 %45, 1
  br i1 %53, label %54, label %119

54:                                               ; preds = %44
  %55 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %52, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp ult i64 %49, 4
  br i1 %57, label %116, label %58

58:                                               ; preds = %54
  %59 = and i64 %49, -4
  %60 = or i64 %59, 1
  %61 = insertelement <4 x i32> poison, i32 %56, i32 3
  %62 = and i64 %48, 1
  %63 = icmp ult i64 %46, 4
  br i1 %63, label %95, label %64

64:                                               ; preds = %58
  %65 = and i64 %48, 9223372036854775806
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %66 ]
  %68 = phi <4 x i32> [ %61, %64 ], [ %84, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %52, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %68, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = add nsw <4 x i32> %74, %73
  %76 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %45, i64 %70
  %77 = icmp slt <4 x i32> %75, %11
  %78 = select <4 x i1> %77, <4 x i32> zeroinitializer, <4 x i32> %11
  %79 = sub nsw <4 x i32> %75, %78
  %80 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %67, 5
  %82 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %52, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %73, <4 x i32> %84, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %86 = add nsw <4 x i32> %85, %84
  %87 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %45, i64 %81
  %88 = icmp slt <4 x i32> %86, %11
  %89 = select <4 x i1> %88, <4 x i32> zeroinitializer, <4 x i32> %11
  %90 = sub nsw <4 x i32> %86, %89
  %91 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %67, 8
  %93 = add i64 %69, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !20

95:                                               ; preds = %66, %58
  %96 = phi <4 x i32> [ undef, %58 ], [ %84, %66 ]
  %97 = phi i64 [ 0, %58 ], [ %92, %66 ]
  %98 = phi <4 x i32> [ %61, %58 ], [ %84, %66 ]
  %99 = icmp eq i64 %62, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %52, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = shufflevector <4 x i32> %98, <4 x i32> %104, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %106 = add nsw <4 x i32> %105, %104
  %107 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %45, i64 %101
  %108 = icmp slt <4 x i32> %106, %11
  %109 = select <4 x i1> %108, <4 x i32> zeroinitializer, <4 x i32> %11
  %110 = sub nsw <4 x i32> %106, %109
  %111 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %95, %100
  %113 = phi <4 x i32> [ %96, %95 ], [ %104, %100 ]
  %114 = icmp eq i64 %49, %59
  %115 = extractelement <4 x i32> %113, i32 3
  br i1 %114, label %119, label %116

116:                                              ; preds = %54, %112
  %117 = phi i32 [ %115, %112 ], [ %56, %54 ]
  %118 = phi i64 [ %60, %112 ], [ 1, %54 ]
  br label %122

119:                                              ; preds = %122, %112, %44
  %120 = add nuw nsw i64 %45, 1
  %121 = icmp eq i64 %120, %9
  br i1 %121, label %12, label %44, !llvm.loop !22

122:                                              ; preds = %116, %122
  %123 = phi i32 [ %126, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %132, %122 ], [ %118, %116 ]
  %125 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %52, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %123, %126
  %128 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %45, i64 %124
  %129 = icmp slt i32 %127, %5
  %130 = select i1 %129, i32 0, i32 %5
  %131 = sub nsw i32 %127, %130
  store i32 %131, i32* %128, align 4, !tbaa !5
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %45
  br i1 %133, label %119, label %122, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092504701.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
