; ModuleID = 'Project_CodeNet_C++1400/p02965/s483772225.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483772225.cpp"
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
@w = dso_local local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@fp = dso_local local_unnamed_addr global [2002000 x i64] zeroinitializer, align 16
@ip = dso_local local_unnamed_addr global [2002000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483772225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3facx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = icmp sgt i64 %0, 10000
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = add nsw i64 %0, -10000
  %11 = tail call i64 @_Z3facx(i64 %10)
  br label %14

12:                                               ; preds = %1, %3, %14
  %13 = phi i64 [ %18, %14 ], [ 1, %1 ], [ %5, %3 ]
  ret i64 %13

14:                                               ; preds = %9, %7
  %15 = add nsw i64 %0, -1
  %16 = tail call i64 @_Z3facx(i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %4, align 8, !tbaa !7
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4ifacx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = tail call i64 @_Z3facx(i64 %0)
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ %19, %18 ], [ 1, %7 ]
  %11 = phi i64 [ %22, %18 ], [ 998244351, %7 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %7 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = urem i64 %20, 998244353
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18
  store i64 %19, i64* %4, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %3, %1, %24
  %26 = phi i64 [ %19, %24 ], [ 1, %1 ], [ %5, %3 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2chxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z3facx(i64 %0)
  %8 = sub nsw i64 %0, %1
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = tail call i64 @_Z3facx(i64 %8) #9
  br label %16

16:                                               ; preds = %25, %14
  %17 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %18 = phi i64 [ %29, %25 ], [ 998244351, %14 ]
  %19 = phi i64 [ %28, %25 ], [ %15, %14 ]
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = mul nsw i64 %19, %17
  %24 = srem i64 %23, 998244353
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i64 [ %24, %22 ], [ %17, %16 ]
  %27 = mul nsw i64 %19, %19
  %28 = urem i64 %27, 998244353
  %29 = lshr i64 %18, 1
  %30 = icmp ult i64 %18, 2
  br i1 %30, label %31, label %16, !llvm.loop !5

31:                                               ; preds = %25
  store i64 %26, i64* %11, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %6, %10, %31
  %33 = phi i64 [ %26, %31 ], [ 1, %6 ], [ %12, %10 ]
  %34 = mul nsw i64 %33, %7
  %35 = srem i64 %34, 998244353
  %36 = icmp slt i64 %1, 2
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %1
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = tail call i64 @_Z3facx(i64 %1) #9
  br label %43

43:                                               ; preds = %52, %41
  %44 = phi i64 [ %53, %52 ], [ 1, %41 ]
  %45 = phi i64 [ %56, %52 ], [ 998244351, %41 ]
  %46 = phi i64 [ %55, %52 ], [ %42, %41 ]
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = mul nsw i64 %46, %44
  %51 = srem i64 %50, 998244353
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i64 [ %51, %49 ], [ %44, %43 ]
  %54 = mul nsw i64 %46, %46
  %55 = urem i64 %54, 998244353
  %56 = lshr i64 %45, 1
  %57 = icmp ult i64 %45, 2
  br i1 %57, label %58, label %43, !llvm.loop !5

58:                                               ; preds = %52
  store i64 %53, i64* %38, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %32, %37, %58
  %60 = phi i64 [ %53, %58 ], [ 1, %32 ], [ %39, %37 ]
  %61 = mul nsw i64 %60, %35
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %2, %59
  %64 = phi i64 [ %62, %59 ], [ 0, %2 ]
  ret i64 %64
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016000) bitcast ([2002000 x i64]* @fp to i8*), i8 -1, i64 16016000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016000) bitcast ([2002000 x i64]* @ip to i8*), i8 -1, i64 16016000, i1 false)
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8, !tbaa !7
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !7
  br label %14

12:                                               ; preds = %35
  %13 = icmp slt i64 %36, 0
  br i1 %13, label %78, label %50

