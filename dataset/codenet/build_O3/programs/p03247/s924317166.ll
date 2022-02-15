; ModuleID = 'Project_CodeNet_C++1400/p03247/s924317166.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s924317166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [1005 x %"struct.std::pair"] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1005 x [32 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924317166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chkv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @f, align 4
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %27, label %4

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %9 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %27

13:                                               ; preds = %4, %17
  %14 = phi i64 [ %15, %17 ], [ 1, %4 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %25, label %17, !llvm.loop !12

17:                                               ; preds = %13
  %18 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %15, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !9
  %20 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %15, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = add nsw i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %13, label %25, !llvm.loop !12

25:                                               ; preds = %17, %13
  %26 = icmp uge i64 %14, %5
  br label %27

27:                                               ; preds = %25, %4, %0
  %28 = phi i1 [ true, %0 ], [ false, %4 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %3, %6
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = sub nsw i32 %5, %8
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add nuw i32 %12, %10
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = trunc i64 %1 to i32
  %5 = shl nsw i32 -1, %0
  %6 = add i32 %5, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %6, %9
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true) #9
  %14 = sub nsw i32 %8, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #9
  %16 = add nuw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = zext i32 %0 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp sgt i64 %19, %17
  ret i1 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = trunc i64 %1 to i32
  %5 = shl nuw i32 1, %0
  %6 = add nsw i32 %5, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %6, %9
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true) #9
  %14 = sub nsw i32 %8, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #9
  %16 = add nuw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = zext i32 %0 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp sgt i64 %19, %17
  ret i1 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 -1, %0
  %7 = add i32 %6, %5
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %8, %9
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true) #9
  %14 = sub i32 %7, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #9
  %16 = add nuw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = zext i32 %0 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp sgt i64 %19, %17
  ret i1 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = shl nuw i32 1, %0
  %7 = add nsw i32 %6, %5
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %8, %9
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true) #9
  %14 = sub i32 %7, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #9
  %16 = add nuw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = zext i32 %0 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp sgt i64 %19, %17
  ret i1 %20
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %3, %0 ], [ %15, %8 ]
  %7 = phi i32 [ 1, %0 ], [ %12, %8 ]
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %12, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %8 ], [ %2, %0 ]
  %11 = icmp eq i32 %10, 45
  %12 = select i1 %11, i32 -1, i32 %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %8, label %5, !llvm.loop !16

17:                                               ; preds = %17, %5
  %18 = phi i32 [ %25, %17 ], [ %6, %5 ]
  %19 = mul nsw i32 %18, %7
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !17

27:                                               ; preds = %17
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %32 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !11
  %33 = add nsw i32 %32, %31
  %34 = and i32 %33, 1
  store i32 %34, i32* @f, align 4, !tbaa !5
  br label %123

35:                                               ; preds = %116
  %36 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %37 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !11
  %38 = add nsw i32 %37, %36
  %39 = and i32 %38, 1
  store i32 %39, i32* @f, align 4, !tbaa !5
  %40 = icmp slt i32 %118, 1
  br i1 %40, label %123, label %41

