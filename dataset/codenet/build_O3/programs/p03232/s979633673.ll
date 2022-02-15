; ModuleID = 'Project_CodeNet_C++1400/p03232/s979633673.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s979633673.cpp"
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
@fact = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979633673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %14
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3powxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2, %3
  %15 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12create_tablei(i32 %0) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
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
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %13
  store i64 %17, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %11, %1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = tail call i64 @_Z3powxx(i64 %22, i64 1000000005)
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %20
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %19
  %27 = zext i32 %0 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %27
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %27
  %34 = srem i64 %33, 1000000007
  %35 = add nsw i32 %0, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %36
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
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %45
  store i64 %48, i64* %49, align 16, !tbaa !5
  %50 = or i64 %45, 1
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %50
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
  %62 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 1), align 8, !tbaa !5
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
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
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i32 %73, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %79
  store i64 %77, i64* %80, align 8, !tbaa !5
  %81 = add nsw i64 %72, -1
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  %86 = add nsw i32 %73, -2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %87
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
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %92
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 1000000007
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %92
  store i64 %101, i64* %102, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %95, %91, %59, %19, %57
  ret void

104:                                              ; preds = %104, %68
  %105 = phi i64 [ 2, %68 ], [ %123, %104 ]
  %106 = phi i64 [ 1, %68 ], [ %115, %104 ]
  %107 = phi i64 [ %70, %68 ], [ %124, %104 ]
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %105
  %111 = load i64, i64* %110, align 16, !tbaa !5
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %105
  store i64 %113, i64* %114, align 16, !tbaa !5
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %105
  %117 = load i64, i64* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %115
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %105, 2
  %124 = add i64 %107, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %91, label %104, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %142, label %8

8:                                                ; preds = %0
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  br label %27

9:                                                ; preds = %142
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %10 = icmp slt i32 %147, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %147, 1
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %12, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -2
  %18 = and i64 %17, -2
  br label %54

19:                                               ; preds = %54, %11
  %20 = phi i64 [ 1, %11 ], [ %63, %54 ]
  %21 = phi i64 [ 2, %11 ], [ %65, %54 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = mul nsw i64 %21, %20
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %23, %19, %8, %9
  %28 = phi i32 [ %6, %8 ], [ %147, %9 ], [ %147, %19 ], [ %147, %23 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = call i64 @_Z3powxx(i64 %31, i64 1000000005) #9
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %29
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %180

36:                                               ; preds = %27
  %37 = zext i32 %28 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %37
  %45 = srem i64 %44, 1000000007
  %46 = add nsw i32 %28, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %47
  store i64 %45, i64* %48, align 8, !tbaa !5
  %49 = add nsw i64 %37, -1
  br label %50

50:                                               ; preds = %41, %36
  %51 = phi i64 [ %37, %36 ], [ %49, %41 ]
  %52 = phi i32 [ %28, %36 ], [ %46, %41 ]
  %53 = icmp eq i64 %38, 0
  br i1 %53, label %68, label %82

54:                                               ; preds = %54, %16
  %55 = phi i64 [ 1, %16 ], [ %63, %54 ]
  %56 = phi i64 [ 2, %16 ], [ %65, %54 ]
  %57 = phi i64 [ %18, %16 ], [ %66, %54 ]
  %58 = mul nsw i64 %56, %55
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %56
  store i64 %59, i64* %60, align 16, !tbaa !5
  %61 = or i64 %56, 1
  %62 = mul nsw i64 %61, %59
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %61
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %56, 2
  %66 = add i64 %57, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %19, label %54, !llvm.loop !9

68:                                               ; preds = %82, %50
  %69 = icmp slt i32 %28, 1
  br i1 %69, label %136, label %70

70:                                               ; preds = %68
  %71 = add nuw i32 %28, 1
  %72 = zext i32 %71 to i64
  %73 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 1), align 8, !tbaa !5
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %75 = icmp eq i32 %71, 2
  br i1 %75, label %136, label %76, !llvm.loop !11

76:                                               ; preds = %70
  %77 = and i64 %72, 1
  %78 = icmp eq i32 %71, 3
  br i1 %78, label %124, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %72, -2
  %81 = and i64 %80, -2
  br label %102

82:                                               ; preds = %50, %82
  %83 = phi i64 [ %101, %82 ], [ %51, %50 ]
  %84 = phi i32 [ %97, %82 ], [ %52, %50 ]
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %83
  %88 = srem i64 %87, 1000000007
  %89 = add nsw i32 %84, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %90
  store i64 %88, i64* %91, align 8, !tbaa !5
  %92 = add nsw i64 %83, -1
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %97 = add nsw i32 %84, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %98
  store i64 %96, i64* %99, align 8, !tbaa !5
  %100 = icmp sgt i64 %83, 2
  %101 = add nsw i64 %83, -2
  br i1 %100, label %82, label %68, !llvm.loop !12

102:                                              ; preds = %102, %79
  %103 = phi i64 [ 2, %79 ], [ %121, %102 ]
  %104 = phi i64 [ 1, %79 ], [ %113, %102 ]
  %105 = phi i64 [ %81, %79 ], [ %122, %102 ]
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %103
  %109 = load i64, i64* %108, align 16, !tbaa !5
  %110 = mul nsw i64 %109, %107
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %103
  store i64 %111, i64* %112, align 16, !tbaa !5
  %113 = or i64 %103, 1
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %103
  %115 = load i64, i64* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = mul nsw i64 %117, %115
  %119 = srem i64 %118, 1000000007
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %113
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %103, 2
  %122 = add i64 %105, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %102, !llvm.loop !11

124:                                              ; preds = %102, %76
  %125 = phi i64 [ 2, %76 ], [ %121, %102 ]
  %126 = phi i64 [ 1, %76 ], [ %113, %102 ]
  %127 = icmp eq i64 %77, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = mul nsw i64 %132, %130
  %134 = srem i64 %133, 1000000007
  %135 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %125
  store i64 %134, i64* %135, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %128, %124, %70, %68
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br i1 %34, label %137, label %180

137:                                              ; preds = %136
  %138 = and i64 %37, 1
  %139 = icmp eq i64 %38, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = and i64 %37, 4294967294
  br label %164

142:                                              ; preds = %0, %142
  %143 = phi i64 [ %146, %142 ], [ 0, %0 ]
  %144 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %143
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %144)
  %146 = add nuw nsw i64 %143, 1
  %147 = load i32, i32* %1, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %142, label %9, !llvm.loop !15

