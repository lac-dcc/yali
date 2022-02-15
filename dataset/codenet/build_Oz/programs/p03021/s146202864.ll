; ModuleID = 'Project_CodeNet_C++1400/p03021/s146202864.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s146202864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5duangii = comdat any

$_ZN4ae862tyEv = comdat any

$_ZN4ae862tsIiEEiPT_ = comdat any

$_Z5adddeii = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4addeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4ae863bufE = dso_local global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@to = dso_local local_unnamed_addr global [4014 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [4014 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global i32 1, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local global [2007 x i32] zeroinitializer, align 16
@sval = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@sdep = dso_local local_unnamed_addr global i64 0, align 8
@mip = dso_local local_unnamed_addr global [2007 x i64] zeroinitializer, align 16
@mxp = dso_local local_unnamed_addr global [2007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146202864.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2007 x i32], [2007 x i32]* @fa, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @sdep, align 8, !tbaa !9
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* @sdep, align 8, !tbaa !9
  %16 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %3
  store i32 %11, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %3
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %3
  store i64 0, i64* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %3
  br label %20

20:                                               ; preds = %44, %2
  %21 = phi i32* [ %19, %2 ], [ %45, %44 ]
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  tail call void @_Z3dfsii(i32 %28, i32 %0) #10
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %16, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %16, align 4, !tbaa !5
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %31
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = add nsw i64 %39, %37
  store i64 %40, i64* %38, align 8, !tbaa !9
  %41 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %31
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = add nsw i64 %42, %37
  store i64 %43, i64* %41, align 8, !tbaa !9
  tail call void @_Z5duangii(i32 %0, i32 %28) #10
  br label %44

44:                                               ; preds = %25, %30
  %45 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %26
  br label %20, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5duangii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %6
  %16 = load i64, i64* %15, align 8, !tbaa !9
  br label %26

17:                                               ; preds = %10, %2
  %18 = icmp sgt i64 %8, %5
  %19 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp sgt i64 %5, %20
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %3
  %25 = load i64, i64* %24, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi i64 [ %12, %14 ], [ %25, %23 ]
  %28 = phi i64 [ %16, %14 ], [ %20, %23 ]
  %29 = add nsw i64 %8, %5
  %30 = and i64 %29, 1
  br label %38

31:                                               ; preds = %17
  %32 = sub nsw i64 %5, %20
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %3
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = sub nsw i64 %8, %34
  %36 = icmp slt i64 %32, %35
  %37 = select i1 %36, i64 %35, i64 %32
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i64 [ %27, %26 ], [ %34, %31 ]
  %40 = phi i64 [ %28, %26 ], [ %20, %31 ]
  %41 = phi i64 [ %30, %26 ], [ %37, %31 ]
  store i64 %41, i64* %4, align 8, !tbaa !9
  %42 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %3
  %43 = add nsw i64 %39, %40
  store i64 %43, i64* %42, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_ZN4ae862tyEv() #10
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_ZN4ae862tsIiEEiPT_(i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @val, i64 0, i64 1)) #10
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ 1, %0 ], [ %14, %11 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %3
  %12 = tail call i32 @_ZN4ae862tyEv() #10
  %13 = tail call i32 @_ZN4ae862tyEv() #10
  tail call void @_Z5adddeii(i32 %12, i32 %13) #10
  %14 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

15:                                               ; preds = %7, %18
  %16 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, -48
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

23:                                               ; preds = %15, %43
  %24 = phi i32 [ %46, %43 ], [ %5, %15 ]
  %25 = phi i64 [ %45, %43 ], [ 1, %15 ]
  %26 = phi i64 [ %44, %43 ], [ 4557430888798830399, %15 ]
  %27 = sext i32 %24 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = icmp sgt i64 %26, 4557430888798830398
  %31 = select i1 %30, i64 -1, i64 %26
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %31) #10
  ret i32 0

33:                                               ; preds = %23
  store i64 0, i64* @sdep, align 8, !tbaa !9
  store i32 -1, i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @dep, i64 0, i64 0), align 16, !tbaa !5
  %34 = trunc i64 %25 to i32
  tail call void @_Z3dfsii(i32 %34, i32 0) #10
  %35 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %25
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i64, i64* @sdep, align 8, !tbaa !9
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %40, %26
  %42 = select i1 %41, i64 %40, i64 %26
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i64 [ %42, %38 ], [ %26, %33 ]
  %45 = add nuw nsw i64 %25, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %6 ]
  %3 = tail call i32 @_ZN4ae865fetchEv() #10
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = zext i1 %7 to i32
  %9 = xor i32 %2, %8
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %15
  %11 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %15 ], [ %3, %1 ]
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = mul nsw i32 %11, 10
  %17 = add i32 %13, %16
  %18 = tail call i32 @_ZN4ae865fetchEv() #10
  br label %10, !llvm.loop !17

19:                                               ; preds = %10
  %20 = icmp eq i32 %2, 0
  %21 = sub nsw i32 0, %11
  %22 = select i1 %20, i32 %21, i32 %11
  ret i32 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tsIiEEiPT_(i32* %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @_ZN4ae865fetchEv() #10
  %4 = icmp slt i32 %3, 33
  %5 = icmp ne i32 %3, -1
  %6 = and i1 %4, %5
  br i1 %6, label %2, label %7, !llvm.loop !18

7:                                                ; preds = %2, %11
  %8 = phi i64 [ %12, %11 ], [ 0, %2 ]
  %9 = phi i32 [ %14, %11 ], [ %3, %2 ]
  %10 = icmp sgt i32 %9, 32
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = add nuw i64 %8, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %9, i32* %13, align 4, !tbaa !5
  %14 = tail call i32 @_ZN4ae865fetchEv() #10
  br label %7, !llvm.loop !19

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = and i64 %8, 4294967295
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  ret i32 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5adddeii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  tail call void @_Z4addeii(i32 %0, i32 %1) #10
  tail call void @_Z4addeii(i32 %1, i32 %0) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae865fetchEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !20
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !20
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5) #10
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !20
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN4ae861sE, align 8, !tbaa !20
  %13 = load i8, i8* %11, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %4 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @ecnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ecnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146202864.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!7, !7, i64 0}
