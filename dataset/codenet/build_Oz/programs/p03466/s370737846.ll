; ModuleID = 'Project_CodeNet_C++1400/p03466/s370737846.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s370737846.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT__ = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io4readERi = comdat any

$_ZN2io4readIiJiiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io4readIiJiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4readIiJiEEEbRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i32 0, align 4
@_ZL2pi = internal global double 0.000000e+00, align 8
@__INIT___ = dso_local local_unnamed_addr global %struct.__INIT__ zeroinitializer, align 1
@_ZN2io4ibufE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io4obufE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), align 8
@_ZN2io2oTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2quE = dso_local local_unnamed_addr global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io2qrE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io11io_flusher_E = dso_local global %"struct.io::Flusher_" zeroinitializer, align 1
@atl = dso_local local_unnamed_addr global i32 0, align 4
@s1 = dso_local local_unnamed_addr global i32 0, align 4
@s2 = dso_local local_unnamed_addr global i32 0, align 4
@s3 = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370737846.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv() #12
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @atl, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %6 = phi i32 [ %0, %2 ], [ %43, %41 ]
  %7 = phi i32 [ %1, %2 ], [ %44, %41 ]
  %8 = phi i32 [ 30, %2 ], [ %45, %41 ]
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = add nsw i32 %3, 1
  %12 = mul nsw i32 %5, %11
  store i32 %12, i32* @s1, align 4, !tbaa !5
  %13 = add nsw i32 %7, -1
  %14 = sdiv i32 %13, %3
  %15 = sub nsw i32 %6, %14
  %16 = icmp slt i32 %3, %15
  %17 = select i1 %16, i32 %3, i32 %15
  store i32 %17, i32* @s2, align 4, !tbaa !5
  %18 = sub i32 %17, %6
  %19 = mul i32 %18, %3
  %20 = add i32 %19, %7
  store i32 %20, i32* @s3, align 4, !tbaa !5
  ret void

21:                                               ; preds = %4
  %22 = sdiv i32 %6, %3
  %23 = ashr i32 %22, %8
  %24 = icmp eq i32 %23, 0
  %25 = ashr i32 %7, %8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = shl i32 %3, %8
  %30 = sub nsw i32 %6, %29
  %31 = shl nuw i32 1, %8
  %32 = sub nsw i32 %7, %31
  %33 = add nsw i32 %30, -1
  %34 = sdiv i32 %33, %3
  %35 = icmp sgt i32 %34, %32
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = sdiv i32 %32, %3
  %38 = icmp sgt i32 %37, %30
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = or i32 %5, %31
  store i32 %40, i32* @s1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %28, %36, %21, %39
  %42 = phi i32 [ %40, %39 ], [ %5, %21 ], [ %5, %36 ], [ %5, %28 ]
  %43 = phi i32 [ %30, %39 ], [ %6, %21 ], [ %6, %36 ], [ %6, %28 ]
  %44 = phi i32 [ %32, %39 ], [ %7, %21 ], [ %7, %36 ], [ %7, %28 ]
  %45 = add nsw i32 %8, -1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @s1, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @atl, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br label %23

9:                                                ; preds = %1
  %10 = load i32, i32* @s2, align 4, !tbaa !5
  %11 = add i32 %10, %2
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, i32* @s3, align 4, !tbaa !5
  %15 = add i32 %14, %11
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = sub i32 %0, %15
  %19 = load i32, i32* @atl, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp ne i32 %21, 1
  br label %23

