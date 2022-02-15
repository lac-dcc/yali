; ModuleID = 'Project_CodeNet_C++1400/p03837/s224878462.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s224878462.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { %"struct.std::pair.3", i64 }
%"struct.std::pair.3" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy4 = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx4 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@conbinationMemo = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224878462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z13greaterSecondRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z9cmemoInitv() local_unnamed_addr #6 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([100 x [100 x i64]]* @conbinationMemo to i8*), i8 -1, i64 80000, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @conbinationMemo, i64 0, i64 %0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  %8 = icmp eq i64 %1, %0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2, %6, %10, %14
  %13 = phi i64 [ %19, %14 ], [ %4, %2 ], [ 1, %6 ], [ %0, %10 ]
  ret i64 %13

14:                                               ; preds = %10
  %15 = add nsw i64 %0, -1
  %16 = tail call i64 @_Z3nCrxx(i64 %15, i64 %1)
  %17 = add nsw i64 %1, -1
  %18 = tail call i64 @_Z3nCrxx(i64 %15, i64 %17)
  %19 = add nsw i64 %18, %16
  store i64 %19, i64* %3, align 8, !tbaa !10
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nPrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %2
  %6 = phi i64 [ 1, %2 ], [ %10, %7 ]
  ret i64 %6

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %11, %7 ], [ %0, %2 ]
  %9 = phi i64 [ %10, %7 ], [ 1, %2 ]
  %10 = mul nsw i64 %8, %9
  %11 = add nsw i64 %8, -1
  %12 = icmp sgt i64 %11, %3
  br i1 %12, label %7, label %5, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [110 x [110 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast [110 x [110 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96800, i8* nonnull %11) #16
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %124, %12 ]
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 0
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %15, align 16, !tbaa !10
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %17, align 16, !tbaa !10
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 4
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %19, align 16, !tbaa !10
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 6
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %21, align 16, !tbaa !10
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 8
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %23, align 16, !tbaa !10
  %24 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 10
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 12
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 16, !tbaa !10
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 14
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 16, !tbaa !10
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 16
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %31, align 16, !tbaa !10
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 18
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 16, !tbaa !10
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 20
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 22
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 16, !tbaa !10
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 24
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 16, !tbaa !10
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 26
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 16, !tbaa !10
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 28
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 16, !tbaa !10
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 30
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %45, align 16, !tbaa !10
  %46 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 32
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 16, !tbaa !10
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 34
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 36
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 16, !tbaa !10
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 38
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 16, !tbaa !10
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 40
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 16, !tbaa !10
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 42
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 16, !tbaa !10
  %58 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 44
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 16, !tbaa !10
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 46
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 16, !tbaa !10
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 48
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 16, !tbaa !10
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 50
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 16, !tbaa !10
  %66 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 52
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 16, !tbaa !10
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 54
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 16, !tbaa !10
  %70 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 56
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 16, !tbaa !10
  %72 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 58
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 16, !tbaa !10
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 60
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 16, !tbaa !10
  %76 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 62
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 16, !tbaa !10
  %78 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 64
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 16, !tbaa !10
  %80 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 66
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 16, !tbaa !10
  %82 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 68
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 16, !tbaa !10
  %84 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 70
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 16, !tbaa !10
  %86 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 72
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 16, !tbaa !10
  %88 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 74
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 16, !tbaa !10
  %90 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 76
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 16, !tbaa !10
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 78
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 16, !tbaa !10
  %94 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 80
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 16, !tbaa !10
  %96 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 82
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 16, !tbaa !10
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 84
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 16, !tbaa !10
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 86
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 16, !tbaa !10
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 88
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 16, !tbaa !10
  %104 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 90
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 16, !tbaa !10
  %106 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 92
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 16, !tbaa !10
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 94
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 16, !tbaa !10
  %110 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 96
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 16, !tbaa !10
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 98
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 16, !tbaa !10
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 100
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 16, !tbaa !10
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 102
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 16, !tbaa !10
  %118 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 104
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 16, !tbaa !10
  %120 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 106
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 16, !tbaa !10
  %122 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %13, i64 108
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 16, !tbaa !10
  %124 = add nuw nsw i64 %13, 1
  %125 = icmp eq i64 %124, 110
  br i1 %125, label %133, label %12, !llvm.loop !14

126:                                              ; preds = %133
  %127 = bitcast i64* %4 to i8*
  %128 = bitcast i64* %5 to i8*
  %129 = bitcast i64* %6 to i8*
  %130 = load i64, i64* %2, align 8, !tbaa !10
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %207, label %148

133:                                              ; preds = %12, %133
  %134 = phi i64 [ %144, %133 ], [ 0, %12 ]
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %134, i64 %134
  store i64 0, i64* %135, align 8, !tbaa !10
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %136, i64 %136
  store i64 0, i64* %137, align 8, !tbaa !10
  %138 = add nuw nsw i64 %134, 2
  %139 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %138, i64 %138
  store i64 0, i64* %139, align 8, !tbaa !10
  %140 = add nuw nsw i64 %134, 3
  %141 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %140, i64 %140
  store i64 0, i64* %141, align 8, !tbaa !10
  %142 = add nuw nsw i64 %134, 4
  %143 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %142, i64 %142
  store i64 0, i64* %143, align 8, !tbaa !10
  %144 = add nuw nsw i64 %134, 5
  %145 = icmp eq i64 %144, 110
  br i1 %145, label %126, label %133, !llvm.loop !15

146:                                              ; preds = %275
  %147 = trunc i64 %281 to i32
  br label %148

148:                                              ; preds = %146, %126
  %149 = phi i32 [ %131, %126 ], [ %147, %146 ]
  %150 = phi i64 [ %130, %126 ], [ %281, %146 ]
  %151 = phi %"struct.std::pair.0"* [ null, %126 ], [ %278, %146 ]
  %152 = load i64, i64* %1, align 8, !tbaa !10
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %362

155:                                              ; preds = %148
  %156 = and i64 %152, 4294967295
  %157 = add nsw i64 %156, -1
  %158 = and i64 %152, 1
  %159 = icmp eq i64 %157, 0
  %160 = sub nsw i64 %156, %158
  %161 = icmp eq i64 %158, 0
  br label %162

162:                                              ; preds = %155, %204
  %163 = phi i64 [ 0, %155 ], [ %205, %204 ]
  br label %164

164:                                              ; preds = %201, %162
  %165 = phi i64 [ %202, %201 ], [ 0, %162 ]
  %166 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %165, i64 %163
  br i1 %159, label %190, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %187, %167 ], [ 0, %164 ]
  %169 = phi i64 [ %188, %167 ], [ %160, %164 ]
  %170 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %165, i64 %168
  %171 = load i64, i64* %166, align 8, !tbaa !10
  %172 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %163, i64 %168
  %173 = load i64, i64* %172, align 16, !tbaa !10
  %174 = add nsw i64 %173, %171
  %175 = load i64, i64* %170, align 16, !tbaa !10
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %170, align 16, !tbaa !10
  %178 = or i64 %168, 1
  %179 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %165, i64 %178
  %180 = load i64, i64* %166, align 8, !tbaa !10
  %181 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %163, i64 %178
  %182 = load i64, i64* %181, align 8, !tbaa !10
  %183 = add nsw i64 %182, %180
  %184 = load i64, i64* %179, align 8, !tbaa !10
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i64 %183, i64 %184
  store i64 %186, i64* %179, align 8, !tbaa !10
  %187 = add nuw nsw i64 %168, 2
  %188 = add i64 %169, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %167, !llvm.loop !16

190:                                              ; preds = %167, %164
  %191 = phi i64 [ 0, %164 ], [ %187, %167 ]
  br i1 %161, label %201, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %165, i64 %191
  %194 = load i64, i64* %166, align 8, !tbaa !10
  %195 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %163, i64 %191
  %196 = load i64, i64* %195, align 8, !tbaa !10
  %197 = add nsw i64 %196, %194
  %198 = load i64, i64* %193, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i64 %197, i64 %198
  store i64 %200, i64* %193, align 8, !tbaa !10
  br label %201

201:                                              ; preds = %190, %192
  %202 = add nuw nsw i64 %165, 1
  %203 = icmp eq i64 %202, %156
  br i1 %203, label %204, label %164, !llvm.loop !17

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %163, 1
  %206 = icmp eq i64 %205, %156
  br i1 %206, label %292, label %162, !llvm.loop !18

207:                                              ; preds = %126, %275
  %208 = phi i32 [ %280, %275 ], [ 0, %126 ]
  %209 = phi %"struct.std::pair.0"* [ %278, %275 ], [ null, %126 ]
  %210 = phi %"struct.std::pair.0"* [ %279, %275 ], [ null, %126 ]
  %211 = phi %"struct.std::pair.0"* [ %276, %275 ], [ null, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #16
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %284

213:                                              ; preds = %207
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i64* nonnull align 8 dereferenceable(8) %5)
          to label %215 unwind label %284

215:                                              ; preds = %213
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i64* nonnull align 8 dereferenceable(8) %6)
          to label %217 unwind label %284

