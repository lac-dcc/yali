; ModuleID = 'Project_CodeNet_C++1400/p03503/s090571287.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s090571287.cpp"
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
@_ZN6solver1NE = dso_local global i32 0, align 4
@_ZN6solver1PE = dso_local global [110 x [20 x i32]] zeroinitializer, align 16
@_ZN6solver1FE = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090571287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6solver4initEv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @_ZN6solver1NE)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %3 = load i32, i32* @_ZN6solver1NE, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %101

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %67, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %9 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %10 = zext i8 %9 to i32
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = or i32 %11, %10
  store i32 %12, i32* %7, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %14 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %15 = shl nuw nsw i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = or i32 %17, %16
  store i32 %18, i32* %7, align 4, !tbaa !5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %20 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %21 = shl nuw nsw i8 %20, 2
  %22 = zext i8 %21 to i32
  %23 = load i32, i32* %7, align 4, !tbaa !5
  %24 = or i32 %23, %22
  store i32 %24, i32* %7, align 4, !tbaa !5
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %26 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %27 = shl nuw nsw i8 %26, 3
  %28 = zext i8 %27 to i32
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = or i32 %29, %28
  store i32 %30, i32* %7, align 4, !tbaa !5
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %32 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %33 = shl nuw nsw i8 %32, 4
  %34 = zext i8 %33 to i32
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = or i32 %35, %34
  store i32 %36, i32* %7, align 4, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %38 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %39 = shl nuw nsw i8 %38, 5
  %40 = zext i8 %39 to i32
  %41 = load i32, i32* %7, align 4, !tbaa !5
  %42 = or i32 %41, %40
  store i32 %42, i32* %7, align 4, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %44 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %45 = shl nuw nsw i8 %44, 6
  %46 = zext i8 %45 to i32
  %47 = load i32, i32* %7, align 4, !tbaa !5
  %48 = or i32 %47, %46
  store i32 %48, i32* %7, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %50 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %51 = shl nuw i8 %50, 7
  %52 = zext i8 %51 to i32
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = or i32 %53, %52
  store i32 %54, i32* %7, align 4, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %56 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = or i32 %58, %59
  store i32 %60, i32* %7, align 4, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %62 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 9
  %65 = load i32, i32* %7, align 4, !tbaa !5
  %66 = or i32 %64, %65
  store i32 %66, i32* %7, align 4, !tbaa !5
  %67 = add nuw nsw i64 %6, 1
  %68 = load i32, i32* @_ZN6solver1NE, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %5, label %71, !llvm.loop !12

71:                                               ; preds = %5
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %97, %73 ], [ 0, %71 ]
  %75 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 0
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 1
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 2
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
  %81 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 3
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 4
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 5
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 6
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 7
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
  %91 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 8
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
  %93 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 9
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %74, i64 10
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = add nuw nsw i64 %74, 1
  %98 = load i32, i32* @_ZN6solver1NE, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %73, label %101, !llvm.loop !14

101:                                              ; preds = %73, %0, %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6solver5solveEv() local_unnamed_addr #3 {
  %1 = load i32, i32* @_ZN6solver1NE, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %27

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %22
  %6 = phi i32 [ %25, %22 ], [ 1, %3 ]
  %7 = phi i64 [ %24, %22 ], [ -1152921504606846976, %3 ]
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %20, %8 ]
  %10 = phi i64 [ 0, %5 ], [ %19, %8 ]
  %11 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = and i32 %12, %6
  %14 = tail call i32 @llvm.ctpop.i32(i32 %13), !range !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %9, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %10, %18
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, %4
  br i1 %21, label %22, label %8, !llvm.loop !16

22:                                               ; preds = %8
  %23 = icmp slt i64 %7, %19
  %24 = select i1 %23, i64 %19, i64 %7
  %25 = add nuw nsw i32 %6, 1
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %31, label %5, !llvm.loop !17

27:                                               ; preds = %0, %27
  %28 = phi i32 [ %29, %27 ], [ 1, %0 ]
  %29 = add nuw nsw i32 %28, 11
  %30 = icmp eq i32 %29, 1024
  br i1 %30, label %31, label %27, !llvm.loop !17

31:                                               ; preds = %27, %22
  %32 = phi i64 [ %24, %22 ], [ 0, %27 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  tail call void @_ZN6solver4initEv()
  %9 = load i32, i32* @_ZN6solver1NE, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i32 [ %33, %30 ], [ 1, %11 ]
  %15 = phi i64 [ %32, %30 ], [ -1152921504606846976, %11 ]
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %28, %16 ]
  %18 = phi i64 [ 0, %13 ], [ %27, %16 ]
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = and i32 %20, %14
  %22 = tail call i32 @llvm.ctpop.i32(i32 %21), !range !15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %17, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %18, %26
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %16, !llvm.loop !16

30:                                               ; preds = %16
  %31 = icmp slt i64 %15, %27
  %32 = select i1 %31, i64 %27, i64 %15
  %33 = add nuw nsw i32 %14, 1
  %34 = icmp eq i32 %33, 1024
  br i1 %34, label %35, label %13, !llvm.loop !17

35:                                               ; preds = %30, %0
  %36 = phi i64 [ 0, %0 ], [ %32, %30 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090571287.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i32 0, i32 32}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !10, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
