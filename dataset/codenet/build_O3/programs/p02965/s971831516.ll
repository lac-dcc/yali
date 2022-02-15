; ModuleID = 'Project_CodeNet_C++1400/p02965/s971831516.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s971831516.cpp"
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
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@kai = dso_local local_unnamed_addr global [6000004 x i64] zeroinitializer, align 16
@kai2 = dso_local local_unnamed_addr global [6000004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971831516.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 998244353
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %15
  %5 = phi i64 [ %18, %15 ], [ %1, %2 ]
  %6 = phi i64 [ %17, %15 ], [ %0, %2 ]
  %7 = srem i64 %6, 998244353
  %8 = icmp sgt i64 %7, -1
  %9 = add nsw i64 %7, 998244353
  %10 = select i1 %8, i64 %7, i64 %9
  %11 = icmp eq i64 %5, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = and i64 %5, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = mul nuw nsw i64 %10, %10
  %17 = urem i64 %16, 998244353
  %18 = sdiv i64 %5, 2
  %19 = icmp ult i64 %5, 2
  br i1 %19, label %20, label %4

20:                                               ; preds = %4, %15, %2, %22
  %21 = phi i64 [ %29, %22 ], [ 1, %2 ], [ %10, %4 ], [ 1, %15 ]
  ret i64 %21

22:                                               ; preds = %12
  %23 = add nsw i64 %5, -1
  %24 = tail call i64 @_Z2poxx(i64 %10, i64 %23)
  %25 = mul nsw i64 %24, %10
  %26 = srem i64 %25, 998244353
  %27 = icmp sgt i64 %26, -1
  %28 = add nsw i64 %26, 998244353
  %29 = select i1 %27, i64 %26, i64 %28
  br label %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5bunbox(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z2poxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 6000003), align 8, !tbaa !5
  %3 = tail call i64 @_Z2poxx(i64 %2, i64 998244351)
  store i64 %3, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 6000003), align 8, !tbaa !5
  br label %16

4:                                                ; preds = %27, %0
  %5 = phi i64 [ 1, %0 ], [ %32, %27 ]
  %6 = phi i64 [ 1, %0 ], [ %34, %27 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  %9 = icmp sgt i64 %8, -1
  %10 = add nsw i64 %8, 998244353
  %11 = select i1 %9, i64 %8, i64 %10
  %12 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %6
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 6000004
  br i1 %14, label %1, label %27, !llvm.loop !9

15:                                               ; preds = %16
  ret void

16:                                               ; preds = %35, %1
  %17 = phi i64 [ %3, %1 ], [ %41, %35 ]
  %18 = phi i64 [ 6000002, %1 ], [ %43, %35 ]
  %19 = or i64 %18, 1
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = icmp sgt i64 %21, -1
  %23 = add nsw i64 %21, 998244353
  %24 = select i1 %22, i64 %21, i64 %23
  %25 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %18
  store i64 %24, i64* %25, align 16, !tbaa !5
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %15, label %35, !llvm.loop !11

27:                                               ; preds = %4
  %28 = mul nsw i64 %11, %13
  %29 = srem i64 %28, 998244353
  %30 = icmp sgt i64 %29, -1
  %31 = add nsw i64 %29, 998244353
  %32 = select i1 %30, i64 %29, i64 %31
  %33 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %13
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %6, 2
  br label %4

35:                                               ; preds = %16
  %36 = add nsw i64 %18, -1
  %37 = mul nsw i64 %24, %18
  %38 = srem i64 %37, 998244353
  %39 = icmp sgt i64 %38, -1
  %40 = add nsw i64 %38, 998244353
  %41 = select i1 %39, i64 %38, i64 %40
  %42 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %36
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nsw i64 %18, -2
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = icmp sgt i64 %13, -1
  %15 = add nsw i64 %13, 998244353
  %16 = select i1 %14, i64 %13, i64 %15
  %17 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = icmp sgt i64 %20, -1
  %22 = add nsw i64 %20, 998244353
  %23 = select i1 %21, i64 %20, i64 %22
  br label %24

24:                                               ; preds = %4, %2, %6
  %25 = phi i64 [ %23, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 0), align 16, !tbaa !5
  br label %21

18:                                               ; preds = %21
  %19 = load i64, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 6000003), align 8, !tbaa !5
  %20 = tail call i64 @_Z2poxx(i64 %19, i64 998244351) #11
  store i64 %20, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 6000003), align 8, !tbaa !5
  br label %32

