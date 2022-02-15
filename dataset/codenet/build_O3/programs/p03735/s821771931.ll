; ModuleID = 'Project_CodeNet_C++1400/p03735/s821771931.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s821771931.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@a = dso_local global [200100 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@lx = dso_local local_unnamed_addr global i32 0, align 4
@ln = dso_local local_unnamed_addr global i32 0, align 4
@rx = dso_local local_unnamed_addr global i32 0, align 4
@rn = dso_local local_unnamed_addr global i32 1000000000, align 4
@px = dso_local local_unnamed_addr global [800400 x i32] zeroinitializer, align 16
@pn = dso_local local_unnamed_addr global [800400 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZL3inf = internal unnamed_addr constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, %7
  %11 = icmp sgt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %6, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %9
  store i32 %8, i32* %11, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %5, %13
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = shl i32 %0, 1
  tail call void @_Z5buildiii(i32 %16, i32 %1, i32 %15)
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5buildiii(i32 %17, i32 %18, i32 %2)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %21
  %23 = load i32, i32* %20, align 8
  %24 = load i32, i32* %22, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %24, i32 %23
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !10
  %29 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %19
  %30 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 8
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !10
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3qmxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %3, %1
  %7 = icmp eq i32 %4, %2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800400 x i32], [800400 x i32]* @px, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  br label %25

13:                                               ; preds = %5
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = icmp slt i32 %15, %4
  %20 = select i1 %19, i32 %15, i32 %4
  %21 = tail call i32 @_Z3qmxiiiii(i32 %18, i32 %1, i32 %15, i32 %3, i32 %20)
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ 0, %13 ], [ %21, %17 ]
  %24 = icmp slt i32 %15, %4
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %22, %27
  %26 = phi i32 [ %34, %27 ], [ %12, %9 ], [ %23, %22 ]
  ret i32 %26

27:                                               ; preds = %22
  %28 = shl i32 %0, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %15, 1
  %31 = select i1 %16, i32 %3, i32 %30
  %32 = tail call i32 @_Z3qmxiiiii(i32 %29, i32 %30, i32 %2, i32 %31, i32 %4)
  %33 = icmp slt i32 %23, %32
  %34 = select i1 %33, i32 %32, i32 %23
  br label %25
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3qmniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %3, %1
  %7 = icmp eq i32 %4, %2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800400 x i32], [800400 x i32]* @pn, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  br label %25

13:                                               ; preds = %5
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = icmp slt i32 %15, %4
  %20 = select i1 %19, i32 %15, i32 %4
  %21 = tail call i32 @_Z3qmniiiii(i32 %18, i32 %1, i32 %15, i32 %3, i32 %20)
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ 2147483647, %13 ], [ %21, %17 ]
  %24 = icmp slt i32 %15, %4
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %22, %27
  %26 = phi i32 [ %34, %27 ], [ %12, %9 ], [ %23, %22 ]
  ret i32 %26

27:                                               ; preds = %22
  %28 = shl i32 %0, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %15, 1
  %31 = select i1 %16, i32 %3, i32 %30
  %32 = tail call i32 @_Z3qmniiiii(i32 %29, i32 %30, i32 %2, i32 %31, i32 %4)
  %33 = icmp slt i32 %32, %23
  %34 = select i1 %33, i32 %32, i32 %23
  br label %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %3, %0 ], [ %16, %10 ]
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !13

20:                                               ; preds = %20, %7
  %21 = phi i32 [ %28, %20 ], [ %9, %7 ]
  %22 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %23 = and i32 %21, 255
  %24 = mul nsw i32 %22, 10
  %25 = add nsw i32 %23, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !15

32:                                               ; preds = %20
  %33 = mul nsw i32 %26, %8
  store i32 %33, i32* @n, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %36
  br label %143

38:                                               ; preds = %120
  %39 = sext i32 %126 to i64
  %40 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %39
  %41 = bitcast %struct.node* %40 to i64*
  %42 = icmp slt i32 %126, 1
  br i1 %42, label %143, label %43

43:                                               ; preds = %38
  %44 = zext i32 %126 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %126, 1
  br i1 %46, label %129, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %315

