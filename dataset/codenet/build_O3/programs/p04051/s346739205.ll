; ModuleID = 'Project_CodeNet_C++1400/p04051/s346739205.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s346739205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global i32 2001, align 4
@fac = dso_local local_unnamed_addr global [8022 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8022 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346739205.cpp, i8* null }]

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
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4umaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !12
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4uminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !12
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br i1 %18, label %19, label %4, !llvm.loop !14

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %21, %17 ], [ 1000000005, %2 ]
  %11 = phi i64 [ %20, %17 ], [ %6, %2 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %10, 1
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %17
  %24 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !12
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 8022
  br i1 %26, label %1, label %2, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i64 [ 1, %0 ], [ %5, %22 ]
  %3 = phi i64 [ 1, %0 ], [ %24, %22 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ %17, %16 ], [ 1, %1 ]
  %9 = phi i64 [ %20, %16 ], [ 1000000005, %1 ]
  %10 = phi i64 [ %19, %16 ], [ %5, %1 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = urem i64 %18, 1000000007
  %20 = lshr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !14

22:                                               ; preds = %16
  %23 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %3
  store i64 %17, i64* %23, align 8, !tbaa !12
  %24 = add nuw nsw i64 %3, 1
  %25 = icmp eq i64 %24, 8022
  br i1 %25, label %26, label %1, !llvm.loop !15

26:                                               ; preds = %22
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #11
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %26
  %33 = phi i64 [ 1, %26 ], [ %39, %35 ]
  %34 = phi i32 [ %28, %26 ], [ %41, %35 ]
  br label %45

35:                                               ; preds = %26, %35
  %36 = phi i32 [ %42, %35 ], [ %29, %26 ]
  %37 = phi i64 [ %39, %35 ], [ 1, %26 ]
  %38 = icmp eq i32 %36, 754974720
  %39 = select i1 %38, i64 -1, i64 %37
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #11
  %42 = shl i32 %41, 24
  %43 = add i32 %42, -805306368
  %44 = icmp ugt i32 %43, 150994944
  br i1 %44, label %35, label %32, !llvm.loop !9

45:                                               ; preds = %45, %32
  %46 = phi i32 [ %55, %45 ], [ %34, %32 ]
  %47 = phi i64 [ %53, %45 ], [ 0, %32 ]
  %48 = zext i32 %46 to i64
  %49 = mul nsw i64 %47, 10
  %50 = shl i64 %48, 56
  %51 = ashr exact i64 %50, 56
  %52 = add i64 %49, -48
  %53 = add i64 %52, %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #11
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -788529153
  %58 = icmp ult i32 %57, 184549375
  br i1 %58, label %45, label %59, !llvm.loop !11

59:                                               ; preds = %45
  %60 = mul i64 %53, %33
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %144, label %62

62:                                               ; preds = %59, %131
  %63 = phi i64 [ %142, %131 ], [ 1, %59 ]
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #11
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ugt i32 %67, 150994944
  br i1 %68, label %72, label %69

69:                                               ; preds = %72, %62
  %70 = phi i64 [ 1, %62 ], [ %76, %72 ]
  %71 = phi i32 [ %65, %62 ], [ %78, %72 ]
  br label %82

72:                                               ; preds = %62, %72
  %73 = phi i32 [ %79, %72 ], [ %66, %62 ]
  %74 = phi i64 [ %76, %72 ], [ 1, %62 ]
  %75 = icmp eq i32 %73, 754974720
  %76 = select i1 %75, i64 -1, i64 %74
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #11
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %72, label %69, !llvm.loop !9

82:                                               ; preds = %82, %69
  %83 = phi i32 [ %92, %82 ], [ %71, %69 ]
  %84 = phi i64 [ %90, %82 ], [ 0, %69 ]
  %85 = zext i32 %83 to i64
  %86 = mul nsw i64 %84, 10
  %87 = shl i64 %85, 56
  %88 = ashr exact i64 %87, 56
  %89 = add i64 %86, -48
  %90 = add i64 %89, %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91) #11
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -788529153
  %95 = icmp ult i32 %94, 184549375
  br i1 %95, label %82, label %96, !llvm.loop !11

96:                                               ; preds = %82
  %97 = mul nsw i64 %90, %70
  %98 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %63
  store i64 %97, i64* %98, align 8, !tbaa !12
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #11
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ugt i32 %102, 150994944
  br i1 %103, label %107, label %104

104:                                              ; preds = %107, %96
  %105 = phi i64 [ 1, %96 ], [ %111, %107 ]
  %106 = phi i32 [ %100, %96 ], [ %113, %107 ]
  br label %117

107:                                              ; preds = %96, %107
  %108 = phi i32 [ %114, %107 ], [ %101, %96 ]
  %109 = phi i64 [ %111, %107 ], [ 1, %96 ]
  %110 = icmp eq i32 %108, 754974720
  %111 = select i1 %110, i64 -1, i64 %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112) #11
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -805306368
  %116 = icmp ugt i32 %115, 150994944
  br i1 %116, label %107, label %104, !llvm.loop !9