217:                                              ; preds = %215
  %218 = load i64, i64* %4, align 8, !tbaa !10
  %219 = add nsw i64 %218, -1
  store i64 %219, i64* %4, align 8, !tbaa !10
  %220 = load i64, i64* %5, align 8, !tbaa !10
  %221 = add nsw i64 %220, -1
  store i64 %221, i64* %5, align 8, !tbaa !10
  %222 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %219, i64 %221
  %223 = load i64, i64* %6, align 8
  %224 = load i64, i64* %222, align 8
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i64 %223, i64 %224
  store i64 %226, i64* %222, align 8, !tbaa !10
  %227 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %221, i64 %219
  %228 = load i64, i64* %227, align 8
  %229 = icmp slt i64 %223, %228
  %230 = select i1 %229, i64 %223, i64 %228
  store i64 %230, i64* %227, align 8, !tbaa !10
  %231 = icmp eq %"struct.std::pair.0"* %210, %211
  br i1 %231, label %236, label %232

232:                                              ; preds = %217
  %233 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %210, i64 0, i32 0, i32 0
  store i64 %219, i64* %233, align 8
  %234 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %210, i64 0, i32 0, i32 1
  store i64 %221, i64* %234, align 8
  %235 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %210, i64 0, i32 1
  store i64 %223, i64* %235, align 8
  br label %275

