; ModuleID = 'Project_CodeNet_C++1400/p02864/s568122482.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s568122482.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@H = dso_local global [310 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568122482.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = icmp slt i32 %7, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = load i32, i32* %2, align 4
  br label %99

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #10
  br label %245

16:                                               ; preds = %34
  %17 = icmp slt i32 %39, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, i32* %2, align 4
  br label %99

20:                                               ; preds = %16
  %21 = add nuw i32 %39, 1
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 4294967292
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %39, 3
  %28 = and i64 %22, 4294967292
  %29 = and i64 %26, 3
  %30 = icmp ult i64 %24, 12
  %31 = and i64 %26, 9223372036854775804
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %28, %22
  br label %42

34:                                               ; preds = %10, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %10 ]
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #10
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %16, !llvm.loop !16

42:                                               ; preds = %20, %91
  %43 = phi i64 [ 1, %20 ], [ %92, %91 ]
  br i1 %27, label %83, label %44

44:                                               ; preds = %42
  br i1 %30, label %70, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %67, %45 ], [ 0, %44 ]
  %47 = phi i64 [ %68, %45 ], [ %31, %44 ]
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %43, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 16, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 16, !tbaa !9
  %52 = or i64 %46, 4
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %43, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = or i64 %46, 8
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %43, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 16, !tbaa !9
  %62 = or i64 %46, 12
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %43, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 16, !tbaa !9
  %67 = add nuw i64 %46, 16
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %45, !llvm.loop !18

70:                                               ; preds = %45, %44
  %71 = phi i64 [ 0, %44 ], [ %67, %45 ]
  br i1 %32, label %82, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %79, %72 ], [ %71, %70 ]
  %74 = phi i64 [ %80, %72 ], [ %29, %70 ]
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %43, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 16, !tbaa !9
  %79 = add nuw i64 %73, 4
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !20

82:                                               ; preds = %72, %70
  br i1 %33, label %91, label %83

83:                                               ; preds = %42, %82
  %84 = phi i64 [ 0, %42 ], [ %28, %82 ]
  br label %94

85:                                               ; preds = %91
  %86 = load i32, i32* %2, align 4
  br i1 %17, label %99, label %87

87:                                               ; preds = %85
  %88 = sext i32 %86 to i64
  %89 = add nuw i32 %39, 1
  %90 = zext i32 %89 to i64
  br label %108

91:                                               ; preds = %94, %82
  %92 = add nuw nsw i64 %43, 1
  %93 = icmp eq i64 %92, %22
  br i1 %93, label %85, label %42, !llvm.loop !22

94:                                               ; preds = %83, %94
  %95 = phi i64 [ %97, %94 ], [ %84, %83 ]
  %96 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %43, i64 %95
  store i64 1000000000000000000, i64* %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %22
  br i1 %98, label %91, label %94, !llvm.loop !23

99:                                               ; preds = %140, %12, %18, %85
  %100 = phi i32 [ %19, %18 ], [ %86, %85 ], [ %13, %12 ], [ %86, %140 ]
  %101 = phi i32 [ %39, %18 ], [ %39, %85 ], [ %7, %12 ], [ %39, %140 ]
  %102 = sub i32 %101, %100
  %103 = sub i32 %100, %101
  %104 = icmp slt i32 %100, 0
  br i1 %104, label %194, label %105

105:                                              ; preds = %99
  %106 = sext i32 %102 to i64
  %107 = sext i32 %101 to i64
  br label %179

108:                                              ; preds = %87, %140
  %109 = phi i64 [ 1, %87 ], [ %141, %140 ]
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %109, -1
  %114 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %109, i64 %113
  store i64 %112, i64* %114, align 8, !tbaa !9
  %115 = icmp ugt i64 %109, 1
  br i1 %115, label %116, label %140

116:                                              ; preds = %108, %155
  %117 = phi i64 [ %156, %155 ], [ 1, %108 ]
  %118 = phi i32 [ %157, %155 ], [ 1, %108 ]
  %119 = icmp sgt i64 %117, %88
  %120 = trunc i64 %117 to i32
  %121 = add i32 %120, -1
  %122 = select i1 %119, i32 %86, i32 %121
  %123 = xor i32 %118, -1
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %109, %124
  %126 = icmp slt i32 %122, 0
  br i1 %126, label %155, label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sub nsw i32 %111, %129
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 %130, i32 0
  %133 = zext i32 %132 to i64
  %134 = add nuw i32 %122, 1
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 1
  %137 = icmp eq i32 %122, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %127
  %139 = and i64 %135, 4294967294
  br label %159

140:                                              ; preds = %155, %108
  %141 = add nuw nsw i64 %109, 1
  %142 = icmp eq i64 %141, %90
  br i1 %142, label %99, label %108, !llvm.loop !25