41:                                               ; preds = %35
  %42 = zext i32 %118 to i64
  %43 = add nuw nsw i32 %118, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %49
  %46 = phi i64 [ %47, %49 ], [ 1, %41 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %57, label %49, !llvm.loop !12

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %47, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %47, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = add nsw i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, %39
  br i1 %56, label %45, label %57, !llvm.loop !12

57:                                               ; preds = %49, %45
  %58 = icmp ult i64 %46, %42
  br i1 %58, label %121, label %123

59:                                               ; preds = %27, %116
  %60 = phi i64 [ %117, %116 ], [ 1, %27 ]
  %61 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %60, i32 0
  store i32 0, i32* %61, align 8, !tbaa !5
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = add i32 %63, -48
  %65 = icmp ugt i32 %64, 9
  br i1 %65, label %69, label %66

66:                                               ; preds = %69, %59
  %67 = phi i32 [ %64, %59 ], [ %76, %69 ]
  %68 = phi i32 [ 1, %59 ], [ %73, %69 ]
  br label %78

69:                                               ; preds = %59, %69
  %70 = phi i32 [ %73, %69 ], [ 1, %59 ]
  %71 = phi i32 [ %75, %69 ], [ %63, %59 ]
  %72 = icmp eq i32 %71, 45
  %73 = select i1 %72, i32 -1, i32 %70
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = add i32 %75, -48
  %77 = icmp ugt i32 %76, 9
  br i1 %77, label %69, label %66, !llvm.loop !16

78:                                               ; preds = %78, %66
  %79 = phi i32 [ %86, %78 ], [ %67, %66 ]
  %80 = mul nsw i32 %79, %68
  %81 = load i32, i32* %61, align 8, !tbaa !5
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %61, align 8, !tbaa !5
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = add i32 %85, -48
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %78, label %88, !llvm.loop !17

88:                                               ; preds = %78
  %89 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %60, i32 1
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = add i32 %91, -48
  %93 = icmp ugt i32 %92, 9
  br i1 %93, label %97, label %94

94:                                               ; preds = %97, %88
  %95 = phi i32 [ %92, %88 ], [ %104, %97 ]
  %96 = phi i32 [ 1, %88 ], [ %101, %97 ]
  br label %106

97:                                               ; preds = %88, %97
  %98 = phi i32 [ %101, %97 ], [ 1, %88 ]
  %99 = phi i32 [ %103, %97 ], [ %91, %88 ]
  %100 = icmp eq i32 %99, 45
  %101 = select i1 %100, i32 -1, i32 %98
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = add i32 %103, -48
  %105 = icmp ugt i32 %104, 9
  br i1 %105, label %97, label %94, !llvm.loop !16

106:                                              ; preds = %106, %94
  %107 = phi i32 [ %114, %106 ], [ %95, %94 ]
  %108 = mul nsw i32 %107, %96
  %109 = load i32, i32* %89, align 4, !tbaa !5
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %110, %108
  store i32 %111, i32* %89, align 4, !tbaa !5
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = add i32 %113, -48
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %106, label %116, !llvm.loop !17

116:                                              ; preds = %106
  %117 = add nuw nsw i64 %60, 1
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %60, %119
  br i1 %120, label %59, label %35, !llvm.loop !18

121:                                              ; preds = %57
  %122 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %315

123:                                              ; preds = %30, %35, %57
  %124 = phi i32 [ %34, %30 ], [ %39, %35 ], [ %39, %57 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %162, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1073741824)
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %160 = tail call i32 @putc(i32 10, %struct._IO_FILE* %159) #9
  %161 = load i32, i32* @n, align 4, !tbaa !5
  br label %227

162:                                              ; preds = %123
  %163 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1073741824)
  %195 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %196 = load i32, i32* @n, align 4, !tbaa !5
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %315, label %198

198:                                              ; preds = %162
  %199 = zext i32 %196 to i64
  %200 = and i64 %199, 1
  %201 = icmp eq i32 %196, 1
  br i1 %201, label %219, label %202

202:                                              ; preds = %198
  %203 = and i64 %199, 4294967294
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 1, %202 ], [ %216, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %217, %204 ]
  %207 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %205, i32 0
  %208 = load i32, i32* %207, align 8, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 8, !tbaa !9
  %210 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %205, i64 31
  store i8 76, i8* %210, align 1, !tbaa !19
  %211 = add nuw nsw i64 %205, 1
  %212 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %211, i32 0
  %213 = load i32, i32* %212, align 8, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 8, !tbaa !9
  %215 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %211, i64 31
  store i8 76, i8* %215, align 1, !tbaa !19
  %216 = add nuw nsw i64 %205, 2
  %217 = add i64 %206, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %204, !llvm.loop !20

219:                                              ; preds = %204, %198
  %220 = phi i64 [ 1, %198 ], [ %216, %204 ]
  %221 = icmp eq i64 %200, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %220, i32 0
  %224 = load i32, i32* %223, align 8, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 8, !tbaa !9
  %226 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %220, i64 31
  store i8 76, i8* %226, align 1, !tbaa !19
  br label %227

227:                                              ; preds = %222, %219, %126
  %228 = phi i32 [ %161, %126 ], [ %196, %219 ], [ %196, %222 ]
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %315, label %230

230:                                              ; preds = %227
  %231 = add nuw i32 %228, 1
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %242
  %234 = phi i64 [ 1, %230 ], [ %243, %242 ]
  %235 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %234
  %236 = bitcast %"struct.std::pair"* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = lshr i64 %237, 32
  %240 = trunc i64 %239 to i32
  br label %245

