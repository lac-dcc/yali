; ModuleID = 'Project_CodeNet_C++1400/p03466/s365023410.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s365023410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.lsg = type { i64, i64, i64, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@dd = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@xx1 = dso_local local_unnamed_addr global i64 0, align 8
@yy1 = dso_local local_unnamed_addr global i64 0, align 8
@xx2 = dso_local local_unnamed_addr global i64 0, align 8
@yy2 = dso_local local_unnamed_addr global i64 0, align 8
@kk = dso_local local_unnamed_addr global i64 0, align 8
@ll = dso_local local_unnamed_addr global i64 0, align 8
@rr = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ff = dso_local local_unnamed_addr global [100 x %struct.lsg] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365023410.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = icmp ne i32 %11, 754974720
  %13 = add i32 %11, -805306368
  %14 = icmp ugt i32 %13, 150994944
  %15 = and i1 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i32 [ %3, %0 ], [ %11, %8 ]
  %19 = icmp eq i32 %18, 754974720
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %25 = phi i64 [ -1, %20 ], [ 1, %16 ]
  %26 = shl i32 %24, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %29, label %43

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %23 ]
  %31 = phi i32 [ %39, %29 ], [ %24, %23 ]
  %32 = zext i32 %31 to i64
  %33 = mul nsw i64 %30, 10
  %34 = shl i64 %32, 56
  %35 = ashr exact i64 %34, 56
  %36 = add i64 %33, -48
  %37 = add i64 %36, %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -788529153
  %42 = icmp ult i32 %41, 184549375
  br i1 %42, label %29, label %43, !llvm.loop !11

43:                                               ; preds = %29, %23
  %44 = phi i64 [ 0, %23 ], [ %37, %29 ]
  %45 = mul nsw i64 %44, %25
  ret i64 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4) #10
  %6 = sub nsw i64 0, %0
  br label %10

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %10
  ret void

10:                                               ; preds = %3, %7
  %11 = phi i64 [ %6, %3 ], [ %0, %7 ]
  %12 = udiv i64 %11, 10
  tail call void @_Z5writex(i64 %12)
  %13 = urem i64 %11, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16) #10
  br label %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #3 {
  tail call void @_Z5writex(i64 %0)
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 48, %struct._IO_FILE* %4) #10
  br label %6

6:                                                ; preds = %3, %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %8 = tail call i32 @putc(i32 10, %struct._IO_FILE* %7) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4doitxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = add nsw i64 %2, -1
  %6 = add i64 %1, %0
  %7 = srem i64 %5, %6
  %8 = add nsw i64 %7, 1
  %9 = add nsw i64 %3, -1
  %10 = srem i64 %9, %6
  %11 = add nsw i64 %10, 1
  %12 = sub nsw i64 %3, %11
  %13 = sub nsw i64 %2, %8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %4
  %16 = icmp slt i64 %7, %0
  %17 = icmp sle i64 %7, %10
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %15
  %20 = phi i64 [ %8, %15 ], [ %24, %22 ]
  %21 = icmp sgt i64 %20, %11
  br i1 %21, label %124, label %30

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %24, %22 ], [ %8, %15 ]
  %24 = add nsw i64 %23, 1
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %26 = tail call i32 @putc(i32 65, %struct._IO_FILE* %25) #10
  %27 = icmp slt i64 %23, %0
  %28 = icmp sle i64 %23, %10
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %22, label %19, !llvm.loop !12

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %34, %30 ], [ %20, %19 ]
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %33 = tail call i32 @putc(i32 66, %struct._IO_FILE* %32) #10
  %34 = add nsw i64 %31, 1
  %35 = icmp sgt i64 %31, %10
  br i1 %35, label %124, label %30, !llvm.loop !13

36:                                               ; preds = %4
  %37 = sub nsw i64 %12, %13
  %38 = sdiv i64 %37, %6
  %39 = icmp slt i64 %7, %0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add i64 %0, 1
  br label %45

42:                                               ; preds = %45, %36
  %43 = phi i64 [ %8, %36 ], [ %41, %45 ]
  %44 = icmp sgt i64 %43, %6
  br i1 %44, label %51, label %80

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %47, %45 ], [ %8, %40 ]
  %47 = add i64 %46, 1
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %49 = tail call i32 @putc(i32 65, %struct._IO_FILE* %48) #10
  %50 = icmp eq i64 %46, %0
  br i1 %50, label %42, label %45, !llvm.loop !14

