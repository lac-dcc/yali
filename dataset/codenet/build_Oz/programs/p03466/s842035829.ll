; ModuleID = 'Project_CodeNet_C++1400/p03466/s842035829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842035829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEvRT_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842035829.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv() #10
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %11

11:                                               ; preds = %90, %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %11
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #10
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #10
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %4) #10
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %5) #10
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = select i1 %18, i32 %16, i32 %17
  %21 = add nsw i32 %20, 1
  %22 = add i32 %19, %20
  %23 = sdiv i32 %22, %21
  %24 = add i32 %16, -1
  %25 = add i32 %24, %17
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %49, %15
  %29 = phi i32 [ %32, %49 ], [ %25, %15 ]
  %30 = phi i32 [ %50, %49 ], [ 0, %15 ]
  br label %31

31:                                               ; preds = %28, %51
  %32 = phi i32 [ %52, %51 ], [ %29, %28 ]
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %30, %32
  %36 = ashr i32 %35, 1
  %37 = sdiv i32 %36, %26
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %16, %38
  %40 = icmp slt i32 %17, %37
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %34
  %43 = sub nsw i32 %17, %37
  %44 = sext i32 %43 to i64
  %45 = sub nsw i32 %16, %38
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %27
  %48 = icmp slt i64 %47, %44
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = add nsw i32 %36, 1
  br label %28, !llvm.loop !9

51:                                               ; preds = %42, %34
  %52 = add nsw i32 %36, -1
  br label %31, !llvm.loop !9

53:                                               ; preds = %31
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp slt i32 %30, %55
  %57 = select i1 %56, i32 %30, i32 %55
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %53, %62
  %60 = phi i32 [ %66, %62 ], [ %54, %53 ]
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = srem i32 %60, %26
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8 66, i8 65
  call void @_ZN2io4putcEc(i8 signext %65) #10
  %66 = add nsw i32 %60, 1
  br label %59, !llvm.loop !11

67:                                               ; preds = %59
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = load i32, i32* %5, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %53
  %71 = phi i32 [ %69, %67 ], [ %55, %53 ]
  %72 = phi i32 [ %68, %67 ], [ %54, %53 ]
  %73 = add nsw i32 %30, 1
  %74 = icmp sgt i32 %72, %30
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = icmp sgt i32 %75, %71
  br i1 %76, label %90, label %77

77:                                               ; preds = %70, %80
  %78 = phi i32 [ %89, %80 ], [ %75, %70 ]
  %79 = icmp sgt i32 %78, %71
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sub i32 1, %78
  %84 = add i32 %83, %81
  %85 = add i32 %84, %82
  %86 = srem i32 %85, %26
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8 65, i8 66
  call void @_ZN2io4putcEc(i8 signext %88) #10
  %89 = add nsw i32 %78, 1
  br label %77, !llvm.loop !12

90:                                               ; preds = %77, %70
  call void @_ZN2io4putcEc(i8 signext 10) #10
  br label %11, !llvm.loop !13

91:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !14
  %3 = load i8*, i8** @_ZN2io2iTE, align 8, !tbaa !14
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !14
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6) #10
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2iTE, align 8, !tbaa !14
  %9 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !14
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %31, %29, %5, %1
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ], [ %22, %29 ], [ %35, %31 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ], [ %21, %29 ], [ %34, %31 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %14, i8** @_ZN2io2iSE, align 8, !tbaa !14
  %15 = load i8, i8* %12, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %13, %11 ], [ %8, %5 ]
  %18 = phi i8* [ %14, %11 ], [ %8, %5 ]
  %19 = phi i8 [ %15, %11 ], [ -1, %5 ]
  br label %20

20:                                               ; preds = %16, %31
  %21 = phi i8* [ %34, %31 ], [ %17, %16 ]
  %22 = phi i8* [ %34, %31 ], [ %18, %16 ]
  %23 = phi i8 [ -1, %31 ], [ %19, %16 ]
  store i8 %23, i8* @_ZN2io1cE, align 1, !tbaa !16
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = icmp eq i8 %23, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %28
  %30 = icmp eq i8* %22, %21
  br i1 %30, label %31, label %11, !llvm.loop !17

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !14
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32) #10
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2iTE, align 8, !tbaa !14
  %35 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !14
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %20, label %11, !llvm.loop !17

37:                                               ; preds = %20
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %62, %37
  %39 = phi i8* [ %63, %62 ], [ %21, %37 ]
  %40 = phi i8* [ %64, %62 ], [ %22, %37 ]
  %41 = phi i8 [ %65, %62 ], [ %23, %37 ]
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load i32, i32* %0, align 4, !tbaa !5
  %46 = mul i32 %45, 10
  %47 = and i8 %41, 15
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %0, align 4, !tbaa !5
  %50 = icmp eq i8* %40, %39
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !14
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %53 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %52) #10
  %54 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %53
  store i8* %54, i8** @_ZN2io2iTE, align 8, !tbaa !14
  %55 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !14
  %56 = icmp eq i8* %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %44, %51
  %58 = phi i8* [ %55, %51 ], [ %40, %44 ]
  %59 = phi i8* [ %54, %51 ], [ %39, %44 ]
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %60, i8** @_ZN2io2iSE, align 8, !tbaa !14
  %61 = load i8, i8* %58, align 1, !tbaa !16
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i8* [ %54, %51 ], [ %59, %57 ]
  %64 = phi i8* [ %54, %51 ], [ %60, %57 ]
  %65 = phi i8 [ -1, %51 ], [ %61, %57 ]
  store i8 %65, i8* @_ZN2io1cE, align 1, !tbaa !16
  br label %38, !llvm.loop !18

66:                                               ; preds = %38
  %67 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !5
  %68 = load i32, i32* %0, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %67
  store i32 %69, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io4putcEc(i8 signext %0) local_unnamed_addr #6 comdat {
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  store i8* %3, i8** @_ZN2io2oSE, align 8, !tbaa !14
  store i8 %0, i8* %2, align 1, !tbaa !16
  %4 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !14
  %5 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !14
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN2io5flushEv() #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5flushEv() local_unnamed_addr #6 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !14
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #10
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842035829.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2oTE, align 8, !tbaa !14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
