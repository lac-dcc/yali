; ModuleID = 'Project_CodeNet_C++1400/p02715/s010028238.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s010028238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@mu = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@chk = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010028238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mu, i64 0, i64 1), align 4, !tbaa !16
  br label %1

1:                                                ; preds = %0, %40
  %2 = phi i64 [ 2, %0 ], [ %41, %40 ]
  %3 = phi i32 [ 0, %0 ], [ %14, %40 ]
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %2
  %5 = load i8, i8* %4, align 1, !tbaa !18, !range !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %9
  %11 = trunc i64 %2 to i32
  store i32 %11, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %2
  store i32 -1, i32* %12, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ %3, %1 ], [ %8, %7 ]
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %2
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = trunc i64 %2 to i32
  br label %21

21:                                               ; preds = %17, %34
  %22 = phi i64 [ 1, %17 ], [ %38, %34 ]
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = mul nsw i32 %24, %20
  %26 = icmp slt i32 %25, 100005
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %28
  store i8 1, i8* %29, align 1, !tbaa !18
  %30 = srem i32 %20, %24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %28
  store i32 0, i32* %33, align 4, !tbaa !16
  br label %40

34:                                               ; preds = %27
  %35 = load i32, i32* %15, align 4, !tbaa !16
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %28
  store i32 %36, i32* %37, align 4, !tbaa !16
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %40, label %21, !llvm.loop !20

40:                                               ; preds = %34, %21, %13, %32
  %41 = add nuw nsw i64 %2, 1
  %42 = icmp eq i64 %41, 100005
  br i1 %42, label %43, label %1, !llvm.loop !22

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !16
  br label %46

45:                                               ; preds = %46
  ret void

46:                                               ; preds = %46, %43
  %47 = phi i32 [ %44, %43 ], [ %56, %46 ]
  %48 = phi i64 [ 1, %43 ], [ %58, %46 ]
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = add nsw i32 %50, %47
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !16
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = add nsw i32 %55, %51
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !16
  %58 = add nuw nsw i64 %48, 2
  %59 = icmp eq i64 %58, 100005
  br i1 %59, label %45, label %46, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !24

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @n, align 4
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 0
  %7 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !16
  br i1 %6, label %8, label %31

8:                                                ; preds = %5, %8
  %9 = phi i32 [ %18, %8 ], [ %7, %5 ]
  %10 = phi i64 [ %24, %8 ], [ 0, %5 ]
  %11 = phi i32 [ %25, %8 ], [ 1, %5 ]
  %12 = sdiv i32 %0, %11
  %13 = sdiv i32 %0, %12
  %14 = icmp slt i32 %13, %0
  %15 = select i1 %14, i32 %13, i32 %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = sub nsw i32 %18, %9
  %20 = srem i32 %19, 1000000007
  %21 = sext i32 %20 to i64
  %22 = add nuw nsw i64 %10, 1000000007
  %23 = add nsw i64 %22, %21
  %24 = urem i64 %23, 1000000007
  %25 = add nsw i32 %15, 1
  br i1 %14, label %8, label %26, !llvm.loop !25

26:                                               ; preds = %59, %8
  %27 = phi i64 [ %24, %8 ], [ %67, %59 ]
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  ret i32 %30

31:                                               ; preds = %5, %59
  %32 = phi i32 [ %41, %59 ], [ %7, %5 ]
  %33 = phi i64 [ %67, %59 ], [ 0, %5 ]
  %34 = phi i32 [ %68, %59 ], [ 1, %5 ]
  %35 = sdiv i32 %0, %34
  %36 = sdiv i32 %0, %35
  %37 = icmp slt i32 %36, %0
  %38 = select i1 %37, i32 %36, i32 %0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = sub nsw i32 %41, %32
  %43 = sext i32 %35 to i64
  br label %44