49:                                               ; preds = %32, %120
  %50 = phi i64 [ %125, %120 ], [ 1, %32 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %59, label %56

56:                                               ; preds = %59, %49
  %57 = phi i32 [ 1, %49 ], [ %63, %59 ]
  %58 = phi i32 [ %52, %49 ], [ %65, %59 ]
  br label %69

59:                                               ; preds = %49, %59
  %60 = phi i32 [ %66, %59 ], [ %53, %49 ]
  %61 = phi i32 [ %63, %59 ], [ 1, %49 ]
  %62 = icmp eq i32 %60, 754974720
  %63 = select i1 %62, i32 -1, i32 %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ugt i32 %67, 150994944
  br i1 %68, label %59, label %56, !llvm.loop !13

69:                                               ; preds = %69, %56
  %70 = phi i32 [ %77, %69 ], [ %58, %56 ]
  %71 = phi i32 [ %75, %69 ], [ 0, %56 ]
  %72 = and i32 %70, 255
  %73 = mul nsw i32 %71, 10
  %74 = add nsw i32 %72, -48
  %75 = add i32 %74, %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -788529153
  %80 = icmp ult i32 %79, 184549375
  br i1 %80, label %69, label %81, !llvm.loop !15

81:                                               ; preds = %69
  %82 = mul nsw i32 %75, %57
  %83 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %50, i32 0
  store i32 %82, i32* %83, align 8, !tbaa !16
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -805306368
  %88 = icmp ugt i32 %87, 150994944
  br i1 %88, label %92, label %89

89:                                               ; preds = %92, %81
  %90 = phi i32 [ 1, %81 ], [ %96, %92 ]
  %91 = phi i32 [ %85, %81 ], [ %98, %92 ]
  br label %102

92:                                               ; preds = %81, %92
  %93 = phi i32 [ %99, %92 ], [ %86, %81 ]
  %94 = phi i32 [ %96, %92 ], [ 1, %81 ]
  %95 = icmp eq i32 %93, 754974720
  %96 = select i1 %95, i32 -1, i32 %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = add i32 %99, -805306368
  %101 = icmp ugt i32 %100, 150994944
  br i1 %101, label %92, label %89, !llvm.loop !13

102:                                              ; preds = %102, %89
  %103 = phi i32 [ %110, %102 ], [ %91, %89 ]
  %104 = phi i32 [ %108, %102 ], [ 0, %89 ]
  %105 = and i32 %103, 255
  %106 = mul nsw i32 %104, 10
  %107 = add nsw i32 %105, -48
  %108 = add i32 %107, %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -788529153
  %113 = icmp ult i32 %112, 184549375
  br i1 %113, label %102, label %114, !llvm.loop !15

114:                                              ; preds = %102
  %115 = mul nsw i32 %108, %90
  %116 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %50, i32 1
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = load i32, i32* %83, align 8, !tbaa !16
  %118 = icmp slt i32 %117, %115
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 %115, i32* %83, align 8, !tbaa !10
  store i32 %117, i32* %116, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi i32 [ %117, %119 ], [ %115, %114 ]
  %122 = load i32, i32* @rn, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %121, i32 %122
  store i32 %124, i32* @rn, align 4, !tbaa !10
  %125 = add nuw nsw i64 %50, 1
  %126 = load i32, i32* @n, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %50, %127
  br i1 %128, label %49, label %38, !llvm.loop !17

129:                                              ; preds = %412, %43
  %130 = phi i64 [ 1, %43 ], [ %413, %412 ]
  %131 = icmp eq i64 %45, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %130, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %124
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %130
  %138 = bitcast %struct.node* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %41, align 8
  store i64 %140, i64* %138, align 8
  store i64 %139, i64* %41, align 8
  br label %141

141:                                              ; preds = %136, %132, %129
  %142 = icmp eq i32 %126, 1
  br i1 %142, label %296, label %143

143:                                              ; preds = %38, %35, %141
  %144 = phi i64 [ %39, %141 ], [ %39, %38 ], [ %36, %35 ]
  %145 = phi i32 [ %126, %141 ], [ %126, %38 ], [ %33, %35 ]
  %146 = phi %struct.node* [ %40, %141 ], [ %40, %38 ], [ %37, %35 ]
  %147 = shl nsw i64 %144, 3
  %148 = add nsw i64 %147, -8
  %149 = ashr exact i64 %148, 3
  %150 = tail call i64 @llvm.ctlz.i64(i64 %149, i1 true) #9, !range !18
  %151 = shl nuw nsw i64 %150, 1
  %152 = xor i64 %151, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %146, i64 %152, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %153 = icmp sgt i32 %145, 17
  br i1 %153, label %154, label %240

154:                                              ; preds = %143, %198
  %155 = phi i64 [ %200, %198 ], [ 1, %143 ]
  %156 = phi %struct.node* [ %157, %198 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1), %143 ]
  %157 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1), i64 %155
  %158 = bitcast %struct.node* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa.struct !19
  %160 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !19
  %161 = trunc i64 %159 to i32
  %162 = trunc i64 %160 to i32
  %163 = icmp eq i32 %161, %162
  %164 = lshr i64 %160, 32
  %165 = trunc i64 %164 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %167, %165
  %169 = icmp sgt i32 %161, %162
  %170 = select i1 %163, i1 %168, i1 %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %154
  %172 = shl nsw i64 %155, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %172, i1 false) #9
  br label %198

