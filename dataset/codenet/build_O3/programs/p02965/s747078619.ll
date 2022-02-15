; ModuleID = 'Project_CodeNet_C++1400/p02965/s747078619.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s747078619.cpp"
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
@fact = dso_local local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747078619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %4 = sub i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %4, %6
  %8 = udiv i64 %7, 998244352
  %9 = add nuw nsw i64 %8, %6
  %10 = mul i64 %9, 998244352
  %11 = add i64 %10, %1
  switch i64 %11, label %13 [
    i64 0, label %23
    i64 1, label %12
  ]

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  %14 = lshr i64 %11, 1
  %15 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %14)
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %16, 0
  %18 = mul nsw i64 %15, %15
  %19 = urem i64 %18, 998244353
  br i1 %17, label %23, label %20

20:                                               ; preds = %13
  %21 = mul nsw i64 %19, %0
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %13, %20, %2, %12
  %24 = phi i64 [ %0, %12 ], [ 1, %2 ], [ %22, %20 ], [ %19, %13 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12create_tablei(i32 %0) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2500020 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -2
  %10 = and i64 %9, -2
  br label %43

11:                                               ; preds = %43, %3
  %12 = phi i64 [ 1, %3 ], [ %52, %43 ]
  %13 = phi i64 [ 2, %3 ], [ %54, %43 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = mul nsw i64 %12, %13
  %17 = srem i64 %16, 998244353
  %18 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %13
  store i64 %17, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %11, %1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = tail call i64 @_Z7pow_modxx(i64 %22, i64 -1)
  %24 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %20
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %19
  %27 = zext i32 %0 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %27
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %27
  %34 = srem i64 %33, 998244353
  %35 = add nsw i32 %0, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8, !tbaa !5
  %38 = add nsw i64 %27, -1
  br label %39

39:                                               ; preds = %30, %26
  %40 = phi i64 [ %27, %26 ], [ %38, %30 ]
  %41 = phi i32 [ %0, %26 ], [ %35, %30 ]
  %42 = icmp eq i32 %0, 1
  br i1 %42, label %57, label %71

43:                                               ; preds = %43, %8
  %44 = phi i64 [ 1, %8 ], [ %52, %43 ]
  %45 = phi i64 [ 2, %8 ], [ %54, %43 ]
  %46 = phi i64 [ %10, %8 ], [ %55, %43 ]
  %47 = mul nsw i64 %44, %45
  %48 = srem i64 %47, 998244353
  %49 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %45
  store i64 %48, i64* %49, align 16, !tbaa !5
  %50 = or i64 %45, 1
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %50
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %45, 2
  %55 = add i64 %46, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %11, label %43, !llvm.loop !9

57:                                               ; preds = %71, %39
  %58 = icmp slt i32 %0, 1
  br i1 %58, label %103, label %59

59:                                               ; preds = %57
  %60 = add nuw i32 %0, 1
  %61 = zext i32 %60 to i64
  %62 = load i64, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 1), align 8, !tbaa !5
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %64 = icmp eq i32 %60, 2
  br i1 %64, label %103, label %65, !llvm.loop !11

65:                                               ; preds = %59
  %66 = and i64 %61, 1
  %67 = icmp eq i32 %60, 3
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %61, -2
  %70 = and i64 %69, -2
  br label %104

71:                                               ; preds = %39, %71
  %72 = phi i64 [ %90, %71 ], [ %40, %39 ]
  %73 = phi i32 [ %86, %71 ], [ %41, %39 ]
  %74 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 998244353
  %78 = add nsw i32 %73, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %79
  store i64 %77, i64* %80, align 8, !tbaa !5
  %81 = add nsw i64 %72, -1
  %82 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 998244353
  %86 = add nsw i32 %73, -2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %87
  store i64 %85, i64* %88, align 8, !tbaa !5
  %89 = icmp sgt i64 %72, 2
  %90 = add nsw i64 %72, -2
  br i1 %89, label %71, label %57, !llvm.loop !12

91:                                               ; preds = %104, %65
  %92 = phi i64 [ 2, %65 ], [ %123, %104 ]
  %93 = phi i64 [ 1, %65 ], [ %115, %104 ]
  %94 = icmp eq i64 %66, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %92
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 998244353
  %102 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %92
  store i64 %101, i64* %102, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %95, %91, %59, %19, %57
  ret void

104:                                              ; preds = %104, %68
  %105 = phi i64 [ 2, %68 ], [ %123, %104 ]
  %106 = phi i64 [ 1, %68 ], [ %115, %104 ]
  %107 = phi i64 [ %70, %68 ], [ %124, %104 ]
  %108 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %105
  %111 = load i64, i64* %110, align 16, !tbaa !5
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 998244353
  %114 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %105
  store i64 %113, i64* %114, align 16, !tbaa !5
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %105
  %117 = load i64, i64* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 998244353
  %122 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %115
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %105, 2
  %124 = add i64 %107, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %91, label %104, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5combixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2500020 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  br label %10

7:                                                ; preds = %10
  %8 = load i64, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 2500010), align 16, !tbaa !5
  %9 = call i64 @_Z7pow_modxx(i64 %8, i64 -1) #11
  store i64 %9, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 2500010), align 16, !tbaa !5
  br label %18

