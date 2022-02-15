; ModuleID = 'Project_CodeNet_C++1400/p02965/s521732253.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s521732253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521732253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i32 @_Z5powerii(i32 %0, i32 %5)
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %9 = sext i32 %6 to i64
  %10 = mul nsw i64 %9, %9
  br i1 %8, label %15, label %11

11:                                               ; preds = %4
  %12 = urem i64 %10, 998244353
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %12, %13
  br label %15

15:                                               ; preds = %4, %11
  %16 = phi i64 [ %14, %11 ], [ %10, %4 ]
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %15
  %20 = phi i32 [ %18, %15 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %45

9:                                                ; preds = %45, %3
  %10 = phi i64 [ 1, %3 ], [ %55, %45 ]
  %11 = phi i64 [ 1, %3 ], [ %58, %45 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 @_Z5powerii(i32 %21, i32 998244351)
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %18
  %26 = zext i32 %0 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %0, -1
  %31 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nsw i64 %26, -1
  br label %41

41:                                               ; preds = %29, %25
  %42 = phi i64 [ %26, %25 ], [ %40, %29 ]
  %43 = phi i32 [ %0, %25 ], [ %30, %29 ]
  %44 = icmp eq i32 %0, 1
  br i1 %44, label %61, label %62

45:                                               ; preds = %45, %7
  %46 = phi i64 [ 1, %7 ], [ %55, %45 ]
  %47 = phi i64 [ 1, %7 ], [ %58, %45 ]
  %48 = phi i64 [ %8, %7 ], [ %59, %45 ]
  %49 = mul nsw i64 %46, %47
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %47, 2
  %59 = add i64 %48, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %9, label %45, !llvm.loop !9

61:                                               ; preds = %41, %62, %18
  ret void

62:                                               ; preds = %41, %62
  %63 = phi i64 [ %87, %62 ], [ %42, %41 ]
  %64 = phi i32 [ %76, %62 ], [ %43, %41 ]
  %65 = add nsw i32 %64, -1
  %66 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = zext i32 %65 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %63, -1
  %76 = add nsw i32 %64, -2
  %77 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = zext i32 %76 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = icmp sgt i64 %63, 2
  %87 = add nsw i64 %63, -2
  br i1 %86, label %62, label %61, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
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
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !14

22:                                               ; preds = %22, %7
  %23 = phi i32 [ 0, %7 ], [ %27, %22 ]
  %24 = phi i32 [ %8, %7 ], [ %31, %22 ]
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !15

34:                                               ; preds = %22
  %35 = mul nsw i32 %27, %9
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ %39, %34 ], [ %54, %45 ]
  %44 = phi i32 [ 1, %34 ], [ %50, %45 ]
  br label %57

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %53, %45 ], [ %38, %34 ]
  %47 = phi i32 [ %50, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = sub nsw i32 0, %47
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %45, label %42, !llvm.loop !14

57:                                               ; preds = %57, %42
  %58 = phi i32 [ 0, %42 ], [ %62, %57 ]
  %59 = phi i32 [ %43, %42 ], [ %66, %57 ]
  %60 = mul nsw i32 %58, 10
  %61 = add nsw i32 %59, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %57, label %69, !llvm.loop !15

69:                                               ; preds = %57
  %70 = mul nsw i32 %62, %44
  %71 = mul nsw i32 %70, 3
  %72 = add nsw i32 %71, %35
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %72, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, 4294967294
  br label %116

80:                                               ; preds = %116, %74
  %81 = phi i64 [ 1, %74 ], [ %126, %116 ]
  %82 = phi i64 [ 1, %74 ], [ %129, %116 ]
  %83 = icmp eq i64 %76, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = mul nsw i64 %82, %81
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %82
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %80, %69
  %90 = sext i32 %72 to i64
  %91 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 @_Z5powerii(i32 %92, i32 998244351) #11
  %94 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = icmp sgt i32 %72, 0
  br i1 %95, label %96, label %158

96:                                               ; preds = %89
  %97 = zext i32 %72 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %72, -1
  %102 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = zext i32 %101 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %105
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nsw i64 %97, -1
  br label %112

112:                                              ; preds = %100, %96
  %113 = phi i64 [ %97, %96 ], [ %111, %100 ]
  %114 = phi i32 [ %72, %96 ], [ %101, %100 ]
  %115 = icmp eq i32 %72, 1
  br i1 %115, label %158, label %132

116:                                              ; preds = %116, %78
  %117 = phi i64 [ 1, %78 ], [ %126, %116 ]
  %118 = phi i64 [ 1, %78 ], [ %129, %116 ]
  %119 = phi i64 [ %79, %78 ], [ %130, %116 ]
  %120 = mul nsw i64 %118, %117
  %121 = srem i64 %120, 998244353
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %118, 1
  %125 = mul nsw i64 %124, %121
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %118, 2
  %130 = add i64 %119, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %80, label %116, !llvm.loop !9

132:                                              ; preds = %112, %132
  %133 = phi i64 [ %157, %132 ], [ %113, %112 ]
  %134 = phi i32 [ %146, %132 ], [ %114, %112 ]
  %135 = add nsw i32 %134, -1
  %136 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = zext i32 %135 to i64
  %140 = add nuw nsw i64 %139, 1
  %141 = mul nsw i64 %140, %138
  %142 = srem i64 %141, 998244353
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %139
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nsw i64 %133, -1
  %146 = add nsw i32 %134, -2
  %147 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = zext i32 %146 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = mul nsw i64 %151, %149
  %153 = srem i64 %152, 998244353
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %150
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = icmp sgt i64 %133, 2
  %157 = add nsw i64 %133, -2
  br i1 %156, label %132, label %158, !llvm.loop !11

158:                                              ; preds = %112, %132, %89
  %159 = sext i32 %35 to i64
  %160 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %159
  %161 = add i32 %35, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %162
  %164 = icmp sgt i32 %70, -1
  %165 = icmp sgt i32 %35, -1
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %284

167:                                              ; preds = %158
  %168 = zext i32 %70 to i64
  br label %229

169:                                              ; preds = %278
  %170 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %162
  br i1 %166, label %171, label %284

171:                                              ; preds = %169
  %172 = zext i32 %70 to i64
  %173 = and i32 %70, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %224

175:                                              ; preds = %171
  %176 = lshr i32 %70, 1
  %177 = icmp ult i32 %70, 2
  br i1 %177, label %224, label %178

178:                                              ; preds = %175
  %179 = icmp sgt i32 %35, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %178
  %181 = load i32, i32* %170, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %182
  %186 = srem i64 %185, 998244353
  %187 = load i32, i32* %163, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = srem i64 %189, 998244353
  br label %191

191:                                              ; preds = %180, %178
  %192 = phi i64 [ %190, %180 ], [ 0, %178 ]
  %193 = mul nsw i64 %192, %159
  %194 = srem i64 %193, 998244353
  %195 = add nuw nsw i32 %176, %35
  %196 = add nsw i32 %195, -2
  %197 = icmp slt i32 %196, %161
  br i1 %197, label %214, label %198

198:                                              ; preds = %191
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %163, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %202
  %206 = srem i64 %205, 998244353
  %207 = sub nsw i32 %196, %161
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %206, %211
  %213 = srem i64 %212, 998244353
  br label %214

214:                                              ; preds = %198, %191
  %215 = phi i64 [ %213, %198 ], [ 0, %191 ]
  %216 = mul nsw i64 %215, %194
  %217 = srem i64 %216, 998244353
  %218 = trunc i64 %217 to i32
  %219 = sub nsw i32 998244353, %218
  %220 = add nsw i32 %219, %279
  %221 = icmp sgt i32 %220, 998244352
  %222 = add nsw i32 %220, -998244353
  %223 = select i1 %221, i32 %222, i32 %220
  br label %224

224:                                              ; preds = %214, %175, %171
  %225 = phi i32 [ %279, %175 ], [ %223, %214 ], [ %279, %171 ]
  %226 = icmp sgt i32 %70, 0
  %227 = icmp sgt i32 %35, 0
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %288, label %284

229:                                              ; preds = %167, %278
  %230 = phi i64 [ 0, %167 ], [ %280, %278 ]
  %231 = phi i32 [ 0, %167 ], [ %279, %278 ]
  %232 = trunc i64 %230 to i32
  %233 = sub nsw i32 %71, %232
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %278

236:                                              ; preds = %229
  %237 = sdiv i32 %233, 2
  %238 = load i32, i32* %160, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %230
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %239
  %244 = srem i64 %243, 998244353
  %245 = sub nsw i32 %35, %232
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %244, %249
  %251 = srem i64 %250, 998244353
  %252 = icmp slt i32 %233, -1
  br i1 %252, label %269, label %253

253:                                              ; preds = %236
  %254 = add i32 %161, %237
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %163, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %258
  %262 = srem i64 %261, 998244353
  %263 = sext i32 %237 to i64
  %264 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %262, %266
  %268 = srem i64 %267, 998244353
  br label %269

269:                                              ; preds = %236, %253
  %270 = phi i64 [ %268, %253 ], [ 0, %236 ]
  %271 = mul nsw i64 %270, %251
  %272 = srem i64 %271, 998244353
  %273 = trunc i64 %272 to i32
  %274 = add nsw i32 %231, %273
  %275 = icmp sgt i32 %274, 998244352
  %276 = add nsw i32 %274, -998244353
  %277 = select i1 %275, i32 %276, i32 %274
  br label %278

278:                                              ; preds = %229, %269
  %279 = phi i32 [ %277, %269 ], [ %231, %229 ]
  %280 = add nuw nsw i64 %230, 1
  %281 = icmp ult i64 %230, %168
  %282 = icmp slt i64 %230, %159
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %229, label %169, !llvm.loop !16

284:                                              ; preds = %391, %158, %224, %169
  %285 = phi i32 [ %279, %169 ], [ %225, %224 ], [ 0, %158 ], [ %392, %391 ]
  tail call void @_Z5writeIiEvT_(i32 %285)
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %287 = tail call i32 @putc(i32 10, %struct._IO_FILE* %286) #11
  ret i32 0

288:                                              ; preds = %224, %391
  %289 = phi i64 [ %393, %391 ], [ 1, %224 ]
  %290 = phi i32 [ %392, %391 ], [ %225, %224 ]
  %291 = trunc i64 %289 to i32
  %292 = sub nsw i32 %70, %291
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %391

295:                                              ; preds = %288
  %296 = sdiv i32 %292, 2
  %297 = add nsw i64 %289, -1
  %298 = load i32, i32* %170, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %299
  %304 = srem i64 %303, 998244353
  %305 = sub nsw i64 %162, %297
  %306 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %304, %308
  %310 = srem i64 %309, 998244353
  %311 = mul nsw i64 %310, %159
  %312 = srem i64 %311, 998244353
  %313 = icmp slt i32 %292, -1
  br i1 %313, label %330, label %314

314:                                              ; preds = %295
  %315 = add i32 %161, %296
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %163, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %319
  %323 = srem i64 %322, 998244353
  %324 = sext i32 %296 to i64
  %325 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %323, %327
  %329 = srem i64 %328, 998244353
  br label %330

330:                                              ; preds = %314, %295
  %331 = phi i64 [ %329, %314 ], [ 0, %295 ]
  %332 = mul nsw i64 %331, %312
  %333 = srem i64 %332, 998244353
  %334 = trunc i64 %333 to i32
  %335 = sub nsw i32 998244353, %334
  %336 = add nsw i32 %335, %290
  %337 = icmp sgt i32 %336, 998244352
  %338 = add nsw i32 %336, -998244353
  %339 = select i1 %337, i32 %338, i32 %336
  %340 = icmp ult i32 %292, 2
  br i1 %340, label %391, label %341

341:                                              ; preds = %330
  %342 = icmp slt i64 %289, %159
  br i1 %342, label %343, label %358

343:                                              ; preds = %341
  %344 = load i32, i32* %170, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %289
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %345
  %350 = srem i64 %349, 998244353
  %351 = sub nsw i32 %161, %291
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %350, %355
  %357 = srem i64 %356, 998244353
  br label %358

358:                                              ; preds = %341, %343
  %359 = phi i64 [ %357, %343 ], [ 0, %341 ]
  %360 = mul nsw i64 %359, %159
  %361 = srem i64 %360, 998244353
  %362 = add nsw i32 %296, %35
  %363 = add nsw i32 %362, -2
  %364 = icmp slt i32 %363, %161
  br i1 %364, label %381, label %365

365:                                              ; preds = %358
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* %163, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %369
  %373 = srem i64 %372, 998244353
  %374 = sub nsw i32 %363, %161
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %373, %378
  %380 = srem i64 %379, 998244353
  br label %381

381:                                              ; preds = %358, %365
  %382 = phi i64 [ %380, %365 ], [ 0, %358 ]
  %383 = mul nsw i64 %382, %361
  %384 = srem i64 %383, 998244353
  %385 = trunc i64 %384 to i32
  %386 = sub nsw i32 998244353, %385
  %387 = add nsw i32 %386, %339
  %388 = icmp sgt i32 %387, 998244352
  %389 = add nsw i32 %387, -998244353
  %390 = select i1 %388, i32 %389, i32 %387
  br label %391

391:                                              ; preds = %330, %381, %288
  %392 = phi i32 [ %339, %330 ], [ %390, %381 ], [ %290, %288 ]
  %393 = add nuw nsw i64 %289, 1
  %394 = icmp ult i64 %289, %172
  %395 = icmp slt i64 %289, %159
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %288, label %284, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #9 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5) #11
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z5writeIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s521732253.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
