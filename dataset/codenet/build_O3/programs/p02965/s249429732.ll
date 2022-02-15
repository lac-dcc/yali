; ModuleID = 'Project_CodeNet_C++1400/p02965/s249429732.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s249429732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr dso_local global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr dso_local local_unnamed_addr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr dso_local global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr dso_local global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr dso_local global i64 0, comdat, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249429732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %61

9:                                                ; preds = %61, %3
  %10 = phi i64 [ 1, %3 ], [ %71, %61 ]
  %11 = phi i64 [ 1, %3 ], [ %74, %61 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !5

44:                                               ; preds = %36
  %45 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !7
  %46 = icmp eq i32 %0, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = and i64 %19, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = mul nsw i64 %19, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = add nsw i64 %19, -1
  %56 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i32 [ %38, %47 ], [ %54, %50 ]
  %59 = phi i64 [ %19, %47 ], [ %55, %50 ]
  %60 = icmp eq i32 %0, 1
  br i1 %60, label %77, label %78

61:                                               ; preds = %61, %7
  %62 = phi i64 [ 1, %7 ], [ %71, %61 ]
  %63 = phi i64 [ 1, %7 ], [ %74, %61 ]
  %64 = phi i64 [ %8, %7 ], [ %75, %61 ]
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !7
  %69 = add nuw nsw i64 %63, 1
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %63, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %9, label %61, !llvm.loop !11

77:                                               ; preds = %57, %78, %44
  ret void

78:                                               ; preds = %57, %78
  %79 = phi i32 [ %89, %78 ], [ %58, %57 ]
  %80 = phi i64 [ %90, %78 ], [ %59, %57 ]
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = add nsw i64 %80, -1
  %86 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !7
  %87 = mul nsw i64 %85, %83
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  %90 = add nsw i64 %80, -2
  %91 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !7
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %77, label %78, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = load i32, i32* @m, align 4, !tbaa !7
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, %3
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %66

14:                                               ; preds = %66, %8
  %15 = phi i64 [ 1, %8 ], [ %76, %66 ]
  %16 = phi i64 [ 1, %8 ], [ %79, %66 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %16, %15
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %18, %14, %0
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %41, %23
  %28 = phi i32 [ %43, %41 ], [ 1, %23 ]
  %29 = phi i32 [ %47, %41 ], [ 998244351, %23 ]
  %30 = phi i32 [ %46, %41 ], [ %26, %23 ]
  %31 = and i32 %29, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  br label %41

35:                                               ; preds = %27
  %36 = sext i32 %28 to i64
  %37 = sext i32 %30 to i64
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35, %33
  %42 = phi i64 [ %34, %33 ], [ %37, %35 ]
  %43 = phi i32 [ %28, %33 ], [ %40, %35 ]
  %44 = mul nsw i64 %42, %42
  %45 = urem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %29, 1
  %48 = icmp ult i32 %29, 2
  br i1 %48, label %49, label %27, !llvm.loop !5

49:                                               ; preds = %41
  %50 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %24
  store i32 %43, i32* %50, align 4, !tbaa !7
  %51 = icmp eq i32 %6, 0
  br i1 %51, label %97, label %52

52:                                               ; preds = %49
  %53 = and i64 %24, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = sext i32 %43 to i64
  %57 = mul nsw i64 %24, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = add nsw i64 %24, -1
  %61 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi i32 [ %43, %52 ], [ %59, %55 ]
  %64 = phi i64 [ %24, %52 ], [ %60, %55 ]
  %65 = icmp eq i32 %6, 1
  br i1 %65, label %97, label %82

66:                                               ; preds = %66, %12
  %67 = phi i64 [ 1, %12 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %12 ], [ %79, %66 ]
  %69 = phi i64 [ %13, %12 ], [ %80, %66 ]
  %70 = mul nsw i64 %68, %67
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %74, %71
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !7
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %14, label %66, !llvm.loop !11

82:                                               ; preds = %62, %82
  %83 = phi i32 [ %93, %82 ], [ %63, %62 ]
  %84 = phi i64 [ %94, %82 ], [ %64, %62 ]
  %85 = sext i32 %83 to i64
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %89 = add nsw i64 %84, -1
  %90 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !7
  %91 = mul nsw i64 %89, %87
  %92 = srem i64 %91, 998244353
  %93 = trunc i64 %92 to i32
  %94 = add nsw i64 %84, -2
  %95 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !7
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %97, label %82, !llvm.loop !12

97:                                               ; preds = %62, %82, %49
  %98 = and i32 %4, 1
  %99 = xor i32 %4, -1
  %100 = icmp slt i32 %3, 1
  %101 = add i32 %3, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %102
  %104 = sext i32 %3 to i64
  %105 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %104
  %106 = icmp sge i32 %3, %98
  %107 = icmp sle i32 %98, %4
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %97
  %110 = add nsw i32 %4, 1
  %111 = sext i32 %110 to i64
  %112 = sext i32 %4 to i64
  %113 = and i32 %4, 1
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  br label %136

116:                                              ; preds = %178
  %117 = trunc i64 %182 to i32
  br label %118

118:                                              ; preds = %116, %97
  %119 = phi i32 [ %117, %116 ], [ 0, %97 ]
  tail call void @_ZN2IO6print_IiEEvT_(i32 %119)
  %120 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %127, !prof !13

122:                                              ; preds = %118
  %123 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #11
  br label %127

127:                                              ; preds = %125, %122, %118
  %128 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  %129 = icmp eq i8* %128, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %132 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %131)
  br label %133

133:                                              ; preds = %127, %130
  %134 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %130 ], [ %128, %127 ]
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %135, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  store i8 10, i8* %134, align 1, !tbaa !16
  ret i32 0

