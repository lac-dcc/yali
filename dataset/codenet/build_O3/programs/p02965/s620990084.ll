; ModuleID = 'Project_CodeNet_C++1400/p02965/s620990084.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s620990084.cpp"
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
@fac = dso_local local_unnamed_addr global [10000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620990084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %49

8:                                                ; preds = %49, %3
  %9 = phi i64 [ 1, %3 ], [ %58, %49 ]
  %10 = phi i64 [ 1, %3 ], [ %60, %49 ]
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = mul nsw i64 %9, %10
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %10
  store i64 %14, i64* %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %8, %1
  %17 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %0
  %18 = load i64, i64* %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ %29, %28 ], [ 1, %16 ]
  %21 = phi i64 [ %32, %28 ], [ 998244351, %16 ]
  %22 = phi i64 [ %31, %28 ], [ %18, %16 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nsw i64 %22, %22
  %31 = urem i64 %30, 998244353
  %32 = lshr i64 %21, 1
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  %35 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %0
  store i64 %29, i64* %35, align 8, !tbaa !7
  %36 = icmp sgt i64 %0, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = and i64 %0, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %0, -1
  %42 = mul nsw i64 %29, %0
  %43 = srem i64 %42, 998244353
  %44 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %41
  store i64 %43, i64* %44, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i64 [ %29, %37 ], [ %43, %40 ]
  %47 = phi i64 [ %0, %37 ], [ %41, %40 ]
  %48 = icmp eq i64 %0, 1
  br i1 %48, label %63, label %64

49:                                               ; preds = %49, %6
  %50 = phi i64 [ 1, %6 ], [ %58, %49 ]
  %51 = phi i64 [ 1, %6 ], [ %60, %49 ]
  %52 = phi i64 [ %7, %6 ], [ %61, %49 ]
  %53 = mul nsw i64 %50, %51
  %54 = srem i64 %53, 998244353
  %55 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !7
  %56 = add nuw i64 %51, 1
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %59 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !7
  %60 = add nuw i64 %51, 2
  %61 = add i64 %52, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %8, label %49, !llvm.loop !11

63:                                               ; preds = %45, %64, %34
  ret void

64:                                               ; preds = %45, %64
  %65 = phi i64 [ %73, %64 ], [ %46, %45 ]
  %66 = phi i64 [ %71, %64 ], [ %47, %45 ]
  %67 = add nsw i64 %66, -1
  %68 = mul nsw i64 %65, %66
  %69 = srem i64 %68, 998244353
  %70 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %67
  store i64 %69, i64* %70, align 8, !tbaa !7
  %71 = add nsw i64 %66, -2
  %72 = mul nsw i64 %69, %67
  %73 = srem i64 %72, 998244353
  %74 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %71
  store i64 %73, i64* %74, align 8, !tbaa !7
  %75 = icmp sgt i64 %66, 2
  br i1 %75, label %64, label %63, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3decRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = sub i64 998244353, %1
  %5 = add i64 %4, %3
  %6 = srem i64 %5, 998244353
  store i64 %6, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = mul i64 %8, 3
  %10 = add nsw i64 %9, %7
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %0
  %13 = add i64 %7, %9
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, -2
  br label %60

18:                                               ; preds = %60, %12
  %19 = phi i64 [ 1, %12 ], [ %69, %60 ]
  %20 = phi i64 [ 1, %12 ], [ %71, %60 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %20, %19
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %20
  store i64 %24, i64* %25, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %22, %18, %0
  %27 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %10
  %28 = load i64, i64* %27, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %38, %26
  %30 = phi i64 [ %39, %38 ], [ 1, %26 ]
  %31 = phi i64 [ %42, %38 ], [ 998244351, %26 ]
  %32 = phi i64 [ %41, %38 ], [ %28, %26 ]
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = mul nsw i64 %32, %30
  %37 = srem i64 %36, 998244353
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i64 [ %37, %35 ], [ %30, %29 ]
  %40 = mul nsw i64 %32, %32
  %41 = urem i64 %40, 998244353
  %42 = lshr i64 %31, 1
  %43 = icmp ult i64 %31, 2
  br i1 %43, label %44, label %29, !llvm.loop !5

44:                                               ; preds = %38
  %45 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %10
  store i64 %39, i64* %45, align 8, !tbaa !7
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = add i64 %7, %9
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %10, -1
  %53 = mul nsw i64 %10, %39
  %54 = srem i64 %53, 998244353
  %55 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %52
  store i64 %54, i64* %55, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i64 [ %39, %47 ], [ %54, %51 ]
  %58 = phi i64 [ %10, %47 ], [ %52, %51 ]
  %59 = icmp eq i64 %48, 1
  br i1 %59, label %86, label %74

60:                                               ; preds = %60, %16
  %61 = phi i64 [ 1, %16 ], [ %69, %60 ]
  %62 = phi i64 [ 1, %16 ], [ %71, %60 ]
  %63 = phi i64 [ %17, %16 ], [ %72, %60 ]
  %64 = mul nsw i64 %62, %61
  %65 = srem i64 %64, 998244353
  %66 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %62
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw i64 %62, 1
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 998244353
  %70 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %67
  store i64 %69, i64* %70, align 8, !tbaa !7
  %71 = add nuw i64 %62, 2
  %72 = add i64 %63, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %18, label %60, !llvm.loop !11

74:                                               ; preds = %56, %74
  %75 = phi i64 [ %83, %74 ], [ %57, %56 ]
  %76 = phi i64 [ %81, %74 ], [ %58, %56 ]
  %77 = add nsw i64 %76, -1
  %78 = mul nsw i64 %76, %75
  %79 = srem i64 %78, 998244353
  %80 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %77
  store i64 %79, i64* %80, align 8, !tbaa !7
  %81 = add nsw i64 %76, -2
  %82 = mul nsw i64 %77, %79
  %83 = srem i64 %82, 998244353
  %84 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %81
  store i64 %83, i64* %84, align 8, !tbaa !7
  %85 = icmp sgt i64 %76, 2
  br i1 %85, label %74, label %86, !llvm.loop !12

86:                                               ; preds = %56, %74, %44
  %87 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %7
  %88 = add i64 %7, -1
  %89 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %88
  %90 = icmp slt i64 %8, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %138, %86
  %92 = phi i64 [ 0, %86 ], [ %139, %138 ]
  %93 = shl nsw i64 %8, 1
  %94 = or i64 %93, 1
  %95 = add i64 %7, -2
  %96 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %95
  %97 = icmp slt i64 %9, %94
  br i1 %97, label %142, label %145

98:                                               ; preds = %86, %138
  %99 = phi i64 [ %140, %138 ], [ 0, %86 ]
  %100 = phi i64 [ %139, %138 ], [ 0, %86 ]
  %101 = sub nsw i64 %9, %99
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %138

104:                                              ; preds = %98
  %105 = icmp slt i64 %7, %99
  br i1 %105, label %117, label %106

106:                                              ; preds = %104
  %107 = load i64, i64* %87, align 8, !tbaa !7
  %108 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %99
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = mul nsw i64 %109, %107
  %111 = srem i64 %110, 998244353
  %112 = sub nsw i64 %7, %99
  %113 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 998244353
  br label %117

117:                                              ; preds = %104, %106
  %118 = phi i64 [ %116, %106 ], [ 0, %104 ]
  %119 = sdiv i64 %101, 2
  %120 = icmp slt i64 %101, -1
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = add i64 %88, %119
  %123 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = load i64, i64* %89, align 8, !tbaa !7
  %126 = mul nsw i64 %125, %124
  %127 = srem i64 %126, 998244353
  %128 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %119
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = mul nsw i64 %127, %129
  %131 = srem i64 %130, 998244353
  br label %132

132:                                              ; preds = %117, %121
  %133 = phi i64 [ %131, %121 ], [ 0, %117 ]
  %134 = mul nsw i64 %133, %118
  %135 = srem i64 %134, 998244353
  %136 = add nsw i64 %135, %100
  %137 = srem i64 %136, 998244353
  br label %138

138:                                              ; preds = %98, %132
  %139 = phi i64 [ %137, %132 ], [ %100, %98 ]
  %140 = add nuw i64 %99, 1
  %141 = icmp eq i64 %99, %8
  br i1 %141, label %91, label %98, !llvm.loop !13

142:                                              ; preds = %161, %91
  %143 = phi i64 [ %92, %91 ], [ %167, %161 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

145:                                              ; preds = %91, %161
  %146 = phi i64 [ %168, %161 ], [ %94, %91 ]
  %147 = phi i64 [ %167, %161 ], [ %92, %91 ]
  %148 = sub nsw i64 %9, %146
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  %151 = add i64 %95, %148
  %152 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = load i64, i64* %96, align 8, !tbaa !7
  %155 = mul nsw i64 %154, %153
  %156 = srem i64 %155, 998244353
  %157 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %148
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 998244353
  br label %161

161:                                              ; preds = %145, %150
  %162 = phi i64 [ %160, %150 ], [ 0, %145 ]
  %163 = mul nsw i64 %162, %7
  %164 = srem i64 %163, 998244353
  %165 = add i64 %147, 998244353
  %166 = sub i64 %165, %164
  %167 = srem i64 %166, 998244353
  %168 = add i64 %146, 1
  %169 = icmp eq i64 %9, %146
  br i1 %169, label %142, label %145, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620990084.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !6}
