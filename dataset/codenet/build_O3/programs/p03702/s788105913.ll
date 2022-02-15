; ModuleID = 'Project_CodeNet_C++1400/p03702/s788105913.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s788105913.cpp"
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
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788105913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @B, align 4
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %3
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %123, label %8

8:                                                ; preds = %1
  %9 = add nuw i32 %2, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %85, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -4
  %15 = or i64 %14, 1
  %16 = insertelement <2 x i64> poison, i64 %6, i32 0
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x i64> poison, i64 %6, i32 0
  %19 = shufflevector <2 x i64> %18, <2 x i64> poison, <2 x i32> zeroinitializer
  %20 = add nsw i64 %14, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %13
  %26 = and i64 %22, 9223372036854775806
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %60, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %61, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %30
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 4, !tbaa !12
  %34 = getelementptr inbounds i32, i32* %31, i64 2
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 4, !tbaa !12
  %37 = sext <2 x i32> %33 to <2 x i64>
  %38 = sext <2 x i32> %36 to <2 x i64>
  %39 = sub nsw <2 x i64> %37, %17
  %40 = sub nsw <2 x i64> %38, %19
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %30
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %44, align 8, !tbaa !14
  %45 = or i64 %28, 5
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %45
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %46, i64 2
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 4, !tbaa !12
  %52 = sext <2 x i32> %48 to <2 x i64>
  %53 = sext <2 x i32> %51 to <2 x i64>
  %54 = sub nsw <2 x i64> %52, %17
  %55 = sub nsw <2 x i64> %53, %19
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %45
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %57, align 8, !tbaa !14
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %59, align 8, !tbaa !14
  %60 = add nuw i64 %28, 8
  %61 = add i64 %29, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %27, !llvm.loop !16

63:                                               ; preds = %27
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %13
  %66 = phi i64 [ 1, %13 ], [ %64, %63 ]
  %67 = icmp eq i64 %23, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %66
  %70 = bitcast i32* %69 to <2 x i32>*
  %71 = load <2 x i32>, <2 x i32>* %70, align 4, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %69, i64 2
  %73 = bitcast i32* %72 to <2 x i32>*
  %74 = load <2 x i32>, <2 x i32>* %73, align 4, !tbaa !12
  %75 = sext <2 x i32> %71 to <2 x i64>
  %76 = sext <2 x i32> %74 to <2 x i64>
  %77 = sub nsw <2 x i64> %75, %17
  %78 = sub nsw <2 x i64> %76, %19
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %66
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %65, %68
  %84 = icmp eq i64 %11, %14
  br i1 %84, label %87, label %85

85:                                               ; preds = %8, %83
  %86 = phi i64 [ 1, %8 ], [ %15, %83 ]
  br label %95

87:                                               ; preds = %95, %83
  %88 = load i32, i32* @A, align 4
  %89 = sub nsw i32 %88, %4
  %90 = sext i32 %89 to i64
  br i1 %7, label %123, label %91

91:                                               ; preds = %87
  %92 = zext i32 %2 to i64
  %93 = add nuw i32 %2, 1
  %94 = zext i32 %93 to i64
  br label %108

95:                                               ; preds = %85, %95
  %96 = phi i64 [ %102, %95 ], [ %86, %85 ]
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %99, %6
  %101 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %96
  store i64 %100, i64* %101, align 8, !tbaa !14
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %10
  br i1 %103, label %87, label %95, !llvm.loop !18

104:                                              ; preds = %120
  %105 = add nuw nsw i64 %109, 1
  %106 = icmp uge i64 %109, %92
  %107 = icmp eq i64 %105, %94
  br i1 %107, label %123, label %108, !llvm.loop !20

108:                                              ; preds = %91, %104
  %109 = phi i64 [ 1, %91 ], [ %105, %104 ]
  %110 = phi i1 [ false, %91 ], [ %106, %104 ]
  %111 = phi i64 [ %3, %91 ], [ %121, %104 ]
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !14
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = add nsw i64 %113, -1
  %117 = sdiv i64 %116, %90
  %118 = xor i64 %117, -1
  %119 = add i64 %111, %118
  br label %120

120:                                              ; preds = %115, %108
  %121 = phi i64 [ %119, %115 ], [ %111, %108 ]
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %104

