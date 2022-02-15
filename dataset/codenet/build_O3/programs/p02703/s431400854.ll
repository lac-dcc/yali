; ModuleID = 'Project_CodeNet_C++1400/p02703/s431400854.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s431400854.cpp"
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
@oo = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@oh = dso_local local_unnamed_addr global [50 x i32*] zeroinitializer, align 16
@ij = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@aa = dso_local global [150 x i32] zeroinitializer, align 16
@bb = dso_local global [150 x i32] zeroinitializer, align 16
@pq = dso_local local_unnamed_addr global [125050 x i32] zeroinitializer, align 16
@iq = dso_local local_unnamed_addr global [125051 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@dd = dso_local local_unnamed_addr global [125050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431400854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %3, %6
  %7 = phi i64 [ 0, %3 ], [ %11, %6 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #15
  %9 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %7
  %10 = bitcast i32** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %5, label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z4linkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !13
  %8 = icmp ult i32 %7, 2
  %9 = and i1 %6, %8
  %10 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %3
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  br label %22

13:                                               ; preds = %2
  %14 = bitcast i32** %10 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = shl nuw i32 %5, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call align 16 i8* @realloc(i8* %15, i64 %18) #15
  store i8* %19, i8** %14, align 8, !tbaa !5
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %4, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %11, %13
  %23 = phi i32 [ %5, %11 ], [ %21, %13 ]
  %24 = phi i32* [ %12, %11 ], [ %20, %13 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4, !tbaa !11
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %1, i32* %27, align 4, !tbaa !11
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2ltii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2p2i(i32 %0) local_unnamed_addr #8 {
  %2 = shl nsw i32 %0, 1
  %3 = load i32, i32* @cnt, align 4, !tbaa !11
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %2, %3
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = or i32 %2, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %12
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %7, %5
  br label %23

23:                                               ; preds = %7, %22, %1
  %24 = phi i32 [ 0, %1 ], [ %2, %22 ], [ %8, %7 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5pq_upi(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %2
  %8 = load i64, i64* %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %6, %19
  %10 = phi i32 [ %4, %6 ], [ %11, %19 ]
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp slt i64 %8, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %15
  store i32 %10, i32* %20, align 4, !tbaa !11
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %21
  store i32 %14, i32* %22, align 4, !tbaa !11
  %23 = icmp sgt i32 %10, 3
  br i1 %23, label %9, label %24, !llvm.loop !16

24:                                               ; preds = %9, %19, %1
  %25 = phi i32 [ %4, %1 ], [ %11, %19 ], [ %10, %9 ]
  store i32 %25, i32* %3, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %26
  store i32 %0, i32* %27, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5pq_dni(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = load i32, i32* @cnt, align 4, !tbaa !11
  %6 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %2
  %7 = shl nsw i32 %4, 1
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %47, label %9

9:                                                ; preds = %1, %41
  %10 = phi i32 [ %45, %41 ], [ %7, %1 ]
  %11 = phi i32 [ %30, %41 ], [ %4, %1 ]
  %12 = icmp slt i32 %10, %5
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = or i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %18
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %13, %9
  br label %29

29:                                               ; preds = %13, %28
  %30 = phi i32 [ %10, %28 ], [ %14, %13 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = load i64, i64* %6, align 8, !tbaa !14
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %36
  store i32 %11, i32* %42, align 4, !tbaa !11
  %43 = sext i32 %11 to i64
  %44 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %43
  store i32 %35, i32* %44, align 4, !tbaa !11
  %45 = shl nuw nsw i32 %30, 1
  %46 = icmp sgt i32 %45, %5
  br i1 %46, label %47, label %9, !llvm.loop !17

47:                                               ; preds = %32, %29, %41, %1
  %48 = phi i32 [ %4, %1 ], [ %30, %41 ], [ %11, %29 ], [ %11, %32 ]
  store i32 %48, i32* %3, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %49
  store i32 %0, i32* %50, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z11pq_add_lasti(i32 %0) local_unnamed_addr #10 {
  %2 = load i32, i32* @cnt, align 4, !tbaa !11
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @cnt, align 4, !tbaa !11
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %4
  store i32 %3, i32* %5, align 4, !tbaa !11
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %6
  store i32 %0, i32* %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z15pq_remove_firstv() local_unnamed_addr #9 {
  %1 = load i32, i32* getelementptr inbounds ([125051 x i32], [125051 x i32]* @iq, i64 0, i64 1), align 4, !tbaa !11
  %2 = load i32, i32* @cnt, align 4, !tbaa !11
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @cnt, align 4, !tbaa !11
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %55, label %8

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %9
  store i32 1, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %9
  %12 = icmp slt i32 %2, 3
  br i1 %12, label %51, label %13

13:                                               ; preds = %8, %45
  %14 = phi i32 [ %49, %45 ], [ 2, %8 ]
  %15 = phi i32 [ %34, %45 ], [ 1, %8 ]
  %16 = icmp slt i32 %14, %3
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = or i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %22
  %24 = load i32, i32* %23, align 8, !tbaa !11
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %17, %13
  br label %33

33:                                               ; preds = %32, %17
  %34 = phi i32 [ %14, %32 ], [ %18, %17 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = load i64, i64* %11, align 8, !tbaa !14
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %40
  store i32 %15, i32* %46, align 4, !tbaa !11
  %47 = zext i32 %15 to i64
  %48 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %47
  store i32 %39, i32* %48, align 4, !tbaa !11
  %49 = shl nuw nsw i32 %34, 1
  %50 = icmp slt i32 %49, %2
  br i1 %50, label %13, label %51, !llvm.loop !17

51:                                               ; preds = %33, %36, %45, %8
  %52 = phi i32 [ 1, %8 ], [ %15, %36 ], [ %15, %33 ], [ %34, %45 ]
  store i32 %52, i32* %10, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %53
  store i32 %6, i32* %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %51, %0
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %2, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #15
  %22 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %20
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19, %0
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  %29 = bitcast i32* %7 to i8*
  %30 = bitcast i32* %8 to i8*
  %31 = load i32, i32* %3, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %41, label %35

33:                                               ; preds = %104
  %34 = load i32, i32* %2, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i32 [ %15, %26 ], [ %34, %33 ]
  %37 = phi i32 [ %31, %26 ], [ %111, %33 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %114

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  br label %135

41:                                               ; preds = %26, %104
  %42 = phi i64 [ %110, %104 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %6)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %7)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %8)
  %47 = load i32, i32* %5, align 4, !tbaa !11
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4, !tbaa !11
  %49 = load i32, i32* %6, align 4, !tbaa !11
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4, !tbaa !11
  %51 = xor i32 %50, %48
  %52 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !11
  %53 = load i32, i32* %7, align 4, !tbaa !11
  %54 = sub nsw i32 0, %53
  %55 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %42
  store i32 %54, i32* %55, align 4, !tbaa !11
  %56 = load i32, i32* %8, align 4, !tbaa !11
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %42
  store i32 %56, i32* %57, align 4, !tbaa !11
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 1
  %62 = call i32 @llvm.ctpop.i32(i32 %60) #15, !range !13
  %63 = icmp ult i32 %62, 2
  %64 = and i1 %61, %63
  %65 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %58
  br i1 %64, label %68, label %66

66:                                               ; preds = %41
  %67 = load i32*, i32** %65, align 8, !tbaa !5
  br label %77

68:                                               ; preds = %41
  %69 = bitcast i32** %65 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !5
  %71 = shl nuw i32 %60, 1
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call align 16 i8* @realloc(i8* %70, i64 %73) #15
  store i8* %74, i8** %69, align 8, !tbaa !5
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %59, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %66, %68
  %78 = phi i32 [ %60, %66 ], [ %76, %68 ]
  %79 = phi i32* [ %67, %66 ], [ %75, %68 ]
  %80 = add nsw i32 %78, 1
  store i32 %80, i32* %59, align 4, !tbaa !11
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = trunc i64 %42 to i32
  store i32 %83, i32* %82, align 4, !tbaa !11
  %84 = load i32, i32* %6, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 1
  %89 = call i32 @llvm.ctpop.i32(i32 %87) #15, !range !13
  %90 = icmp ult i32 %89, 2
  %91 = and i1 %88, %90
  %92 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %85
  br i1 %91, label %95, label %93

93:                                               ; preds = %77
  %94 = load i32*, i32** %92, align 8, !tbaa !5
  br label %104

95:                                               ; preds = %77
  %96 = bitcast i32** %92 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !5
  %98 = shl nuw i32 %87, 1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call align 16 i8* @realloc(i8* %97, i64 %100) #15
  store i8* %101, i8** %96, align 8, !tbaa !5
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %86, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %93, %95
  %105 = phi i32 [ %87, %93 ], [ %103, %95 ]
  %106 = phi i32* [ %94, %93 ], [ %102, %95 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, i32* %86, align 4, !tbaa !11
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %83, i32* %109, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  %110 = add nuw nsw i64 %42, 1
  %111 = load i32, i32* %3, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %41, label %33, !llvm.loop !18

114:                                              ; preds = %160, %35
  %115 = phi i32 [ %36, %35 ], [ %169, %160 ]
  %116 = mul nsw i32 %115, 50
  %117 = or i32 %116, 1
  %118 = load i32, i32* %4, align 4, !tbaa !11
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 %116, i32 %118
  %121 = mul nsw i32 %117, %115
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = sext i32 %121 to i64
  %125 = shl nsw i64 %124, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([125050 x i64]* @dd to i8*), i8 63, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %114
  %127 = sext i32 %120 to i64
  %128 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %127
  store i64 0, i64* %128, align 8, !tbaa !14
  %129 = load i32, i32* @cnt, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @cnt, align 4, !tbaa !11
  %131 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %127
  store i32 %130, i32* %131, align 4, !tbaa !11
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %132
  store i32 %120, i32* %133, align 4, !tbaa !11
  %134 = icmp eq i32 %130, 0
  br i1 %134, label %179, label %247

135:                                              ; preds = %39, %160
  %136 = phi i64 [ 0, %39 ], [ %168, %160 ]
  %137 = phi i64 [ %40, %39 ], [ %167, %160 ]
  %138 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %137
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
  %140 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %137
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %140)
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp sgt i32 %143, 1
  %145 = call i32 @llvm.ctpop.i32(i32 %143) #15, !range !13
  %146 = icmp ult i32 %145, 2
  %147 = and i1 %144, %146
  %148 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %136
  br i1 %147, label %151, label %149

149:                                              ; preds = %135
  %150 = load i32*, i32** %148, align 8, !tbaa !5
  br label %160

151:                                              ; preds = %135
  %152 = bitcast i32** %148 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !5
  %154 = shl nuw i32 %143, 1
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 2
  %157 = call align 16 i8* @realloc(i8* %153, i64 %156) #15
  store i8* %157, i8** %152, align 8, !tbaa !5
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %142, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %149, %151
  %161 = phi i32 [ %143, %149 ], [ %159, %151 ]
  %162 = phi i32* [ %150, %149 ], [ %158, %151 ]
  %163 = add nsw i32 %161, 1
  store i32 %163, i32* %142, align 4, !tbaa !11
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = trunc i64 %137 to i32
  store i32 %166, i32* %165, align 4, !tbaa !11
  %167 = add nsw i64 %137, 1
  %168 = add nuw nsw i64 %136, 1
  %169 = load i32, i32* %2, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %135, label %114, !llvm.loop !19

172:                                              ; preds = %374, %300
  %173 = phi i32 [ %251, %300 ], [ %375, %374 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175, !llvm.loop !20

175:                                              ; preds = %172
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !11
  br label %247

179:                                              ; preds = %172, %126
  %180 = icmp sgt i32 %115, 1
  br i1 %180, label %181, label %385

181:                                              ; preds = %179
  %182 = icmp sgt i32 %117, 0
  br i1 %182, label %183, label %378

183:                                              ; preds = %181
  %184 = or i32 %116, 1
  %185 = zext i32 %117 to i64
  %186 = zext i32 %117 to i64
  %187 = add nsw i64 %186, -1
  %188 = and i64 %186, 3
  %189 = icmp ult i64 %187, 3
  %190 = and i64 %186, 4294967292
  br label %191

191:                                              ; preds = %183, %240
  %192 = phi i64 [ 1, %183 ], [ %243, %240 ]
  %193 = mul nsw i64 %192, %185
  br i1 %189, label %224, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %221, %194 ], [ 0, %191 ]
  %196 = phi i64 [ %220, %194 ], [ 4557430888798830399, %191 ]
  %197 = phi i64 [ %222, %194 ], [ %190, %191 ]
  %198 = add nuw nsw i64 %195, %193
  %199 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !14
  %201 = icmp slt i64 %200, %196
  %202 = select i1 %201, i64 %200, i64 %196
  %203 = or i64 %195, 1
  %204 = add nuw nsw i64 %203, %193
  %205 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = icmp slt i64 %206, %202
  %208 = select i1 %207, i64 %206, i64 %202
  %209 = or i64 %195, 2
  %210 = add nuw nsw i64 %209, %193
  %211 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !14
  %213 = icmp slt i64 %212, %208
  %214 = select i1 %213, i64 %212, i64 %208
  %215 = or i64 %195, 3
  %216 = add nuw nsw i64 %215, %193
  %217 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !14
  %219 = icmp slt i64 %218, %214
  %220 = select i1 %219, i64 %218, i64 %214
  %221 = add nuw nsw i64 %195, 4
  %222 = add i64 %197, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %194, !llvm.loop !21

224:                                              ; preds = %191, %194
  %225 = phi i64 [ undef, %191 ], [ %220, %194 ]
  %226 = phi i64 [ 0, %191 ], [ %221, %194 ]
  %227 = phi i64 [ 4557430888798830399, %191 ], [ %220, %194 ]
  br label %228

228:                                              ; preds = %228, %224
  %229 = phi i64 [ %226, %224 ], [ %237, %228 ]
  %230 = phi i64 [ %227, %224 ], [ %236, %228 ]
  %231 = phi i64 [ %188, %224 ], [ %238, %228 ]
  %232 = add nuw nsw i64 %229, %193
  %233 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !14
  %235 = icmp slt i64 %234, %230
  %236 = select i1 %235, i64 %234, i64 %230
  %237 = add nuw nsw i64 %229, 1
  %238 = add i64 %231, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %228, !llvm.loop !22

240:                                              ; preds = %228
  store i32 %184, i32* %4, align 4, !tbaa !11
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %243 = add nuw nsw i64 %192, 1
  %244 = load i32, i32* %2, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %191, label %385, !llvm.loop !25

247:                                              ; preds = %126, %175
  %248 = phi i32 [ %178, %175 ], [ %120, %126 ]
  %249 = phi i32 [ %173, %175 ], [ %130, %126 ]
  %250 = load i32, i32* getelementptr inbounds ([125051 x i32], [125051 x i32]* @iq, i64 0, i64 1), align 4, !tbaa !11
  %251 = add nsw i32 %249, -1
  store i32 %251, i32* @cnt, align 4, !tbaa !11
  %252 = icmp eq i32 %248, %250
  br i1 %252, label %300, label %253

253:                                              ; preds = %247
  %254 = sext i32 %248 to i64
  %255 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %254
  %256 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %254
  %257 = icmp slt i32 %249, 3
  br i1 %257, label %296, label %258

258:                                              ; preds = %253, %290
  %259 = phi i32 [ %294, %290 ], [ 2, %253 ]
  %260 = phi i32 [ %279, %290 ], [ 1, %253 ]
  %261 = icmp slt i32 %259, %251
  br i1 %261, label %262, label %277

262:                                              ; preds = %258
  %263 = or i32 %259, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !11
  %267 = sext i32 %259 to i64
  %268 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %267
  %269 = load i32, i32* %268, align 8, !tbaa !11
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !14
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !14
  %276 = icmp slt i64 %272, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %262, %258
  br label %278

278:                                              ; preds = %277, %262
  %279 = phi i32 [ %259, %277 ], [ %263, %262 ]
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !14
  %288 = load i64, i64* %256, align 8, !tbaa !14
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %281
  %291 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %285
  store i32 %260, i32* %291, align 4, !tbaa !11
  %292 = zext i32 %260 to i64
  %293 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %292
  store i32 %284, i32* %293, align 4, !tbaa !11
  %294 = shl nuw nsw i32 %279, 1
  %295 = icmp slt i32 %294, %249
  br i1 %295, label %258, label %296, !llvm.loop !17

296:                                              ; preds = %290, %281, %278, %253
  %297 = phi i32 [ 1, %253 ], [ %279, %290 ], [ %260, %278 ], [ %260, %281 ]
  store i32 %297, i32* %255, align 4, !tbaa !11
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %298
  store i32 %248, i32* %299, align 4, !tbaa !11
  br label %300

300:                                              ; preds = %247, %296
  %301 = sext i32 %250 to i64
  %302 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %301
  store i32 0, i32* %302, align 4, !tbaa !11
  %303 = sdiv i32 %250, %117
  %304 = srem i32 %250, %117
  store i32 %304, i32* %4, align 4, !tbaa !11
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %301
  %309 = icmp sgt i32 %307, 0
  br i1 %309, label %310, label %172

310:                                              ; preds = %300
  %311 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %305
  %312 = load i32*, i32** %311, align 8, !tbaa !5
  %313 = zext i32 %307 to i64
  br label %314

314:                                              ; preds = %310, %374
  %315 = phi i32 [ %251, %310 ], [ %375, %374 ]
  %316 = phi i64 [ 0, %310 ], [ %376, %374 ]
  %317 = getelementptr inbounds i32, i32* %312, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !11
  %322 = add nsw i32 %321, %304
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %374, label %324

324:                                              ; preds = %314
  %325 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %319
  %326 = load i32, i32* %325, align 4, !tbaa !11
  %327 = xor i32 %326, %303
  %328 = icmp slt i32 %116, %322
  %329 = select i1 %328, i32 %116, i32 %322
  %330 = mul nsw i32 %327, %117
  %331 = add nsw i32 %330, %329
  %332 = load i64, i64* %308, align 8, !tbaa !14
  %333 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %319
  %334 = load i32, i32* %333, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = add nsw i64 %332, %335
  %337 = sext i32 %331 to i64
  %338 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8, !tbaa !14
  %340 = icmp sgt i64 %339, %336
  br i1 %340, label %341, label %374

341:                                              ; preds = %324
  %342 = icmp eq i64 %339, 4557430888798830399
  br i1 %342, label %346, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %337
  %345 = load i32, i32* %344, align 4, !tbaa !11
  br label %350

346:                                              ; preds = %341
  %347 = add nsw i32 %315, 1
  store i32 %347, i32* @cnt, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %348
  store i32 %331, i32* %349, align 4, !tbaa !11
  br label %350

350:                                              ; preds = %343, %346
  %351 = phi i32 [ %347, %346 ], [ %345, %343 ]
  %352 = phi i32 [ %347, %346 ], [ %315, %343 ]
  store i64 %336, i64* %338, align 8, !tbaa !14
  %353 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %337
  %354 = icmp sgt i32 %351, 1
  br i1 %354, label %355, label %370

355:                                              ; preds = %350, %365
  %356 = phi i32 [ %357, %365 ], [ %351, %350 ]
  %357 = sdiv i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !14
  %364 = icmp slt i64 %336, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %355
  %366 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %361
  store i32 %356, i32* %366, align 4, !tbaa !11
  %367 = zext i32 %356 to i64
  %368 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %367
  store i32 %360, i32* %368, align 4, !tbaa !11
  %369 = icmp sgt i32 %356, 3
  br i1 %369, label %355, label %370, !llvm.loop !16

370:                                              ; preds = %355, %365, %350
  %371 = phi i32 [ %351, %350 ], [ %356, %355 ], [ %357, %365 ]
  store i32 %371, i32* %353, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %372
  store i32 %331, i32* %373, align 4, !tbaa !11
  br label %374

374:                                              ; preds = %324, %370, %314
  %375 = phi i32 [ %315, %324 ], [ %352, %370 ], [ %315, %314 ]
  %376 = add nuw nsw i64 %316, 1
  %377 = icmp eq i64 %376, %313
  br i1 %377, label %172, label %314, !llvm.loop !26

378:                                              ; preds = %181, %378
  %379 = phi i32 [ %382, %378 ], [ 1, %181 ]
  store i32 0, i32* %4, align 4, !tbaa !11
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 4557430888798830399)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %382 = add nuw nsw i32 %379, 1
  %383 = load i32, i32* %2, align 4, !tbaa !11
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %378, label %385, !llvm.loop !25

385:                                              ; preds = %378, %240, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431400854.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i32 0, i32 33}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
