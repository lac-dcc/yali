; ModuleID = 'Project_CodeNet_C++1400/p02965/s120569327.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s120569327.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pointer = dso_local local_unnamed_addr global i32 131072, align 4
@buffer = dso_local global [131072 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@factorial = dso_local local_unnamed_addr global [2500001 x i32] zeroinitializer, align 16
@inverse = dso_local local_unnamed_addr global [2500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120569327.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z7Advancev() local_unnamed_addr #3 {
  %1 = load i32, i32* @pointer, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 131072
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %5 = tail call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %4) #13
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ 0, %3 ], [ %1, %0 ]
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @pointer, align 4, !tbaa !5
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !11
  ret i8 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4Readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call signext i8 @_Z7Advancev() #13
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !12

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %8 = phi i8 [ %15, %12 ], [ %2, %1 ]
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = mul nsw i32 %7, 10
  %14 = add i32 %10, %13
  %15 = tail call signext i8 @_Z7Advancev() #13
  br label %6, !llvm.loop !14

16:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8SubtractRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z12RaiseToPowerii(i32 %0, i32 %1) local_unnamed_addr #7 {
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
  %25 = sdiv i32 %5, 2
  br label %3, !llvm.loop !15

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10Precomputei(i32 %0) local_unnamed_addr #8 {
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z12RaiseToPowerii(i32 %12, i32 998244351) #13
  %14 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !16

22:                                               ; preds = %29, %9
  %23 = phi i64 [ %38, %29 ], [ %15, %9 ]
  %24 = phi i32 [ %25, %29 ], [ %0, %9 ]
  %25 = add nsw i32 %24, -1
  %26 = trunc i64 %23 to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  ret void

29:                                               ; preds = %22
  %30 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %23, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %25 to i64
  %37 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %23, -1
  br label %22, !llvm.loop !17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z12Combinationsii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = sub nsw i32 %0, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 998244353
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #13
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, 3
  %9 = add nsw i32 %8, %6
  call void @_Z10Precomputei(i32 %9) #13
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = srem i32 %10, 2
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = mul nsw i32 %10, 3
  %14 = add i32 %12, -1
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i32 [ 0, %0 ], [ %37, %23 ]
  %17 = phi i32 [ %11, %0 ], [ %38, %23 ]
  %18 = icmp sle i32 %17, %12
  %19 = icmp sle i32 %17, %10
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = xor i32 %11, 1
  br label %39

23:                                               ; preds = %15
  %24 = call i32 @_Z12Combinationsii(i32 %12, i32 %17) #13
  %25 = sext i32 %24 to i64
  %26 = sub nsw i32 %13, %17
  %27 = sdiv i32 %26, 2
  %28 = add i32 %14, %27
  %29 = call i32 @_Z12Combinationsii(i32 %28, i32 %14) #13
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %25
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %16, %33
  %35 = icmp sgt i32 %34, 998244352
  %36 = add nsw i32 %34, -998244353
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = add nsw i32 %17, 2
  br label %15, !llvm.loop !18

39:                                               ; preds = %47, %21
  %40 = phi i32 [ 0, %21 ], [ %62, %47 ]
  %41 = phi i32 [ %22, %21 ], [ %63, %47 ]
  %42 = icmp slt i32 %41, %12
  %43 = icmp slt i32 %41, %10
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %10, -2
  br label %64

47:                                               ; preds = %39
  %48 = call i32 @_Z12Combinationsii(i32 %14, i32 %41) #13
  %49 = sext i32 %48 to i64
  %50 = xor i32 %41, -1
  %51 = add i32 %10, %50
  %52 = sdiv i32 %51, 2
  %53 = add i32 %14, %52
  %54 = call i32 @_Z12Combinationsii(i32 %53, i32 %14) #13
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %49
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %40, %58
  %60 = icmp sgt i32 %59, 998244352
  %61 = add nsw i32 %59, -998244353
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = add nsw i32 %41, 2
  br label %39, !llvm.loop !19

64:                                               ; preds = %45, %82
  %65 = phi i32 [ %96, %82 ], [ %40, %45 ]
  %66 = phi i32 [ %68, %82 ], [ %11, %45 ]
  %67 = icmp slt i32 %66, %12
  %68 = add nsw i32 %66, 2
  %69 = icmp sle i32 %68, %10
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = sext i32 %65 to i64
  %73 = sext i32 %12 to i64
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 %16, %76
  %78 = icmp slt i32 %77, 0
  %79 = add nsw i32 %77, 998244353
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

82:                                               ; preds = %64
  %83 = call i32 @_Z12Combinationsii(i32 %14, i32 %66) #13
  %84 = sext i32 %83 to i64
  %85 = sub i32 %46, %66
  %86 = sdiv i32 %85, 2
  %87 = add i32 %14, %86
  %88 = call i32 @_Z12Combinationsii(i32 %87, i32 %14) #13
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %84
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %65, %92
  %94 = icmp sgt i32 %93, 998244352
  %95 = add nsw i32 %93, -998244353
  %96 = select i1 %94, i32 %95, i32 %93
  br label %64, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120569327.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
