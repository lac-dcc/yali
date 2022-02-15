; ModuleID = 'Project_CodeNet_C++1400/p02350/s688021466.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s688021466.cpp"
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
@n = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@t = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688021466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %4, label %9, !llvm.loop !7

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %4, label %9, !llvm.loop !7

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8is_primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i64 %0, 3
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  %8 = urem i64 %0, 3
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = icmp slt i64 %0, 25
  br i1 %12, label %26, label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ %20, %18 ], [ 2, %11 ]
  %15 = phi i64 [ %19, %18 ], [ 5, %11 ]
  %16 = srem i64 %0, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %14, %15
  %20 = sub nsw i64 6, %14
  %21 = mul nsw i64 %19, %19
  %22 = icmp sgt i64 %21, %0
  br i1 %22, label %23, label %13, !llvm.loop !8

23:                                               ; preds = %13, %18
  %24 = xor i1 %17, true
  %25 = zext i1 %24 to i64
  br label %26

26:                                               ; preds = %3, %11, %23, %1, %5
  %27 = phi i64 [ 0, %5 ], [ 0, %1 ], [ 1, %11 ], [ %25, %23 ], [ 1, %3 ]
  ret i64 %27
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  store i64 %5, i64* %6, align 8, !tbaa !9
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = shl i64 %0, 1
  %10 = or i64 %9, 1
  %11 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %10
  store i64 %5, i64* %11, align 8, !tbaa !9
  %12 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %9
  store i64 %5, i64* %12, align 16, !tbaa !9
  br label %13

13:                                               ; preds = %8, %3
  store i64 -1, i64* %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3, %8
  %6 = phi i64 [ %19, %8 ], [ 2147483647, %3 ]
  %7 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  store i64 %6, i64* %7, align 8
  ret void

8:                                                ; preds = %3
  %9 = add nsw i64 %2, %1
  %10 = ashr i64 %9, 1
  %11 = shl i64 %0, 1
  tail call void @_Z5buildxxx(i64 %11, i64 %1, i64 %10)
  %12 = or i64 %11, 1
  %13 = add nsw i64 %10, 1
  tail call void @_Z5buildxxx(i64 %12, i64 %13, i64 %2)
  %14 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %11
  %15 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %12
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %14, align 16
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %16, i64 %17
  br label %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  store i64 %8, i64* %11, align 8, !tbaa !9
  %12 = icmp eq i64 %1, %2
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = shl i64 %0, 1
  %15 = or i64 %14, 1
  %16 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %15
  store i64 %8, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %14
  store i64 %8, i64* %17, align 16, !tbaa !9
  br label %18

18:                                               ; preds = %10, %13
  store i64 -1, i64* %7, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %6
  %20 = icmp slt i64 %4, %1
  %21 = icmp sgt i64 %3, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i64 %3, %1
  %25 = icmp sgt i64 %2, %4
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  store i64 %5, i64* %28, align 8, !tbaa !9
  %29 = icmp eq i64 %1, %2
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = shl i64 %0, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %32
  store i64 %5, i64* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %31
  store i64 %5, i64* %34, align 16, !tbaa !9
  br label %35

35:                                               ; preds = %27, %30
  store i64 -1, i64* %7, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %35, %19, %37
  ret void

37:                                               ; preds = %23
  %38 = add nsw i64 %2, %1
  %39 = ashr i64 %38, 1
  %40 = shl i64 %0, 1
  tail call void @_Z6updatexxxxxx(i64 %40, i64 %1, i64 %39, i64 %3, i64 %4, i64 %5)
  %41 = or i64 %40, 1
  %42 = add nsw i64 %39, 1
  tail call void @_Z6updatexxxxxx(i64 %41, i64 %42, i64 %2, i64 %3, i64 %4, i64 %5)
  %43 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %40
  %44 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %41
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %43, align 16
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i64 %45, i64 %46
  %49 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  store i64 %48, i64* %49, align 8, !tbaa !9
  br label %36
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 {
  %6 = icmp slt i64 %4, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  store i64 %11, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i64 %1, %2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = shl i64 %0, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %18
  store i64 %11, i64* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %17
  store i64 %11, i64* %20, align 16, !tbaa !9
  br label %21

21:                                               ; preds = %13, %16
  store i64 -1, i64* %10, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %9
  %23 = icmp sgt i64 %3, %1
  %24 = icmp sgt i64 %2, %4
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  %28 = load i64, i64* %27, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %26, %5, %31
  %30 = phi i64 [ %40, %31 ], [ %28, %26 ], [ 2147483647, %5 ]
  ret i64 %30

31:                                               ; preds = %22
  %32 = add nsw i64 %2, %1
  %33 = ashr i64 %32, 1
  %34 = shl i64 %0, 1
  %35 = tail call i64 @_Z5queryxxxxx(i64 %34, i64 %1, i64 %33, i64 %3, i64 %4)
  %36 = or i64 %34, 1
  %37 = add nsw i64 %33, 1
  %38 = tail call i64 @_Z5queryxxxxx(i64 %36, i64 %37, i64 %2, i64 %3, i64 %4)
  %39 = icmp slt i64 %38, %35
  %40 = select i1 %39, i64 %38, i64 %35
  br label %29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i1 false) #12
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @q)
  %8 = load i64, i64* @n, align 8, !tbaa !9
  tail call void @_Z5buildxxx(i64 1, i64 1, i64 %8)
  %9 = bitcast i64* %1 to i8*
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = load i64, i64* @q, align 8, !tbaa !9
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* @q, align 8, !tbaa !9
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %71, label %16

16:                                               ; preds = %0, %67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = load i64, i64* %1, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  br i1 %19, label %22, label %30

22:                                               ; preds = %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = load i64, i64* %2, align 8, !tbaa !9
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8, !tbaa !9
  %26 = load i64, i64* %3, align 8, !tbaa !9
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8, !tbaa !9
  %28 = load i64, i64* @n, align 8, !tbaa !9
  %29 = load i64, i64* %4, align 8, !tbaa !9
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %28, i64 %25, i64 %27, i64 %29)
  br label %67

30:                                               ; preds = %16
  %31 = load i64, i64* %2, align 8, !tbaa !9
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8, !tbaa !9
  %33 = load i64, i64* %3, align 8, !tbaa !9
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8, !tbaa !9
  %35 = load i64, i64* @n, align 8, !tbaa !9
  %36 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %35, i64 %32, i64 %34)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !13
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !15
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !19
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !21
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  br label %67

67:                                               ; preds = %63, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  %68 = load i64, i64* @q, align 8, !tbaa !9
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* @q, align 8, !tbaa !9
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %16, !llvm.loop !22

71:                                               ; preds = %67, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688021466.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !12, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !11, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !6}
