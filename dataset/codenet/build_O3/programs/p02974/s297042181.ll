; ModuleID = 'Project_CodeNet_C++1400/p02974/s297042181.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s297042181.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = dso_local local_unnamed_addr global i32 1000000007, align 4
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2 x [26 x [6001 x i64]]] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297042181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RRd(double* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RRc(i8* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_RPc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z1Rv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WRKi(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WRKd(double* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, double* %0, align 8, !tbaa !11
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WRKc(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  %3 = sext i8 %2 to i32
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %5 = tail call i32 @putc(i32 %3, %struct._IO_FILE* %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2_WPKc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z1Wv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3ADDRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !9
  %4 = add nsw i64 %3, %1
  %5 = load i32, i32* @MOD, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = srem i64 %4, %6
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i64 %6, i64 0
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #12
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @K) #12
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %39, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %36, label %8

8:                                                ; preds = %6
  %9 = and i32 %3, -8
  %10 = or i32 %9, 1
  %11 = insertelement <4 x i32> poison, i32 %4, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %3, -7
  %14 = insertelement <4 x i32> poison, i32 %13, i64 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %8
  %17 = phi i32 [ 0, %8 ], [ %29, %16 ]
  %18 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %30, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %8 ], [ %27, %16 ]
  %20 = phi <4 x i32> [ zeroinitializer, %8 ], [ %28, %16 ]
  %21 = mul <4 x i32> %18, <i32 -2, i32 -2, i32 -2, i32 -2>
  %22 = mul <4 x i32> %18, <i32 -2, i32 -2, i32 -2, i32 -2>
  %23 = add <4 x i32> %12, %21
  %24 = add <4 x i32> %15, %22
  %25 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %23, i1 true)
  %26 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %24, i1 true)
  %27 = add <4 x i32> %25, %19
  %28 = add <4 x i32> %26, %20
  %29 = add nuw i32 %17, 8
  %30 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %31 = icmp eq i32 %29, %9
  br i1 %31, label %32, label %16, !llvm.loop !16

32:                                               ; preds = %16
  %33 = add <4 x i32> %28, %27
  %34 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %33)
  %35 = icmp eq i32 %3, %9
  br i1 %35, label %39, label %36

36:                                               ; preds = %6, %32
  %37 = phi i32 [ 1, %6 ], [ %10, %32 ]
  %38 = phi i32 [ 0, %6 ], [ %34, %32 ]
  br label %43

39:                                               ; preds = %43, %32, %0
  %40 = phi i32 [ 0, %0 ], [ %34, %32 ], [ %49, %43 ]
  %41 = load i32, i32* @K, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %52, label %54

43:                                               ; preds = %36, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %36 ]
  %45 = phi i32 [ %49, %43 ], [ %38, %36 ]
  %46 = mul i32 %44, -2
  %47 = add i32 %4, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw i32 %44, 1
  %51 = icmp eq i32 %44, %3
  br i1 %51, label %39, label %43, !llvm.loop !19

52:                                               ; preds = %39
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #12
  br label %160

54:                                               ; preds = %39
  store i64 1, i64* getelementptr inbounds ([2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %55 = load i32, i32* @MOD, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i32 %3, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = zext i32 %3 to i64
  br label %67

60:                                               ; preds = %116, %54
  %61 = phi i32 [ 0, %54 ], [ %69, %116 ]
  %62 = zext i32 %61 to i64
  %63 = sext i32 %41 to i64
  %64 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %65) #12
  br label %160

67:                                               ; preds = %58, %116
  %68 = phi i64 [ %59, %58 ], [ %117, %116 ]
  %69 = phi i32 [ 1, %58 ], [ %70, %116 ]
  %70 = phi i32 [ 0, %58 ], [ %69, %116 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %71, i64 0
  %73 = bitcast [6001 x i64]* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248208) %73, i8 0, i64 1248208, i1 false)
  %74 = zext i32 %70 to i64
  %75 = trunc i64 %68 to i32
  %76 = mul i64 %68, -2
  %77 = shl nsw i32 %75, 1
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %67, %119
  %80 = phi i64 [ 0, %67 ], [ %87, %119 ]
  %81 = shl nuw nsw i64 %80, 1
  %82 = or i64 %81, 1
  %83 = icmp eq i64 %80, 0
  %84 = add nsw i64 %80, -1
  %85 = mul nuw nsw i64 %80, %80
  %86 = icmp ult i64 %80, 25
  %87 = add nuw nsw i64 %80, 1
  br i1 %83, label %88, label %121

