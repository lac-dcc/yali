; ModuleID = 'Project_CodeNet_C++1400/p04045/s005252519.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s005252519.cpp"
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
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005252519.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %9, %8 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i64 %6, %0
  %10 = add nuw i64 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  store i64 %3, i64* @i, align 8, !tbaa !7
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #6 {
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %7 ]
  %5 = phi i64 [ 1, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = sub nsw i64 %0, %4
  %9 = mul nsw i64 %5, %8
  %10 = add nuw i64 %4, 1
  br label %3, !llvm.loop !11

11:                                               ; preds = %3
  store i64 %2, i64* @i, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z4factx(i64 %0) #13
  %4 = sub nsw i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4) #13
  %6 = mul nsw i64 %5, %3
  %7 = tail call i64 @_Z4factx(i64 %1) #13
  %8 = sdiv i64 %6, %7
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z4factx(i64 %0) #13
  %4 = sub nsw i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4) #13
  %6 = sdiv i64 %3, %5
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %10
  %4 = phi i64 [ %11, %10 ], [ 2, %1 ]
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = srem i64 %0, %4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %7, %3
  store i64 %4, i64* @i, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi i1 [ false, %1 ], [ %6, %12 ]
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3fibx(i64 %0) local_unnamed_addr #7 {
  %2 = add nsw i64 %0, 10
  %3 = alloca i64, i64 %2, align 16
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !7
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16, !tbaa !7
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ 1, %1 ], [ %14, %10 ]
  %8 = phi i64 [ 3, %1 ], [ %16, %10 ]
  %9 = icmp sgt i64 %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -2
  %12 = getelementptr inbounds i64, i64* %3, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = add nsw i64 %13, %7
  %15 = getelementptr inbounds i64, i64* %3, i64 %8
  store i64 %14, i64* %15, align 8, !tbaa !7
  %16 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !13

17:                                               ; preds = %6
  store i64 %8, i64* @i, align 8, !tbaa !7
  %18 = getelementptr inbounds i64, i64* %3, i64 %0
  %19 = load i64, i64* %18, align 8, !tbaa !7
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3digx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 %4, 10
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

9:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6matcpyPA21_xS0_([21 x i64]* nocapture readonly %0, [21 x i64]* nocapture %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @i, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %17, %2
  %5 = phi i64 [ 0, %2 ], [ %18, %17 ]
  store i64 %5, i64* @i, align 8, !tbaa !7
  %6 = icmp slt i64 %5, 21
  br i1 %6, label %7, label %19

7:                                                ; preds = %4, %11
  %8 = phi i64 [ %16, %11 ], [ 0, %4 ]
  store i64 %8, i64* @j, align 8, !tbaa !7
  %9 = icmp slt i64 %8, 21
  %10 = load i64, i64* @i, align 8, !tbaa !7
  br i1 %9, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %10, i64 %8
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 %10, i64 %8
  store i64 %13, i64* %14, align 8, !tbaa !7
  %15 = load i64, i64* @j, align 8, !tbaa !7
  %16 = add nsw i64 %15, 1
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  %18 = add nsw i64 %10, 1
  br label %4, !llvm.loop !16

19:                                               ; preds = %4
  store i64 %3, i64* @i, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6matrstPA21_x([21 x i64]* nocapture %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @i, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ 0, %1 ], [ %15, %14 ]
  store i64 %4, i64* @i, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 21
  br i1 %5, label %6, label %16

6:                                                ; preds = %3, %10
  %7 = phi i64 [ %13, %10 ], [ 0, %3 ]
  store i64 %7, i64* @j, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 21
  %9 = load i64, i64* @i, align 8, !tbaa !7
  br i1 %8, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %9, i64 %7
  store i64 0, i64* %11, align 8, !tbaa !7
  %12 = load i64, i64* @j, align 8, !tbaa !7
  %13 = add nsw i64 %12, 1
  br label %6, !llvm.loop !17

14:                                               ; preds = %6
  %15 = add nsw i64 %9, 1
  br label %3, !llvm.loop !18

16:                                               ; preds = %3
  store i64 %2, i64* @i, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6matpowPA21_x([21 x i64]* nocapture %0) local_unnamed_addr #8 {
  %2 = alloca [21 x [21 x i64]], align 16
  %3 = bitcast [21 x [21 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %3) #14
  %4 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 0
  call void @_Z6matrstPA21_x([21 x i64]* nonnull %4) #13
  %5 = load i64, i64* @i, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %29, %1
  %7 = phi i64 [ 0, %1 ], [ %30, %29 ]
  store i64 %7, i64* @i, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 21
  br i1 %8, label %31, label %9

9:                                                ; preds = %6, %27
  %10 = phi i64 [ %28, %27 ], [ 0, %6 ]
  store i64 %10, i64* @j, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 21
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %12, %19
  %16 = phi i64 [ %25, %19 ], [ %14, %12 ]
  %17 = phi i64 [ %26, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 21
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %7, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %17, i64 %10
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = mul nsw i64 %23, %21
  %25 = add nsw i64 %16, %24
  %26 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !19

27:                                               ; preds = %15
  store i64 %16, i64* %13, align 8, !tbaa !7
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !20

29:                                               ; preds = %9
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !21

31:                                               ; preds = %6
  call void @_Z6matcpyPA21_xS0_([21 x i64]* nonnull %4, [21 x i64]* %0) #13
  store i64 %5, i64* @i, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %3) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6matmulPA21_xS0_S0_([21 x i64]* nocapture readonly %0, [21 x i64]* nocapture readonly %1, [21 x i64]* nocapture %2) local_unnamed_addr #7 {
  %4 = load i64, i64* @i, align 8, !tbaa !7
  tail call void @_Z6matrstPA21_x([21 x i64]* %2) #13
  br label %5

5:                                                ; preds = %29, %3
  %6 = phi i64 [ 0, %3 ], [ %31, %29 ]
  store i64 %6, i64* @i, align 8, !tbaa !7
  %7 = icmp slt i64 %6, 21
  br i1 %7, label %8, label %32

8:                                                ; preds = %5, %26
  %9 = phi i64 [ %28, %26 ], [ 0, %5 ]
  store i64 %9, i64* @j, align 8, !tbaa !7
  %10 = icmp slt i64 %9, 21
  br i1 %10, label %11, label %29

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %25, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 21
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i64, i64* @i, align 8, !tbaa !7
  %16 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %15, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = load i64, i64* @j, align 8, !tbaa !7
  %19 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 %12, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = mul nsw i64 %20, %17
  %22 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %15, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !7
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !22

26:                                               ; preds = %11
  %27 = load i64, i64* @j, align 8, !tbaa !7
  %28 = add nsw i64 %27, 1
  br label %8, !llvm.loop !23

29:                                               ; preds = %8
  %30 = load i64, i64* @i, align 8, !tbaa !7
  %31 = add nsw i64 %30, 1
  br label %5, !llvm.loop !24

32:                                               ; preds = %5
  store i64 %4, i64* @i, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [15 x i8], align 1
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #13
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ 0, %0 ], [ %16, %14 ]
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !25
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !27

17:                                               ; preds = %11, %23
  %18 = phi i64 [ %29, %23 ], [ 0, %11 ]
  store i64 %18, i64* @i, align 8, !tbaa !7
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %1, align 8, !tbaa !7
  br label %30

23:                                               ; preds = %17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #13
  %25 = load i32, i32* %3, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !25
  %28 = load i64, i64* @i, align 8, !tbaa !7
  %29 = add nsw i64 %28, 1
  br label %17, !llvm.loop !30

30:                                               ; preds = %21, %49
  %31 = phi i64 [ %22, %21 ], [ %51, %49 ]
  %32 = call i64 @_Z3digx(i64 %31) #13
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  br label %34

34:                                               ; preds = %38, %30
  %35 = phi i64 [ 0, %30 ], [ %45, %38 ]
  %36 = icmp eq i64 %35, %33
  %37 = load i64, i64* %1, align 8, !tbaa !7
  br i1 %36, label %46, label %38

38:                                               ; preds = %34
  %39 = call i64 @_Z5llpowxx(i64 10, i64 %35) #13
  %40 = sdiv i64 %37, %39
  %41 = srem i64 %40, 10
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !25, !range !31
  %44 = icmp eq i8 %43, 0
  %45 = add nuw i64 %35, 1
  br i1 %44, label %34, label %49, !llvm.loop !32

46:                                               ; preds = %34
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #13
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #13
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

49:                                               ; preds = %38
  %50 = load i64, i64* %1, align 8, !tbaa !7
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %1, align 8, !tbaa !7
  br label %30, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005252519.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = distinct !{!30, !6}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !9, i64 0}
