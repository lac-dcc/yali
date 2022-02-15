; ModuleID = 'Project_CodeNet_C++1400/p02965/s099827742.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s099827742.cpp"
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
@first = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099827742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %19, %2
  %5 = phi i64 [ 1, %2 ], [ %20, %19 ]
  ret i64 %5

6:                                                ; preds = %2, %19
  %7 = phi i64 [ %24, %19 ], [ 1, %2 ]
  %8 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %9 = phi i64 [ %22, %19 ], [ %0, %2 ]
  %10 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %11 = and i64 %7, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %9, %10
  %15 = srem i64 %14, 998244353
  %16 = icmp slt i64 %15, 0
  %17 = add nsw i64 %15, 998244353
  %18 = select i1 %16, i64 %17, i64 %15
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i64 [ %18, %13 ], [ %10, %6 ]
  %21 = mul nsw i64 %9, %9
  %22 = urem i64 %21, 998244353
  %23 = add nuw nsw i64 %8, 1
  %24 = shl i64 2, %8
  %25 = icmp sgt i64 %24, %1
  br i1 %25, label %4, label %6, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2dvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ %21, %16 ], [ 1, %2 ]
  %5 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %6 = phi i64 [ %19, %16 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %8 = and i64 %4, 998244351
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = mul nsw i64 %7, %6
  %12 = srem i64 %11, 998244353
  %13 = icmp slt i64 %12, 0
  %14 = add nsw i64 %12, 998244353
  %15 = select i1 %13, i64 %14, i64 %12
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i64 [ %15, %10 ], [ %7, %3 ]
  %18 = mul nsw i64 %6, %6
  %19 = urem i64 %18, 998244353
  %20 = add nuw nsw i64 %5, 1
  %21 = shl i64 2, %5
  %22 = icmp eq i64 %20, 30
  br i1 %22, label %23, label %3, !llvm.loop !5

23:                                               ; preds = %16
  %24 = mul nsw i64 %17, %0
  %25 = srem i64 %24, 998244353
  %26 = icmp slt i64 %25, 0
  %27 = add nsw i64 %25, 998244353
  %28 = select i1 %26, i64 %27, i64 %25
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 998244353
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 998244353
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = mul nsw i64 %14, %4
  %16 = srem i64 %15, 998244353
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 998244353
  %19 = select i1 %17, i64 %18, i64 %16
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4compxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = icmp slt i64 %12, 0
  %14 = add nsw i64 %12, 998244353
  %15 = select i1 %13, i64 %14, i64 %12
  %16 = mul nsw i64 %15, %6
  %17 = srem i64 %16, 998244353
  %18 = icmp slt i64 %17, 0
  %19 = add nsw i64 %17, 998244353
  %20 = select i1 %18, i64 %19, i64 %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %1
  %5 = add i64 %1, -1
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %5
  %7 = icmp slt i64 %0, 0
  %8 = icmp slt i64 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  %10 = icmp slt i64 %2, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %61, %3
  %13 = phi i64 [ 0, %3 ], [ %62, %61 ]
  ret i64 %13

14:                                               ; preds = %3, %61
  %15 = phi i64 [ %63, %61 ], [ 0, %3 ]
  %16 = phi i64 [ %62, %61 ], [ 0, %3 ]
  %17 = xor i64 %15, %0
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load i64, i64* %4, align 8, !tbaa !7
  %22 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %15
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = sub nsw i64 %1, %15
  %25 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !7
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, 998244353
  %29 = icmp slt i64 %28, 0
  %30 = add nsw i64 %28, 998244353
  %31 = select i1 %29, i64 %30, i64 %28
  %32 = mul nsw i64 %31, %21
  %33 = srem i64 %32, 998244353
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 998244353
  %36 = select i1 %34, i64 %35, i64 %33
  %37 = sub nsw i64 %0, %15
  %38 = sdiv i64 %37, 2
  %39 = add i64 %38, %5
  %40 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = load i64, i64* %6, align 8, !tbaa !7
  %43 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 998244353
  %47 = icmp slt i64 %46, 0
  %48 = add nsw i64 %46, 998244353
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = mul nsw i64 %49, %41
  %51 = srem i64 %50, 998244353
  %52 = icmp slt i64 %51, 0
  %53 = add nsw i64 %51, 998244353
  %54 = select i1 %52, i64 %53, i64 %51
  %55 = mul nuw nsw i64 %54, %36
  %56 = add nsw i64 %55, %16
  %57 = srem i64 %56, 998244353
  %58 = icmp slt i64 %57, 0
  %59 = add nsw i64 %57, 998244353
  %60 = select i1 %58, i64 %59, i64 %57
  br label %61

61:                                               ; preds = %14, %20
  %62 = phi i64 [ %60, %20 ], [ %16, %14 ]
  %63 = add nuw nsw i64 %15, 1
  %64 = icmp sge i64 %15, %0
  %65 = icmp sge i64 %15, %1
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp sge i64 %15, %2
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %12, label %14, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %1, 3
  %6 = tail call i64 @_Z3getxxx(i64 %5, i64 %0, i64 %1)
  %7 = tail call i64 @_Z3getxxx(i64 %1, i64 %0, i64 %1)
  %8 = add i64 %0, -2
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %8
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 998244353
  %18 = icmp slt i64 %17, 0
  %19 = add nsw i64 %17, 998244353
  %20 = select i1 %18, i64 %19, i64 %17
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 998244353
  %23 = icmp slt i64 %22, 0
  %24 = add nsw i64 %22, 998244353
  %25 = select i1 %23, i64 %24, i64 %22
  %26 = sub nsw i64 %7, %25
  %27 = srem i64 %26, 998244353
  %28 = icmp slt i64 %27, 0
  %29 = add nsw i64 %27, 998244353
  %30 = select i1 %28, i64 %29, i64 %27
  %31 = mul nsw i64 %30, %0
  %32 = srem i64 %31, 998244353
  %33 = icmp slt i64 %32, 0
  %34 = add nsw i64 %32, 998244353
  %35 = select i1 %33, i64 %34, i64 %32
  %36 = sub nsw i64 %6, %35
  %37 = srem i64 %36, 998244353
  %38 = icmp slt i64 %37, 0
  %39 = add nsw i64 %37, 998244353
  %40 = select i1 %38, i64 %39, i64 %37
  br label %41

41:                                               ; preds = %2, %4
  %42 = phi i64 [ %40, %4 ], [ 0, %2 ]
  ret i64 %42
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @first, i64 0, i64 0), align 16, !tbaa !7
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 1, %0 ], [ %26, %12 ]
  %14 = phi i64 [ 1, %0 ], [ %28, %12 ]
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 998244353
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %14
  store i64 %19, i64* %20, align 8, !tbaa !7
  %21 = add nuw nsw i64 %14, 1
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = icmp slt i64 %23, 0
  %25 = add nsw i64 %23, 998244353
  %26 = select i1 %24, i64 %25, i64 %23
  %27 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %21
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %14, 2
  %29 = icmp eq i64 %28, 3000007
  br i1 %29, label %79, label %12, !llvm.loop !18

