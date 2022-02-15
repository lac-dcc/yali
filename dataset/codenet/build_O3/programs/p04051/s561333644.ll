; ModuleID = 'Project_CodeNet_C++1400/p04051/s561333644.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561333644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561333644.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %1
  %9 = phi i32 [ %5, %1 ], [ %20, %11 ]
  %10 = phi i32 [ 1, %1 ], [ %16, %11 ]
  br label %23

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %1 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = sub nsw i32 0, %13
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %11, label %8, !llvm.loop !11

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %32, %23 ], [ %9, %8 ]
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  %36 = load i32, i32* %0, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %10
  store i32 %37, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %10
  ret void

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %6, %3 ], [ %0, %7 ]
  %12 = udiv i32 %11, 10
  tail call void @_Z5printi(i32 %12)
  %13 = urem i32 %11, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  br label %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 48, %struct._IO_FILE* %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_Z5printi(i32 %0)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3genv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %24, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %27, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = trunc i64 %5 to i32
  %11 = udiv i32 1000000007, %10
  %12 = sub nuw nsw i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 1000000007, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %5
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = mul nsw i64 %20, %3
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %5
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, 20000
  br i1 %28, label %1, label %2, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #9
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !11

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #9
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %22
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %9
  store i32 %36, i32* @n, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 1, %34 ], [ %59, %37 ]
  %39 = phi i64 [ 1, %34 ], [ %42, %37 ]
  %40 = phi i64 [ 2, %34 ], [ %62, %37 ]
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = trunc i64 %40 to i32
  %46 = udiv i32 1000000007, %45
  %47 = sub nuw nsw i32 1000000007, %46
  %48 = zext i32 %47 to i64
  %49 = urem i32 1000000007, %45
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %48
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %40
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = mul nsw i64 %55, %38
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %40
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %40, 1
  %63 = icmp eq i64 %62, 20000
  br i1 %63, label %64, label %37, !llvm.loop !14

64:                                               ; preds = %37
  %65 = icmp slt i32 %36, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %141, %64
  %67 = phi i32 [ %36, %64 ], [ %153, %141 ]
  br label %156

68:                                               ; preds = %64, %141
  %69 = phi i64 [ %152, %141 ], [ 1, %64 ]
  %70 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71) #9
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %68
  %78 = phi i32 [ %74, %68 ], [ %89, %80 ]
  %79 = phi i32 [ 1, %68 ], [ %85, %80 ]
  br label %92

80:                                               ; preds = %68, %80
  %81 = phi i32 [ %88, %80 ], [ %73, %68 ]
  %82 = phi i32 [ %85, %80 ], [ 1, %68 ]
  %83 = icmp eq i32 %81, 754974720
  %84 = sub nsw i32 0, %82
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #9
  %88 = shl i32 %87, 24
  %89 = ashr exact i32 %88, 24
  %90 = add nsw i32 %89, -48
  %91 = icmp ugt i32 %90, 9
  br i1 %91, label %80, label %77, !llvm.loop !11

92:                                               ; preds = %92, %77
  %93 = phi i32 [ %101, %92 ], [ %78, %77 ]
  %94 = load i32, i32* %70, align 4, !tbaa !5
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, -48
  %97 = add i32 %96, %95
  store i32 %97, i32* %70, align 4, !tbaa !5
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #9
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %92, label %104, !llvm.loop !13

104:                                              ; preds = %92
  %105 = load i32, i32* %70, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %79
  store i32 %106, i32* %70, align 4, !tbaa !5
  %107 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %69
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %109 = tail call i32 @getc(%struct._IO_FILE* %108) #9
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %117, label %114

114:                                              ; preds = %117, %104
  %115 = phi i32 [ %111, %104 ], [ %126, %117 ]
  %116 = phi i32 [ 1, %104 ], [ %122, %117 ]
  br label %129

117:                                              ; preds = %104, %117
  %118 = phi i32 [ %125, %117 ], [ %110, %104 ]
  %119 = phi i32 [ %122, %117 ], [ 1, %104 ]
  %120 = icmp eq i32 %118, 754974720
  %121 = sub nsw i32 0, %119
  %122 = select i1 %120, i32 %121, i32 %119
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %124 = tail call i32 @getc(%struct._IO_FILE* %123) #9
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %117, label %114, !llvm.loop !11