88:                                               ; preds = %79, %113
  %89 = phi i64 [ %114, %113 ], [ 0, %79 ]
  %90 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %74, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %71, i64 0, i64 %89
  %95 = mul nsw i64 %91, %82
  %96 = load i64, i64* %94, align 8, !tbaa !9
  %97 = add nsw i64 %96, %95
  %98 = srem i64 %97, %56
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i64 %56, i64 0
  %101 = add nsw i64 %100, %98
  store i64 %101, i64* %94, align 8, !tbaa !9
  %102 = trunc i64 %89 to i32
  %103 = add nsw i32 %77, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %71, i64 %87, i64 %104
  %106 = load i64, i64* %90, align 8, !tbaa !9
  %107 = load i64, i64* %105, align 8, !tbaa !9
  %108 = add nsw i64 %107, %106
  %109 = srem i64 %108, %56
  %110 = icmp slt i64 %109, 0
  %111 = select i1 %110, i64 %56, i64 0
  %112 = add nsw i64 %111, %109
  store i64 %112, i64* %105, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %93, %88
  %114 = add nuw nsw i64 %89, 1
  %115 = icmp eq i64 %114, 6001
  br i1 %115, label %119, label %88, !llvm.loop !21

116:                                              ; preds = %119
  %117 = add nsw i64 %68, -1
  %118 = icmp sgt i64 %68, 1
  br i1 %118, label %67, label %60, !llvm.loop !22

119:                                              ; preds = %157, %113
  %120 = icmp eq i64 %87, 26
  br i1 %120, label %116, label %79, !llvm.loop !23

121:                                              ; preds = %79, %157
  %122 = phi i64 [ %158, %157 ], [ 0, %79 ]
  %123 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %74, i64 %80, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %71, i64 %80, i64 %122
  %128 = mul nsw i64 %124, %82
  %129 = load i64, i64* %127, align 8, !tbaa !9
  %130 = add nsw i64 %129, %128
  %131 = srem i64 %130, %56
  %132 = icmp slt i64 %131, 0
  %133 = select i1 %132, i64 %56, i64 0
  %134 = add nsw i64 %133, %131
  store i64 %134, i64* %127, align 8, !tbaa !9
  %135 = add i64 %76, %122
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %71, i64 %84, i64 %137
  %139 = load i64, i64* %123, align 8, !tbaa !9
  %140 = mul i64 %85, %139
  %141 = load i64, i64* %138, align 8, !tbaa !9
  %142 = add nsw i64 %140, %141
  %143 = srem i64 %142, %56
  %144 = icmp slt i64 %143, 0
  %145 = select i1 %144, i64 %56, i64 0
  %146 = add nsw i64 %145, %143
  store i64 %146, i64* %138, align 8, !tbaa !9
  br i1 %86, label %147, label %157

147:                                              ; preds = %126
  %148 = add nsw i64 %122, %78
  %149 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %71, i64 %87, i64 %148
  %150 = load i64, i64* %123, align 8, !tbaa !9
  %151 = load i64, i64* %149, align 8, !tbaa !9
  %152 = add nsw i64 %151, %150
  %153 = srem i64 %152, %56
  %154 = icmp slt i64 %153, 0
  %155 = select i1 %154, i64 %56, i64 0
  %156 = add nsw i64 %155, %153
  store i64 %156, i64* %149, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %126, %147, %121
  %158 = add nuw nsw i64 %122, 1
  %159 = icmp eq i64 %158, 6001
  br i1 %159, label %119, label %121, !llvm.loop !21

160:                                              ; preds = %52, %60
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %162 = tail call i32 @putc(i32 10, %struct._IO_FILE* %161)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297042181.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