143:                                              ; preds = %249, %127
  %144 = phi i64 [ 0, %127 ], [ %250, %249 ]
  %145 = icmp eq i64 %136, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = add nsw i64 %125, %144
  %148 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %109, i64 %147
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %117, i64 %144
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %150, %133
  %152 = load i64, i64* %148, align 8, !tbaa !9
  %153 = icmp sgt i64 %152, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i64 %151, i64* %148, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %143, %146, %154, %116
  %156 = add nuw nsw i64 %117, 1
  %157 = add nuw nsw i32 %118, 1
  %158 = icmp eq i64 %156, %109
  br i1 %158, label %140, label %116, !llvm.loop !26

159:                                              ; preds = %249, %138
  %160 = phi i64 [ 0, %138 ], [ %250, %249 ]
  %161 = phi i64 [ %139, %138 ], [ %251, %249 ]
  %162 = add nsw i64 %125, %160
  %163 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %109, i64 %162
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %117, i64 %160
  %165 = load i64, i64* %164, align 16, !tbaa !9
  %166 = add nsw i64 %165, %133
  %167 = load i64, i64* %163, align 8, !tbaa !9
  %168 = icmp sgt i64 %167, %166
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i64 %166, i64* %163, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %159, %169
  %171 = or i64 %160, 1
  %172 = add nsw i64 %125, %171
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %109, i64 %172
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %117, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = add nsw i64 %175, %133
  %177 = load i64, i64* %173, align 8, !tbaa !9
  %178 = icmp sgt i64 %177, %176
  br i1 %178, label %248, label %249

179:                                              ; preds = %105, %213
  %180 = phi i32 [ 0, %105 ], [ %218, %213 ]
  %181 = phi i64 [ %106, %105 ], [ %215, %213 ]
  %182 = phi i32 [ %102, %105 ], [ %216, %213 ]
  %183 = phi i64 [ 1000000000000000000, %105 ], [ %214, %213 ]
  %184 = add i32 %180, 1
  %185 = zext i32 %184 to i64
  %186 = add i32 %103, %182
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %213, label %188

188:                                              ; preds = %179
  %189 = add nsw i64 %185, -1
  %190 = and i64 %185, 3
  %191 = icmp ult i64 %189, 3
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = and i64 %185, 4294967292
  br label %219

194:                                              ; preds = %213, %99
  %195 = phi i64 [ 1000000000000000000, %99 ], [ %214, %213 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %195) #10
  br label %245

197:                                              ; preds = %219, %188
  %198 = phi i64 [ undef, %188 ], [ %241, %219 ]
  %199 = phi i64 [ 0, %188 ], [ %242, %219 ]
  %200 = phi i64 [ %183, %188 ], [ %241, %219 ]
  %201 = icmp eq i64 %190, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %210, %202 ], [ %199, %197 ]
  %204 = phi i64 [ %209, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %211, %202 ], [ %190, %197 ]
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %181, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = icmp sgt i64 %204, %207
  %209 = select i1 %208, i64 %207, i64 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %202, !llvm.loop !27

213:                                              ; preds = %197, %202, %179
  %214 = phi i64 [ %183, %179 ], [ %198, %197 ], [ %209, %202 ]
  %215 = add nsw i64 %181, 1
  %216 = add nsw i32 %182, 1
  %217 = icmp slt i64 %181, %107
  %218 = add i32 %180, 1
  br i1 %217, label %179, label %194, !llvm.loop !28

219:                                              ; preds = %219, %192
  %220 = phi i64 [ 0, %192 ], [ %242, %219 ]
  %221 = phi i64 [ %183, %192 ], [ %241, %219 ]
  %222 = phi i64 [ %193, %192 ], [ %243, %219 ]
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %181, i64 %220
  %224 = load i64, i64* %223, align 16, !tbaa !9
  %225 = icmp sgt i64 %221, %224
  %226 = select i1 %225, i64 %224, i64 %221
  %227 = or i64 %220, 1
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %181, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = icmp sgt i64 %226, %229
  %231 = select i1 %230, i64 %229, i64 %226
  %232 = or i64 %220, 2
  %233 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %181, i64 %232
  %234 = load i64, i64* %233, align 16, !tbaa !9
  %235 = icmp sgt i64 %231, %234
  %236 = select i1 %235, i64 %234, i64 %231
  %237 = or i64 %220, 3
  %238 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %181, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = icmp sgt i64 %236, %239
  %241 = select i1 %240, i64 %239, i64 %236
  %242 = add nuw nsw i64 %220, 4
  %243 = add i64 %222, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %197, label %219, !llvm.loop !29

245:                                              ; preds = %194, %14
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %247 = call i32 @putc(i32 10, %struct._IO_FILE* %246)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

248:                                              ; preds = %170
  store i64 %176, i64* %173, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %248, %170
  %250 = add nuw nsw i64 %160, 2
  %251 = add i64 %161, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %143, label %159, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568122482.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17, !24, !19}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