236:                                              ; preds = %217
  %237 = ptrtoint %"struct.std::pair.0"* %210 to i64
  %238 = ptrtoint %"struct.std::pair.0"* %209 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  %241 = icmp eq i64 %239, 9223372036854775800
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %243 unwind label %288

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %236
  %245 = icmp eq i64 %239, 0
  %246 = select i1 %245, i64 1, i64 %240
  %247 = add nsw i64 %246, %240
  %248 = icmp ult i64 %247, %240
  %249 = icmp ugt i64 %247, 384307168202282325
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 384307168202282325, i64 %247
  %252 = mul nuw nsw i64 %251, 24
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %252) #18
          to label %254 unwind label %286

254:                                              ; preds = %244
  %255 = bitcast i8* %253 to %"struct.std::pair.0"*
  %256 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %255, i64 %240, i32 0, i32 0
  store i64 %219, i64* %256, align 8
  %257 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %255, i64 %240, i32 0, i32 1
  store i64 %221, i64* %257, align 8
  %258 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %255, i64 %240, i32 1
  store i64 %223, i64* %258, align 8
  %259 = icmp eq %"struct.std::pair.0"* %209, %210
  br i1 %259, label %268, label %260

260:                                              ; preds = %254, %260
  %261 = phi %"struct.std::pair.0"* [ %266, %260 ], [ %255, %254 ]
  %262 = phi %"struct.std::pair.0"* [ %265, %260 ], [ %209, %254 ]
  %263 = bitcast %"struct.std::pair.0"* %261 to i8*
  %264 = bitcast %"struct.std::pair.0"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %263, i8* noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false) #16, !alias.scope !19
  %265 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %262, i64 1
  %266 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %261, i64 1
  %267 = icmp eq %"struct.std::pair.0"* %265, %210
  br i1 %267, label %268, label %260, !llvm.loop !23

268:                                              ; preds = %260, %254
  %269 = phi %"struct.std::pair.0"* [ %255, %254 ], [ %266, %260 ]
  %270 = icmp eq %"struct.std::pair.0"* %209, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast %"struct.std::pair.0"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %272) #16
  br label %273

273:                                              ; preds = %271, %268
  %274 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %255, i64 %251
  br label %275

275:                                              ; preds = %273, %232
  %276 = phi %"struct.std::pair.0"* [ %274, %273 ], [ %211, %232 ]
  %277 = phi %"struct.std::pair.0"* [ %269, %273 ], [ %210, %232 ]
  %278 = phi %"struct.std::pair.0"* [ %255, %273 ], [ %209, %232 ]
  %279 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %277, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #16
  %280 = add nuw nsw i32 %208, 1
  %281 = load i64, i64* %2, align 8, !tbaa !10
  %282 = trunc i64 %281 to i32
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %207, label %146, !llvm.loop !24

284:                                              ; preds = %215, %213, %207
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %290

286:                                              ; preds = %244
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %290

