; ModuleID = 'Project_CodeNet_C++1400/p02965/s078776691.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s078776691.cpp"
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
@fact = dso_local local_unnamed_addr global [5010200 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [5010200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078776691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ %16, %15 ], [ 1, %1 ]
  %4 = phi i64 [ %23, %15 ], [ 998244351, %1 ]
  %5 = phi i64 [ %22, %15 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i64 [ %14, %8 ], [ %3, %2 ]
  %17 = mul nsw i64 %5, %5
  %18 = urem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = add nuw nsw i32 %19, 998244353
  %21 = urem i32 %20, 998244353
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %4, 1
  %24 = icmp ult i64 %4, 2
  br i1 %24, label %25, label %2, !llvm.loop !5

25:                                               ; preds = %15
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z9make_factx(i64 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %4, %1
  ret void

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %1 ]
  %6 = phi i64 [ %14, %4 ], [ 1, %1 ]
  %7 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %5
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %5, 1
  %9 = mul nuw nsw i64 %6, %8
  %10 = urem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nuw nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %5, %0
  br i1 %15, label %3, label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12make_invfactx(i64 %0) local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  %2 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %17, %1
  %5 = phi i64 [ %18, %17 ], [ 1, %1 ]
  %6 = phi i64 [ %25, %17 ], [ 998244351, %1 ]
  %7 = phi i64 [ %24, %17 ], [ %3, %1 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 998244353
  %15 = urem i32 %14, 998244353
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %10, %4
  %18 = phi i64 [ %16, %10 ], [ %5, %4 ]
  %19 = mul nsw i64 %7, %7
  %20 = urem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = add nuw nsw i32 %21, 998244353
  %23 = urem i32 %22, 998244353
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %6, 1
  %26 = icmp ult i64 %6, 2
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %17
  %28 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %0
  store i64 %18, i64* %28, align 8, !tbaa !7
  %29 = trunc i64 %0 to i32
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  br label %35

34:                                               ; preds = %35, %27
  ret void

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %33, %32 ], [ %52, %35 ]
  %37 = phi i32 [ %30, %32 ], [ %50, %35 ]
  %38 = phi i64 [ %0, %32 ], [ %36, %35 ]
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 998244353
  %47 = urem i32 %46, 998244353
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %36
  store i64 %48, i64* %49, align 8, !tbaa !7
  %50 = add nsw i32 %37, -1
  %51 = icmp sgt i32 %37, 1
  %52 = add nsw i64 %36, -1
  br i1 %51, label %35, label %34, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 998244353
  %12 = urem i32 %11, 998244353
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, 998244353
  %14 = urem i32 %13, 998244353
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 998244353
  %22 = urem i32 %21, 998244353
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %2, %4
  %25 = phi i64 [ %23, %4 ], [ 1, %2 ]
  ret i64 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = phi i64 [ %17, %7 ], [ 1, %0 ]
  %10 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %8
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = add nuw nsw i64 %8, 1
  %12 = mul nuw nsw i64 %9, %11
  %13 = urem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = add nuw nsw i32 %14, 998244353
  %16 = urem i32 %15, 998244353
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %8, 5010000
  br i1 %18, label %19, label %7, !llvm.loop !11

19:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  %20 = load i64, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 5010000), align 16, !tbaa !7
  br label %21

21:                                               ; preds = %34, %19
  %22 = phi i64 [ %35, %34 ], [ 1, %19 ]
  %23 = phi i64 [ %42, %34 ], [ 998244351, %19 ]
  %24 = phi i64 [ %41, %34 ], [ %20, %19 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, 998244353
  %32 = urem i32 %31, 998244353
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %27, %21
  %35 = phi i64 [ %33, %27 ], [ %22, %21 ]
  %36 = mul nsw i64 %24, %24
  %37 = urem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = add nuw nsw i32 %38, 998244353
  %40 = urem i32 %39, 998244353
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %23, 1
  %43 = icmp ult i64 %23, 2
  br i1 %43, label %44, label %21, !llvm.loop !5

44:                                               ; preds = %34
  store i64 %35, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 5010000), align 16, !tbaa !7
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi i64 [ 5009999, %44 ], [ %62, %45 ]
  %47 = phi i32 [ 5009999, %44 ], [ %60, %45 ]
  %48 = phi i64 [ 5010000, %44 ], [ %46, %45 ]
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 998244353
  %57 = urem i32 %56, 998244353
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %46
  store i64 %58, i64* %59, align 8, !tbaa !7
  %60 = add nsw i32 %47, -1
  %61 = icmp ugt i32 %47, 1
  %62 = add nsw i64 %46, -1
  br i1 %61, label %45, label %63, !llvm.loop !12

63:                                               ; preds = %45
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = mul i64 %64, 3
  %66 = load i64, i64* %1, align 8, !tbaa !7
  %67 = add i64 %66, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %91, label %69

69:                                               ; preds = %63
  %70 = add i64 %67, %65
  %71 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %65
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = add nsw i32 %77, 998244353
  %79 = urem i32 %78, 998244353
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %67
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = mul nsw i64 %82, %80
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, 998244353
  %87 = urem i32 %86, 998244353
  %88 = add nuw nsw i32 %87, 998244353
  %89 = urem i32 %88, 998244353
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %63, %69
  %92 = phi i64 [ %90, %69 ], [ 1, %63 ]
  %93 = shl nsw i64 %64, 1
  %94 = or i64 %93, 1
  %95 = add i64 %66, -2
  %96 = icmp eq i64 %95, 0
  %97 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %95
  %98 = icmp slt i64 %65, %94
  br i1 %98, label %101, label %106

99:                                               ; preds = %129
  %100 = zext i32 %142 to i64
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i64 [ %92, %91 ], [ %100, %99 ]
  %103 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %66
  %104 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %67
  %105 = icmp slt i64 %64, %66
  br i1 %105, label %178, label %146

106:                                              ; preds = %91, %129
  %107 = phi i64 [ %143, %129 ], [ %92, %91 ]
  %108 = phi i64 [ %144, %129 ], [ %94, %91 ]
  %109 = sub nsw i64 %65, %108
  br i1 %96, label %129, label %110

110:                                              ; preds = %106
  %111 = add i64 %95, %109
  %112 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %109
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = mul nsw i64 %115, %113
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %118, 998244353
  %120 = urem i32 %119, 998244353
  %121 = zext i32 %120 to i64
  %122 = load i64, i64* %97, align 8, !tbaa !7
  %123 = mul nsw i64 %122, %121
  %124 = srem i64 %123, 998244353
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %125, 998244353
  %127 = urem i32 %126, 998244353
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %106, %110
  %130 = phi i64 [ %128, %110 ], [ 1, %106 ]
  %131 = mul nsw i64 %130, %66
  %132 = srem i64 %131, 998244353
  %133 = trunc i64 %132 to i32
  %134 = add nsw i32 %133, 998244353
  %135 = urem i32 %134, 998244353
  %136 = zext i32 %135 to i64
  %137 = add nsw i64 %107, 998244353
  %138 = sub nsw i64 %137, %136
  %139 = srem i64 %138, 998244353
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %140, 998244353
  %142 = urem i32 %141, 998244353
  %143 = zext i32 %142 to i64
  %144 = add i64 %108, 1
  %145 = icmp eq i64 %65, %108
  br i1 %145, label %99, label %106, !llvm.loop !13

146:                                              ; preds = %245, %101
  %147 = phi i64 [ %102, %101 ], [ %246, %245 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !14
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !16
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

161:                                              ; preds = %146
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !20
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !22
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

178:                                              ; preds = %101, %245
  %179 = phi i64 [ %181, %245 ], [ %64, %101 ]
  %180 = phi i64 [ %246, %245 ], [ %102, %101 ]
  %181 = add nsw i64 %179, 1
  %182 = sub nsw i64 %65, %181
  %183 = icmp sgt i64 %182, -1
  %184 = srem i64 %182, 2
  %185 = icmp ne i64 %184, 1
  %186 = and i1 %183, %185
  br i1 %186, label %187, label %245

187:                                              ; preds = %178
  %188 = lshr i64 %182, 1
  %189 = icmp eq i64 %181, 0
  br i1 %189, label %209, label %190

190:                                              ; preds = %187
  %191 = load i64, i64* %103, align 8, !tbaa !7
  %192 = sub nsw i64 %66, %181
  %193 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !7
  %195 = mul nsw i64 %194, %191
  %196 = srem i64 %195, 998244353
  %197 = trunc i64 %196 to i32
  %198 = add nsw i32 %197, 998244353
  %199 = urem i32 %198, 998244353
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %181
  %202 = load i64, i64* %201, align 8, !tbaa !7
  %203 = mul nsw i64 %202, %200
  %204 = srem i64 %203, 998244353
  %205 = trunc i64 %204 to i32
  %206 = add nsw i32 %205, 998244353
  %207 = urem i32 %206, 998244353
  %208 = zext i32 %207 to i64
  br label %209

209:                                              ; preds = %187, %190
  %210 = phi i64 [ %208, %190 ], [ 1, %187 ]
  br i1 %68, label %230, label %211

211:                                              ; preds = %209
  %212 = add i64 %67, %188
  %213 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !7
  %215 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %188
  %216 = load i64, i64* %215, align 8, !tbaa !7
  %217 = mul nsw i64 %216, %214
  %218 = srem i64 %217, 998244353
  %219 = trunc i64 %218 to i32
  %220 = add nsw i32 %219, 998244353
  %221 = urem i32 %220, 998244353
  %222 = zext i32 %221 to i64
  %223 = load i64, i64* %104, align 8, !tbaa !7
  %224 = mul nsw i64 %223, %222
  %225 = srem i64 %224, 998244353
  %226 = trunc i64 %225 to i32
  %227 = add nsw i32 %226, 998244353
  %228 = urem i32 %227, 998244353
  %229 = zext i32 %228 to i64
  br label %230

230:                                              ; preds = %209, %211
  %231 = phi i64 [ %229, %211 ], [ 1, %209 ]
  %232 = mul nuw nsw i64 %231, %210
  %233 = urem i64 %232, 998244353
  %234 = trunc i64 %233 to i32
  %235 = add nuw nsw i32 %234, 998244353
  %236 = urem i32 %235, 998244353
  %237 = zext i32 %236 to i64
  %238 = add nsw i64 %180, 998244353
  %239 = sub nsw i64 %238, %237
  %240 = srem i64 %239, 998244353
  %241 = trunc i64 %240 to i32
  %242 = add nsw i32 %241, 998244353
  %243 = urem i32 %242, 998244353
  %244 = zext i32 %243 to i64
  br label %245

245:                                              ; preds = %178, %230
  %246 = phi i64 [ %180, %178 ], [ %244, %230 ]
  %247 = icmp eq i64 %66, %181
  br i1 %247, label %146, label %178, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078776691.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
