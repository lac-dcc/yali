; ModuleID = 'Project_CodeNet_C++1400/p02350/s314218283.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314218283.cpp"
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
@maxi = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@com = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314218283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z7setLazyii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %4
  store i64 %3, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %4
  store i64 %3, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4pushi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1000000000000000000
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %10
  store i64 %9, i64* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %10
  store i64 %9, i64* %12, align 16, !tbaa !5
  %13 = or i32 %7, 1
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %17
  store i64 %16, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %17
  store i64 %16, i64* %19, align 8, !tbaa !5
  store i64 1000000000000000000, i64* %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3fixi(i32 %0) local_unnamed_addr #4 {
  %2 = shl nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 16
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %8, i64 %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %16
  store i64 %15, i64* %17, align 8, !tbaa !5
  br label %41

18:                                               ; preds = %10
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 1000000000000000000
  %23 = shl nsw i32 %3, 1
  br i1 %22, label %24, label %28

24:                                               ; preds = %18
  %25 = or i32 %23, 1
  %26 = sext i32 %23 to i64
  %27 = sext i32 %25 to i64
  br label %46

28:                                               ; preds = %18
  %29 = shl i64 %21, 32
  %30 = ashr exact i64 %29, 32
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %31
  store i64 %30, i64* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %31
  store i64 %30, i64* %33, align 16, !tbaa !5
  %34 = or i32 %23, 1
  %35 = load i64, i64* %20, align 8, !tbaa !5
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %38
  store i64 %37, i64* %40, align 8, !tbaa !5
  store i64 1000000000000000000, i64* %20, align 8, !tbaa !5
  br label %46

41:                                               ; preds = %46, %14
  %42 = phi i64 [ %16, %14 ], [ %19, %46 ]
  %43 = phi i64 [ %15, %14 ], [ %57, %46 ]
  %44 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %42
  store i64 %43, i64* %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %41, %6
  ret void

46:                                               ; preds = %24, %28
  %47 = phi i64 [ %27, %24 ], [ %38, %28 ]
  %48 = phi i64 [ %26, %24 ], [ %31, %28 ]
  %49 = phi i32 [ %25, %24 ], [ %34, %28 ]
  %50 = add nsw i32 %5, %4
  %51 = sdiv i32 %50, 2
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %23, i32 %4, i32 %51)
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %49, i32 %51, i32 %5)
  %52 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %48
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %47
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %52, align 16
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  br label %41
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  %13 = sext i32 %2 to i64
  br i1 %12, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %37

17:                                               ; preds = %9
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 1000000000000000000
  %21 = shl nsw i32 %2, 1
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  %23 = or i32 %21, 1
  br label %39

24:                                               ; preds = %17
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %27
  store i64 %26, i64* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %27
  store i64 %26, i64* %29, align 16, !tbaa !5
  %30 = or i32 %21, 1
  %31 = load i64, i64* %18, align 8, !tbaa !5
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %34
  store i64 %33, i64* %36, align 8, !tbaa !5
  store i64 1000000000000000000, i64* %18, align 8, !tbaa !5
  br label %39

37:                                               ; preds = %14, %5, %39
  %38 = phi i64 [ %46, %39 ], [ %16, %14 ], [ 1000000000000000000, %5 ]
  ret i64 %38

39:                                               ; preds = %22, %24
  %40 = phi i32 [ %23, %22 ], [ %30, %24 ]
  %41 = add nsw i32 %4, %3
  %42 = sdiv i32 %41, 2
  %43 = tail call i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %42)
  %44 = tail call i64 @_Z7maximumiiiii(i32 %0, i32 %1, i32 %40, i32 %42, i32 %4)
  %45 = icmp slt i64 %44, %43
  %46 = select i1 %45, i64 %44, i64 %43
  br label %37
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @q)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %24, %3 ]
  %5 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %4
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %5, i64 2
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = or i64 %4, 4
  %10 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = or i64 %4, 8
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = or i64 %4, 12
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %4, 16
  %25 = icmp eq i64 %24, 262144
  br i1 %25, label %26, label %3, !llvm.loop !9

26:                                               ; preds = %3
  %27 = load i32, i32* @n, align 4, !tbaa !12
  tail call void @_Z4filliiiiii(i32 0, i32 %27, i32 2147483647, i32 1, i32 0, i32 131072)
  %28 = load i32, i32* @q, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %79, %26
  ret i32 0

31:                                               ; preds = %26, %79
  %32 = phi i64 [ %80, %79 ], [ 0, %26 ]
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @com)
  %34 = load i32, i32* @com, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) @t)
  br i1 %35, label %38, label %44

38:                                               ; preds = %31
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) @x)
  %40 = load i32, i32* @s, align 4, !tbaa !12
  %41 = load i32, i32* @t, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* @x, align 4, !tbaa !12
  tail call void @_Z4filliiiiii(i32 %40, i32 %42, i32 %43, i32 1, i32 0, i32 131072)
  br label %79

44:                                               ; preds = %31
  %45 = load i32, i32* @s, align 4, !tbaa !12
  %46 = load i32, i32* @t, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  %48 = tail call i64 @_Z7maximumiiiii(i32 %45, i32 %47, i32 1, i32 0, i32 131072)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !14
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !16
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

62:                                               ; preds = %44
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !22
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  br label %79

79:                                               ; preds = %38, %75
  %80 = add nuw nsw i64 %32, 1
  %81 = load i32, i32* @q, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %31, label %30, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314218283.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
