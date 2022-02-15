; ModuleID = 'Project_CodeNet_C++1400/p04051/s844670513.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s844670513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2rdIiEvRT_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ss = dso_local global [2097152 x i8] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), align 8
@B = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), align 8
@cc = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [200055 x i32] zeroinitializer, align 16
@b = dso_local global [200055 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4055 x [4055 x i32]] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@jcinv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844670513.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7Preworki(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %9, %7 ], [ 1, %1 ]
  %5 = phi i64 [ %12, %7 ], [ 2, %1 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = mul nsw i64 %4, %5
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %3, %16
  %14 = phi i64 [ %30, %16 ], [ 2, %3 ]
  %15 = icmp sgt i64 %14, %2
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = udiv i32 1000000007, %17
  %19 = sub nuw nsw i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 1000000007, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

31:                                               ; preds = %13, %36
  %32 = phi i64 [ %41, %36 ], [ 1, %13 ]
  %33 = phi i64 [ %44, %36 ], [ 2, %13 ]
  %34 = icmp sgt i64 %33, %2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  ret void

36:                                               ; preds = %31
  %37 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  tail call void @_Z7Preworki(i32 8000) #10
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %2
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %12) #10
  %13 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %2
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %13) #10
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

15:                                               ; preds = %18, %6
  %16 = phi i64 [ %30, %18 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub i32 2005, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sub i32 2005, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

31:                                               ; preds = %15, %40
  %32 = phi i64 [ %41, %40 ], [ -2000, %15 ]
  %33 = icmp eq i64 %32, 2001
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, 2005
  %36 = add nsw i64 %32, 2004
  br label %37

37:                                               ; preds = %34, %42
  %38 = phi i64 [ -2000, %34 ], [ %58, %42 ]
  %39 = icmp eq i64 %38, 2001
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i64 %32, 1
  br label %31, !llvm.loop !15

42:                                               ; preds = %37
  %43 = add nsw i64 %38, 2005
  %44 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %35, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %36, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, %46
  %51 = add nsw i64 %38, 2004
  %52 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %35, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %44, align 4, !tbaa !5
  %58 = add nsw i64 %38, 1
  br label %37, !llvm.loop !16

59:                                               ; preds = %31, %63
  %60 = phi i64 [ %76, %63 ], [ 1, %31 ]
  %61 = phi i32 [ %75, %63 ], [ 0, %31 ]
  %62 = icmp eq i64 %60, %10
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 2005
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 2005
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %67, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %61
  %75 = srem i32 %74, 1000000007
  %76 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

77:                                               ; preds = %59, %89
  %78 = phi i64 [ %101, %89 ], [ 1, %59 ]
  %79 = phi i32 [ %100, %89 ], [ %61, %59 ]
  %80 = icmp eq i64 %78, %10
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = sext i32 %79 to i64
  %83 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87) #10
  ret i32 0

89:                                               ; preds = %77
  %90 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %78
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  %95 = shl nsw i32 %94, 1
  %96 = shl nsw i32 %91, 1
  %97 = tail call i32 @_Z1Cii(i32 %95, i32 %96) #10
  %98 = add nsw i32 %79, 1000000007
  %99 = sub i32 %98, %97
  %100 = srem i32 %99, 1000000007
  %101 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %4 = tail call signext i8 @_Z2gcv() #10
  store i8 %4, i8* @cc, align 1, !tbaa !19
  %5 = add i8 %4, -48
  %6 = icmp ugt i8 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i8 %4, 45
  %9 = select i1 %8, i32 -1, i32 %3
  br label %2, !llvm.loop !20

10:                                               ; preds = %2, %15
  %11 = phi i8 [ %20, %15 ], [ %4, %2 ]
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  %14 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %13, label %15, label %21

15:                                               ; preds = %10
  %16 = mul nsw i32 %14, 10
  %17 = xor i8 %11, 48
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %0, align 4, !tbaa !5
  %20 = tail call signext i8 @_Z2gcv() #10
  store i8 %20, i8* @cc, align 1, !tbaa !19
  br label %10, !llvm.loop !21

21:                                               ; preds = %10
  %22 = mul nsw i32 %14, %3
  store i32 %22, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2gcv() local_unnamed_addr #6 comdat {
  %1 = load i8*, i8** @A, align 8, !tbaa !22
  %2 = load i8*, i8** @B, align 8, !tbaa !22
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i8** @A, align 8, !tbaa !22
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %5) #10
  %7 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 %6
  store i8* %7, i8** @B, align 8, !tbaa !22
  %8 = load i8*, i8** @A, align 8, !tbaa !22
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @A, align 8, !tbaa !22
  %13 = load i8, i8* %11, align 1, !tbaa !19
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844670513.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