14:                                               ; preds = %10, %35
  %15 = phi i64 [ %11, %10 ], [ %39, %35 ]
  %16 = phi i64 [ 0, %10 ], [ %45, %35 ]
  %17 = phi i64 [ 0, %10 ], [ %38, %35 ]
  %18 = add i64 %15, -1
  %19 = add i64 %18, %16
  %20 = call i64 @_Z2chxx(i64 %19, i64 %18)
  %21 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %16
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = load i64, i64* %3, align 8, !tbaa !7
  %23 = icmp slt i64 %22, %16
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = load i64, i64* %2, align 8, !tbaa !7
  %26 = xor i64 %22, -1
  %27 = add i64 %25, -2
  %28 = add i64 %27, %16
  %29 = add i64 %28, %26
  %30 = call i64 @_Z2chxx(i64 %29, i64 %27)
  %31 = add nsw i64 %30, %17
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %21, align 8, !tbaa !7
  %34 = load i64, i64* %3, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %24, %14
  %36 = phi i64 [ %34, %24 ], [ %22, %14 ]
  %37 = phi i64 [ %33, %24 ], [ %20, %14 ]
  %38 = phi i64 [ %32, %24 ], [ %17, %14 ]
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 998244353
  %42 = add i64 %37, 998244353
  %43 = sub i64 %42, %41
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %21, align 8, !tbaa !7
  %45 = add i64 %16, 1
  %46 = shl nsw i64 %36, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %12, label %14, !llvm.loop !11

48:                                               ; preds = %70
  %49 = icmp sgt i64 %71, 0
  br i1 %49, label %82, label %78

50:                                               ; preds = %12, %70
  %51 = phi i64 [ %71, %70 ], [ %36, %12 ]
  %52 = phi i64 [ %75, %70 ], [ 0, %12 ]
  %53 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %52
  store i64 %54, i64* %55, align 8, !tbaa !7
  %56 = icmp sgt i64 %51, %52
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  %58 = load i64, i64* %2, align 8, !tbaa !7
  %59 = add nsw i64 %52, -2
  %60 = sub i64 %59, %51
  %61 = add i64 %60, %58
  %62 = add nsw i64 %58, -2
  %63 = call i64 @_Z2chxx(i64 %61, i64 %62)
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 998244353
  %67 = load i64, i64* %55, align 8, !tbaa !7
  %68 = sub nsw i64 %67, %66
  %69 = load i64, i64* %3, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %57, %50
  %71 = phi i64 [ %69, %57 ], [ %51, %50 ]
  %72 = phi i64 [ %68, %57 ], [ %54, %50 ]
  %73 = add nsw i64 %72, 998244353
  %74 = srem i64 %73, 998244353
  store i64 %74, i64* %55, align 8, !tbaa !7
  %75 = add nuw nsw i64 %52, 1
  %76 = shl nsw i64 %71, 1
  %77 = icmp sgt i64 %76, %52
  br i1 %77, label %50, label %48, !llvm.loop !12

78:                                               ; preds = %112, %0, %12, %48
  %79 = phi i64 [ 0, %48 ], [ 0, %12 ], [ 0, %0 ], [ %114, %112 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

82:                                               ; preds = %48, %112
  %83 = phi i64 [ %113, %112 ], [ %71, %48 ]
  %84 = phi i64 [ %115, %112 ], [ 0, %48 ]
  %85 = phi i64 [ %114, %112 ], [ 0, %48 ]
  %86 = mul nsw i64 %83, 3
  %87 = mul i64 %84, -2
  %88 = add i64 %87, %86
  %89 = icmp sgt i64 %88, %83
  %90 = icmp slt i64 %88, 0
  %91 = or i1 %89, %90
  br i1 %91, label %112, label %92

92:                                               ; preds = %82
  %93 = load i64, i64* %2, align 8, !tbaa !7
  %94 = add nsw i64 %93, -1
  %95 = call i64 @_Z2chxx(i64 %94, i64 %88)
  %96 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %84
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, 998244353
  %100 = load i64, i64* %2, align 8, !tbaa !7
  %101 = add nsw i64 %100, -1
  %102 = add nsw i64 %88, -1
  %103 = call i64 @_Z2chxx(i64 %101, i64 %102)
  %104 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %84
  %105 = load i64, i64* %104, align 8, !tbaa !7
  %106 = mul nsw i64 %105, %103
  %107 = srem i64 %106, 998244353
  %108 = add i64 %99, %85
  %109 = add i64 %108, %107
  %110 = srem i64 %109, 998244353
  %111 = load i64, i64* %3, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %82, %92
  %113 = phi i64 [ %111, %92 ], [ %83, %82 ]
  %114 = phi i64 [ %110, %92 ], [ %85, %82 ]
  %115 = add nuw nsw i64 %84, 1
  %116 = shl nsw i64 %113, 1
  %117 = icmp sgt i64 %116, %115
  br i1 %117, label %82, label %78, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483772225.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !6}