44:                                               ; preds = %31, %53
  %45 = phi i64 [ %54, %53 ], [ 1, %31 ]
  %46 = phi i64 [ %57, %53 ], [ %3, %31 ]
  %47 = phi i64 [ %56, %53 ], [ %43, %31 ]
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = mul nsw i64 %47, %45
  %52 = srem i64 %51, 1000000007
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i64 [ %52, %50 ], [ %45, %44 ]
  %55 = mul nsw i64 %47, %47
  %56 = urem i64 %55, 1000000007
  %57 = ashr i64 %46, 1
  %58 = icmp ult i64 %46, 2
  br i1 %58, label %59, label %44, !llvm.loop !24

59:                                               ; preds = %53
  %60 = sext i32 %42 to i64
  %61 = shl i64 %54, 32
  %62 = ashr exact i64 %61, 32
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  %65 = add nuw nsw i64 %33, 1000000007
  %66 = add nsw i64 %65, %64
  %67 = urem i64 %66, 1000000007
  %68 = add nsw i32 %38, 1
  br i1 %37, label %31, label %26, !llvm.loop !25
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @k, align 4, !tbaa !16
  %5 = load i32, i32* @n, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @sum, i64 0, i64 0), align 16
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %55, label %9

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %9, %45
  %12 = phi i64 [ %50, %45 ], [ 0, %9 ]
  %13 = phi i32 [ %51, %45 ], [ 1, %9 ]
  %14 = sdiv i32 %4, %13
  %15 = sdiv i32 %4, %14
  %16 = icmp slt i32 %15, %4
  %17 = select i1 %16, i32 %15, i32 %4
  %18 = add nsw i32 %17, %13
  %19 = sext i32 %18 to i64
  %20 = sub i32 1, %13
  %21 = add i32 %20, %17
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = sdiv i64 %23, 2
  %25 = srem i64 %24, 1000000007
  %26 = icmp slt i32 %14, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %11, %27
  %28 = phi i32 [ %37, %27 ], [ %7, %11 ]
  %29 = phi i64 [ %43, %27 ], [ 0, %11 ]
  %30 = phi i32 [ %44, %27 ], [ 1, %11 ]
  %31 = sdiv i32 %14, %30
  %32 = sdiv i32 %14, %31
  %33 = icmp slt i32 %32, %14
  %34 = select i1 %33, i32 %32, i32 %14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = sub nsw i32 %37, %28
  %39 = srem i32 %38, 1000000007
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %29, 1000000007
  %42 = add nsw i64 %41, %40
  %43 = urem i64 %42, 1000000007
  %44 = add nsw i32 %34, 1
  br i1 %33, label %27, label %45, !llvm.loop !25

45:                                               ; preds = %27, %11
  %46 = phi i64 [ 0, %11 ], [ %43, %27 ]
  %47 = mul nsw i64 %46, %25
  %48 = srem i64 %47, 1000000007
  %49 = add nsw i64 %48, %12
  %50 = srem i64 %49, 1000000007
  %51 = add nsw i32 %17, 1
  br i1 %16, label %11, label %52, !llvm.loop !26

52:                                               ; preds = %113, %45
  %53 = phi i64 [ %50, %45 ], [ %118, %113 ]
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %0
  %56 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

59:                                               ; preds = %9, %113
  %60 = phi i64 [ %118, %113 ], [ 0, %9 ]
  %61 = phi i32 [ %119, %113 ], [ 1, %9 ]
  %62 = sdiv i32 %4, %61
  %63 = sdiv i32 %4, %62
  %64 = icmp slt i32 %63, %4
  %65 = select i1 %64, i32 %63, i32 %4
  %66 = add nsw i32 %65, %61
  %67 = sext i32 %66 to i64
  %68 = sub i32 1, %61
  %69 = add i32 %68, %65
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %67, %70
  %72 = sdiv i64 %71, 2
  %73 = srem i64 %72, 1000000007
  %74 = icmp slt i32 %62, 1
  br i1 %74, label %113, label %75

75:                                               ; preds = %59, %102
  %76 = phi i32 [ %85, %102 ], [ %7, %59 ]
  %77 = phi i64 [ %111, %102 ], [ 0, %59 ]
  %78 = phi i32 [ %112, %102 ], [ 1, %59 ]
  %79 = sdiv i32 %62, %78
  %80 = sdiv i32 %62, %79
  %81 = icmp slt i32 %80, %62
  %82 = select i1 %81, i32 %80, i32 %62
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = sext i32 %79 to i64
  br label %87