123:                                              ; preds = %120, %104, %1, %87
  %124 = phi i1 [ true, %87 ], [ true, %1 ], [ %106, %104 ], [ %110, %120 ]
  ret i1 %124
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #8
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #8
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #8
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #8
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @A, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #8
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #8
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #8
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @B, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %101, label %125

99:                                               ; preds = %157
  %100 = load i32, i32* @B, align 4
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %96, %95 ], [ %100, %99 ]
  %103 = phi i32 [ %97, %95 ], [ %161, %99 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i32 %103, 1
  %106 = add nuw i32 %103, 1
  %107 = zext i32 %106 to i64
  %108 = load i32, i32* @A, align 4
  %109 = sub nsw i32 %108, %102
  %110 = sext i32 %109 to i64
  %111 = zext i32 %103 to i64
  br i1 %105, label %268, label %112

112:                                              ; preds = %101
  %113 = add nsw i64 %107, -1
  %114 = add nsw i64 %107, -5
  %115 = lshr i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ult i64 %113, 4
  %118 = and i64 %113, -4
  %119 = or i64 %118, 1
  %120 = and i64 %116, 1
  %121 = icmp ult i64 %114, 4
  %122 = and i64 %116, 9223372036854775806
  %123 = icmp eq i64 %120, 0
  %124 = icmp eq i64 %113, %118
  br label %164

125:                                              ; preds = %95, %157
  %126 = phi i64 [ %160, %157 ], [ 1, %95 ]
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127) #8
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -805306368
  %131 = icmp ugt i32 %130, 150994944
  br i1 %131, label %135, label %132

132:                                              ; preds = %135, %125
  %133 = phi i32 [ 1, %125 ], [ %139, %135 ]
  %134 = phi i32 [ %128, %125 ], [ %141, %135 ]
  br label %145

135:                                              ; preds = %125, %135
  %136 = phi i32 [ %142, %135 ], [ %129, %125 ]
  %137 = phi i32 [ %139, %135 ], [ 1, %125 ]
  %138 = icmp eq i32 %136, 754974720
  %139 = select i1 %138, i32 -1, i32 %137
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %141 = tail call i32 @getc(%struct._IO_FILE* %140) #8
  %142 = shl i32 %141, 24
  %143 = add i32 %142, -805306368
  %144 = icmp ugt i32 %143, 150994944
  br i1 %144, label %135, label %132, !llvm.loop !9

145:                                              ; preds = %145, %132
  %146 = phi i32 [ %153, %145 ], [ %134, %132 ]
  %147 = phi i32 [ %151, %145 ], [ 0, %132 ]
  %148 = and i32 %146, 255
  %149 = mul nsw i32 %147, 10
  %150 = add nsw i32 %148, -48
  %151 = add i32 %150, %149
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %153 = tail call i32 @getc(%struct._IO_FILE* %152) #8
  %154 = shl i32 %153, 24
  %155 = add i32 %154, -788529153
  %156 = icmp ult i32 %155, 184549375
  br i1 %156, label %145, label %157, !llvm.loop !11

157:                                              ; preds = %145
  %158 = mul nsw i32 %151, %133
  %159 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %126
  store i32 %158, i32* %159, align 4, !tbaa !12
  %160 = add nuw nsw i64 %126, 1
  %161 = load i32, i32* @n, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %126, %162
  br i1 %163, label %125, label %99, !llvm.loop !21

164:                                              ; preds = %112, %262
  %165 = phi i32 [ %265, %262 ], [ 1000000000, %112 ]
  %166 = phi i32 [ %266, %262 ], [ 0, %112 ]
  %167 = add nsw i32 %165, %166
  %168 = ashr i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %104, %169
  br i1 %117, label %231, label %171

