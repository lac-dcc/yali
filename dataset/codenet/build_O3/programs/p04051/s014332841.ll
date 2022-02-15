; ModuleID = 'Project_CodeNet_C++1400/p04051/s014332841.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s014332841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [5008 x [5008 x i64]] zeroinitializer, align 16
@X = dso_local local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014332841.cpp, i8* null }]

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
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  ret i64 %33
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5) #10
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z5writex(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #3 {
  tail call void @_Z5writex(i64 %0)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 10, %struct._IO_FILE* %2) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7writelnv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %2 = tail call i32 @putc(i32 10, %struct._IO_FILE* %1) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ADDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1000000007
  %7 = urem i32 %6, 1000000007
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3SUBxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1000000007
  %7 = urem i32 %6, 1000000007
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !12

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200640512) bitcast ([5008 x [5008 x i64]]* @g to i8*), i8 0, i64 200640512, i1 false)
  store i64 1, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 400002), align 16, !tbaa !13
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !12

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @ifac, i64 0, i64 400002), align 16, !tbaa !13
  br label %66

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !13
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 400003
  br i1 %30, label %1, label %19, !llvm.loop !15

31:                                               ; preds = %66
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32) #10
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -805306368
  %36 = icmp ugt i32 %35, 150994944
  br i1 %36, label %40, label %37

37:                                               ; preds = %40, %31
  %38 = phi i64 [ 1, %31 ], [ %44, %40 ]
  %39 = phi i32 [ %33, %31 ], [ %46, %40 ]
  br label %50

40:                                               ; preds = %31, %40
  %41 = phi i32 [ %47, %40 ], [ %34, %31 ]
  %42 = phi i64 [ %44, %40 ], [ 1, %31 ]
  %43 = icmp eq i32 %41, 754974720
  %44 = select i1 %43, i64 -1, i64 %42
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45) #10
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %40, label %37, !llvm.loop !9

50:                                               ; preds = %50, %37
  %51 = phi i32 [ %59, %50 ], [ %39, %37 ]
  %52 = phi i64 [ %57, %50 ], [ 0, %37 ]
  %53 = and i32 %51, 255
  %54 = mul i64 %52, 10
  %55 = xor i32 %53, 48
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #10
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %50, label %63, !llvm.loop !11

63:                                               ; preds = %50
  %64 = mul nsw i64 %57, %38
  store i64 %64, i64* @n, align 8, !tbaa !13
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %79, label %81

66:                                               ; preds = %66, %18
  %67 = phi i64 [ %13, %18 ], [ %75, %66 ]
  %68 = phi i64 [ 400001, %18 ], [ %77, %66 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %68
  store i64 %71, i64* %72, align 8, !tbaa !13
  %73 = add nsw i64 %68, -1
  %74 = mul nsw i64 %71, %68
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %73
  store i64 %75, i64* %76, align 8, !tbaa !13
  %77 = add nsw i64 %68, -2
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %31, label %66, !llvm.loop !16

79:                                               ; preds = %148, %63
  %80 = phi i64 [ %64, %63 ], [ %158, %148 ]
  br label %160

81:                                               ; preds = %63, %148
  %82 = phi i64 [ %157, %148 ], [ 1, %63 ]
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #10
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %91, label %88

88:                                               ; preds = %91, %81
  %89 = phi i64 [ 1, %81 ], [ %95, %91 ]
  %90 = phi i32 [ %84, %81 ], [ %97, %91 ]
  br label %101

91:                                               ; preds = %81, %91
  %92 = phi i32 [ %98, %91 ], [ %85, %81 ]
  %93 = phi i64 [ %95, %91 ], [ 1, %81 ]
  %94 = icmp eq i32 %92, 754974720
  %95 = select i1 %94, i64 -1, i64 %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i32 @getc(%struct._IO_FILE* %96) #10
  %98 = shl i32 %97, 24
  %99 = add i32 %98, -805306368
  %100 = icmp ugt i32 %99, 150994944
  br i1 %100, label %91, label %88, !llvm.loop !9

101:                                              ; preds = %101, %88
  %102 = phi i32 [ %110, %101 ], [ %90, %88 ]
  %103 = phi i64 [ %108, %101 ], [ 0, %88 ]
  %104 = and i32 %102, 255
  %105 = mul i64 %103, 10
  %106 = xor i32 %104, 48
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109) #10
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -788529153
  %113 = icmp ult i32 %112, 184549375
  br i1 %113, label %101, label %114, !llvm.loop !11