87:                                               ; preds = %96, %75
  %88 = phi i64 [ %97, %96 ], [ 1, %75 ]
  %89 = phi i64 [ %100, %96 ], [ %6, %75 ]
  %90 = phi i64 [ %99, %96 ], [ %86, %75 ]
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = mul nsw i64 %90, %88
  %95 = srem i64 %94, 1000000007
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i64 [ %95, %93 ], [ %88, %87 ]
  %98 = mul nsw i64 %90, %90
  %99 = urem i64 %98, 1000000007
  %100 = ashr i64 %89, 1
  %101 = icmp ult i64 %89, 2
  br i1 %101, label %102, label %87, !llvm.loop !24

102:                                              ; preds = %96
  %103 = sub nsw i32 %85, %76
  %104 = sext i32 %103 to i64
  %105 = shl i64 %97, 32
  %106 = ashr exact i64 %105, 32
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %77, 1000000007
  %110 = add nsw i64 %109, %108
  %111 = urem i64 %110, 1000000007
  %112 = add nsw i32 %82, 1
  br i1 %81, label %75, label %113, !llvm.loop !25

113:                                              ; preds = %102, %59
  %114 = phi i64 [ 0, %59 ], [ %111, %102 ]
  %115 = mul nsw i64 %114, %73
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %116, %60
  %118 = srem i64 %117, 1000000007
  %119 = add nsw i32 %65, 1
  br i1 %64, label %59, label %52, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !27
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !28
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !35
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 20, i64* %26, align 8, !tbaa !36
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mu, i64 0, i64 1), align 4, !tbaa !16
  br label %27

27:                                               ; preds = %66, %0
  %28 = phi i64 [ 2, %0 ], [ %67, %66 ]
  %29 = phi i32 [ 0, %0 ], [ %40, %66 ]
  %30 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !18, !range !19
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %35
  %37 = trunc i64 %28 to i32
  store i32 %37, i32* %36, align 4, !tbaa !16
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %28
  store i32 -1, i32* %38, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i32 [ %29, %27 ], [ %34, %33 ]
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %28
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = add nuw i32 %40, 1
  %45 = zext i32 %44 to i64
  %46 = trunc i64 %28 to i32
  br label %47

47:                                               ; preds = %60, %43
  %48 = phi i64 [ 1, %43 ], [ %64, %60 ]
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = mul nsw i32 %50, %46
  %52 = icmp slt i32 %51, 100005
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %54
  store i8 1, i8* %55, align 1, !tbaa !18
  %56 = srem i32 %46, %50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %54
  store i32 0, i32* %59, align 4, !tbaa !16
  br label %66

60:                                               ; preds = %53
  %61 = load i32, i32* %41, align 4, !tbaa !16
  %62 = sub nsw i32 0, %61
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %54
  store i32 %62, i32* %63, align 4, !tbaa !16
  %64 = add nuw nsw i64 %48, 1
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %47, !llvm.loop !20

66:                                               ; preds = %60, %47, %58, %39
  %67 = add nuw nsw i64 %28, 1
  %68 = icmp eq i64 %67, 100005
  br i1 %68, label %69, label %27, !llvm.loop !22

69:                                               ; preds = %66
  %70 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !16
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i32 [ %70, %69 ], [ %81, %71 ]
  %73 = phi i64 [ 1, %69 ], [ %83, %71 ]
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = add nsw i32 %75, %72
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !16
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = add nsw i32 %80, %76
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !16
  %83 = add nuw nsw i64 %73, 2
  %84 = icmp eq i64 %83, 100005
  br i1 %84, label %85, label %71, !llvm.loop !23

85:                                               ; preds = %71
  tail call void @_Z3runv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010028238.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!9, !10, i64 216}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !10, i64 40, !33, i64 48, !11, i64 64, !17, i64 192, !10, i64 200, !34, i64 208}
!30 = !{!"long", !11, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !30, i64 8}
!34 = !{!"_ZTSSt6locale", !10, i64 0}
!35 = !{!31, !31, i64 0}
!36 = !{!29, !30, i64 8}