288:                                              ; preds = %242
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %286, %288, %284
  %291 = phi { i8*, i32 } [ %285, %284 ], [ %287, %286 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #16
  br label %406

292:                                              ; preds = %204
  %293 = icmp slt i32 %149, 1
  %294 = xor i1 %154, true
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %362, label %296

296:                                              ; preds = %292
  %297 = zext i32 %149 to i64
  %298 = and i64 %152, 4294967295
  %299 = and i64 %152, 1
  %300 = icmp eq i64 %157, 0
  %301 = sub nsw i64 %156, %299
  %302 = icmp eq i64 %299, 0
  br label %303

303:                                              ; preds = %296, %356
  %304 = phi i64 [ 0, %296 ], [ %360, %356 ]
  %305 = phi i64 [ 0, %296 ], [ %359, %356 ]
  %306 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i64 %304, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i64 %304, i32 1
  %308 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i64 %304, i32 0, i32 1
  %309 = load i64, i64* %306, align 8, !tbaa !25
  %310 = load i64, i64* %307, align 8, !tbaa !28
  %311 = load i64, i64* %308, align 8, !tbaa !29
  br label %312

312:                                              ; preds = %352, %303
  %313 = phi i64 [ %354, %352 ], [ 0, %303 ]
  %314 = phi i8 [ %353, %352 ], [ 0, %303 ]
  %315 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %313, i64 %309
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = add nsw i64 %310, %316
  br i1 %300, label %340, label %318

318:                                              ; preds = %312, %318
  %319 = phi i64 [ %337, %318 ], [ 0, %312 ]
  %320 = phi i8 [ %336, %318 ], [ %314, %312 ]
  %321 = phi i64 [ %338, %318 ], [ %301, %312 ]
  %322 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %311, i64 %319
  %323 = load i64, i64* %322, align 16, !tbaa !10
  %324 = add nsw i64 %317, %323
  %325 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %313, i64 %319
  %326 = load i64, i64* %325, align 16, !tbaa !10
  %327 = icmp eq i64 %324, %326
  %328 = or i64 %319, 1
  %329 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %311, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !10
  %331 = add nsw i64 %317, %330
  %332 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %313, i64 %328
  %333 = load i64, i64* %332, align 8, !tbaa !10
  %334 = icmp eq i64 %331, %333
  %335 = select i1 %334, i1 true, i1 %327
  %336 = select i1 %335, i8 1, i8 %320
  %337 = add nuw nsw i64 %319, 2
  %338 = add i64 %321, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %318, !llvm.loop !30

340:                                              ; preds = %318, %312
  %341 = phi i8 [ undef, %312 ], [ %336, %318 ]
  %342 = phi i64 [ 0, %312 ], [ %337, %318 ]
  %343 = phi i8 [ %314, %312 ], [ %336, %318 ]
  br i1 %302, label %352, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %311, i64 %342
  %346 = load i64, i64* %345, align 8, !tbaa !10
  %347 = add nsw i64 %317, %346
  %348 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %313, i64 %342
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = icmp eq i64 %347, %349
  %351 = select i1 %350, i8 1, i8 %343
  br label %352

352:                                              ; preds = %340, %344
  %353 = phi i8 [ %341, %340 ], [ %351, %344 ]
  %354 = add nuw nsw i64 %313, 1
  %355 = icmp eq i64 %354, %298
  br i1 %355, label %356, label %312, !llvm.loop !31

356:                                              ; preds = %352
  %357 = and i8 %353, 1
  %358 = zext i8 %357 to i64
  %359 = add nuw nsw i64 %305, %358
  %360 = add nuw nsw i64 %304, 1
  %361 = icmp eq i64 %360, %297
  br i1 %361, label %362, label %303, !llvm.loop !32

362:                                              ; preds = %356, %292, %148
  %363 = phi i64 [ 0, %292 ], [ 0, %148 ], [ %359, %356 ]
  %364 = sub nsw i64 %150, %363
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %364)
          to label %366 unwind label %404

366:                                              ; preds = %362
  %367 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !33
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !35
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %366
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %379 unwind label %404

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %366
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !39
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !41
  br label %394

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %404

388:                                              ; preds = %387
  %389 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !33
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = invoke signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %394 unwind label %404

394:                                              ; preds = %388, %384
  %395 = phi i8 [ %386, %384 ], [ %393, %388 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %395)
          to label %397 unwind label %404

397:                                              ; preds = %394
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
          to label %399 unwind label %404

399:                                              ; preds = %397
  %400 = icmp eq %"struct.std::pair.0"* %151, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast %"struct.std::pair.0"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %402) #16
  br label %403

403:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

404:                                              ; preds = %397, %394, %388, %387, %378, %362
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %404, %290
  %407 = phi %"struct.std::pair.0"* [ %209, %290 ], [ %151, %404 ]
  %408 = phi { i8*, i32 } [ %291, %290 ], [ %405, %404 ]
  %409 = icmp eq %"struct.std::pair.0"* %407, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = bitcast %"struct.std::pair.0"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %411) #16
  br label %412

412:                                              ; preds = %406, %410
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %408
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224878462.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt4pairIS_IxxExE", !27, i64 0, !11, i64 16}
!27 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = !{!26, !11, i64 8}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !8, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !8, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