114:                                              ; preds = %101
  %115 = mul nsw i64 %108, %89
  %116 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %82
  store i64 %115, i64* %116, align 8, !tbaa !13
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i32 @getc(%struct._IO_FILE* %117) #10
  %119 = shl i32 %118, 24
  %120 = add i32 %119, -805306368
  %121 = icmp ugt i32 %120, 150994944
  br i1 %121, label %125, label %122

122:                                              ; preds = %125, %114
  %123 = phi i64 [ 1, %114 ], [ %129, %125 ]
  %124 = phi i32 [ %118, %114 ], [ %131, %125 ]
  br label %135

125:                                              ; preds = %114, %125
  %126 = phi i32 [ %132, %125 ], [ %119, %114 ]
  %127 = phi i64 [ %129, %125 ], [ 1, %114 ]
  %128 = icmp eq i32 %126, 754974720
  %129 = select i1 %128, i64 -1, i64 %127
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = tail call i32 @getc(%struct._IO_FILE* %130) #10
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -805306368
  %134 = icmp ugt i32 %133, 150994944
  br i1 %134, label %125, label %122, !llvm.loop !9

135:                                              ; preds = %135, %122
  %136 = phi i32 [ %144, %135 ], [ %124, %122 ]
  %137 = phi i64 [ %142, %135 ], [ 0, %122 ]
  %138 = and i32 %136, 255
  %139 = mul i64 %137, 10
  %140 = xor i32 %138, 48
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %144 = tail call i32 @getc(%struct._IO_FILE* %143) #10
  %145 = shl i32 %144, 24
  %146 = add i32 %145, -788529153
  %147 = icmp ult i32 %146, 184549375
  br i1 %147, label %135, label %148, !llvm.loop !11

148:                                              ; preds = %135
  %149 = mul nsw i64 %142, %123
  %150 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %82
  store i64 %149, i64* %150, align 8, !tbaa !13
  %151 = load i64, i64* %116, align 8, !tbaa !13
  %152 = sub i64 2503, %151
  %153 = sub i64 2503, %149
  %154 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %152, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %154, align 8, !tbaa !13
  %157 = add nuw nsw i64 %82, 1
  %158 = load i64, i64* @n, align 8, !tbaa !13
  %159 = icmp slt i64 %82, %158
  br i1 %159, label %81, label %79, !llvm.loop !17

160:                                              ; preds = %79, %167
  %161 = phi i64 [ 1, %79 ], [ %168, %167 ]
  %162 = add nsw i64 %161, -1
  %163 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %161, i64 0
  %164 = load i64, i64* %163, align 16, !tbaa !13
  br label %170

165:                                              ; preds = %167
  %166 = icmp slt i64 %80, 1
  br i1 %166, label %214, label %193

167:                                              ; preds = %170
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, 5006
  br i1 %169, label %165, label %160, !llvm.loop !18

170:                                              ; preds = %160, %170
  %171 = phi i64 [ %164, %160 ], [ %188, %170 ]
  %172 = phi i64 [ 1, %160 ], [ %189, %170 ]
  %173 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %161, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %162, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = add nsw i64 %176, %171
  %178 = srem i64 %177, 1000000007
  %179 = trunc i64 %178 to i32
  %180 = add nsw i32 %179, 1000000007
  %181 = urem i32 %180, 1000000007
  %182 = zext i32 %181 to i64
  %183 = add nsw i64 %174, %182
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %185, 1000000007
  %187 = urem i32 %186, 1000000007
  %188 = zext i32 %187 to i64
  store i64 %188, i64* %173, align 8, !tbaa !13
  %189 = add nuw nsw i64 %172, 1
  %190 = icmp eq i64 %189, 5006
  br i1 %190, label %167, label %170, !llvm.loop !19