150:                                              ; preds = %164
  %151 = add nuw i64 %166, 3
  br label %152

152:                                              ; preds = %150, %137
  %153 = phi i64 [ 0, %137 ], [ %177, %150 ]
  %154 = phi i64 [ 1, %137 ], [ %151, %150 ]
  %155 = icmp eq i64 %138, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, %153
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %157, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %152, %156
  br i1 %34, label %162, label %180

162:                                              ; preds = %161
  %163 = zext i32 %28 to i64
  br label %214

164:                                              ; preds = %164, %140
  %165 = phi i64 [ 0, %140 ], [ %177, %164 ]
  %166 = phi i64 [ 0, %140 ], [ %173, %164 ]
  %167 = phi i64 [ %141, %140 ], [ %178, %164 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add nsw i64 %170, %165
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %169, align 8, !tbaa !5
  %173 = add nuw nsw i64 %166, 2
  %174 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %173
  %175 = load i64, i64* %174, align 16, !tbaa !5
  %176 = add nsw i64 %175, %172
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %174, align 16, !tbaa !5
  %178 = add i64 %167, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %150, label %164, !llvm.loop !16

180:                                              ; preds = %214, %136, %35, %161
  %181 = phi i64 [ 0, %161 ], [ 0, %35 ], [ 0, %136 ], [ %234, %214 ]
  %182 = mul nsw i64 %181, %31
  %183 = srem i64 %182, 1000000007
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !17
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !19
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

197:                                              ; preds = %180
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !23
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !25
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !17
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

214:                                              ; preds = %162, %214
  %215 = phi i64 [ 0, %162 ], [ %222, %214 ]
  %216 = phi i64 [ 0, %162 ], [ %234, %214 ]
  %217 = trunc i64 %215 to i32
  %218 = sub nsw i32 %28, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = add nuw nsw i64 %215, 1
  %223 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = add i64 %221, -1
  %226 = add i64 %225, %224
  %227 = srem i64 %226, 1000000007
  %228 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %215
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %227, %230
  %232 = srem i64 %231, 1000000007
  %233 = add nsw i64 %232, %216
  %234 = srem i64 %233, 1000000007
  %235 = icmp eq i64 %222, %163
  br i1 %235, label %180, label %214, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979633673.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