23:                                               ; preds = %13, %9, %17, %4
  %24 = phi i1 [ %8, %4 ], [ %22, %17 ], [ false, %9 ], [ true, %13 ]
  ret i1 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %1) #12
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %32, %0
  %14 = phi i32 [ %34, %32 ], [ %12, %0 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #12
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = select i1 %20, i32 %18, i32 %19
  %23 = add nsw i32 %21, -1
  %24 = add nsw i32 %22, 1
  %25 = sdiv i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @atl, align 4, !tbaa !5
  call void @_Z4initii(i32 %18, i32 %19) #12
  %27 = load i32, i32* %4, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %35, %16
  %29 = phi i32 [ %27, %16 ], [ %38, %35 ]
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @_ZN2io4putcEc(i8 signext 10) #12
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

35:                                               ; preds = %28
  %36 = call zeroext i1 @_Z3chki(i32 %29) #12
  %37 = select i1 %36, i8 66, i8 65
  call void @_ZN2io4putcEc(i8 signext %37) #12
  %38 = add nsw i32 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !13
  %3 = load i8*, i8** @_ZN2io2iTE, align 8, !tbaa !13
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !13
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6) #12
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2iTE, align 8, !tbaa !13
  %9 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !13
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %30, %28, %5, %1
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ], [ %22, %28 ], [ %34, %30 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ], [ %21, %28 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %14, i8** @_ZN2io2iSE, align 8, !tbaa !13
  %15 = load i8, i8* %12, align 1, !tbaa !15
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %13, %11 ], [ %8, %5 ]
  %18 = phi i8* [ %14, %11 ], [ %8, %5 ]
  %19 = phi i8 [ %15, %11 ], [ -1, %5 ]
  br label %20

20:                                               ; preds = %16, %30
  %21 = phi i8* [ %33, %30 ], [ %17, %16 ]
  %22 = phi i8* [ %33, %30 ], [ %18, %16 ]
  %23 = phi i8 [ -1, %30 ], [ %19, %16 ]
  store i8 %23, i8* @_ZN2io1cE, align 1, !tbaa !15
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  switch i8 %23, label %28 [
    i8 45, label %27
    i8 -1, label %69
  ]

27:                                               ; preds = %26
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %27
  %29 = icmp eq i8* %22, %21
  br i1 %29, label %30, label %11, !llvm.loop !16

30:                                               ; preds = %28
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !13
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %32 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %31) #12
  %33 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %32
  store i8* %33, i8** @_ZN2io2iTE, align 8, !tbaa !13
  %34 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !13
  %35 = icmp eq i8* %34, %33
  br i1 %35, label %20, label %11, !llvm.loop !16

36:                                               ; preds = %20
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %61, %36
  %38 = phi i8* [ %62, %61 ], [ %21, %36 ]
  %39 = phi i8* [ %63, %61 ], [ %22, %36 ]
  %40 = phi i8 [ %64, %61 ], [ %23, %36 ]
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load i32, i32* %0, align 4, !tbaa !5
  %45 = mul nsw i32 %44, 10
  %46 = and i8 %40, 15
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %0, align 4, !tbaa !5
  %49 = icmp eq i8* %39, %38
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !13
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %52 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %51) #12
  %53 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %52
  store i8* %53, i8** @_ZN2io2iTE, align 8, !tbaa !13
  %54 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !13
  %55 = icmp eq i8* %54, %53
  br i1 %55, label %61, label %56

56:                                               ; preds = %43, %50
  %57 = phi i8* [ %54, %50 ], [ %39, %43 ]
  %58 = phi i8* [ %53, %50 ], [ %38, %43 ]
  %59 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %59, i8** @_ZN2io2iSE, align 8, !tbaa !13
  %60 = load i8, i8* %57, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i8* [ %53, %50 ], [ %58, %56 ]
  %63 = phi i8* [ %53, %50 ], [ %59, %56 ]
  %64 = phi i8 [ -1, %50 ], [ %60, %56 ]
  store i8 %64, i8* @_ZN2io1cE, align 1, !tbaa !15
  br label %37, !llvm.loop !17

65:                                               ; preds = %37
  %66 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !5
  %67 = load i32, i32* %0, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %66
  store i32 %68, i32* %0, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %26, %65
  %70 = xor i1 %25, true
  ret i1 %70
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat {
  %5 = tail call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %0) #12
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #12
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ false, %4 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io4putcEc(i8 signext %0) local_unnamed_addr #8 comdat {
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !13
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  store i8* %3, i8** @_ZN2io2oSE, align 8, !tbaa !13
  store i8 %0, i8* %2, align 1, !tbaa !15
  %4 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !13
  %5 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !13
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN2io5flushEv() #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5flushEv() local_unnamed_addr #8 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !13
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = tail call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %0) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #12
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ false, %3 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = tail call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %0) #12
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ false, %2 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370737846.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !18
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  store i32 1061109567, i32* @inf, align 4
  %3 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, i8* %3, i64 2097152
  store i8* %4, i8** @_ZN2io2oTE, align 8, !tbaa !13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