173:                                              ; preds = %154
  %174 = bitcast %struct.node* %156 to i64*
  %175 = load i64, i64* %174, align 4, !tbaa.struct !19
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %161, %176
  %178 = lshr i64 %175, 32
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %167, %179
  %181 = icmp sgt i32 %161, %176
  %182 = select i1 %177, i1 %180, i1 %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %173, %183
  %184 = phi i64 [ %190, %183 ], [ %175, %173 ]
  %185 = phi i64* [ %189, %183 ], [ %174, %173 ]
  %186 = phi %struct.node* [ %187, %183 ], [ %157, %173 ]
  %187 = bitcast i64* %185 to %struct.node*
  %188 = bitcast %struct.node* %186 to i64*
  store i64 %184, i64* %188, align 4
  %189 = getelementptr inbounds i64, i64* %185, i64 -1
  %190 = load i64, i64* %189, align 4, !tbaa.struct !19
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %161, %191
  %193 = lshr i64 %190, 32
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %167, %194
  %196 = icmp sgt i32 %161, %191
  %197 = select i1 %192, i1 %195, i1 %196
  br i1 %197, label %183, label %198, !llvm.loop !20

198:                                              ; preds = %183, %173, %171
  %199 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i64*), %171 ], [ %158, %173 ], [ %185, %183 ]
  store i64 %159, i64* %199, align 4
  %200 = add nuw nsw i64 %155, 1
  %201 = icmp eq i64 %200, 16
  br i1 %201, label %202, label %154, !llvm.loop !21

202:                                              ; preds = %198
  %203 = icmp eq i32 %145, 17
  br i1 %203, label %296, label %204

204:                                              ; preds = %202, %236
  %205 = phi %struct.node* [ %238, %236 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 17), %202 ]
  %206 = bitcast %struct.node* %205 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = getelementptr inbounds %struct.node, %struct.node* %205, i64 -1
  %209 = bitcast %struct.node* %208 to i64*
  %210 = load i64, i64* %209, align 4, !tbaa.struct !19
  %211 = trunc i64 %207 to i32
  %212 = trunc i64 %210 to i32
  %213 = icmp eq i32 %211, %212
  %214 = lshr i64 %210, 32
  %215 = trunc i64 %214 to i32
  %216 = lshr i64 %207, 32
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, %215
  %219 = icmp sgt i32 %211, %212
  %220 = select i1 %213, i1 %218, i1 %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %204, %221
  %222 = phi i64 [ %228, %221 ], [ %210, %204 ]
  %223 = phi i64* [ %227, %221 ], [ %209, %204 ]
  %224 = phi %struct.node* [ %225, %221 ], [ %205, %204 ]
  %225 = bitcast i64* %223 to %struct.node*
  %226 = bitcast %struct.node* %224 to i64*
  store i64 %222, i64* %226, align 4
  %227 = getelementptr inbounds i64, i64* %223, i64 -1
  %228 = load i64, i64* %227, align 4, !tbaa.struct !19
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %211, %229
  %231 = lshr i64 %228, 32
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %217, %232
  %234 = icmp sgt i32 %211, %229
  %235 = select i1 %230, i1 %233, i1 %234
  br i1 %235, label %221, label %236, !llvm.loop !20