241:                                              ; preds = %242
  br i1 %229, label %315, label %294

242:                                              ; preds = %289
  %243 = add nuw nsw i64 %234, 1
  %244 = icmp eq i64 %243, %232
  br i1 %244, label %241, label %233, !llvm.loop !21

245:                                              ; preds = %233, %289
  %246 = phi i64 [ 30, %233 ], [ %292, %289 ]
  %247 = phi i32 [ 0, %233 ], [ %291, %289 ]
  %248 = phi i32 [ 0, %233 ], [ %290, %289 ]
  %249 = trunc i64 %246 to i32
  %250 = shl nsw i32 -1, %249
  %251 = add i32 %250, %248
  %252 = sub i32 %251, %238
  %253 = tail call i32 @llvm.abs.i32(i32 %252, i1 true) #9
  %254 = sub nsw i32 %247, %240
  %255 = tail call i32 @llvm.abs.i32(i32 %254, i1 true) #9
  %256 = add nuw i32 %255, %253
  %257 = zext i32 %256 to i64
  %258 = shl nuw i64 1, %246
  %259 = icmp sgt i64 %258, %257
  br i1 %259, label %284, label %260

260:                                              ; preds = %245
  %261 = shl nuw i32 1, %249
  %262 = add nsw i32 %261, %248
  %263 = sub i32 %262, %238
  %264 = tail call i32 @llvm.abs.i32(i32 %263, i1 true) #9
  %265 = add nuw i32 %255, %264
  %266 = zext i32 %265 to i64
  %267 = icmp sgt i64 %258, %266
  br i1 %267, label %284, label %268

268:                                              ; preds = %260
  %269 = add i32 %250, %247
  %270 = sub nsw i32 %248, %238
  %271 = tail call i32 @llvm.abs.i32(i32 %270, i1 true) #9
  %272 = sub i32 %269, %240
  %273 = tail call i32 @llvm.abs.i32(i32 %272, i1 true) #9
  %274 = add nuw i32 %273, %271
  %275 = zext i32 %274 to i64
  %276 = icmp sgt i64 %258, %275
  br i1 %276, label %284, label %277

277:                                              ; preds = %268
  %278 = add nsw i32 %261, %247
  %279 = sub i32 %278, %240
  %280 = tail call i32 @llvm.abs.i32(i32 %279, i1 true) #9
  %281 = add nuw i32 %280, %271
  %282 = zext i32 %281 to i64
  %283 = icmp sgt i64 %258, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277, %268, %260, %245
  %285 = phi i8 [ 76, %245 ], [ 82, %260 ], [ 68, %268 ], [ 85, %277 ]
  %286 = phi i32 [ %251, %245 ], [ %262, %260 ], [ %248, %268 ], [ %248, %277 ]
  %287 = phi i32 [ %247, %245 ], [ %247, %260 ], [ %269, %268 ], [ %278, %277 ]
  %288 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %234, i64 %246
  store i8 %285, i8* %288, align 1, !tbaa !19
  br label %289

289:                                              ; preds = %284, %277
  %290 = phi i32 [ %248, %277 ], [ %286, %284 ]
  %291 = phi i32 [ %247, %277 ], [ %287, %284 ]
  %292 = add nsw i64 %246, -1
  %293 = icmp eq i64 %246, 0
  br i1 %293, label %242, label %245, !llvm.loop !22

294:                                              ; preds = %241, %296
  %295 = phi i64 [ %297, %296 ], [ 1, %241 ]
  br label %303

296:                                              ; preds = %303
  %297 = add nuw nsw i64 %295, 1
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %299 = tail call i32 @putc(i32 10, %struct._IO_FILE* %298) #9
  %300 = load i32, i32* @n, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %295, %301
  br i1 %302, label %294, label %315, !llvm.loop !23

303:                                              ; preds = %294, %303
  %304 = phi i64 [ 0, %294 ], [ %310, %303 ]
  %305 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %295, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !19
  %307 = sext i8 %306 to i32
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %309 = tail call i32 @putc(i32 %307, %struct._IO_FILE* %308) #9
  %310 = add nuw nsw i64 %304, 1
  %311 = load i32, i32* @f, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i64 31, i64 30
  %314 = icmp ult i64 %304, %313
  br i1 %314, label %303, label %296, !llvm.loop !24

315:                                              ; preds = %296, %227, %162, %241, %121
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924317166.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