51:                                               ; preds = %80, %42
  %52 = icmp slt i64 %1, 1
  %53 = icmp sgt i64 %38, 1
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = icmp slt i64 %0, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  br i1 %52, label %107, label %57

57:                                               ; preds = %56, %65
  %58 = phi i64 [ %66, %65 ], [ 1, %56 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 1, %57 ], [ %63, %59 ]
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %62 = tail call i32 @putc(i32 66, %struct._IO_FILE* %61) #10
  %63 = add nuw i64 %60, 1
  %64 = icmp eq i64 %60, %1
  br i1 %64, label %65, label %59, !llvm.loop !15

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %88, label %57, !llvm.loop !16

68:                                               ; preds = %54
  br i1 %52, label %69, label %86

69:                                               ; preds = %68, %77
  %70 = phi i64 [ %78, %77 ], [ 1, %68 ]
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %75, %71 ]
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %74 = tail call i32 @putc(i32 65, %struct._IO_FILE* %73) #10
  %75 = add nuw i64 %72, 1
  %76 = icmp eq i64 %72, %0
  br i1 %76, label %77, label %71, !llvm.loop !17

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %38
  br i1 %79, label %88, label %69, !llvm.loop !16

80:                                               ; preds = %42, %80
  %81 = phi i64 [ %84, %80 ], [ %43, %42 ]
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %83 = tail call i32 @putc(i32 66, %struct._IO_FILE* %82) #10
  %84 = add i64 %81, 1
  %85 = icmp eq i64 %81, %6
  br i1 %85, label %51, label %80, !llvm.loop !18

86:                                               ; preds = %68, %98
  %87 = phi i64 [ %99, %98 ], [ 1, %68 ]
  br label %92

88:                                               ; preds = %98, %77, %65, %51
  %89 = icmp sgt i64 %0, 0
  %90 = icmp sgt i64 %10, -1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %110, label %107

92:                                               ; preds = %86, %92
  %93 = phi i64 [ 1, %86 ], [ %96, %92 ]
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %95 = tail call i32 @putc(i32 65, %struct._IO_FILE* %94) #10
  %96 = add nuw i64 %93, 1
  %97 = icmp eq i64 %93, %0
  br i1 %97, label %101, label %92, !llvm.loop !17

98:                                               ; preds = %101
  %99 = add nuw nsw i64 %87, 1
  %100 = icmp eq i64 %99, %38
  br i1 %100, label %88, label %86, !llvm.loop !16

101:                                              ; preds = %92, %101
  %102 = phi i64 [ %105, %101 ], [ 1, %92 ]
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %104 = tail call i32 @putc(i32 66, %struct._IO_FILE* %103) #10
  %105 = add nuw i64 %102, 1
  %106 = icmp eq i64 %102, %1
  br i1 %106, label %98, label %101, !llvm.loop !15

107:                                              ; preds = %110, %56, %88
  %108 = phi i64 [ 1, %88 ], [ 1, %56 ], [ %112, %110 ]
  %109 = icmp sgt i64 %108, %11
  br i1 %109, label %124, label %118

110:                                              ; preds = %88, %110
  %111 = phi i64 [ %112, %110 ], [ 1, %88 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %114 = tail call i32 @putc(i32 65, %struct._IO_FILE* %113) #10
  %115 = icmp slt i64 %111, %0
  %116 = icmp sle i64 %111, %10
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %110, label %107, !llvm.loop !19

118:                                              ; preds = %107, %118
  %119 = phi i64 [ %122, %118 ], [ %108, %107 ]
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %121 = tail call i32 @putc(i32 66, %struct._IO_FILE* %120) #10
  %122 = add nuw nsw i64 %119, 1
  %123 = icmp sgt i64 %119, %10
  br i1 %123, label %124, label %118, !llvm.loop !20

124:                                              ; preds = %118, %30, %107, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.lsg, align 8
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @q, align 8, !tbaa !21
  %3 = bitcast %struct.lsg* %1 to i8*
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %297, %0
  ret i32 0

6:                                                ; preds = %0, %297
  %7 = phi i64 [ %300, %297 ], [ 1, %0 ]
  %8 = tail call i64 @_Z4readv()
  store i64 %8, i64* @a, align 8, !tbaa !21
  %9 = tail call i64 @_Z4readv()
  store i64 %9, i64* @b, align 8, !tbaa !21
  %10 = tail call i64 @_Z4readv()
  store i64 %10, i64* @x, align 8, !tbaa !21
  %11 = tail call i64 @_Z4readv()
  store i64 %11, i64* @y, align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([100 x %struct.lsg]* @ff to i8*), i8 0, i64 4000, i1 false)
  %12 = load i64, i64* @a, align 8, !tbaa !21
  %13 = load i64, i64* @b, align 8, !tbaa !21
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %80, label %15