236:                                              ; preds = %221, %204
  %237 = phi i64* [ %206, %204 ], [ %223, %221 ]
  store i64 %207, i64* %237, align 4
  %238 = getelementptr inbounds %struct.node, %struct.node* %205, i64 1
  %239 = icmp eq %struct.node* %238, %146
  br i1 %239, label %296, label %204, !llvm.loop !22

240:                                              ; preds = %143
  %241 = icmp eq i32 %145, 2
  br i1 %241, label %296, label %242

242:                                              ; preds = %240, %292
  %243 = phi %struct.node* [ %294, %292 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 2), %240 ]
  %244 = phi %struct.node* [ %243, %292 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1), %240 ]
  %245 = bitcast %struct.node* %243 to i64*
  %246 = load i64, i64* %245, align 4, !tbaa.struct !19
  %247 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !19
  %248 = trunc i64 %246 to i32
  %249 = trunc i64 %247 to i32
  %250 = icmp eq i32 %248, %249
  %251 = lshr i64 %247, 32
  %252 = trunc i64 %251 to i32
  %253 = lshr i64 %246, 32
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, %252
  %256 = icmp sgt i32 %248, %249
  %257 = select i1 %250, i1 %255, i1 %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %242
  %259 = ptrtoint %struct.node* %243 to i64
  %260 = sub i64 %259, ptrtoint (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i64)
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %292, label %262

262:                                              ; preds = %258
  %263 = ashr exact i64 %260, 3
  %264 = sub nsw i64 2, %263
  %265 = getelementptr inbounds %struct.node, %struct.node* %244, i64 %264
  %266 = bitcast %struct.node* %265 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %266, i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %260, i1 false) #9
  br label %292

267:                                              ; preds = %242
  %268 = bitcast %struct.node* %244 to i64*
  %269 = load i64, i64* %268, align 4, !tbaa.struct !19
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %248, %270
  %272 = lshr i64 %269, 32
  %273 = trunc i64 %272 to i32
  %274 = icmp sgt i32 %254, %273
  %275 = icmp sgt i32 %248, %270
  %276 = select i1 %271, i1 %274, i1 %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %267, %277
  %278 = phi i64 [ %284, %277 ], [ %269, %267 ]
  %279 = phi i64* [ %283, %277 ], [ %268, %267 ]
  %280 = phi %struct.node* [ %281, %277 ], [ %243, %267 ]
  %281 = bitcast i64* %279 to %struct.node*
  %282 = bitcast %struct.node* %280 to i64*
  store i64 %278, i64* %282, align 4
  %283 = getelementptr inbounds i64, i64* %279, i64 -1
  %284 = load i64, i64* %283, align 4, !tbaa.struct !19
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %248, %285
  %287 = lshr i64 %284, 32
  %288 = trunc i64 %287 to i32
  %289 = icmp sgt i32 %254, %288
  %290 = icmp sgt i32 %248, %285
  %291 = select i1 %286, i1 %289, i1 %290
  br i1 %291, label %277, label %292, !llvm.loop !20

292:                                              ; preds = %277, %267, %262, %258
  %293 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i64*), %258 ], [ bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1) to i64*), %262 ], [ %245, %267 ], [ %279, %277 ]
  store i64 %246, i64* %293, align 4
  %294 = getelementptr inbounds %struct.node, %struct.node* %243, i64 1
  %295 = icmp eq %struct.node* %294, %146
  br i1 %295, label %296, label %242, !llvm.loop !21