117:                                              ; preds = %117, %104
  %118 = phi i32 [ %127, %117 ], [ %106, %104 ]
  %119 = phi i64 [ %125, %117 ], [ 0, %104 ]
  %120 = zext i32 %118 to i64
  %121 = mul nsw i64 %119, 10
  %122 = shl i64 %120, 56
  %123 = ashr exact i64 %122, 56
  %124 = add i64 %121, -48
  %125 = add i64 %124, %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %127 = tail call i32 @getc(%struct._IO_FILE* %126) #11
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -788529153
  %130 = icmp ult i32 %129, 184549375
  br i1 %130, label %117, label %131, !llvm.loop !11

131:                                              ; preds = %117
  %132 = mul nsw i64 %125, %105
  %133 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %63
  store i64 %132, i64* %133, align 8, !tbaa !12
  %134 = load i32, i32* @D, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %98, align 8, !tbaa !12
  %137 = sub nsw i64 %135, %136
  %138 = sub nsw i64 %135, %132
  %139 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %137, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !12
  %142 = add nuw i64 %63, 1
  %143 = icmp eq i64 %63, %60
  br i1 %143, label %144, label %62, !llvm.loop !18

144:                                              ; preds = %131, %59
  br label %145

145:                                              ; preds = %144, %153
  %146 = phi i64 [ %154, %153 ], [ 1, %144 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %146, i64 0
  %149 = load i64, i64* %148, align 8, !tbaa !12
  br label %156

150:                                              ; preds = %153
  %151 = load i32, i32* @D, align 4
  %152 = sext i32 %151 to i64
  br i1 %61, label %176, label %186

153:                                              ; preds = %156
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, 4011
  br i1 %155, label %150, label %145, !llvm.loop !19

156:                                              ; preds = %156, %145
  %157 = phi i64 [ %149, %145 ], [ %173, %156 ]
  %158 = phi i64 [ 1, %145 ], [ %174, %156 ]
  %159 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %146, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = add nsw i64 %157, %160
  %162 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %147, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = add nsw i64 %161, %163
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %159, align 8, !tbaa !12
  %166 = add nuw nsw i64 %158, 1
  %167 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %146, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = add nsw i64 %165, %168
  %170 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %147, i64 %166
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = add nsw i64 %169, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %167, align 8, !tbaa !12
  %174 = add nuw nsw i64 %158, 2
  %175 = icmp eq i64 %174, 4011
  br i1 %175, label %153, label %156, !llvm.loop !20

176:                                              ; preds = %186, %150
  %177 = phi i64 [ 0, %150 ], [ %213, %186 ]
  %178 = load i64, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !12
  %179 = mul nsw i64 %178, %177
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %181, 1000000007
  %183 = urem i32 %182, 1000000007
  %184 = zext i32 %183 to i64
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %184)
  ret i32 0

186:                                              ; preds = %150, %186
  %187 = phi i64 [ %214, %186 ], [ 1, %150 ]
  %188 = phi i64 [ %213, %186 ], [ 0, %150 ]
  %189 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = add nsw i64 %190, %152
  %192 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %187
  %193 = load i64, i64* %192, align 8, !tbaa !12
  %194 = add nsw i64 %193, %152
  %195 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %191, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !12
  %197 = add nsw i64 %196, %188
  %198 = shl nsw i64 %190, 1
  %199 = add nsw i64 %193, %190
  %200 = shl nsw i64 %199, 1
  %201 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %200
  %202 = load i64, i64* %201, align 16, !tbaa !12
  %203 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %198
  %204 = load i64, i64* %203, align 16, !tbaa !12
  %205 = mul nsw i64 %204, %202
  %206 = srem i64 %205, 1000000007
  %207 = shl i64 %193, 1
  %208 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %207
  %209 = load i64, i64* %208, align 16, !tbaa !12
  %210 = mul nsw i64 %206, %209
  %211 = srem i64 %210, 1000000007
  %212 = sub i64 %197, %211
  %213 = srem i64 %212, 1000000007
  %214 = add nuw i64 %187, 1
  %215 = icmp eq i64 %187, %60
  br i1 %215, label %176, label %186, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346739205.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