15:                                               ; preds = %6
  %16 = sdiv i64 %12, %13
  %17 = srem i64 %12, %13
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = add nsw i64 %16, %19
  store i64 %20, i64* @dd, align 8, !tbaa !21
  %21 = add nsw i64 %13, 1
  %22 = sdiv i64 %12, %21
  %23 = srem i64 %12, %21
  %24 = icmp sgt i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = icmp slt i64 %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = mul nsw i64 %26, %13
  %30 = sub nsw i64 %12, %29
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 0), align 16, !tbaa !23
  store i64 %30, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 4), align 16, !tbaa !25
  store i64 %29, i64* @a, align 8, !tbaa !21
  store i64 %26, i64* @dd, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i64 [ %26, %28 ], [ %20, %15 ]
  %33 = phi i64 [ %29, %28 ], [ %12, %15 ]
  store i64 1, i64* @ll, align 8, !tbaa !21
  store i64 %13, i64* @rr, align 8, !tbaa !21
  %34 = icmp sgt i64 %13, 1
  br i1 %34, label %35, label %68

35:                                               ; preds = %31, %64
  %36 = phi i64 [ %65, %64 ], [ %13, %31 ]
  %37 = phi i64 [ %66, %64 ], [ 1, %31 ]
  %38 = add nsw i64 %37, 1
  %39 = add i64 %38, %36
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %32, %40
  %42 = sub nsw i64 %33, %41
  %43 = sub nsw i64 %13, %40
  %44 = icmp slt i64 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = add nsw i64 %40, -1
  store i64 %46, i64* @rr, align 8, !tbaa !21
  br label %64, !llvm.loop !26

47:                                               ; preds = %35
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = sdiv i64 %43, %42
  %51 = srem i64 %43, %42
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = add nsw i64 %50, %53
  br label %58

55:                                               ; preds = %47
  %56 = icmp eq i64 %43, 0
  %57 = select i1 %56, i64 0, i64 1000000000
  br label %58

58:                                               ; preds = %49, %55
  %59 = phi i64 [ %54, %49 ], [ %57, %55 ]
  %60 = icmp sgt i64 %59, %32
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i64 %40, i64* @ll, align 8, !tbaa !21
  br label %64

62:                                               ; preds = %58
  %63 = add nsw i64 %40, -1
  store i64 %63, i64* @rr, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %61, %62, %45
  %65 = phi i64 [ %36, %61 ], [ %63, %62 ], [ %46, %45 ]
  %66 = phi i64 [ %40, %61 ], [ %37, %62 ], [ %37, %45 ]
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %35, label %68, !llvm.loop !26

68:                                               ; preds = %64, %31
  %69 = phi i64 [ 1, %31 ], [ %66, %64 ]
  %70 = sub nsw i64 %13, %69
  store i64 %32, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8, !tbaa !23
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 16, !tbaa !27
  store i64 %69, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8, !tbaa !25
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %176, label %72

72:                                               ; preds = %68
  %73 = mul nsw i64 %32, %69
  store i64 %32, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 16, !tbaa !27
  %74 = add nsw i64 %70, -1
  %75 = sdiv i64 %74, %32
  store i64 %75, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8, !tbaa !25
  %76 = add i64 %73, %75
  %77 = sub i64 %33, %76
  %78 = mul nsw i64 %75, %32
  %79 = sub nsw i64 %70, %78
  store i64 %77, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16, !tbaa !23
  store i64 %79, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8, !tbaa !27
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4) to <2 x i64>*), align 16, !tbaa !21
  br label %176

80:                                               ; preds = %6
  store i64 %13, i64* @a, align 8, !tbaa !21
  store i64 %12, i64* @b, align 8, !tbaa !21
  %81 = sdiv i64 %13, %12
  %82 = srem i64 %13, %12
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i64
  %85 = add nsw i64 %81, %84
  store i64 %85, i64* @dd, align 8, !tbaa !21
  %86 = add nsw i64 %12, 1
  %87 = sdiv i64 %13, %86
  %88 = srem i64 %13, %86
  %89 = icmp sgt i64 %88, 0
  %90 = zext i1 %89 to i64
  %91 = add nsw i64 %87, %90
  %92 = icmp slt i64 %91, %85
  br i1 %92, label %93, label %113