296:                                              ; preds = %292, %236, %240, %202, %141
  %297 = load i32, i32* @n, align 4, !tbaa !10
  tail call void @_Z5buildiii(i32 1, i32 1, i32 %297)
  %298 = load i32, i32* @n, align 4, !tbaa !10
  %299 = load i32, i32* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %300, i32 0
  %302 = add nsw i32 %298, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %303, i32 0
  %305 = load i32, i32* @rn, align 4
  %306 = sub nsw i32 %299, %305
  %307 = sext i32 %306 to i64
  %308 = icmp sgt i32 %298, 1
  br i1 %308, label %309, label %332

309:                                              ; preds = %296
  %310 = load i32, i32* %301, align 8
  %311 = zext i32 %302 to i64
  %312 = zext i32 %298 to i64
  %313 = load i64, i64* @Ans, align 8, !tbaa !23
  %314 = bitcast i32* %1 to i8*
  br label %342

315:                                              ; preds = %412, %47
  %316 = phi i64 [ 1, %47 ], [ %413, %412 ]
  %317 = phi i64 [ %48, %47 ], [ %414, %412 ]
  %318 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %316, i32 1
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, %124
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %316
  %323 = bitcast %struct.node* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %41, align 8
  store i64 %325, i64* %323, align 8
  store i64 %324, i64* %41, align 8
  br label %326

326:                                              ; preds = %315, %321
  %327 = add nuw nsw i64 %316, 1
  %328 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %327, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, %124
  br i1 %330, label %407, label %412

331:                                              ; preds = %342
  br i1 %308, label %334, label %332

332:                                              ; preds = %296, %331
  %333 = load i64, i64* @Ans, align 8, !tbaa !23
  br label %370

334:                                              ; preds = %331
  %335 = add nsw i32 %298, -2
  %336 = load i32, i32* %301, align 8
  %337 = icmp slt i32 %336, %299
  %338 = select i1 %337, i32 %299, i32 %336
  %339 = zext i32 %302 to i64
  %340 = zext i32 %335 to i64
  %341 = zext i32 %298 to i64
  br label %373

342:                                              ; preds = %309, %342
  %343 = phi i64 [ %313, %309 ], [ %368, %342 ]
  %344 = phi i64 [ 1, %309 ], [ %347, %342 ]
  store i32 %299, i32* @rx, align 4, !tbaa !10
  %345 = trunc i64 %344 to i32
  %346 = tail call i32 @_Z3qmxiiiii(i32 1, i32 1, i32 %298, i32 1, i32 %345)
  %347 = add nuw nsw i64 %344, 1
  %348 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %347, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = icmp slt i32 %346, %349
  %351 = select i1 %350, i32 %349, i32 %346
  %352 = icmp slt i32 %310, %351
  %353 = select i1 %352, i32 %351, i32 %310
  store i32 %353, i32* @lx, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314)
  %354 = tail call i32 @_Z3qmniiiii(i32 1, i32 1, i32 %298, i32 1, i32 %345)
  store i32 %354, i32* %1, align 4, !tbaa !10
  %355 = icmp eq i64 %344, %311
  %356 = select i1 %355, i32* @_ZL3inf, i32* %304
  %357 = load i32, i32* %356, align 4, !tbaa !10
  %358 = icmp slt i32 %357, %354
  %359 = select i1 %358, i32* %356, i32* %1
  %360 = load i32, i32* %359, align 4, !tbaa !10
  %361 = icmp slt i32 %360, %310
  %362 = select i1 %361, i32* %359, i32* %301
  %363 = load i32, i32* %362, align 4, !tbaa !10
  store i32 %363, i32* @ln, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314)
  %364 = sub nsw i32 %353, %363
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %307, %365
  %367 = icmp slt i64 %366, %343
  %368 = select i1 %367, i64 %366, i64 %343
  store i64 %368, i64* @Ans, align 8, !tbaa !23
  %369 = icmp eq i64 %347, %312
  br i1 %369, label %331, label %342, !llvm.loop !25

370:                                              ; preds = %382, %332
  %371 = phi i64 [ %333, %332 ], [ %405, %382 ]
  %372 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %371)
  ret i32 0

