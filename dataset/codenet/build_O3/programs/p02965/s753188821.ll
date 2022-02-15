; ModuleID = 'Project_CodeNet_C++1400/p02965/s753188821.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s753188821.cpp"
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
@f = dso_local local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753188821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %5 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %4, %4
  %14 = urem i64 %13, 998244353
  %15 = lshr i64 %5, 1
  %16 = icmp ult i64 %5, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3faci(i32 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %2 = sext i32 %0 to i64
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i64 %2, -2
  br label %54

9:                                                ; preds = %54, %4
  %10 = phi i64 [ 1, %4 ], [ %63, %54 ]
  %11 = phi i64 [ 1, %4 ], [ %65, %54 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %2
  %19 = load i64, i64* %18, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %29, %17
  %21 = phi i64 [ %30, %29 ], [ 1, %17 ]
  %22 = phi i64 [ %32, %29 ], [ %19, %17 ]
  %23 = phi i64 [ %33, %29 ], [ 998244351, %17 ]
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = mul nsw i64 %22, %21
  %28 = srem i64 %27, 998244353
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i64 [ %28, %26 ], [ %21, %20 ]
  %31 = mul nsw i64 %22, %22
  %32 = urem i64 %31, 998244353
  %33 = lshr i64 %23, 1
  %34 = icmp ult i64 %23, 2
  br i1 %34, label %35, label %20, !llvm.loop !5

35:                                               ; preds = %29
  %36 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %2
  store i64 %30, i64* %36, align 8, !tbaa !7
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = add nsw i32 %0, -1
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 998244353
  %49 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %40
  store i64 %48, i64* %49, align 8, !tbaa !7
  %50 = add nsw i64 %40, -1
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i64 [ %40, %38 ], [ %50, %43 ]
  %53 = icmp eq i32 %39, 0
  br i1 %53, label %68, label %69

54:                                               ; preds = %54, %7
  %55 = phi i64 [ 1, %7 ], [ %63, %54 ]
  %56 = phi i64 [ 1, %7 ], [ %65, %54 ]
  %57 = phi i64 [ %8, %7 ], [ %66, %54 ]
  %58 = mul nsw i64 %55, %56
  %59 = srem i64 %58, 998244353
  %60 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %56
  store i64 %59, i64* %60, align 8, !tbaa !7
  %61 = add nuw nsw i64 %56, 1
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 998244353
  %64 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %61
  store i64 %63, i64* %64, align 8, !tbaa !7
  %65 = add nuw nsw i64 %56, 2
  %66 = add i64 %57, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %9, label %54, !llvm.loop !11

68:                                               ; preds = %51, %69, %35
  ret void

69:                                               ; preds = %51, %69
  %70 = phi i64 [ %81, %69 ], [ %52, %51 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, 998244353
  %76 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %70
  store i64 %75, i64* %76, align 8, !tbaa !7
  %77 = add nsw i64 %70, -1
  %78 = mul nsw i64 %75, %70
  %79 = srem i64 %78, 998244353
  %80 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %77
  store i64 %79, i64* %80, align 8, !tbaa !7
  %81 = add nsw i64 %70, -2
  %82 = icmp sgt i64 %70, 1
  br i1 %82, label %69, label %68, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !13
  %8 = mul nsw i32 %7, 3
  %9 = load i32, i32* %1, align 4, !tbaa !13
  %10 = add nsw i32 %8, %9
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %0
  %14 = and i64 %11, 1
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, -2
  br label %63

18:                                               ; preds = %63, %13
  %19 = phi i64 [ 1, %13 ], [ %72, %63 ]
  %20 = phi i64 [ 1, %13 ], [ %74, %63 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %20, %19
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %20
  store i64 %24, i64* %25, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %22, %18, %0
  %27 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %11
  %28 = load i64, i64* %27, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %38, %26
  %30 = phi i64 [ %39, %38 ], [ 1, %26 ]
  %31 = phi i64 [ %41, %38 ], [ %28, %26 ]
  %32 = phi i64 [ %42, %38 ], [ 998244351, %26 ]
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = mul nsw i64 %31, %30
  %37 = srem i64 %36, 998244353
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i64 [ %37, %35 ], [ %30, %29 ]
  %40 = mul nsw i64 %31, %31
  %41 = urem i64 %40, 998244353
  %42 = lshr i64 %32, 1
  %43 = icmp ult i64 %32, 2
  br i1 %43, label %44, label %29, !llvm.loop !5

44:                                               ; preds = %38
  %45 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %11
  store i64 %39, i64* %45, align 8, !tbaa !7
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %44
  %48 = add nsw i32 %10, -1
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 998244353
  %58 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %49
  store i64 %57, i64* %58, align 8, !tbaa !7
  %59 = add nsw i64 %49, -1
  br label %60

60:                                               ; preds = %52, %47
  %61 = phi i64 [ %49, %47 ], [ %59, %52 ]
  %62 = icmp eq i32 %48, 0
  br i1 %62, label %91, label %77

63:                                               ; preds = %63, %16
  %64 = phi i64 [ 1, %16 ], [ %72, %63 ]
  %65 = phi i64 [ 1, %16 ], [ %74, %63 ]
  %66 = phi i64 [ %17, %16 ], [ %75, %63 ]
  %67 = mul nsw i64 %65, %64
  %68 = srem i64 %67, 998244353
  %69 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %65
  store i64 %68, i64* %69, align 8, !tbaa !7
  %70 = add nuw nsw i64 %65, 1
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 998244353
  %73 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %70
  store i64 %72, i64* %73, align 8, !tbaa !7
  %74 = add nuw nsw i64 %65, 2
  %75 = add i64 %66, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %18, label %63, !llvm.loop !11

77:                                               ; preds = %60, %77
  %78 = phi i64 [ %89, %77 ], [ %61, %60 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, 998244353
  %84 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %78
  store i64 %83, i64* %84, align 8, !tbaa !7
  %85 = add nsw i64 %78, -1
  %86 = mul nsw i64 %83, %78
  %87 = srem i64 %86, 998244353
  %88 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %85
  store i64 %87, i64* %88, align 8, !tbaa !7
  %89 = add nsw i64 %78, -2
  %90 = icmp sgt i64 %78, 1
  br i1 %90, label %77, label %91, !llvm.loop !12

91:                                               ; preds = %60, %77, %44
  %92 = sext i32 %9 to i64
  %93 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %92
  %94 = add i32 %9, -1
  %95 = icmp slt i32 %9, 1
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %96
  %98 = xor i32 %7, -1
  %99 = icmp slt i32 %7, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = sext i32 %8 to i64
  %102 = add nuw i32 %7, 1
  %103 = zext i32 %102 to i64
  br label %136

104:                                              ; preds = %257, %91
  %105 = phi i64 [ 0, %91 ], [ %258, %257 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !15
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !17
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !21
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !23
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !15
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

136:                                              ; preds = %100, %257
  %137 = phi i64 [ 0, %100 ], [ %259, %257 ]
  %138 = phi i64 [ 0, %100 ], [ %258, %257 ]
  %139 = trunc i64 %137 to i32
  %140 = sub i32 %7, %139
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %257

143:                                              ; preds = %136
  %144 = sub nsw i64 %101, %137
  %145 = trunc i64 %144 to i32
  %146 = sdiv i32 %145, 2
  %147 = icmp sgt i64 %137, %92
  br i1 %147, label %159, label %148

148:                                              ; preds = %143
  %149 = load i64, i64* %93, align 8, !tbaa !7
  %150 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %137
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = mul nsw i64 %151, %149
  %153 = srem i64 %152, 998244353
  %154 = sub nsw i64 %92, %137
  %155 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !7
  %157 = mul nsw i64 %153, %156
  %158 = srem i64 %157, 998244353
  br label %159

159:                                              ; preds = %143, %148
  %160 = phi i64 [ %158, %148 ], [ 0, %143 ]
  %161 = icmp slt i64 %144, -1
  %162 = select i1 %95, i1 true, i1 %161
  br i1 %162, label %176, label %163

163:                                              ; preds = %159
  %164 = add i32 %94, %146
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !7
  %168 = load i64, i64* %97, align 8, !tbaa !7
  %169 = mul nsw i64 %168, %167
  %170 = srem i64 %169, 998244353
  %171 = sext i32 %146 to i64
  %172 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !7
  %174 = mul nsw i64 %170, %173
  %175 = srem i64 %174, 998244353
  br label %176

176:                                              ; preds = %159, %163
  %177 = phi i64 [ %175, %163 ], [ 0, %159 ]
  %178 = mul nsw i64 %177, %160
  %179 = add nsw i64 %178, %138
  %180 = srem i64 %179, 998244353
  br i1 %147, label %192, label %181

181:                                              ; preds = %176
  %182 = load i64, i64* %93, align 8, !tbaa !7
  %183 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %137
  %184 = load i64, i64* %183, align 8, !tbaa !7
  %185 = mul nsw i64 %184, %182
  %186 = srem i64 %185, 998244353
  %187 = sub nsw i64 %92, %137
  %188 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = mul nsw i64 %186, %189
  %191 = srem i64 %190, 998244353
  br label %192

192:                                              ; preds = %176, %181
  %193 = phi i64 [ %191, %181 ], [ 0, %176 ]
  %194 = mul nsw i64 %193, %137
  %195 = srem i64 %194, 998244353
  %196 = sub nsw i32 %146, %7
  %197 = icmp slt i32 %196, 0
  %198 = select i1 %95, i1 true, i1 %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %192
  %200 = add nuw i32 %94, %196
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !7
  %204 = load i64, i64* %97, align 8, !tbaa !7
  %205 = mul nsw i64 %204, %203
  %206 = srem i64 %205, 998244353
  %207 = zext i32 %196 to i64
  %208 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !7
  %210 = mul nsw i64 %206, %209
  %211 = srem i64 %210, 998244353
  br label %212

212:                                              ; preds = %192, %199
  %213 = phi i64 [ %211, %199 ], [ 0, %192 ]
  %214 = mul nsw i64 %213, %195
  %215 = srem i64 %214, 998244353
  %216 = add nsw i64 %180, 998244353
  %217 = sub nsw i64 %216, %215
  %218 = srem i64 %217, 998244353
  %219 = sub nsw i64 %92, %137
  br i1 %147, label %230, label %220

220:                                              ; preds = %212
  %221 = load i64, i64* %93, align 8, !tbaa !7
  %222 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %137
  %223 = load i64, i64* %222, align 8, !tbaa !7
  %224 = mul nsw i64 %223, %221
  %225 = srem i64 %224, 998244353
  %226 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %219
  %227 = load i64, i64* %226, align 8, !tbaa !7
  %228 = mul nsw i64 %225, %227
  %229 = srem i64 %228, 998244353
  br label %230

230:                                              ; preds = %212, %220
  %231 = phi i64 [ %229, %220 ], [ 0, %212 ]
  %232 = mul nsw i64 %231, %219
  %233 = srem i64 %232, 998244353
  %234 = add i32 %146, %98
  %235 = icmp slt i32 %234, 0
  %236 = select i1 %95, i1 true, i1 %235
  br i1 %236, label %250, label %237

237:                                              ; preds = %230
  %238 = add nuw i32 %94, %234
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !7
  %242 = load i64, i64* %97, align 8, !tbaa !7
  %243 = mul nsw i64 %242, %241
  %244 = srem i64 %243, 998244353
  %245 = zext i32 %234 to i64
  %246 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !7
  %248 = mul nsw i64 %244, %247
  %249 = srem i64 %248, 998244353
  br label %250

250:                                              ; preds = %230, %237
  %251 = phi i64 [ %249, %237 ], [ 0, %230 ]
  %252 = mul nsw i64 %251, %233
  %253 = srem i64 %252, 998244353
  %254 = add nsw i64 %218, 998244353
  %255 = sub nsw i64 %254, %253
  %256 = srem i64 %255, 998244353
  br label %257

257:                                              ; preds = %136, %250
  %258 = phi i64 [ %138, %136 ], [ %256, %250 ]
  %259 = add nuw nsw i64 %137, 1
  %260 = icmp eq i64 %259, %103
  br i1 %260, label %104, label %136, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753188821.cpp() #9 section ".text.startup" {
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
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
