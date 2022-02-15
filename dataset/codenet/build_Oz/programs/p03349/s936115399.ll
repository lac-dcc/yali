; ModuleID = 'Project_CodeNet_C++1400/p03349/s936115399.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s936115399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN7fast_io4readEv = comdat any

$_Z1MRi = comdat any

$_ZN7fast_io5writeIiEEvT_c = comdat any

$_ZN7fast_io2otEv = comdat any

$_ZN7fast_io2gcEv = comdat any

$_ZN7fast_io5flushEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7fast_io3bufE = dso_local global [4096 x i8] zeroinitializer, align 16
@_ZN7fast_io2p1E = dso_local local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), align 8
@_ZN7fast_io2p2E = dso_local local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), align 8
@_ZN7fast_io2srE = dso_local global [8388608 x i8] zeroinitializer, align 16
@_ZN7fast_io1zE = dso_local local_unnamed_addr global [23 x i8] zeroinitializer, align 16
@_ZN7fast_io2ncE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN7fast_io1CE = dso_local local_unnamed_addr global i32 -1, align 4
@_ZN7fast_io1ZE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7fast_io2BiE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7fast_io2nyE = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936115399.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN7fast_io4readEv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_ZN7fast_io4readEv() #8
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = tail call i32 @_ZN7fast_io4readEv() #8
  store i32 %3, i32* @p, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ 0, %0 ], [ %10, %17 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 1
  br label %17

11:                                               ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %14, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  tail call void @_ZN7fast_io5writeIiEEvT_c(i32 %16, i8 signext 10) #8
  tail call void @_ZN7fast_io2otEv() #8
  ret i32 0

17:                                               ; preds = %26, %9
  %18 = phi i64 [ 1, %9 ], [ %24, %26 ]
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %4, label %22, !llvm.loop !9

22:                                               ; preds = %17
  %23 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %5, i64 %18, i64 0
  %24 = add nuw nsw i64 %18, 1
  %25 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %5, i64 %24, i64 %5
  br label %26

26:                                               ; preds = %22, %41
  %27 = phi i64 [ %5, %22 ], [ %42, %41 ]
  %28 = trunc i64 %27 to i32
  switch i32 %28, label %29 [
    i32 -1, label %17
    i32 0, label %36
  ], !llvm.loop !11

29:                                               ; preds = %26
  %30 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %5, i64 %18, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %5, i64 %18, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  store i32 %35, i32* %33, align 4, !tbaa !5
  tail call void @_Z1MRi(i32* nonnull align 4 dereferenceable(4) %33) #8
  br label %41

36:                                               ; preds = %26
  %37 = load i32, i32* %23, align 4, !tbaa !5
  %38 = load i32, i32* %25, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %25, align 4, !tbaa !5
  tail call void @_Z1MRi(i32* nonnull align 4 dereferenceable(4) %25) #8
  %40 = add nsw i64 %27, -1
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i64 [ %40, %36 ], [ %32, %29 ]
  %43 = add nsw i64 %27, 1
  %44 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %5, i64 %18, i64 %27
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = load i32, i32* @p, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %10, i64 %18, i64 %27
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %50 to i32
  %54 = add i32 %52, %53
  store i32 %54, i32* %51, align 4, !tbaa !5
  tail call void @_Z1MRi(i32* nonnull align 4 dereferenceable(4) %51) #8
  br label %26, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7fast_io4readEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ -1, %7 ]
  store i32 %2, i32* @_ZN7fast_io2nyE, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %1, %7
  %4 = tail call signext i8 @_ZN7fast_io2gcEv() #8
  store i8 %4, i8* @_ZN7fast_io2ncE, align 1, !tbaa !13
  %5 = add i8 %4, -48
  %6 = icmp ugt i8 %5, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  switch i8 %4, label %3 [
    i8 -1, label %8
    i8 45, label %1
  ], !llvm.loop !14

8:                                                ; preds = %7
  store i32 1, i32* @_ZN7fast_io2BiE, align 4, !tbaa !5
  br label %27

9:                                                ; preds = %3
  store i32 1, i32* @_ZN7fast_io2BiE, align 4, !tbaa !5
  %10 = zext i8 %4 to i32
  %11 = add nsw i32 %10, -48
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i32 [ %11, %9 ], [ %21, %17 ]
  %14 = tail call signext i8 @_ZN7fast_io2gcEv() #8
  store i8 %14, i8* @_ZN7fast_io2ncE, align 1, !tbaa !13
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = mul i32 %13, 10
  %19 = xor i8 %14, 48
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* @_ZN7fast_io2BiE, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @_ZN7fast_io2BiE, align 4, !tbaa !5
  br label %12, !llvm.loop !15

24:                                               ; preds = %12
  %25 = load i32, i32* @_ZN7fast_io2nyE, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %13
  br label %27

27:                                               ; preds = %8, %24
  %28 = phi i32 [ %26, %24 ], [ -1, %8 ]
  ret i32 %28
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1MRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* @p, align 4, !tbaa !5
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %2
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = ashr i32 %4, 31
  %6 = load i32, i32* @p, align 4, !tbaa !5
  %7 = and i32 %5, %6
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7fast_io5writeIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = load i32, i32* @_ZN7fast_io1ZE, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i64 [ %14, %8 ], [ %7, %2 ]
  %10 = phi i32 [ %16, %8 ], [ %5, %2 ]
  %11 = srem i32 %10, 10
  %12 = trunc i32 %11 to i8
  %13 = add nsw i8 %12, 48
  %14 = add nsw i64 %9, 1
  %15 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %14
  store i8 %13, i8* %15, align 1, !tbaa !13
  %16 = sdiv i32 %10, 10
  %17 = add i32 %10, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %8, !llvm.loop !16

19:                                               ; preds = %8
  br i1 %3, label %23, label %20

20:                                               ; preds = %19
  %21 = shl i64 %14, 32
  %22 = ashr exact i64 %21, 32
  br label %28

23:                                               ; preds = %19
  %24 = shl i64 %9, 32
  %25 = add i64 %24, 8589934592
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %26
  store i8 45, i8* %27, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i64 [ %22, %20 ], [ %26, %23 ]
  %30 = load i32, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ %39, %32 ], [ %29, %28 ]
  %34 = phi i64 [ %37, %32 ], [ %31, %28 ]
  %35 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = add nsw i64 %34, 1
  %38 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !13
  %39 = add nsw i64 %33, -1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !17

42:                                               ; preds = %32
  %43 = trunc i64 %34 to i32
  store i32 0, i32* @_ZN7fast_io1ZE, align 4, !tbaa !5
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %45
  store i8 %1, i8* %46, align 1, !tbaa !13
  tail call void @_ZN7fast_io5flushEv() #8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7fast_io2otEv() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #8
  store i32 -1, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN7fast_io2gcEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN7fast_io2p1E, align 8, !tbaa !18
  %2 = load i8*, i8** @_ZN7fast_io2p2E, align 8, !tbaa !18
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), i8** @_ZN7fast_io2p1E, align 8, !tbaa !18
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %5) #8
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN7fast_io2p2E, align 8, !tbaa !18
  %8 = load i8*, i8** @_ZN7fast_io2p1E, align 8, !tbaa !18
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN7fast_io2p1E, align 8, !tbaa !18
  %13 = load i8, i8* %11, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7fast_io5flushEv() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @_ZN7fast_io1CE, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 4194304
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN7fast_io2otEv() #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936115399.cpp() #7 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