129:                                              ; preds = %129, %114
  %130 = phi i32 [ %138, %129 ], [ %115, %114 ]
  %131 = load i32, i32* %107, align 4, !tbaa !5
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %130, -48
  %134 = add i32 %133, %132
  store i32 %134, i32* %107, align 4, !tbaa !5
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %136 = tail call i32 @getc(%struct._IO_FILE* %135) #9
  %137 = shl i32 %136, 24
  %138 = ashr exact i32 %137, 24
  %139 = add nsw i32 %138, -48
  %140 = icmp ult i32 %139, 10
  br i1 %140, label %129, label %141, !llvm.loop !13

141:                                              ; preds = %129
  %142 = load i32, i32* %107, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %116
  store i32 %143, i32* %107, align 4, !tbaa !5
  %144 = load i32, i32* %70, align 4, !tbaa !5
  %145 = sub i32 2003, %144
  %146 = sext i32 %145 to i64
  %147 = sub i32 2003, %143
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %146, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %69, 1
  %153 = load i32, i32* @n, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %69, %154
  br i1 %155, label %68, label %66, !llvm.loop !16

156:                                              ; preds = %66, %167
  %157 = phi i64 [ -2000, %66 ], [ %168, %167 ]
  %158 = add nsw i64 %157, 2003
  %159 = add nsw i64 %157, 2002
  %160 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %158, i64 2
  %161 = load i32, i32* %160, align 8, !tbaa !5
  br label %170

162:                                              ; preds = %167
  %163 = icmp slt i32 %67, 1
  br i1 %163, label %212, label %164

164:                                              ; preds = %162
  %165 = add nuw i32 %67, 1
  %166 = zext i32 %165 to i64
  br label %188

167:                                              ; preds = %170
  %168 = add nsw i64 %157, 1
  %169 = icmp eq i64 %168, 2001
  br i1 %169, label %162, label %156, !llvm.loop !17

170:                                              ; preds = %156, %170
  %171 = phi i32 [ %161, %156 ], [ %181, %170 ]
  %172 = phi i64 [ -2000, %156 ], [ %182, %170 ]
  %173 = add nsw i64 %172, 2003
  %174 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %158, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %159, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = srem i32 %178, 1000000007
  %180 = add nsw i32 %179, %171
  %181 = srem i32 %180, 1000000007
  store i32 %181, i32* %174, align 4, !tbaa !5
  %182 = add nsw i64 %172, 1
  %183 = icmp eq i64 %182, 2001
  br i1 %183, label %167, label %170, !llvm.loop !18

184:                                              ; preds = %188
  br i1 %163, label %205, label %185

185:                                              ; preds = %184
  %186 = add nuw i32 %67, 1
  %187 = zext i32 %186 to i64
  br label %219

188:                                              ; preds = %164, %188
  %189 = phi i64 [ 1, %164 ], [ %203, %188 ]
  %190 = phi i32 [ 0, %164 ], [ %202, %188 ]
  %191 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, 2003
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %189
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 2003
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %194, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %190
  %202 = srem i32 %201, 1000000007
  %203 = add nuw nsw i64 %189, 1
  %204 = icmp eq i64 %203, %166
  br i1 %204, label %184, label %188, !llvm.loop !19

205:                                              ; preds = %219, %184
  %206 = phi i32 [ %202, %184 ], [ %249, %219 ]
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, 500000004
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %162, %205
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %214 = tail call i32 @putc(i32 48, %struct._IO_FILE* %213) #9
  br label %216

215:                                              ; preds = %205
  tail call void @_Z5printi(i32 %210) #9
  br label %216

216:                                              ; preds = %212, %215
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %218 = tail call i32 @putc(i32 10, %struct._IO_FILE* %217) #9
  ret i32 0

219:                                              ; preds = %185, %219
  %220 = phi i64 [ 1, %185 ], [ %250, %219 ]
  %221 = phi i32 [ %202, %185 ], [ %249, %219 ]
  %222 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  %227 = shl nsw i32 %226, 1
  %228 = shl nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %229
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %233
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %232
  %238 = srem i64 %237, 1000000007
  %239 = shl i32 %225, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %240
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %238, %243
  %245 = srem i64 %244, 1000000007
  %246 = trunc i64 %245 to i32
  %247 = add nsw i32 %221, 1000000007
  %248 = sub i32 %247, %246
  %249 = srem i32 %248, 1000000007
  %250 = add nuw nsw i64 %220, 1
  %251 = icmp eq i64 %250, %187
  br i1 %251, label %205, label %219, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561333644.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
