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
@dd = dso_local global [125050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431400854.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ %12, %8 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = tail call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #15
  %10 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %5
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5pq_upi(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %2
  br label %6

6:                                                ; preds = %19, %1
  %7 = phi i32 [ %4, %1 ], [ %8, %19 ]
  %8 = sdiv i32 %7, 2
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = load i64, i64* %5, align 8, !tbaa !14
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %15
  store i32 %7, i32* %20, align 4, !tbaa !11
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %21
  store i32 %13, i32* %22, align 4, !tbaa !11
  br label %6, !llvm.loop !16

23:                                               ; preds = %6, %10
  store i32 %7, i32* %3, align 4, !tbaa !11
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %24
  store i32 %0, i32* %25, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5pq_dni(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %2
  br label %6

6:                                                ; preds = %19, %1
  %7 = phi i32 [ %4, %1 ], [ %8, %19 ]
  %8 = tail call i32 @_Z2p2i(i32 %7) #16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = load i64, i64* %5, align 8, !tbaa !14
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %14
  store i32 %7, i32* %20, align 4, !tbaa !11
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %21
  store i32 %13, i32* %22, align 4, !tbaa !11
  br label %6, !llvm.loop !17

23:                                               ; preds = %6, %10
  store i32 %7, i32* %3, align 4, !tbaa !11
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %24
  store i32 %0, i32* %25, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z15pq_remove_firstv() local_unnamed_addr #9 {
  %1 = load i32, i32* getelementptr inbounds ([125051 x i32], [125051 x i32]* @iq, i64 0, i64 1), align 4, !tbaa !11
  %2 = load i32, i32* @cnt, align 4, !tbaa !11
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @cnt, align 4, !tbaa !11
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %9
  store i32 1, i32* %10, align 4, !tbaa !11
  tail call void @_Z5pq_dni(i32 %6) #16
  br label %11

11:                                               ; preds = %8, %0
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #16
  %14 = load i32, i32* %1, align 4, !tbaa !11
  call void @_Z4initi(i32 %14) #16
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  %18 = bitcast i32* %7 to i8*
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64 [ %44, %26 ], [ 0, %0 ]
  %21 = load i32, i32* %2, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  br label %45

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %5) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %6) #16
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %7) #16
  %31 = load i32, i32* %4, align 4, !tbaa !11
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4, !tbaa !11
  %33 = load i32, i32* %5, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4, !tbaa !11
  %35 = xor i32 %34, %32
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %20
  store i32 %35, i32* %36, align 4, !tbaa !11
  %37 = load i32, i32* %6, align 4, !tbaa !11
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %20
  store i32 %38, i32* %39, align 4, !tbaa !11
  %40 = load i32, i32* %7, align 4, !tbaa !11
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %20
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = trunc i64 %20 to i32
  call void @_Z4linkii(i32 %32, i32 %42) #16
  %43 = load i32, i32* %5, align 4, !tbaa !11
  call void @_Z4linkii(i32 %43, i32 %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  %44 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

45:                                               ; preds = %24, %67
  %46 = phi i64 [ %25, %24 ], [ %73, %67 ]
  %47 = phi i32 [ 0, %24 ], [ %74, %67 ]
  %48 = load i32, i32* %1, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  %51 = mul nsw i32 %48, 50
  %52 = or i32 %51, 1
  %53 = load i32, i32* %3, align 4, !tbaa !11
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 %51, i32 %53
  store i32 %55, i32* %3, align 4, !tbaa !11
  %56 = mul nsw i32 %52, %48
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %57
  br label %59

59:                                               ; preds = %62, %50
  %60 = phi i64* [ getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i64 0, i64 0), %50 ], [ %63, %62 ]
  %61 = icmp eq i64* %60, %58
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  store i64 4557430888798830399, i64* %60, align 8, !tbaa !14
  %63 = getelementptr inbounds i64, i64* %60, i64 1
  br label %59, !llvm.loop !19

64:                                               ; preds = %59
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %65
  store i64 0, i64* %66, align 8, !tbaa !14
  call void @_Z11pq_add_lasti(i32 %55) #16
  br label %75

67:                                               ; preds = %45
  %68 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %46
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68) #16
  %70 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %46
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %70) #16
  %72 = trunc i64 %46 to i32
  call void @_Z4linkii(i32 %47, i32 %72) #16
  %73 = add nsw i64 %46, 1
  %74 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !20

75:                                               ; preds = %91, %64
  %76 = load i32, i32* @cnt, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %80 = zext i32 %79 to i64
  %81 = sext i32 %52 to i64
  br label %129

82:                                               ; preds = %75
  %83 = call i32 @_Z15pq_remove_firstv() #16
  %84 = sdiv i32 %83, %52
  %85 = srem i32 %83, %52
  store i32 %85, i32* %3, align 4, !tbaa !11
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %86
  %88 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %86
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %89
  br label %91

91:                                               ; preds = %127, %82
  %92 = phi i64 [ %128, %127 ], [ 0, %82 ]
  %93 = load i32, i32* %87, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %75, !llvm.loop !21

96:                                               ; preds = %91
  %97 = load i32*, i32** %88, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %97, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %3, align 4, !tbaa !11
  %102 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = add nsw i32 %103, %101
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %127, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = xor i32 %108, %84
  %110 = icmp slt i32 %51, %104
  %111 = select i1 %110, i32 %51, i32 %104
  %112 = mul nsw i32 %109, %52
  %113 = add nsw i32 %112, %111
  %114 = load i64, i64* %90, align 8, !tbaa !14
  %115 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %114, %117
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = icmp sgt i64 %121, %118
  br i1 %122, label %123, label %127

123:                                              ; preds = %106
  %124 = icmp eq i64 %121, 4557430888798830399
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @_Z11pq_add_lasti(i32 %113) #16
  br label %126

126:                                              ; preds = %125, %123
  store i64 %118, i64* %120, align 8, !tbaa !14
  call void @_Z5pq_upi(i32 %113) #16
  br label %127

127:                                              ; preds = %106, %126, %96
  %128 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22

129:                                              ; preds = %78, %148
  %130 = phi i64 [ 1, %78 ], [ %151, %148 ]
  %131 = load i32, i32* %1, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = mul nsw i64 %130, %81
  br label %137

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

137:                                              ; preds = %134, %141
  %138 = phi i64 [ 0, %134 ], [ %147, %141 ]
  %139 = phi i64 [ 4557430888798830399, %134 ], [ %146, %141 ]
  %140 = icmp eq i64 %138, %80
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nsw i64 %138, %135
  %143 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !14
  %145 = icmp slt i64 %144, %139
  %146 = select i1 %145, i64 %144, i64 %139
  %147 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !23

148:                                              ; preds = %137
  store i32 %79, i32* %3, align 4, !tbaa !11
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139) #16
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext 10) #16
  %151 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431400854.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