10:                                               ; preds = %174, %0
  %11 = phi i64 [ 1, %0 ], [ %176, %174 ]
  %12 = phi i64 [ 2, %0 ], [ %178, %174 ]
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %12
  store i64 %14, i64* %15, align 16, !tbaa !5
  %16 = or i64 %12, 1
  %17 = icmp eq i64 %16, 2500011
  br i1 %17, label %7, label %174, !llvm.loop !9

18:                                               ; preds = %18, %7
  %19 = phi i64 [ %9, %7 ], [ %26, %18 ]
  %20 = phi i64 [ 2500010, %7 ], [ %27, %18 ]
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %22, %23
  %26 = srem i64 %25, 998244353
  %27 = add nsw i64 %20, -2
  %28 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %27
  store i64 %26, i64* %28, align 16, !tbaa !5
  %29 = icmp eq i64 %23, 1
  br i1 %29, label %30, label %18, !llvm.loop !12

30:                                               ; preds = %18
  %31 = load i64, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 1), align 8, !tbaa !5
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %33

33:                                               ; preds = %179, %30
  %34 = phi i64 [ 2, %30 ], [ %187, %179 ]
  %35 = phi i64 [ 1, %30 ], [ %43, %179 ]
  %36 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %34
  %39 = load i64, i64* %38, align 16, !tbaa !5
  %40 = mul nsw i64 %39, %37
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %34
  store i64 %41, i64* %42, align 16, !tbaa !5
  %43 = or i64 %34, 1
  %44 = icmp eq i64 %43, 2500011
  br i1 %44, label %45, label %179, !llvm.loop !11

45:                                               ; preds = %33
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = mul nsw i32 %47, 3
  %49 = add i32 %46, -1
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 998244353
  %59 = sub nsw i64 %51, %52
  %60 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = mul nsw i64 %58, %61
  %63 = sext i32 %46 to i64
  %64 = add i32 %46, -2
  %65 = srem i64 %62, 998244353
  %66 = icmp sgt i32 %47, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %45
  %68 = zext i32 %47 to i64
  br label %78

69:                                               ; preds = %78, %45
  %70 = phi i64 [ %65, %45 ], [ %98, %78 ]
  %71 = icmp slt i32 %48, %46
  %72 = select i1 %71, i32 %48, i32 %46
  %73 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %63
  %74 = icmp slt i32 %47, %72
  br i1 %74, label %75, label %100

75:                                               ; preds = %69
  %76 = sext i32 %47 to i64
  %77 = sext i32 %72 to i64
  br label %134

78:                                               ; preds = %67, %78
  %79 = phi i64 [ 0, %67 ], [ %97, %78 ]
  %80 = phi i64 [ %65, %67 ], [ %98, %78 ]
  %81 = trunc i64 %79 to i32
  %82 = add i32 %64, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %79
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = mul nsw i64 %87, %85
  %89 = srem i64 %88, 998244353
  %90 = sub nsw i64 %83, %79
  %91 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 998244353
  %95 = mul nsw i64 %94, %63
  %96 = sub nsw i64 %80, %95
  %97 = add nuw nsw i64 %79, 1
  %98 = srem i64 %96, 998244353
  %99 = icmp eq i64 %97, %68
  br i1 %99, label %69, label %78, !llvm.loop !15

100:                                              ; preds = %171, %69
  %101 = phi i64 [ %70, %69 ], [ %172, %171 ]
  %102 = add nsw i64 %101, 998244353
  %103 = srem i64 %102, 998244353
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !16
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !18
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

117:                                              ; preds = %100
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !22
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !24
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

134:                                              ; preds = %75, %171
  %135 = phi i64 [ %76, %75 ], [ %137, %171 ]
  %136 = phi i64 [ %70, %75 ], [ %172, %171 ]
  %137 = add nsw i64 %135, 1
  %138 = trunc i64 %137 to i32
  %139 = sub i32 %48, %138
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %134
  %143 = load i64, i64* %73, align 8, !tbaa !5
  %144 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %137
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = mul nsw i64 %145, %143
  %147 = srem i64 %146, 998244353
  %148 = sub nsw i64 %63, %137
  %149 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = mul nsw i64 %147, %150
  %152 = srem i64 %151, 998244353
  %153 = sdiv i32 %139, 2
  %154 = add i32 %49, %153
  %155 = sext i32 %154 to i64
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = mul nsw i64 %160, %158
  %162 = srem i64 %161, 998244353
  %163 = sub nsw i64 %155, %156
  %164 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = mul nsw i64 %162, %165
  %167 = srem i64 %166, 998244353
  %168 = mul nsw i64 %167, %152
  %169 = sub nsw i64 %136, %168
  %170 = srem i64 %169, 998244353
  br label %171

171:                                              ; preds = %134, %142
  %172 = phi i64 [ %170, %142 ], [ %136, %134 ]
  %173 = icmp eq i64 %137, %77
  br i1 %173, label %100, label %134, !llvm.loop !25

174:                                              ; preds = %10
  %175 = mul nsw i64 %16, %14
  %176 = srem i64 %175, 998244353
  %177 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %16
  store i64 %176, i64* %177, align 8, !tbaa !5
  %178 = add nuw nsw i64 %12, 2
  br label %10

179:                                              ; preds = %33
  %180 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %34
  %181 = load i64, i64* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %43
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = mul nsw i64 %183, %181
  %185 = srem i64 %184, 998244353
  %186 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %43
  store i64 %185, i64* %186, align 8, !tbaa !5
  %187 = add nuw nsw i64 %34, 2
  br label %33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747078619.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