136:                                              ; preds = %109, %178
  %137 = phi i64 [ %114, %109 ], [ %183, %178 ]
  %138 = phi i64 [ %115, %109 ], [ %188, %178 ]
  %139 = phi i64 [ 0, %109 ], [ %182, %178 ]
  %140 = trunc i64 %137 to i32
  %141 = sub nsw i32 %3, %140
  %142 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %137
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %143
  %145 = icmp slt i32 %141, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %136
  %147 = sub nsw i32 %5, %140
  %148 = ashr i32 %147, 1
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %146, %196
  %151 = phi i64 [ 0, %146 ], [ %198, %196 ]
  %152 = phi i32 [ 0, %146 ], [ %197, %196 ]
  %153 = mul nsw i64 %151, %112
  %154 = icmp sgt i64 %153, %149
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %151
  %157 = sub nsw i64 %137, %151
  %158 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %157
  %159 = trunc i64 %153 to i32
  %160 = sub i32 %148, %159
  br label %189

161:                                              ; preds = %150, %196, %136
  %162 = phi i32 [ 0, %136 ], [ %197, %196 ], [ %152, %150 ]
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i64 %137, %104
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %105, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %137
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %167
  %172 = srem i64 %171, 998244353
  %173 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %143
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %172, %175
  %177 = srem i64 %176, 998244353
  br label %178

178:                                              ; preds = %161, %165
  %179 = phi i64 [ %177, %165 ], [ 0, %161 ]
  %180 = mul nsw i64 %179, %163
  %181 = add nsw i64 %180, %139
  %182 = srem i64 %181, 998244353
  %183 = add nuw i64 %137, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp sge i32 %3, %184
  %186 = icmp sge i32 %4, %184
  %187 = select i1 %185, i1 %186, i1 false
  %188 = add i64 %138, 2
  br i1 %187, label %136, label %116, !llvm.loop !17