21:                                               ; preds = %195, %0
  %22 = phi i64 [ 1, %0 ], [ %200, %195 ]
  %23 = phi i64 [ 1, %0 ], [ %202, %195 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = icmp sgt i64 %25, -1
  %27 = add nsw i64 %25, 998244353
  %28 = select i1 %26, i64 %25, i64 %27
  %29 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %23
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, 6000004
  br i1 %31, label %18, label %195, !llvm.loop !9

32:                                               ; preds = %203, %18
  %33 = phi i64 [ %20, %18 ], [ %209, %203 ]
  %34 = phi i64 [ 6000002, %18 ], [ %211, %203 ]
  %35 = or i64 %34, 1
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 998244353
  %38 = icmp sgt i64 %37, -1
  %39 = add nsw i64 %37, 998244353
  %40 = select i1 %38, i64 %37, i64 %39
  %41 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %34
  store i64 %40, i64* %41, align 16, !tbaa !5
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %43, label %203, !llvm.loop !11

43:                                               ; preds = %32
  %44 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11
  %45 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %2)
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = mul i64 %48, 3
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = add i64 %50, -1
  %52 = add i64 %51, %49
  %53 = icmp slt i64 %48, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %43
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %49
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, 998244353
  %63 = icmp sgt i64 %62, -1
  %64 = add nsw i64 %62, 998244353
  %65 = select i1 %63, i64 %62, i64 %64
  %66 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %51
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 998244353
  %70 = icmp sgt i64 %69, -1
  %71 = add nsw i64 %69, 998244353
  %72 = select i1 %70, i64 %69, i64 %71
  br label %73

73:                                               ; preds = %43, %54, %56
  %74 = phi i64 [ %72, %56 ], [ 0, %43 ], [ 1, %54 ]
  %75 = shl nsw i64 %48, 1
  %76 = or i64 %75, 1
  %77 = add i64 %50, -2
  %78 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %77
  %79 = icmp slt i64 %49, %76
  br i1 %79, label %80, label %88

80:                                               ; preds = %112, %73
  %81 = phi i64 [ 0, %73 ], [ %118, %112 ]
  %82 = mul nsw i64 %81, %50
  %83 = srem i64 %82, 998244353
  %84 = icmp eq i64 %50, 0
  %85 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %50
  %86 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %51
  %87 = icmp sgt i64 %49, %48
  br i1 %87, label %134, label %121

88:                                               ; preds = %73, %112
  %89 = phi i64 [ %119, %112 ], [ %76, %73 ]
  %90 = phi i64 [ %118, %112 ], [ 0, %73 ]
  %91 = sub nsw i64 %49, %89
  %92 = add i64 %77, %91
  %93 = icmp slt i64 %91, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %88
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %92
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %91
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = mul nsw i64 %100, %98
  %102 = srem i64 %101, 998244353
  %103 = icmp sgt i64 %102, -1
  %104 = add nsw i64 %102, 998244353
  %105 = select i1 %103, i64 %102, i64 %104
  %106 = load i64, i64* %78, align 8, !tbaa !5
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 998244353
  %109 = icmp sgt i64 %108, -1
  %110 = add nsw i64 %108, 998244353
  %111 = select i1 %109, i64 %108, i64 %110
  br label %112

112:                                              ; preds = %88, %94, %96
  %113 = phi i64 [ %111, %96 ], [ 0, %88 ], [ 1, %94 ]
  %114 = add nsw i64 %113, %90
  %115 = srem i64 %114, 998244353
  %116 = icmp sgt i64 %115, -1
  %117 = add nsw i64 %115, 998244353
  %118 = select i1 %116, i64 %115, i64 %117
  %119 = add i64 %89, 1
  %120 = icmp eq i64 %49, %89
  br i1 %120, label %80, label %88, !llvm.loop !18

