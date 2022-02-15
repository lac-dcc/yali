; ModuleID = 'Project_CodeNet_C++1400/p02965/s691083818.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s691083818.cpp"
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
@jc = dso_local local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691083818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4sqrrx(i64 %0) local_unnamed_addr #4 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 998244353
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  switch i32 %1, label %4 [
    i32 0, label %14
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i64 @_Z3ksmxi(i64 %0, i32 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2, %3
  %15 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2nyx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z3ksmxi(i64 %0, i32 998244351)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = tail call i64 @_Z3ksmxi(i64 %8, i32 998244351) #12
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 998244353
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i64 @_Z3ksmxi(i64 %15, i32 998244351) #12
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 998244353
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calfii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = tail call i64 @_Z3ksmxi(i64 %10, i32 998244351) #12
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 998244353
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = tail call i64 @_Z3ksmxi(i64 %16, i32 998244351) #12
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4cal1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %0, %2
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = xor i32 %2, %1
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i64 @_Z3ksmxi(i64 %15, i32 998244351) #12
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = tail call i64 @_Z3ksmxi(i64 %22, i32 998244351) #12
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = mul nsw i32 %1, 3
  %27 = sub nsw i32 %26, %2
  %28 = sdiv i32 %27, 2
  %29 = add i32 %0, -1
  %30 = add i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = tail call i64 @_Z3ksmxi(i64 %36, i32 998244351) #12
  %38 = mul nsw i64 %37, %33
  %39 = srem i64 %38, 998244353
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = tail call i64 @_Z3ksmxi(i64 %42, i32 998244351) #12
  %44 = mul nsw i64 %39, %43
  %45 = srem i64 %44, 998244353
  %46 = mul nsw i64 %45, %25
  %47 = srem i64 %46, 998244353
  br label %48

48:                                               ; preds = %5, %3, %9
  %49 = phi i64 [ %47, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %49
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4cal2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %0, %2
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = tail call i64 @_Z3ksmxi(i64 %11, i32 998244351) #12
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = tail call i64 @_Z3ksmxi(i64 %18, i32 998244351) #12
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = mul nsw i64 %21, %9
  %23 = srem i64 %22, 998244353
  %24 = sub nsw i32 %1, %2
  %25 = add i32 %2, -1
  %26 = add i32 %1, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = tail call i64 @_Z3ksmxi(i64 %32, i32 998244351) #12
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, 998244353
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = tail call i64 @_Z3ksmxi(i64 %38, i32 998244351) #12
  %40 = mul nsw i64 %35, %39
  %41 = srem i64 %40, 998244353
  %42 = mul nsw i64 %41, %23
  %43 = srem i64 %42, 998244353
  br label %44

44:                                               ; preds = %3, %5
  %45 = phi i64 [ %43, %5 ], [ 0, %3 ]
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 2500001
  br i1 %13, label %1, label %2, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %11, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %13, %3 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp eq i64 %13, 2500001
  br i1 %14, label %15, label %3, !llvm.loop !9

15:                                               ; preds = %3
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !11
  %21 = mul i32 %20, 3
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = add i32 %22, -1
  %24 = add i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = call i64 @_Z3ksmxi(i64 %30, i32 998244351) #12
  %32 = mul nsw i64 %31, %27
  %33 = srem i64 %32, 998244353
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = call i64 @_Z3ksmxi(i64 %36, i32 998244351) #12
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 998244353
  %40 = icmp slt i32 %20, %21
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %15
  %42 = phi i64 [ %39, %15 ], [ %51, %44 ]
  %43 = icmp slt i32 %20, 1
  br i1 %43, label %53, label %85

44:                                               ; preds = %15, %44
  %45 = phi i32 [ %47, %44 ], [ %20, %15 ]
  %46 = phi i64 [ %51, %44 ], [ %39, %15 ]
  %47 = add nsw i32 %45, 1
  %48 = call i64 @_Z4cal1iii(i32 %22, i32 %20, i32 %47)
  %49 = add nsw i64 %46, 998244353
  %50 = sub i64 %49, %48
  %51 = srem i64 %50, 998244353
  %52 = icmp eq i32 %47, %21
  br i1 %52, label %41, label %44, !llvm.loop !13

53:                                               ; preds = %85, %41
  %54 = phi i64 [ %42, %41 ], [ %91, %85 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !14
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !16
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

68:                                               ; preds = %53
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !20
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !22
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

85:                                               ; preds = %41, %85
  %86 = phi i32 [ %92, %85 ], [ 1, %41 ]
  %87 = phi i64 [ %91, %85 ], [ %42, %41 ]
  %88 = call i64 @_Z4cal2iii(i32 %22, i32 %20, i32 %86)
  %89 = add nsw i64 %87, 998244353
  %90 = sub i64 %89, %88
  %91 = srem i64 %90, 998244353
  %92 = add nuw i32 %86, 1
  %93 = icmp eq i32 %86, %20
  br i1 %93, label %53, label %85, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691083818.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
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