30:                                               ; preds = %102
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3)
  %35 = load i64, i64* %2, align 8, !tbaa !7
  %36 = load i64, i64* %3, align 8, !tbaa !7
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %30
  %39 = mul nsw i64 %36, 3
  %40 = call i64 @_Z3getxxx(i64 %39, i64 %35, i64 %36) #8
  %41 = call i64 @_Z3getxxx(i64 %36, i64 %35, i64 %36) #8
  %42 = add i64 %35, -2
  %43 = add i64 %42, %36
  %44 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %36
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, 998244353
  %52 = icmp slt i64 %51, 0
  %53 = add nsw i64 %51, 998244353
  %54 = select i1 %52, i64 %53, i64 %51
  %55 = mul nsw i64 %54, %45
  %56 = srem i64 %55, 998244353
  %57 = icmp slt i64 %56, 0
  %58 = add nsw i64 %56, 998244353
  %59 = select i1 %57, i64 %58, i64 %56
  %60 = sub nsw i64 %41, %59
  %61 = srem i64 %60, 998244353
  %62 = icmp slt i64 %61, 0
  %63 = add nsw i64 %61, 998244353
  %64 = select i1 %62, i64 %63, i64 %61
  %65 = mul nsw i64 %64, %35
  %66 = srem i64 %65, 998244353
  %67 = icmp slt i64 %66, 0
  %68 = add nsw i64 %66, 998244353
  %69 = select i1 %67, i64 %68, i64 %66
  %70 = sub nsw i64 %40, %69
  %71 = srem i64 %70, 998244353
  %72 = icmp slt i64 %71, 0
  %73 = add nsw i64 %71, 998244353
  %74 = select i1 %72, i64 %73, i64 %71
  br label %75

75:                                               ; preds = %30, %38
  %76 = phi i64 [ %74, %38 ], [ 0, %30 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  ret i32 0

79:                                               ; preds = %12, %106
  %80 = phi i64 [ %108, %106 ], [ 1, %12 ]
  %81 = phi i64 [ %104, %106 ], [ 0, %12 ]
  br label %82

82:                                               ; preds = %95, %79
  %83 = phi i64 [ %100, %95 ], [ 1, %79 ]
  %84 = phi i64 [ %99, %95 ], [ 0, %79 ]
  %85 = phi i64 [ %98, %95 ], [ %80, %79 ]
  %86 = phi i64 [ %96, %95 ], [ 1, %79 ]
  %87 = and i64 %83, 998244351
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = mul nsw i64 %86, %85
  %91 = srem i64 %90, 998244353
  %92 = icmp slt i64 %91, 0
  %93 = add nsw i64 %91, 998244353
  %94 = select i1 %92, i64 %93, i64 %91
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i64 [ %94, %89 ], [ %86, %82 ]
  %97 = mul nsw i64 %85, %85
  %98 = urem i64 %97, 998244353
  %99 = add nuw nsw i64 %84, 1
  %100 = shl i64 2, %84
  %101 = icmp eq i64 %99, 30
  br i1 %101, label %102, label %82, !llvm.loop !5

102:                                              ; preds = %95
  %103 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %81
  store i64 %96, i64* %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %81, 1
  %105 = icmp eq i64 %104, 3000007
  br i1 %105, label %30, label %106, !llvm.loop !20

106:                                              ; preds = %102
  %107 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !7
  br label %79
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099827742.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !6}
