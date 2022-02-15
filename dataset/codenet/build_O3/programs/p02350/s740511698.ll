; ModuleID = 'Project_CodeNet_C++1400/p02350/s740511698.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740511698.cpp"
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
@INF = dso_local local_unnamed_addr global i64 2147483647, align 8
@seg_tree = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@is_a = dso_local local_unnamed_addr global [1048576 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740511698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i64, i64* @INF, align 8, !tbaa !5
  %11 = trunc i64 %10 to i32
  br label %29

12:                                               ; preds = %5
  %13 = icmp sgt i32 %0, %3
  %14 = icmp sgt i32 %4, %1
  %15 = select i1 %13, i1 true, i1 %14
  %16 = sext i32 %2 to i64
  br i1 %15, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  br label %29

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !9, !range !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %16
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %9, %17, %25, %31
  %30 = phi i32 [ %43, %31 ], [ %11, %9 ], [ %20, %17 ], [ %28, %25 ]
  ret i32 %30

31:                                               ; preds = %21
  %32 = load i64, i64* @INF, align 8, !tbaa !5
  %33 = trunc i64 %32 to i32
  %34 = shl nsw i32 %2, 1
  %35 = add nsw i32 %4, %3
  %36 = sdiv i32 %35, 2
  %37 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %34, i32 %3, i32 %36)
  %38 = icmp slt i32 %37, %33
  %39 = select i1 %38, i32 %37, i32 %33
  %40 = or i32 %34, 1
  %41 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %40, i32 %36, i32 %4)
  %42 = icmp slt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  br label %43

15:                                               ; preds = %6
  %16 = icmp sgt i32 %0, %4
  %17 = icmp sgt i32 %5, %1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %21
  store i8 1, i8* %23, align 1, !tbaa !9
  br label %43

24:                                               ; preds = %15
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9, !range !11
  %28 = icmp eq i8 %27, 0
  %29 = shl nsw i32 %2, 1
  br i1 %28, label %30, label %32

30:                                               ; preds = %24
  %31 = or i32 %29, 1
  br label %45

32:                                               ; preds = %24
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %33
  store i8 1, i8* %34, align 2, !tbaa !9
  %35 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %25
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %33
  store i64 %36, i64* %37, align 16, !tbaa !5
  %38 = or i32 %29, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %39
  store i8 1, i8* %40, align 1, !tbaa !9
  %41 = load i64, i64* %35, align 8, !tbaa !5
  %42 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !9
  br label %45

43:                                               ; preds = %10, %19, %45
  %44 = phi i32 [ %57, %45 ], [ %14, %10 ], [ %3, %19 ]
  ret i32 %44

45:                                               ; preds = %30, %32
  %46 = phi i32 [ %31, %30 ], [ %38, %32 ]
  %47 = phi i64* [ @INF, %30 ], [ %35, %32 ]
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %5, %4
  %51 = sdiv i32 %50, 2
  %52 = tail call i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %29, i32 %3, i32 %4, i32 %51)
  %53 = icmp slt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = tail call i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %46, i32 %3, i32 %51, i32 %5)
  %56 = icmp slt i32 %55, %54
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %25
  store i64 %58, i64* %59, align 8, !tbaa !5
  br label %43
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i64, i64* @INF, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1048576) getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 0), i8 0, i64 1048576, i1 false)
  %12 = insertelement <2 x i64> poison, i64 %11, i32 0
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x i64> poison, i64 %11, i32 0
  %15 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i64 [ 0, %0 ], [ %37, %16 ]
  %18 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %15, <2 x i64>* %21, align 16, !tbaa !5
  %22 = or i64 %17, 4
  %23 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %15, <2 x i64>* %26, align 16, !tbaa !5
  %27 = or i64 %17, 8
  %28 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %15, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %17, 12
  %33 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %15, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add nuw nsw i64 %17, 16
  %38 = icmp eq i64 %37, 1048576
  br i1 %38, label %39, label %16, !llvm.loop !12

39:                                               ; preds = %16
  store i8 1, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 1), align 1, !tbaa !9
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast i64* %4 to i8*
  %42 = bitcast i64* %5 to i8*
  %43 = bitcast i64* %6 to i8*
  %44 = load i32, i32* %2, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %101, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

47:                                               ; preds = %39, %101
  %48 = phi i32 [ %102, %101 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #10
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %50 = load i64, i64* %3, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 0
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %5)
  br i1 %51, label %54, label %64

54:                                               ; preds = %47
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %6)
  %56 = load i64, i64* %4, align 8, !tbaa !5
  %57 = trunc i64 %56 to i32
  %58 = load i64, i64* %5, align 8, !tbaa !5
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %61 = load i64, i64* %6, align 8, !tbaa !5
  %62 = trunc i64 %61 to i32
  %63 = call i32 @_Z6updateiiiiii(i32 %57, i32 %60, i32 1, i32 %62, i32 0, i32 524288)
  br label %101

64:                                               ; preds = %47
  %65 = load i64, i64* %4, align 8, !tbaa !5
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* %5, align 8, !tbaa !5
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  %70 = call i32 @_Z4findiiiii(i32 %66, i32 %69, i32 1, i32 0, i32 524288)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !17
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !19
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

84:                                               ; preds = %64
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !22
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !24
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !17
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  br label %101

101:                                              ; preds = %97, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10
  %102 = add nuw nsw i32 %48, 1
  %103 = load i32, i32* %2, align 4, !tbaa !15
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %47, label %46, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740511698.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !10, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !10, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !13}
