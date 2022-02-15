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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %8 = srem i64 %6, %2
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = mul nsw i64 %8, %8
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %7 ]
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3, !llvm.loop !7

9:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %7 ]
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3, !llvm.loop !7

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %5
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8is_primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i64 %0, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  %8 = urem i64 %0, 3
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %5, %3
  br label %12

12:                                               ; preds = %11, %20
  %13 = phi i64 [ %21, %20 ], [ 5, %11 ]
  %14 = phi i64 [ %22, %20 ], [ 2, %11 ]
  %15 = mul nsw i64 %13, %13
  %16 = icmp sgt i64 %15, %0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = srem i64 %0, %13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %14, %13
  %22 = sub nsw i64 6, %14
  br label %12, !llvm.loop !8

23:                                               ; preds = %17, %12
  %24 = zext i1 %16 to i64
  br label %25

25:                                               ; preds = %23, %1, %5
  %26 = phi i64 [ 0, %5 ], [ 0, %1 ], [ %24, %23 ]
  ret i64 %26
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  tail call void @_Z5buildxxx(i64 %11, i64 %1, i64 %10) #12
  %12 = or i64 %11, 1
  %13 = add nsw i64 %10, 1
  tail call void @_Z5buildxxx(i64 %12, i64 %13, i64 %2) #12
  %14 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %11
  %15 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %12
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %14, align 16
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %16, i64 %17
  br label %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = icmp slt i64 %4, %1
  %13 = icmp sgt i64 %3, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i64 %3, %1
  %17 = icmp sgt i64 %2, %4
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  store i64 %5, i64* %7, align 8, !tbaa !9
  tail call void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2) #12
  br label %20

20:                                               ; preds = %19, %11, %21
  ret void

21:                                               ; preds = %15
  %22 = add nsw i64 %2, %1
  %23 = ashr i64 %22, 1
  %24 = shl i64 %0, 1
  tail call void @_Z6updatexxxxxx(i64 %24, i64 %1, i64 %23, i64 %3, i64 %4, i64 %5) #12
  %25 = or i64 %24, 1
  %26 = add nsw i64 %23, 1
  tail call void @_Z6updatexxxxxx(i64 %25, i64 %26, i64 %2, i64 %3, i64 %4, i64 %5) #12
  %27 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %24
  %28 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %27, align 16
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  %33 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  store i64 %32, i64* %33, align 8, !tbaa !9
  br label %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 {
  %6 = icmp slt i64 %4, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2) #12
  br label %14

14:                                               ; preds = %13, %9
  %15 = icmp sgt i64 %3, %1
  %16 = icmp sgt i64 %2, %4
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  %20 = load i64, i64* %19, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %18, %5, %23
  %22 = phi i64 [ %32, %23 ], [ %20, %18 ], [ 2147483647, %5 ]
  ret i64 %22

23:                                               ; preds = %14
  %24 = add nsw i64 %2, %1
  %25 = ashr i64 %24, 1
  %26 = shl i64 %0, 1
  %27 = tail call i64 @_Z5queryxxxxx(i64 %26, i64 %1, i64 %25, i64 %3, i64 %4) #12
  %28 = or i64 %26, 1
  %29 = add nsw i64 %25, 1
  %30 = tail call i64 @_Z5queryxxxxx(i64 %28, i64 %29, i64 %2, i64 %3, i64 %4) #12
  %31 = icmp slt i64 %30, %27
  %32 = select i1 %31, i64 %30, i64 %27
  br label %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i1 false) #13
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #12
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @q) #12
  %8 = load i64, i64* @n, align 8, !tbaa !9
  tail call void @_Z5buildxxx(i64 1, i64 1, i64 %8) #12
  %9 = bitcast i64* %1 to i8*
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  br label %13

13:                                               ; preds = %40, %0
  %14 = load i64, i64* @q, align 8, !tbaa !9
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* @q, align 8, !tbaa !9
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %19 = load i64, i64* %1, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3) #12
  br i1 %20, label %23, label %31

23:                                               ; preds = %17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4) #12
  %25 = load i64, i64* %2, align 8, !tbaa !9
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8, !tbaa !9
  %27 = load i64, i64* %3, align 8, !tbaa !9
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8, !tbaa !9
  %29 = load i64, i64* @n, align 8, !tbaa !9
  %30 = load i64, i64* %4, align 8, !tbaa !9
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %29, i64 %26, i64 %28, i64 %30) #12
  br label %40

31:                                               ; preds = %17
  %32 = load i64, i64* %2, align 8, !tbaa !9
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8, !tbaa !9
  %34 = load i64, i64* %3, align 8, !tbaa !9
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8, !tbaa !9
  %36 = load i64, i64* @n, align 8, !tbaa !9
  %37 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %36, i64 %33, i64 %35) #12
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #12
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #12
  br label %40

40:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  br label %13, !llvm.loop !13

41:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688021466.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !6}