191:                                              ; preds = %193
  %192 = zext i32 %208 to i64
  br i1 %166, label %214, label %236

193:                                              ; preds = %165, %193
  %194 = phi i64 [ %210, %193 ], [ 1, %165 ]
  %195 = phi i64 [ %209, %193 ], [ 0, %165 ]
  %196 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = add nsw i64 %197, 2503
  %199 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %194
  %200 = load i64, i64* %199, align 8, !tbaa !13
  %201 = add nsw i64 %200, 2503
  %202 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %198, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = add nsw i64 %203, %195
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %206, 1000000007
  %208 = urem i32 %207, 1000000007
  %209 = zext i32 %208 to i64
  %210 = add nuw i64 %194, 1
  %211 = icmp eq i64 %194, %80
  br i1 %211, label %191, label %193, !llvm.loop !20

212:                                              ; preds = %264
  %213 = zext i32 %270 to i64
  br label %214

214:                                              ; preds = %212, %165, %191
  %215 = phi i64 [ %192, %191 ], [ 0, %165 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %225
  %217 = phi i64 [ %226, %225 ], [ 1, %214 ]
  %218 = phi i64 [ %229, %225 ], [ 1000000005, %214 ]
  %219 = phi i64 [ %228, %225 ], [ 2, %214 ]
  %220 = and i64 %218, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = mul nsw i64 %219, %217
  %224 = srem i64 %223, 1000000007
  br label %225

225:                                              ; preds = %222, %216
  %226 = phi i64 [ %224, %222 ], [ %217, %216 ]
  %227 = mul nuw nsw i64 %219, %219
  %228 = urem i64 %227, 1000000007
  %229 = lshr i64 %218, 1
  %230 = icmp ult i64 %218, 2
  br i1 %230, label %231, label %216, !llvm.loop !12

231:                                              ; preds = %225
  %232 = mul nsw i64 %226, %215
  %233 = srem i64 %232, 1000000007
  tail call void @_Z5writex(i64 %233) #10
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %235 = tail call i32 @putc(i32 10, %struct._IO_FILE* %234) #10
  ret i32 0

236:                                              ; preds = %191, %264
  %237 = phi i64 [ %272, %264 ], [ 1, %191 ]
  %238 = phi i64 [ %271, %264 ], [ %192, %191 ]
  %239 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8, !tbaa !13
  %241 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %237
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = add nsw i64 %242, %240
  %244 = srem i64 %243, 1000000007
  %245 = trunc i64 %244 to i32
  %246 = add nsw i32 %245, 1000000007
  %247 = urem i32 %246, 1000000007
  %248 = shl nuw nsw i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = shl nsw i64 %240, 1
  %251 = icmp sgt i64 %250, %249
  br i1 %251, label %264, label %252

252:                                              ; preds = %236
  %253 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %249
  %254 = load i64, i64* %253, align 16, !tbaa !13
  %255 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %250
  %256 = load i64, i64* %255, align 16, !tbaa !13
  %257 = mul nsw i64 %256, %254
  %258 = srem i64 %257, 1000000007
  %259 = sub nsw i64 %249, %250
  %260 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %259
  %261 = load i64, i64* %260, align 16, !tbaa !13
  %262 = mul nsw i64 %258, %261
  %263 = srem i64 %262, 1000000007
  br label %264

264:                                              ; preds = %236, %252
  %265 = phi i64 [ %263, %252 ], [ 0, %236 ]
  %266 = sub nsw i64 %238, %265
  %267 = srem i64 %266, 1000000007
  %268 = trunc i64 %267 to i32
  %269 = add nsw i32 %268, 1000000007
  %270 = urem i32 %269, 1000000007
  %271 = zext i32 %270 to i64
  %272 = add nuw i64 %237, 1
  %273 = icmp eq i64 %237, %80
  br i1 %273, label %212, label %236, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014332841.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