189:                                              ; preds = %155, %248
  %190 = phi i64 [ 0, %155 ], [ %261, %248 ]
  %191 = phi i32 [ 0, %155 ], [ %262, %248 ]
  %192 = phi i32 [ %152, %155 ], [ %260, %248 ]
  %193 = mul nsw i64 %190, %111
  %194 = add nsw i64 %193, %153
  %195 = icmp sgt i64 %194, %149
  br i1 %195, label %196, label %200

196:                                              ; preds = %189, %248
  %197 = phi i32 [ %260, %248 ], [ %192, %189 ]
  %198 = add nuw nsw i64 %151, 1
  %199 = icmp eq i64 %198, %138
  br i1 %199, label %161, label %150, !llvm.loop !18

200:                                              ; preds = %189
  %201 = load i32, i32* %142, align 4, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %156, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %202
  %206 = srem i64 %205, 998244353
  %207 = load i32, i32* %158, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = srem i64 %209, 998244353
  %211 = load i32, i32* %144, align 4, !tbaa !7
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %190
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %212
  %217 = srem i64 %216, 998244353
  %218 = sub nsw i32 %141, %191
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %217, %222
  %224 = srem i64 %223, 998244353
  %225 = mul nsw i64 %224, %210
  %226 = srem i64 %225, 998244353
  %227 = trunc i64 %190 to i32
  %228 = mul i32 %227, %99
  %229 = add i32 %228, %160
  %230 = icmp slt i32 %229, 0
  %231 = select i1 %100, i1 true, i1 %230
  br i1 %231, label %248, label %232

232:                                              ; preds = %200
  %233 = add nuw i32 %101, %229
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %103, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %237
  %241 = srem i64 %240, 998244353
  %242 = zext i32 %229 to i64
  %243 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %241, %245
  %247 = srem i64 %246, 998244353
  br label %248

248:                                              ; preds = %200, %232
  %249 = phi i64 [ %247, %232 ], [ 0, %200 ]
  %250 = mul nsw i64 %249, %226
  %251 = srem i64 %250, 998244353
  %252 = trunc i64 %251 to i32
  %253 = add nuw nsw i64 %190, %151
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  %256 = add nsw i32 %192, 998244353
  %257 = sub i32 %256, %252
  %258 = add nsw i32 %192, %252
  %259 = select i1 %255, i32 %258, i32 %257
  %260 = srem i32 %259, 998244353
  %261 = add nuw nsw i64 %190, 1
  %262 = add nuw nsw i32 %191, 1
  %263 = icmp slt i64 %190, %143
  br i1 %263, label %189, label %196, !llvm.loop !19
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !14
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %7
  store i8* %8, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !14
  %9 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %13 = icmp eq i8* %12, %11
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %15, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  %16 = load i8, i8* %12, align 1, !tbaa !16
  store i32 0, i32* %0, align 4, !tbaa !7
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  %20 = icmp ne i8 %16, -1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %47

22:                                               ; preds = %14, %39
  %23 = phi i8* [ %36, %39 ], [ %11, %14 ]
  %24 = phi i8* [ %40, %39 ], [ %15, %14 ]
  %25 = phi i8 [ %41, %39 ], [ %16, %14 ]
  %26 = phi i1 [ %28, %39 ], [ false, %14 ]
  %27 = icmp eq i8 %25, 45
  %28 = xor i1 %26, %27
  %29 = icmp eq i8* %24, %23
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %32 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %32
  store i8* %33, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !14
  %34 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i8* [ %33, %30 ], [ %23, %22 ]
  %37 = phi i8* [ %34, %30 ], [ %24, %22 ]
  %38 = icmp eq i8* %37, %36
  br i1 %38, label %88, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %40, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  %41 = load i8, i8* %37, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  %45 = icmp ne i8 %41, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %22, label %47, !llvm.loop !20

47:                                               ; preds = %39, %14
  %48 = phi i8* [ %11, %14 ], [ %36, %39 ]
  %49 = phi i8* [ %15, %14 ], [ %40, %39 ]
  %50 = phi i1 [ false, %14 ], [ %28, %39 ]
  %51 = phi i8 [ %16, %14 ], [ %41, %39 ]
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %88, label %53