171:                                              ; preds = %164
  %172 = insertelement <2 x i64> poison, i64 %170, i32 0
  %173 = shufflevector <2 x i64> %172, <2 x i64> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x i64> poison, i64 %170, i32 0
  %175 = shufflevector <2 x i64> %174, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %121, label %212, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %209, %176 ], [ 0, %171 ]
  %178 = phi i64 [ %210, %176 ], [ %122, %171 ]
  %179 = or i64 %177, 1
  %180 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %179
  %181 = bitcast i32* %180 to <2 x i32>*
  %182 = load <2 x i32>, <2 x i32>* %181, align 4, !tbaa !12
  %183 = getelementptr inbounds i32, i32* %180, i64 2
  %184 = bitcast i32* %183 to <2 x i32>*
  %185 = load <2 x i32>, <2 x i32>* %184, align 4, !tbaa !12
  %186 = sext <2 x i32> %182 to <2 x i64>
  %187 = sext <2 x i32> %185 to <2 x i64>
  %188 = sub nsw <2 x i64> %186, %173
  %189 = sub nsw <2 x i64> %187, %175
  %190 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %179
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 8, !tbaa !14
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 8, !tbaa !14
  %194 = or i64 %177, 5
  %195 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %194
  %196 = bitcast i32* %195 to <2 x i32>*
  %197 = load <2 x i32>, <2 x i32>* %196, align 4, !tbaa !12
  %198 = getelementptr inbounds i32, i32* %195, i64 2
  %199 = bitcast i32* %198 to <2 x i32>*
  %200 = load <2 x i32>, <2 x i32>* %199, align 4, !tbaa !12
  %201 = sext <2 x i32> %197 to <2 x i64>
  %202 = sext <2 x i32> %200 to <2 x i64>
  %203 = sub nsw <2 x i64> %201, %173
  %204 = sub nsw <2 x i64> %202, %175
  %205 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %194
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 8, !tbaa !14
  %209 = add nuw i64 %177, 8
  %210 = add i64 %178, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %176, !llvm.loop !22

212:                                              ; preds = %176, %171
  %213 = phi i64 [ 0, %171 ], [ %209, %176 ]
  br i1 %123, label %230, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %215
  %217 = bitcast i32* %216 to <2 x i32>*
  %218 = load <2 x i32>, <2 x i32>* %217, align 4, !tbaa !12
  %219 = getelementptr inbounds i32, i32* %216, i64 2
  %220 = bitcast i32* %219 to <2 x i32>*
  %221 = load <2 x i32>, <2 x i32>* %220, align 4, !tbaa !12
  %222 = sext <2 x i32> %218 to <2 x i64>
  %223 = sext <2 x i32> %221 to <2 x i64>
  %224 = sub nsw <2 x i64> %222, %173
  %225 = sub nsw <2 x i64> %223, %175
  %226 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %215
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %227, align 8, !tbaa !14
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 8, !tbaa !14
  br label %230

230:                                              ; preds = %212, %214
  br i1 %124, label %242, label %231

231:                                              ; preds = %164, %230
  %232 = phi i64 [ 1, %164 ], [ %119, %230 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %240, %233 ], [ %232, %231 ]
  %235 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = sub nsw i64 %237, %170
  %239 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %234
  store i64 %238, i64* %239, align 8, !tbaa !14
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %107
  br i1 %241, label %242, label %233, !llvm.loop !23

242:                                              ; preds = %233, %230
  br label %247

243:                                              ; preds = %259
  %244 = add nuw nsw i64 %248, 1
  %245 = icmp uge i64 %248, %111
  %246 = icmp eq i64 %244, %107
  br i1 %246, label %262, label %247, !llvm.loop !20

247:                                              ; preds = %242, %243
  %248 = phi i64 [ %244, %243 ], [ 1, %242 ]
  %249 = phi i1 [ %245, %243 ], [ false, %242 ]
  %250 = phi i64 [ %260, %243 ], [ %169, %242 ]
  %251 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %248
  %252 = load i64, i64* %251, align 8, !tbaa !14
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = add nsw i64 %252, -1
  %256 = sdiv i64 %255, %110
  %257 = xor i64 %256, -1
  %258 = add i64 %250, %257
  br label %259

259:                                              ; preds = %254, %247
  %260 = phi i64 [ %258, %254 ], [ %250, %247 ]
  %261 = icmp slt i64 %260, 0
  br i1 %261, label %262, label %243

262:                                              ; preds = %243, %259
  %263 = phi i1 [ %245, %243 ], [ %249, %259 ]
  %264 = add nsw i32 %168, 1
  %265 = select i1 %263, i32 %168, i32 %165
  %266 = select i1 %263, i32 %166, i32 %264
  %267 = icmp slt i32 %266, %265
  br i1 %267, label %164, label %268, !llvm.loop !24

268:                                              ; preds = %262, %101
  %269 = phi i32 [ 0, %101 ], [ %266, %262 ]
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %269)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788105913.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
