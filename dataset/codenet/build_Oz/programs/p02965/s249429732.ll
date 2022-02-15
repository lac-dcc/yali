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

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 @_Z4qpowii(i32 %12, i32 998244351) #12
  br label %20

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %7
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %26, %9
  %21 = phi i64 [ %31, %26 ], [ %10, %9 ]
  %22 = phi i32 [ %30, %26 ], [ %13, %9 ]
  %23 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = add nsw i64 %21, -1
  br label %20, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @n) #12
  %2 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @m) #12
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = load i32, i32* @m, align 4, !tbaa !7
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, %3
  tail call void @_Z4initi(i32 %6) #12
  %7 = load i32, i32* @m, align 4, !tbaa !7
  %8 = and i32 %7, 1
  %9 = load i32, i32* @n, align 4, !tbaa !7
  %10 = mul nsw i32 %7, 3
  %11 = add nsw i32 %7, 1
  %12 = xor i32 %7, -1
  %13 = add i32 %9, -1
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i32 [ %8, %0 ], [ %44, %35 ]
  %16 = phi i32 [ 0, %0 ], [ %43, %35 ]
  %17 = icmp sge i32 %9, %15
  %18 = icmp sle i32 %15, %7
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @_ZN2IO5printIiEEvT_c(i32 %16, i8 signext 10) #12
  ret i32 0

21:                                               ; preds = %14
  %22 = sub nsw i32 %10, %15
  %23 = ashr i32 %22, 1
  %24 = sub nsw i32 %9, %15
  %25 = add i32 %13, %23
  br label %26

26:                                               ; preds = %53, %21
  %27 = phi i32 [ 0, %21 ], [ %46, %53 ]
  %28 = phi i32 [ 0, %21 ], [ %54, %53 ]
  %29 = icmp ugt i32 %28, %15
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = mul nsw i32 %28, %7
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = sub i32 %25, %31
  br label %45

35:                                               ; preds = %26, %30
  %36 = sext i32 %16 to i64
  %37 = sext i32 %27 to i64
  %38 = tail call i32 @_Z1Cii(i32 %9, i32 %15) #12
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %37
  %41 = add nsw i64 %40, %36
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = add nuw nsw i32 %15, 2
  br label %14, !llvm.loop !13

45:                                               ; preds = %33, %55
  %46 = phi i32 [ %76, %55 ], [ %27, %33 ]
  %47 = phi i32 [ %77, %55 ], [ 0, %33 ]
  %48 = icmp sgt i32 %47, %24
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = mul nsw i32 %47, %11
  %51 = add nsw i32 %50, %31
  %52 = icmp sgt i32 %51, %23
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %49
  %54 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !14

55:                                               ; preds = %49
  %56 = tail call i32 @_Z1Cii(i32 %15, i32 %28) #12
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @_Z1Cii(i32 %24, i32 %47) #12
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %57
  %61 = srem i64 %60, 998244353
  %62 = mul i32 %47, %12
  %63 = add i32 %34, %62
  %64 = tail call i32 @_Z1Cii(i32 %63, i32 %13) #12
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = add nuw nsw i32 %47, %28
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = add nsw i32 %46, 998244353
  %73 = sub i32 %72, %68
  %74 = add nsw i32 %46, %68
  %75 = select i1 %71, i32 %74, i32 %73
  %76 = srem i32 %75, 998244353
  %77 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = tail call signext i8 @_ZN2IO9myGetcharEv() #12
  store i32 0, i32* %0, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i1 [ false, %1 ], [ %13, %11 ]
  %5 = phi i8 [ %2, %1 ], [ %14, %11 ]
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  %9 = icmp ne i8 %5, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp eq i8 %5, 45
  %13 = xor i1 %4, %12
  %14 = tail call signext i8 @_ZN2IO9myGetcharEv() #12
  br label %3, !llvm.loop !16

15:                                               ; preds = %3
  %16 = icmp eq i8 %5, -1
  br i1 %16, label %32, label %17

17:                                               ; preds = %15, %22
  %18 = phi i8 [ %27, %22 ], [ %5, %15 ]
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %0, align 4, !tbaa !7
  %24 = mul nsw i32 %23, 10
  %25 = xor i32 %19, 48
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %0, align 4, !tbaa !7
  %27 = tail call signext i8 @_ZN2IO9myGetcharEv() #12
  br label %17, !llvm.loop !17

28:                                               ; preds = %17
  br i1 %4, label %29, label %32

29:                                               ; preds = %28
  %30 = load i32, i32* %0, align 4, !tbaa !7
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %0, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %28, %29, %15
  %33 = xor i1 %16, true
  ret i1 %33
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #7 comdat {
  tail call void @_ZN2IO6print_IiEEvT_(i32 %0) #12
  tail call void @_ZN2IO9myPutcharEc(i8 signext %1) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN2IO9myGetcharEv() local_unnamed_addr #7 comdat {
  %1 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !18
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !18
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !18
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %5) #12
  %7 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !18
  %8 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !18
  %15 = load i8, i8* %11, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i8 [ %15, %13 ], [ -1, %9 ]
  ret i8 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN2IO9myPutcharEc(i8 signext 48) #12
  br label %33

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  tail call void @_ZN2IO9myPutcharEc(i8 signext 45) #12
  %7 = sub nsw i32 0, %0
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %7, %6 ], [ %0, %4 ]
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  br label %10

10:                                               ; preds = %13, %8
  %11 = phi i32 [ %9, %8 ], [ %19, %13 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = srem i32 %11, 10
  %15 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %17
  store i32 %14, i32* %18, align 4, !tbaa !7
  %19 = sdiv i32 %11, 10
  br label %10, !llvm.loop !21

20:                                               ; preds = %10
  %21 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i32 [ %21, %20 ], [ %32, %25 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = trunc i32 %28 to i8
  %30 = xor i8 %29, 48
  tail call void @_ZN2IO9myPutcharEc(i8 signext %30) #12
  %31 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !7
  br label %22, !llvm.loop !22

33:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO9myPutcharEc(i8 signext %0) local_unnamed_addr #7 comdat {
  %2 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !23

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !18
  %11 = icmp eq i8* %10, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %13) #12
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %12 ], [ %10, %9 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !18
  store i8 %0, i8* %16, align 1, !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !18
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5) #12
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s249429732.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!"branch_weights", i32 1, i32 1048575}