93:                                               ; preds = %80
  %94 = mul nsw i64 %91, %12
  %95 = sub nsw i64 %13, %94
  %96 = load i64, i64* @x, align 8, !tbaa !21
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %95, %11
  %100 = select i1 %99, i64 %95, i64 %11
  tail call void @_Z4doitxxxx(i64 0, i64 1, i64 %96, i64 %100)
  %101 = load i64, i64* @y, align 8, !tbaa !21
  %102 = load i64, i64* @x, align 8, !tbaa !21
  %103 = load i64, i64* @a, align 8, !tbaa !21
  %104 = load i64, i64* @b, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi i64 [ %104, %98 ], [ %12, %93 ]
  %107 = phi i64 [ %103, %98 ], [ %13, %93 ]
  %108 = phi i64 [ %102, %98 ], [ %96, %93 ]
  %109 = phi i64 [ %101, %98 ], [ %11, %93 ]
  %110 = sub nsw i64 %109, %95
  store i64 %110, i64* @y, align 8, !tbaa !21
  %111 = sub nsw i64 %108, %95
  store i64 %111, i64* @x, align 8, !tbaa !21
  %112 = sub nsw i64 %107, %95
  store i64 %112, i64* @a, align 8, !tbaa !21
  store i64 %91, i64* @dd, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %105, %80
  %114 = phi i64 [ %110, %105 ], [ %11, %80 ]
  %115 = phi i64 [ %91, %105 ], [ %85, %80 ]
  %116 = phi i64 [ %112, %105 ], [ %13, %80 ]
  %117 = phi i64 [ %106, %105 ], [ %12, %80 ]
  store i64 1, i64* @ll, align 8, !tbaa !21
  store i64 %117, i64* @rr, align 8, !tbaa !21
  %118 = icmp sgt i64 %117, 1
  br i1 %118, label %119, label %152

119:                                              ; preds = %113, %148
  %120 = phi i64 [ %149, %148 ], [ %117, %113 ]
  %121 = phi i64 [ %150, %148 ], [ 1, %113 ]
  %122 = add nsw i64 %121, 1
  %123 = add i64 %122, %120
  %124 = sdiv i64 %123, 2
  %125 = mul nsw i64 %115, %124
  %126 = sub nsw i64 %116, %125
  %127 = sub nsw i64 %117, %124
  %128 = icmp slt i64 %126, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = add nsw i64 %124, -1
  store i64 %130, i64* @rr, align 8, !tbaa !21
  br label %148, !llvm.loop !28

131:                                              ; preds = %119
  %132 = icmp eq i64 %126, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %131
  %134 = sdiv i64 %127, %126
  %135 = srem i64 %127, %126
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i64
  %138 = add nsw i64 %134, %137
  br label %142

139:                                              ; preds = %131
  %140 = icmp eq i64 %127, 0
  %141 = select i1 %140, i64 0, i64 1000000000
  br label %142

142:                                              ; preds = %133, %139
  %143 = phi i64 [ %138, %133 ], [ %141, %139 ]
  %144 = icmp sgt i64 %143, %115
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i64 %124, i64* @ll, align 8, !tbaa !21
  br label %148

146:                                              ; preds = %142
  %147 = add nsw i64 %124, -1
  store i64 %147, i64* @rr, align 8, !tbaa !21
  br label %148

148:                                              ; preds = %145, %146, %129
  %149 = phi i64 [ %120, %145 ], [ %147, %146 ], [ %130, %129 ]
  %150 = phi i64 [ %124, %145 ], [ %121, %146 ], [ %121, %129 ]
  %151 = icmp slt i64 %150, %149
  br i1 %151, label %119, label %152, !llvm.loop !28

152:                                              ; preds = %148, %113
  %153 = phi i64 [ 1, %113 ], [ %150, %148 ]
  %154 = sub nsw i64 %117, %153
  store i64 %115, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8, !tbaa !23
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 16, !tbaa !27
  store i64 %153, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8, !tbaa !25
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16, !tbaa !21
  %158 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8, !tbaa !21
  br label %167