121:                                              ; preds = %192, %80
  %122 = phi i64 [ 0, %80 ], [ %193, %192 ]
  %123 = icmp sgt i64 %83, -1
  %124 = add nsw i64 %83, 998244353
  %125 = select i1 %123, i64 %83, i64 %124
  %126 = add i64 %125, %122
  %127 = sub i64 %74, %126
  %128 = srem i64 %127, 998244353
  %129 = icmp sgt i64 %128, -1
  %130 = add nsw i64 %128, 998244353
  %131 = select i1 %129, i64 %128, i64 %130
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11
  ret i32 0

134:                                              ; preds = %80, %192
  %135 = phi i64 [ %137, %192 ], [ %48, %80 ]
  %136 = phi i64 [ %193, %192 ], [ 0, %80 ]
  %137 = add nsw i64 %135, 1
  %138 = sub nsw i64 %49, %137
  %139 = srem i64 %138, 2
  %140 = sdiv i64 %138, 2
  %141 = icmp ne i64 %139, 1
  %142 = icmp sgt i64 %50, %135
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %192

144:                                              ; preds = %134
  br i1 %84, label %162, label %145

145:                                              ; preds = %144
  %146 = load i64, i64* %85, align 8, !tbaa !5
  %147 = sub nsw i64 %50, %137
  %148 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = mul nsw i64 %149, %146
  %151 = srem i64 %150, 998244353
  %152 = icmp sgt i64 %151, -1
  %153 = add nsw i64 %151, 998244353
  %154 = select i1 %152, i64 %151, i64 %153
  %155 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %137
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = mul nsw i64 %154, %156
  %158 = srem i64 %157, 998244353
  %159 = icmp sgt i64 %158, -1
  %160 = add nsw i64 %158, 998244353
  %161 = select i1 %159, i64 %158, i64 %160
  br label %162

162:                                              ; preds = %144, %145
  %163 = phi i64 [ %161, %145 ], [ 1, %144 ]
  %164 = add i64 %51, %140
  %165 = icmp slt i64 %138, -1
  br i1 %165, label %184, label %166

166:                                              ; preds = %162
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %164
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %140
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = mul nsw i64 %172, %170
  %174 = srem i64 %173, 998244353
  %175 = icmp sgt i64 %174, -1
  %176 = add nsw i64 %174, 998244353
  %177 = select i1 %175, i64 %174, i64 %176
  %178 = load i64, i64* %86, align 8, !tbaa !5
  %179 = mul nsw i64 %177, %178
  %180 = srem i64 %179, 998244353
  %181 = icmp sgt i64 %180, -1
  %182 = add nsw i64 %180, 998244353
  %183 = select i1 %181, i64 %180, i64 %182
  br label %184

184:                                              ; preds = %162, %166, %168
  %185 = phi i64 [ %183, %168 ], [ 0, %162 ], [ 1, %166 ]
  %186 = mul nuw nsw i64 %185, %163
  %187 = add nsw i64 %186, %136
  %188 = srem i64 %187, 998244353
  %189 = icmp sgt i64 %188, -1
  %190 = add nsw i64 %188, 998244353
  %191 = select i1 %189, i64 %188, i64 %190
  br label %192

192:                                              ; preds = %134, %184
  %193 = phi i64 [ %136, %134 ], [ %191, %184 ]
  %194 = icmp eq i64 %49, %137
  br i1 %194, label %121, label %134, !llvm.loop !19

195:                                              ; preds = %21
  %196 = mul nsw i64 %30, %28
  %197 = srem i64 %196, 998244353
  %198 = icmp sgt i64 %197, -1
  %199 = add nsw i64 %197, 998244353
  %200 = select i1 %198, i64 %197, i64 %199
  %201 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %30
  store i64 %200, i64* %201, align 8, !tbaa !5
  %202 = add nuw nsw i64 %23, 2
  br label %21

203:                                              ; preds = %32
  %204 = add nsw i64 %34, -1
  %205 = mul nsw i64 %34, %40
  %206 = srem i64 %205, 998244353
  %207 = icmp sgt i64 %206, -1
  %208 = add nsw i64 %206, 998244353
  %209 = select i1 %207, i64 %206, i64 %208
  %210 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %204
  store i64 %209, i64* %210, align 8, !tbaa !5
  %211 = add nsw i64 %34, -2
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971831516.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
