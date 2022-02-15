; ModuleID = 'Project_CodeNet_C++1400/p04051/s273969696.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273969696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN4ae862tyEv = comdat any

$_Z4fucki = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4ae863bufE = dso_local global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@jc = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@rjc = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@va = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@vb = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273969696.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN4ae862tyEv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ %22, %8 ], [ %1, %0 ]
  %4 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_Z4fucki(i32 200006) #8
  br label %23

8:                                                ; preds = %2
  %9 = tail call i32 @_ZN4ae862tyEv() #8
  %10 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_ZN4ae862tyEv() #8
  %12 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = sub i32 2001, %13
  %15 = sext i32 %14 to i64
  %16 = sub i32 2001, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %4, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

23:                                               ; preds = %32, %7
  %24 = phi i64 [ %33, %32 ], [ -2000, %7 ]
  %25 = icmp eq i64 %24, 2001
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, 2001
  %28 = add nsw i64 %24, 2000
  br label %29

29:                                               ; preds = %26, %34
  %30 = phi i64 [ -2000, %26 ], [ %51, %34 ]
  %31 = icmp eq i64 %30, 2001
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %29
  %35 = add nsw i64 %30, 2001
  %36 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %27, i64 %35
  %37 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %28, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  %41 = icmp sgt i32 %40, 1000000006
  %42 = add nsw i32 %40, -1000000007
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = add nsw i64 %30, 2000
  %45 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %27, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %43, %46
  %48 = icmp sgt i32 %47, 1000000006
  %49 = add nsw i32 %47, -1000000007
  %50 = select i1 %48, i32 %49, i32 %47
  store i32 %50, i32* %36, align 4, !tbaa !5
  %51 = add nsw i64 %30, 1
  br label %29, !llvm.loop !12

52:                                               ; preds = %23, %63
  %53 = phi i64 [ %87, %63 ], [ 1, %23 ]
  %54 = phi i64 [ %86, %63 ], [ 0, %23 ]
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = tail call i64 @_Z4invax(i64 2) #8
  %60 = mul nsw i64 %59, %54
  %61 = srem i64 %60, 1000000007
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %61) #8
  ret i32 0

63:                                               ; preds = %52
  %64 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 2001
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %53
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 2001
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %67, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %54, %74
  %76 = icmp sgt i64 %75, 1000000006
  %77 = add nsw i64 %75, -1000000007
  %78 = select i1 %76, i64 %77, i64 %75
  %79 = shl nsw i32 %65, 1
  %80 = add i32 %69, %65
  %81 = shl i32 %80, 1
  %82 = tail call i64 @_Z1Cii(i32 %81, i32 %79) #8
  %83 = icmp slt i64 %78, %82
  %84 = sub nsw i64 %78, %82
  %85 = add nsw i64 %84, 1000000007
  %86 = select i1 %83, i64 %85, i64 %84
  %87 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %6 ]
  %3 = tail call i32 @_ZN4ae865fetchEv() #8
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = zext i1 %7 to i32
  %9 = xor i32 %2, %8
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %15
  %11 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %15 ], [ %3, %1 ]
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = mul nsw i32 %11, 10
  %17 = add i32 %13, %16
  %18 = tail call i32 @_ZN4ae865fetchEv() #8
  br label %10, !llvm.loop !15

19:                                               ; preds = %10
  %20 = icmp eq i32 %2, 0
  %21 = sub nsw i32 0, %11
  %22 = select i1 %20, i32 %21, i32 %11
  ret i32 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4fucki(i32 %0) local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @rjc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i64 [ %17, %15 ], [ 1, %1 ]
  %5 = phi i64 [ %20, %15 ], [ 2, %1 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @_Z4invax(i64 %10) #8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %2
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = zext i32 %0 to i64
  br label %21

15:                                               ; preds = %3
  %16 = mul nsw i64 %4, %5
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %5
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !16

21:                                               ; preds = %28, %7
  %22 = phi i64 [ %38, %28 ], [ %14, %7 ]
  %23 = phi i32 [ %24, %28 ], [ %0, %7 ]
  %24 = add nsw i32 %23, -1
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21
  %29 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = zext i32 %24 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = mul nsw i64 %33, %31
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %22, -1
  br label %21, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %2, %7
  %26 = phi i64 [ %24, %7 ], [ 0, %2 ]
  ret i64 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4invax(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @_Z4powaxx(i64 %0, i64 1000000005) #8
  ret i64 %2
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae865fetchEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !18
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !18
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !18
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5) #8
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !18
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !18
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN4ae861sE, align 8, !tbaa !18
  %13 = load i8, i8* %11, align 1, !tbaa !20
  %14 = sext i8 %13 to i32
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %4 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4powaxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !21

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273969696.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