53:                                               ; preds = %47
  %54 = sext i8 %51 to i32
  %55 = add nsw i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %57, label %81

57:                                               ; preds = %53, %75
  %58 = phi i8* [ %72, %75 ], [ %48, %53 ]
  %59 = phi i8* [ %76, %75 ], [ %49, %53 ]
  %60 = phi i32 [ %78, %75 ], [ %54, %53 ]
  %61 = load i32, i32* %0, align 4, !tbaa !7
  %62 = mul nsw i32 %61, 10
  %63 = xor i32 %60, 48
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %0, align 4, !tbaa !7
  %65 = icmp eq i8* %59, %58
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %68 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %67)
  %69 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %68
  store i8* %69, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !14
  %70 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %66, %57
  %72 = phi i8* [ %69, %66 ], [ %58, %57 ]
  %73 = phi i8* [ %70, %66 ], [ %59, %57 ]
  %74 = icmp eq i8* %73, %72
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %76, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !14
  %77 = load i8, i8* %73, align 1, !tbaa !16
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %57, label %81, !llvm.loop !21

81:                                               ; preds = %71, %75, %53
  br i1 %50, label %82, label %88

82:                                               ; preds = %81
  %83 = load i32, i32* %0, align 4, !tbaa !7
  %84 = sub nsw i32 0, %83
  br label %85

85:                                               ; preds = %10, %82
  %86 = phi i32 [ %84, %82 ], [ 0, %10 ]
  %87 = phi i1 [ %52, %82 ], [ true, %10 ]
  store i32 %86, i32* %0, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %35, %85, %81, %47
  %89 = phi i1 [ %52, %81 ], [ true, %47 ], [ %87, %85 ], [ true, %35 ]
  %90 = xor i1 %89, true
  ret i1 %90
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !13

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #11
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  %13 = icmp eq i8* %12, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %15)
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %14 ], [ %12, %11 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  store i8 48, i8* %18, align 1, !tbaa !16
  br label %84

20:                                               ; preds = %1
  %21 = icmp slt i32 %0, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30, !prof !13

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #11
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  %32 = icmp eq i8* %31, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %34)
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %33 ], [ %31, %30 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %38, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  store i8 45, i8* %37, align 1, !tbaa !16
  %39 = sub nsw i32 0, %0
  br label %40

40:                                               ; preds = %20, %36
  %41 = phi i32 [ %39, %36 ], [ %0, %20 ]
  %42 = srem i32 %41, 10
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  store i32 %42, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 1), align 4, !tbaa !7
  %43 = add i32 %41, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %55, label %45, !llvm.loop !22

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %47, %45 ], [ %41, %40 ]
  %47 = sdiv i32 %46, 10
  %48 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  %49 = srem i32 %47, 10
  %50 = add nsw i32 %48, 1
  store i32 %50, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !7
  %53 = add nsw i32 %47, 9
  %54 = icmp ult i32 %53, 19
  br i1 %54, label %55, label %45, !llvm.loop !22

55:                                               ; preds = %45, %40
  %56 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %55, %78
  %59 = phi i32 [ %82, %78 ], [ %56, %55 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = trunc i32 %62 to i8
  %64 = xor i8 %63, 48
  %65 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72, !prof !13

67:                                               ; preds = %58
  %68 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #11
  br label %72

72:                                               ; preds = %70, %67, %58
  %73 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  %74 = icmp eq i8* %73, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %77 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %76)
  br label %78

78:                                               ; preds = %72, %75
  %79 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %75 ], [ %73, %72 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  store i8 %64, i8* %79, align 1, !tbaa !16
  %81 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %58, !llvm.loop !23

84:                                               ; preds = %78, %55, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !14
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s249429732.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