373:                                              ; preds = %334, %382
  %374 = phi i64 [ 1, %334 ], [ %378, %382 ]
  store i32 %338, i32* @lx, align 4, !tbaa !10
  %375 = trunc i64 %374 to i32
  %376 = tail call i32 @_Z3qmxiiiii(i32 1, i32 1, i32 %298, i32 1, i32 %375)
  %377 = icmp eq i64 %374, %339
  %378 = add nuw nsw i64 %374, 1
  br i1 %377, label %382, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %378, i32 0
  %381 = load i32, i32* %380, align 8, !tbaa !16
  br label %382

382:                                              ; preds = %373, %379
  %383 = phi i32 [ %381, %379 ], [ 0, %373 ]
  %384 = icmp slt i32 %376, %383
  %385 = select i1 %384, i32 %383, i32 %376
  store i32 %385, i32* @rx, align 4, !tbaa !10
  %386 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %378, i32 1
  %387 = select i1 %377, i32* @_ZL3inf, i32* %386
  %388 = icmp eq i64 %374, %340
  %389 = select i1 %388, i32* @_ZL3inf, i32* %304
  %390 = load i32, i32* %389, align 4, !tbaa !10
  %391 = load i32, i32* %387, align 4, !tbaa !10
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32* %389, i32* %387
  %394 = load i32, i32* %393, align 4, !tbaa !10
  %395 = icmp slt i32 %394, %336
  %396 = select i1 %395, i32* %393, i32* %301
  %397 = load i32, i32* %396, align 4, !tbaa !10
  store i32 %397, i32* @ln, align 4, !tbaa !10
  %398 = sub nsw i32 %385, %305
  %399 = sext i32 %398 to i64
  %400 = sub nsw i32 %338, %397
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %399, %401
  %403 = load i64, i64* @Ans, align 8, !tbaa !23
  %404 = icmp slt i64 %402, %403
  %405 = select i1 %404, i64 %402, i64 %403
  store i64 %405, i64* @Ans, align 8, !tbaa !23
  %406 = icmp eq i64 %378, %341
  br i1 %406, label %370, label %373, !llvm.loop !26

407:                                              ; preds = %326
  %408 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @a, i64 0, i64 %327
  %409 = bitcast %struct.node* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* %41, align 8
  store i64 %411, i64* %409, align 8
  store i64 %410, i64* %41, align 8
  br label %412

412:                                              ; preds = %407, %326
  %413 = add nuw nsw i64 %316, 2
  %414 = add i64 %317, -2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %129, label %315, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.node* %0 to <2 x i64>*
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.node* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !19
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !19
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %51 = bitcast %struct.node* %49 to i64*
  %52 = bitcast %struct.node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !28

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %68 = bitcast %struct.node* %66 to i64*
  %69 = bitcast %struct.node* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = bitcast %struct.node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !19
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !29

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = bitcast %struct.node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !30

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !19
  %98 = bitcast %struct.node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !19
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !19
  %103 = bitcast %struct.node* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !19
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !19
  %111 = load i64, i64* %103, align 4, !tbaa.struct !19
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !19
  %120 = bitcast %struct.node* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !19
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !19
  %128 = load i64, i64* %120, align 4, !tbaa.struct !19
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !19
  %143 = load i64, i64* %9, align 4, !tbaa.struct !19
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !31

146:                                              ; preds = %139
  %147 = bitcast %struct.node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !19
  %152 = bitcast %struct.node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !19
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !32

155:                                              ; preds = %148
  %156 = bitcast %struct.node* %150 to i64*
  %157 = icmp ult %struct.node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !33

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %140, %struct.node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !34

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !35
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = bitcast %struct.node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !19
  %40 = bitcast %struct.node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !19
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !28

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !19
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %62 = bitcast %struct.node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !29

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !36

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !35
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83
  %85 = bitcast %struct.node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !19
  %87 = bitcast %struct.node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !19
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %93 = bitcast %struct.node* %91 to i64*
  %94 = bitcast %struct.node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !28

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %108
  %110 = bitcast %struct.node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !19
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !29

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = bitcast %struct.node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !36

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{i64 0, i64 65}
!19 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{i64 0, i64 8, !11}
!36 = distinct !{!36, !14}