159:                                              ; preds = %152
  %160 = mul nsw i64 %115, %153
  store i64 %115, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 16, !tbaa !27
  %161 = add nsw i64 %154, -1
  %162 = sdiv i64 %161, %115
  store i64 %162, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8, !tbaa !25
  %163 = add i64 %160, %162
  %164 = sub i64 %116, %163
  %165 = mul nsw i64 %162, %115
  %166 = sub nsw i64 %154, %165
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4) to <2 x i64>*), align 16, !tbaa !21
  br label %167

167:                                              ; preds = %156, %159
  %168 = phi i64 [ %158, %156 ], [ %166, %159 ]
  %169 = phi i64 [ %157, %156 ], [ %164, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.lsg* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1) to i8*), i64 40, i1 false) #10, !tbaa.struct !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.lsg* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.lsg* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3) to i8*), i64 40, i1 false) #10, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.lsg* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3) to i8*), i8* noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false) #10, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3)
  %170 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8, !tbaa !21
  %171 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 16, !tbaa !21
  store i64 %171, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8, !tbaa !21
  store i64 %170, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 16, !tbaa !21
  store i64 %168, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16, !tbaa !21
  store i64 %169, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %172 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0) to <2 x i64>*), align 8, !tbaa !21
  %173 = shufflevector <2 x i64> %172, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %173, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0) to <2 x i64>*), align 8, !tbaa !21
  %174 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 0, i32 3), align 8, !tbaa !30
  %175 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8, !tbaa !25
  br label %176

176:                                              ; preds = %68, %72, %167
  %177 = phi i64 [ 0, %68 ], [ %79, %72 ], [ %169, %167 ]
  %178 = phi i64 [ 0, %68 ], [ %77, %72 ], [ %168, %167 ]
  %179 = phi i64 [ %11, %68 ], [ %11, %72 ], [ %114, %167 ]
  %180 = phi i64 [ 1, %68 ], [ 1, %72 ], [ %170, %167 ]
  %181 = phi i64 [ %32, %68 ], [ %32, %72 ], [ %171, %167 ]
  %182 = phi i64 [ %69, %68 ], [ %69, %72 ], [ %175, %167 ]
  %183 = phi i64 [ 0, %68 ], [ 0, %72 ], [ %174, %167 ]
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 2), align 8, !tbaa !31
  %185 = add nsw i64 %180, %181
  %186 = mul nsw i64 %185, %182
  %187 = add nsw i64 %186, %183
  store i64 %187, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 3), align 16, !tbaa !30
  %188 = icmp slt i64 %186, 1
  %189 = load i64, i64* @x, align 8
  %190 = icmp sgt i64 %189, %187
  %191 = select i1 %188, i1 true, i1 %190
  %192 = icmp sle i64 %179, %183
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %176
  %195 = icmp sgt i64 %189, %183
  %196 = load i64, i64* @x, align 8
  %197 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 2), align 8
  %198 = select i1 %195, i64 %196, i64 %197
  %199 = sub i64 %198, %183
  %200 = icmp slt i64 %187, %179
  %201 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 3), align 16
  %202 = load i64, i64* @y, align 8
  %203 = select i1 %200, i64 %201, i64 %202
  %204 = sub i64 %203, %183
  tail call void @_Z4doitxxxx(i64 %181, i64 %180, i64 %199, i64 %204)
  %205 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 3), align 16, !tbaa !30
  %206 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16, !tbaa !23
  %207 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8, !tbaa !27
  %208 = load i64, i64* @x, align 8
  %209 = load i64, i64* @y, align 8
  br label %210

210:                                              ; preds = %194, %176
  %211 = phi i64 [ %209, %194 ], [ %179, %176 ]
  %212 = phi i64 [ %208, %194 ], [ %189, %176 ]
  %213 = phi i64 [ %207, %194 ], [ %177, %176 ]
  %214 = phi i64 [ %206, %194 ], [ %178, %176 ]
  %215 = phi i64 [ %205, %194 ], [ %187, %176 ]
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 2), align 16, !tbaa !31
  %217 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16, !tbaa !25
  %218 = add nsw i64 %213, %214
  %219 = mul nsw i64 %218, %217
  %220 = add nsw i64 %219, %215
  store i64 %220, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 3), align 8, !tbaa !30
  %221 = icmp slt i64 %219, 1
  %222 = icmp sgt i64 %212, %220
  %223 = select i1 %221, i1 true, i1 %222
  %224 = icmp sle i64 %211, %215
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %240, label %226

226:                                              ; preds = %210
  %227 = icmp sgt i64 %212, %215
  %228 = load i64, i64* @x, align 8
  %229 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 2), align 16
  %230 = select i1 %227, i64 %228, i64 %229
  %231 = sub i64 %230, %215
  %232 = icmp slt i64 %220, %211
  %233 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 3), align 8
  %234 = load i64, i64* @y, align 8
  %235 = select i1 %232, i64 %233, i64 %234
  %236 = sub i64 %235, %215
  tail call void @_Z4doitxxxx(i64 %214, i64 %213, i64 %231, i64 %236)
  %237 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 3), align 8, !tbaa !30
  %238 = load i64, i64* @x, align 8
  %239 = load i64, i64* @y, align 8
  br label %240

240:                                              ; preds = %226, %210
  %241 = phi i64 [ %239, %226 ], [ %211, %210 ]
  %242 = phi i64 [ %238, %226 ], [ %212, %210 ]
  %243 = phi i64 [ %237, %226 ], [ %220, %210 ]
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 2), align 8, !tbaa !31
  %245 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8, !tbaa !25
  %246 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8, !tbaa !23
  %247 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 16, !tbaa !27
  %248 = add nsw i64 %247, %246
  %249 = mul nsw i64 %248, %245
  %250 = add nsw i64 %249, %243
  store i64 %250, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 3), align 16, !tbaa !30
  %251 = icmp slt i64 %249, 1
  %252 = icmp sgt i64 %242, %250
  %253 = select i1 %251, i1 true, i1 %252
  %254 = icmp sle i64 %241, %243
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %270, label %256

256:                                              ; preds = %240
  %257 = icmp sgt i64 %242, %243
  %258 = load i64, i64* @x, align 8
  %259 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 2), align 8
  %260 = select i1 %257, i64 %258, i64 %259
  %261 = sub i64 %260, %243
  %262 = icmp slt i64 %250, %241
  %263 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 3), align 16
  %264 = load i64, i64* @y, align 8
  %265 = select i1 %262, i64 %263, i64 %264
  %266 = sub i64 %265, %243
  tail call void @_Z4doitxxxx(i64 %246, i64 %247, i64 %261, i64 %266)
  %267 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 3), align 16, !tbaa !30
  %268 = load i64, i64* @x, align 8
  %269 = load i64, i64* @y, align 8
  br label %270

270:                                              ; preds = %256, %240
  %271 = phi i64 [ %269, %256 ], [ %241, %240 ]
  %272 = phi i64 [ %268, %256 ], [ %242, %240 ]
  %273 = phi i64 [ %267, %256 ], [ %250, %240 ]
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 2), align 16, !tbaa !31
  %275 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 4), align 16, !tbaa !25
  %276 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 0), align 16, !tbaa !23
  %277 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 1), align 8, !tbaa !27
  %278 = add nsw i64 %277, %276
  %279 = mul nsw i64 %278, %275
  %280 = add nsw i64 %279, %273
  store i64 %280, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 3), align 8, !tbaa !30
  %281 = icmp slt i64 %279, 1
  %282 = icmp sgt i64 %272, %280
  %283 = select i1 %281, i1 true, i1 %282
  %284 = icmp sle i64 %271, %273
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %297, label %286

286:                                              ; preds = %270
  %287 = icmp sgt i64 %272, %273
  %288 = load i64, i64* @x, align 8
  %289 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 2), align 16
  %290 = select i1 %287, i64 %288, i64 %289
  %291 = sub i64 %290, %273
  %292 = icmp slt i64 %280, %271
  %293 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 3), align 8
  %294 = load i64, i64* @y, align 8
  %295 = select i1 %292, i64 %293, i64 %294
  %296 = sub i64 %295, %273
  tail call void @_Z4doitxxxx(i64 %276, i64 %277, i64 %291, i64 %296)
  br label %297

297:                                              ; preds = %286, %270
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %299 = tail call i32 @putc(i32 10, %struct._IO_FILE* %298) #10
  %300 = add nuw nsw i64 %7, 1
  %301 = load i64, i64* @q, align 8, !tbaa !21
  %302 = icmp slt i64 %7, %301
  br i1 %302, label %6, label %5, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365023410.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTS3lsg", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!25 = !{!24, !22, i64 32}
!26 = distinct !{!26, !10}
!27 = !{!24, !22, i64 8}
!28 = distinct !{!28, !10}
!29 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21}
!30 = !{!24, !22, i64 24}
!31 = !{!24, !22, i64 16}
!32 = distinct !{!32, !10}
