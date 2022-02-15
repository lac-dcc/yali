; ModuleID = 'Project_CodeNet_C++1400/p02874/s919105708.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s919105708.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@mn = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global [100010 x i32] zeroinitializer, align 16
@r = dso_local global [100010 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@suf = dso_local local_unnamed_addr global [100010 x [2 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100010 x [2 x i32]] zeroinitializer, align 16
@a = dso_local global [100010 x %struct.Seg] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919105708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp13SegS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp23SegS_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %0 to i32
  %10 = icmp sgt i32 %9, %8
  %11 = icmp sgt i32 %4, %6
  %12 = select i1 %7, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #4 {
  %1 = load i32, i32* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 1, i64 0), align 8, !tbaa !10
  %2 = load i32, i32* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !11
  store i32 %2, i32* getelementptr inbounds ([100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 1, i64 1), align 4, !tbaa !10
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  br label %19

8:                                                ; preds = %19, %0
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %9, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %9, i64 0
  store i32 %11, i32* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %9, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %9, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !10
  %16 = icmp sgt i32 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %8
  %18 = zext i32 %3 to i64
  br label %39

19:                                               ; preds = %5, %19
  %20 = phi i32 [ %2, %5 ], [ %31, %19 ]
  %21 = phi i32 [ %1, %5 ], [ %26, %19 ]
  %22 = phi i64 [ 2, %5 ], [ %33, %19 ]
  %23 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 %22, i64 0
  store i32 %26, i32* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %22, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, %20
  %31 = select i1 %30, i32 %29, i32 %20
  %32 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 %22, i64 1
  store i32 %31, i32* %32, align 4, !tbaa !10
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %7
  br i1 %34, label %8, label %19, !llvm.loop !12

35:                                               ; preds = %39
  br i1 %16, label %36, label %61

36:                                               ; preds = %35
  %37 = load i32, i32* @ans, align 4, !tbaa !10
  %38 = zext i32 %3 to i64
  br label %62

39:                                               ; preds = %17, %39
  %40 = phi i64 [ %18, %17 ], [ %59, %39 ]
  %41 = phi i32 [ %3, %17 ], [ %42, %39 ]
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %40, i64 0
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %43, align 8
  %47 = load i32, i32* %45, align 8
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 %47, i32 %46
  %50 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %44, i64 0
  store i32 %49, i32* %50, align 8, !tbaa !10
  %51 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %40, i64 1
  %52 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %44, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %51, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %53, i32 %54
  %57 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %44, i64 1
  store i32 %56, i32* %57, align 4, !tbaa !10
  %58 = icmp sgt i64 %40, 2
  %59 = add nsw i64 %40, -1
  br i1 %58, label %39, label %35, !llvm.loop !14

60:                                               ; preds = %62
  store i32 %84, i32* @ans, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %8, %60, %35
  ret void

62:                                               ; preds = %36, %62
  %63 = phi i64 [ 1, %36 ], [ %73, %62 ]
  %64 = phi i32 [ %37, %36 ], [ %84, %62 ]
  %65 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 %63, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @pre, i64 0, i64 %63, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !10
  %69 = sub nsw i32 %66, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %69, 0
  %72 = select i1 %71, i32 0, i32 %70
  %73 = add nuw nsw i64 %63, 1
  %74 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %73, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds [100010 x [2 x i32]], [100010 x [2 x i32]]* @suf, i64 0, i64 %73, i64 0
  %77 = load i32, i32* %76, align 8, !tbaa !10
  %78 = sub nsw i32 %75, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %78, 0
  %81 = select i1 %80, i32 0, i32 %79
  %82 = add nuw nsw i32 %81, %72
  %83 = icmp slt i32 %64, %82
  %84 = select i1 %83, i32 %82, i32 %64
  %85 = icmp eq i64 %73, %38
  br i1 %85, label %60, label %62, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !18

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !19

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %156

34:                                               ; preds = %221, %31
  %35 = phi i32 [ %32, %31 ], [ %225, %221 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = icmp eq i32* %38, getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i64 0, i64 1)
  %40 = icmp eq i32* %38, getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i64 0, i64 2)
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %89, label %42

42:                                               ; preds = %34
  %43 = shl nsw i64 %36, 2
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %42, %49
  %50 = phi i32* [ %57, %49 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i64 0, i64 2), %42 ]
  %51 = phi i32* [ %56, %49 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i64 0, i64 1), %42 ]
  %52 = phi i64 [ %58, %49 ], [ %47, %42 ]
  %53 = load i32, i32* %50, align 4, !tbaa !10
  %54 = load i32, i32* %51, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32* %50, i32* %51
  %57 = getelementptr inbounds i32, i32* %50, i64 1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !20

60:                                               ; preds = %49, %42
  %61 = phi i32* [ undef, %42 ], [ %56, %49 ]
  %62 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i64 0, i64 2), %42 ], [ %57, %49 ]
  %63 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i64 0, i64 1), %42 ], [ %56, %49 ]
  %64 = icmp ult i64 %44, 12
  br i1 %64, label %89, label %65

65:                                               ; preds = %60, %65
  %66 = phi i32* [ %87, %65 ], [ %62, %60 ]
  %67 = phi i32* [ %86, %65 ], [ %63, %60 ]
  %68 = load i32, i32* %66, align 4, !tbaa !10
  %69 = load i32, i32* %67, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32* %66, i32* %67
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = load i32, i32* %71, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32* %72, i32* %71
  %77 = getelementptr inbounds i32, i32* %66, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = load i32, i32* %76, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32* %77, i32* %76
  %82 = getelementptr inbounds i32, i32* %66, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = load i32, i32* %81, align 4, !tbaa !10
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32* %82, i32* %81
  %87 = getelementptr inbounds i32, i32* %66, i64 4
  %88 = icmp eq i32* %82, %37
  br i1 %88, label %89, label %65, !llvm.loop !22

89:                                               ; preds = %60, %65, %34
  %90 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i64 0, i64 1), %34 ], [ %61, %60 ], [ %86, %65 ]
  %91 = load i32, i32* %90, align 4, !tbaa !10
  store i32 %91, i32* @R, align 4, !tbaa !10
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %36
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = icmp eq i32* %93, getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i64 0, i64 1)
  %95 = icmp eq i32* %93, getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i64 0, i64 2)
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %144, label %97

97:                                               ; preds = %89
  %98 = shl nsw i64 %36, 2
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97, %104
  %105 = phi i32* [ %112, %104 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i64 0, i64 2), %97 ]
  %106 = phi i32* [ %111, %104 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i64 0, i64 1), %97 ]
  %107 = phi i64 [ %113, %104 ], [ %102, %97 ]
  %108 = load i32, i32* %106, align 4, !tbaa !10
  %109 = load i32, i32* %105, align 4, !tbaa !10
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32* %105, i32* %106
  %112 = getelementptr inbounds i32, i32* %105, i64 1
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %104, !llvm.loop !23

115:                                              ; preds = %104, %97
  %116 = phi i32* [ undef, %97 ], [ %111, %104 ]
  %117 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i64 0, i64 2), %97 ], [ %112, %104 ]
  %118 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i64 0, i64 1), %97 ], [ %111, %104 ]
  %119 = icmp ult i64 %99, 12
  br i1 %119, label %144, label %120

120:                                              ; preds = %115, %120
  %121 = phi i32* [ %142, %120 ], [ %117, %115 ]
  %122 = phi i32* [ %141, %120 ], [ %118, %115 ]
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = load i32, i32* %121, align 4, !tbaa !10
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32* %121, i32* %122
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  %128 = load i32, i32* %126, align 4, !tbaa !10
  %129 = load i32, i32* %127, align 4, !tbaa !10
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32* %127, i32* %126
  %132 = getelementptr inbounds i32, i32* %121, i64 2
  %133 = load i32, i32* %131, align 4, !tbaa !10
  %134 = load i32, i32* %132, align 4, !tbaa !10
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32* %132, i32* %131
  %137 = getelementptr inbounds i32, i32* %121, i64 3
  %138 = load i32, i32* %136, align 4, !tbaa !10
  %139 = load i32, i32* %137, align 4, !tbaa !10
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32* %137, i32* %136
  %142 = getelementptr inbounds i32, i32* %121, i64 4
  %143 = icmp eq i32* %137, %92
  br i1 %143, label %144, label %120, !llvm.loop !24

144:                                              ; preds = %115, %120, %89
  %145 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i64 0, i64 1), %89 ], [ %116, %115 ], [ %141, %120 ]
  %146 = load i32, i32* %145, align 4, !tbaa !10
  store i32 %146, i32* @L, align 4, !tbaa !10
  %147 = sub nsw i32 %91, %146
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %147, 0
  %150 = select i1 %149, i32 0, i32 %148
  %151 = icmp slt i32 %35, 1
  br i1 %151, label %229, label %152

152:                                              ; preds = %144
  %153 = load i32, i32* @ans, align 4, !tbaa !10
  %154 = add nuw i32 %35, 1
  %155 = zext i32 %154 to i64
  br label %542

156:                                              ; preds = %31, %221
  %157 = phi i64 [ %224, %221 ], [ 1, %31 ]
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %159 = tail call i32 @getc(%struct._IO_FILE* %158)
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -805306368
  %162 = icmp ugt i32 %161, 150994944
  br i1 %162, label %166, label %163

163:                                              ; preds = %166, %156
  %164 = phi i32 [ 1, %156 ], [ %170, %166 ]
  %165 = phi i32 [ %159, %156 ], [ %172, %166 ]
  br label %176

166:                                              ; preds = %156, %166
  %167 = phi i32 [ %173, %166 ], [ %160, %156 ]
  %168 = phi i32 [ %170, %166 ], [ 1, %156 ]
  %169 = icmp eq i32 %167, 754974720
  %170 = select i1 %169, i32 -1, i32 %168
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %172 = tail call i32 @getc(%struct._IO_FILE* %171)
  %173 = shl i32 %172, 24
  %174 = add i32 %173, -805306368
  %175 = icmp ugt i32 %174, 150994944
  br i1 %175, label %166, label %163, !llvm.loop !18

176:                                              ; preds = %176, %163
  %177 = phi i32 [ %184, %176 ], [ %165, %163 ]
  %178 = phi i32 [ %182, %176 ], [ 0, %163 ]
  %179 = and i32 %177, 255
  %180 = mul i32 %178, 10
  %181 = add nsw i32 %179, -48
  %182 = add i32 %181, %180
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %184 = tail call i32 @getc(%struct._IO_FILE* %183)
  %185 = shl i32 %184, 24
  %186 = add i32 %185, -788529153
  %187 = icmp ult i32 %186, 184549375
  br i1 %187, label %176, label %188, !llvm.loop !19

188:                                              ; preds = %176
  %189 = mul nsw i32 %182, %164
  %190 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %157
  store i32 %189, i32* %190, align 4, !tbaa !10
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %192 = tail call i32 @getc(%struct._IO_FILE* %191)
  %193 = shl i32 %192, 24
  %194 = add i32 %193, -805306368
  %195 = icmp ugt i32 %194, 150994944
  br i1 %195, label %199, label %196

196:                                              ; preds = %199, %188
  %197 = phi i32 [ 1, %188 ], [ %203, %199 ]
  %198 = phi i32 [ %192, %188 ], [ %205, %199 ]
  br label %209

199:                                              ; preds = %188, %199
  %200 = phi i32 [ %206, %199 ], [ %193, %188 ]
  %201 = phi i32 [ %203, %199 ], [ 1, %188 ]
  %202 = icmp eq i32 %200, 754974720
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %205 = tail call i32 @getc(%struct._IO_FILE* %204)
  %206 = shl i32 %205, 24
  %207 = add i32 %206, -805306368
  %208 = icmp ugt i32 %207, 150994944
  br i1 %208, label %199, label %196, !llvm.loop !18

209:                                              ; preds = %209, %196
  %210 = phi i32 [ %217, %209 ], [ %198, %196 ]
  %211 = phi i32 [ %215, %209 ], [ 0, %196 ]
  %212 = and i32 %210, 255
  %213 = mul i32 %211, 10
  %214 = add nsw i32 %212, -48
  %215 = add i32 %214, %213
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %217 = tail call i32 @getc(%struct._IO_FILE* %216)
  %218 = shl i32 %217, 24
  %219 = add i32 %218, -788529153
  %220 = icmp ult i32 %219, 184549375
  br i1 %220, label %209, label %221, !llvm.loop !19

221:                                              ; preds = %209
  %222 = mul nsw i32 %215, %197
  %223 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %157
  store i32 %222, i32* %223, align 4, !tbaa !10
  %224 = add nuw nsw i64 %157, 1
  %225 = load i32, i32* @n, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %157, %226
  br i1 %227, label %156, label %34, !llvm.loop !25

228:                                              ; preds = %542
  store i32 %553, i32* @ans, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %228, %144
  %230 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %36
  %231 = getelementptr inbounds %struct.Seg, %struct.Seg* %230, i64 1
  %232 = icmp eq %struct.Seg* %231, getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1)
  br i1 %232, label %383, label %233

233:                                              ; preds = %229
  %234 = ptrtoint %struct.Seg* %231 to i64
  %235 = sub i64 %234, ptrtoint (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64)
  %236 = ashr exact i64 %235, 3
  %237 = tail call i64 @llvm.ctlz.i64(i64 %236, i1 true) #11, !range !26
  %238 = shl nuw nsw i64 %237, 1
  %239 = xor i64 %238, 126
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), %struct.Seg* nonnull %231, i64 %239, i1 (i64, i64)* nonnull @_Z4cmp13SegS_)
  %240 = icmp sgt i64 %235, 128
  br i1 %240, label %241, label %327

241:                                              ; preds = %233, %285
  %242 = phi i64 [ %287, %285 ], [ 1, %233 ]
  %243 = phi %struct.Seg* [ %244, %285 ], [ getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), %233 ]
  %244 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), i64 %242
  %245 = bitcast %struct.Seg* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa.struct !27
  %247 = load i64, i64* bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !27
  %248 = trunc i64 %246 to i32
  %249 = trunc i64 %247 to i32
  %250 = icmp eq i32 %248, %249
  %251 = lshr i64 %247, 32
  %252 = trunc i64 %251 to i32
  %253 = lshr i64 %246, 32
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %254, %252
  %256 = icmp slt i32 %248, %249
  %257 = select i1 %250, i1 %255, i1 %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %241
  %259 = shl nsw i64 %242, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i8*), i64 %259, i1 false) #11
  br label %285

260:                                              ; preds = %241
  %261 = bitcast %struct.Seg* %243 to i64*
  %262 = load i64, i64* %261, align 4, !tbaa.struct !27
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %248, %263
  %265 = lshr i64 %262, 32
  %266 = trunc i64 %265 to i32
  %267 = icmp slt i32 %254, %266
  %268 = icmp slt i32 %248, %263
  %269 = select i1 %264, i1 %267, i1 %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %260, %270
  %271 = phi i64 [ %277, %270 ], [ %262, %260 ]
  %272 = phi i64* [ %276, %270 ], [ %261, %260 ]
  %273 = phi %struct.Seg* [ %274, %270 ], [ %244, %260 ]
  %274 = bitcast i64* %272 to %struct.Seg*
  %275 = bitcast %struct.Seg* %273 to i64*
  store i64 %271, i64* %275, align 4
  %276 = getelementptr inbounds i64, i64* %272, i64 -1
  %277 = load i64, i64* %276, align 4, !tbaa.struct !27
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %248, %278
  %280 = lshr i64 %277, 32
  %281 = trunc i64 %280 to i32
  %282 = icmp slt i32 %254, %281
  %283 = icmp slt i32 %248, %278
  %284 = select i1 %279, i1 %282, i1 %283
  br i1 %284, label %270, label %285, !llvm.loop !28

285:                                              ; preds = %270, %260, %258
  %286 = phi i64* [ bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), %258 ], [ %245, %260 ], [ %272, %270 ]
  store i64 %246, i64* %286, align 4
  %287 = add nuw nsw i64 %242, 1
  %288 = icmp eq i64 %287, 16
  br i1 %288, label %289, label %241, !llvm.loop !29

289:                                              ; preds = %285
  %290 = icmp eq %struct.Seg* %231, getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 17)
  br i1 %290, label %383, label %291

291:                                              ; preds = %289, %323
  %292 = phi %struct.Seg* [ %325, %323 ], [ getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 17), %289 ]
  %293 = bitcast %struct.Seg* %292 to i64*
  %294 = load i64, i64* %293, align 4
  %295 = getelementptr inbounds %struct.Seg, %struct.Seg* %292, i64 -1
  %296 = bitcast %struct.Seg* %295 to i64*
  %297 = load i64, i64* %296, align 4, !tbaa.struct !27
  %298 = trunc i64 %294 to i32
  %299 = trunc i64 %297 to i32
  %300 = icmp eq i32 %298, %299
  %301 = lshr i64 %297, 32
  %302 = trunc i64 %301 to i32
  %303 = lshr i64 %294, 32
  %304 = trunc i64 %303 to i32
  %305 = icmp slt i32 %304, %302
  %306 = icmp slt i32 %298, %299
  %307 = select i1 %300, i1 %305, i1 %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %291, %308
  %309 = phi i64 [ %315, %308 ], [ %297, %291 ]
  %310 = phi i64* [ %314, %308 ], [ %296, %291 ]
  %311 = phi %struct.Seg* [ %312, %308 ], [ %292, %291 ]
  %312 = bitcast i64* %310 to %struct.Seg*
  %313 = bitcast %struct.Seg* %311 to i64*
  store i64 %309, i64* %313, align 4
  %314 = getelementptr inbounds i64, i64* %310, i64 -1
  %315 = load i64, i64* %314, align 4, !tbaa.struct !27
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %298, %316
  %318 = lshr i64 %315, 32
  %319 = trunc i64 %318 to i32
  %320 = icmp slt i32 %304, %319
  %321 = icmp slt i32 %298, %316
  %322 = select i1 %317, i1 %320, i1 %321
  br i1 %322, label %308, label %323, !llvm.loop !28

323:                                              ; preds = %308, %291
  %324 = phi i64* [ %293, %291 ], [ %310, %308 ]
  store i64 %294, i64* %324, align 4
  %325 = getelementptr inbounds %struct.Seg, %struct.Seg* %292, i64 1
  %326 = icmp eq %struct.Seg* %292, %230
  br i1 %326, label %383, label %291, !llvm.loop !30

327:                                              ; preds = %233
  %328 = icmp eq %struct.Seg* %231, getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 2)
  br i1 %328, label %383, label %329

329:                                              ; preds = %327, %379
  %330 = phi %struct.Seg* [ %381, %379 ], [ getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 2), %327 ]
  %331 = phi %struct.Seg* [ %330, %379 ], [ getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), %327 ]
  %332 = bitcast %struct.Seg* %330 to i64*
  %333 = load i64, i64* %332, align 4, !tbaa.struct !27
  %334 = load i64, i64* bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !27
  %335 = trunc i64 %333 to i32
  %336 = trunc i64 %334 to i32
  %337 = icmp eq i32 %335, %336
  %338 = lshr i64 %334, 32
  %339 = trunc i64 %338 to i32
  %340 = lshr i64 %333, 32
  %341 = trunc i64 %340 to i32
  %342 = icmp slt i32 %341, %339
  %343 = icmp slt i32 %335, %336
  %344 = select i1 %337, i1 %342, i1 %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %329
  %346 = ptrtoint %struct.Seg* %330 to i64
  %347 = sub i64 %346, ptrtoint (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %379, label %349

349:                                              ; preds = %345
  %350 = ashr exact i64 %347, 3
  %351 = sub nsw i64 2, %350
  %352 = getelementptr inbounds %struct.Seg, %struct.Seg* %331, i64 %351
  %353 = bitcast %struct.Seg* %352 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %353, i8* nonnull align 8 bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i8*), i64 %347, i1 false) #11
  br label %379

354:                                              ; preds = %329
  %355 = bitcast %struct.Seg* %331 to i64*
  %356 = load i64, i64* %355, align 4, !tbaa.struct !27
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %335, %357
  %359 = lshr i64 %356, 32
  %360 = trunc i64 %359 to i32
  %361 = icmp slt i32 %341, %360
  %362 = icmp slt i32 %335, %357
  %363 = select i1 %358, i1 %361, i1 %362
  br i1 %363, label %364, label %379

364:                                              ; preds = %354, %364
  %365 = phi i64 [ %371, %364 ], [ %356, %354 ]
  %366 = phi i64* [ %370, %364 ], [ %355, %354 ]
  %367 = phi %struct.Seg* [ %368, %364 ], [ %330, %354 ]
  %368 = bitcast i64* %366 to %struct.Seg*
  %369 = bitcast %struct.Seg* %367 to i64*
  store i64 %365, i64* %369, align 4
  %370 = getelementptr inbounds i64, i64* %366, i64 -1
  %371 = load i64, i64* %370, align 4, !tbaa.struct !27
  %372 = trunc i64 %371 to i32
  %373 = icmp eq i32 %335, %372
  %374 = lshr i64 %371, 32
  %375 = trunc i64 %374 to i32
  %376 = icmp slt i32 %341, %375
  %377 = icmp slt i32 %335, %372
  %378 = select i1 %373, i1 %376, i1 %377
  br i1 %378, label %364, label %379, !llvm.loop !28

379:                                              ; preds = %364, %354, %349, %345
  %380 = phi i64* [ bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), %345 ], [ bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), %349 ], [ %332, %354 ], [ %366, %364 ]
  store i64 %333, i64* %380, align 4
  %381 = getelementptr inbounds %struct.Seg, %struct.Seg* %330, i64 1
  %382 = icmp eq %struct.Seg* %330, %230
  br i1 %382, label %383, label %329, !llvm.loop !29

383:                                              ; preds = %379, %323, %327, %289, %229
  tail call void @_Z5Solvev()
  %384 = load i32, i32* @n, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.Seg, %struct.Seg* %386, i64 1
  %388 = icmp eq %struct.Seg* %387, getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1)
  br i1 %388, label %539, label %389

389:                                              ; preds = %383
  %390 = ptrtoint %struct.Seg* %387 to i64
  %391 = sub i64 %390, ptrtoint (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64)
  %392 = ashr exact i64 %391, 3
  %393 = tail call i64 @llvm.ctlz.i64(i64 %392, i1 true) #11, !range !26
  %394 = shl nuw nsw i64 %393, 1
  %395 = xor i64 %394, 126
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), %struct.Seg* nonnull %387, i64 %395, i1 (i64, i64)* nonnull @_Z4cmp23SegS_)
  %396 = icmp sgt i64 %391, 128
  br i1 %396, label %397, label %483

397:                                              ; preds = %389, %441
  %398 = phi i64 [ %443, %441 ], [ 1, %389 ]
  %399 = phi %struct.Seg* [ %400, %441 ], [ getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), %389 ]
  %400 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), i64 %398
  %401 = bitcast %struct.Seg* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa.struct !27
  %403 = load i64, i64* bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !27
  %404 = lshr i64 %402, 32
  %405 = trunc i64 %404 to i32
  %406 = lshr i64 %403, 32
  %407 = trunc i64 %406 to i32
  %408 = icmp eq i32 %405, %407
  %409 = trunc i64 %403 to i32
  %410 = trunc i64 %402 to i32
  %411 = icmp sgt i32 %410, %409
  %412 = icmp sgt i32 %405, %407
  %413 = select i1 %408, i1 %411, i1 %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %397
  %415 = shl nsw i64 %398, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i8*), i64 %415, i1 false) #11
  br label %441

416:                                              ; preds = %397
  %417 = bitcast %struct.Seg* %399 to i64*
  %418 = load i64, i64* %417, align 4, !tbaa.struct !27
  %419 = lshr i64 %418, 32
  %420 = trunc i64 %419 to i32
  %421 = icmp eq i32 %405, %420
  %422 = trunc i64 %418 to i32
  %423 = icmp sgt i32 %410, %422
  %424 = icmp sgt i32 %405, %420
  %425 = select i1 %421, i1 %423, i1 %424
  br i1 %425, label %426, label %441

426:                                              ; preds = %416, %426
  %427 = phi i64 [ %433, %426 ], [ %418, %416 ]
  %428 = phi i64* [ %432, %426 ], [ %417, %416 ]
  %429 = phi %struct.Seg* [ %430, %426 ], [ %400, %416 ]
  %430 = bitcast i64* %428 to %struct.Seg*
  %431 = bitcast %struct.Seg* %429 to i64*
  store i64 %427, i64* %431, align 4
  %432 = getelementptr inbounds i64, i64* %428, i64 -1
  %433 = load i64, i64* %432, align 4, !tbaa.struct !27
  %434 = lshr i64 %433, 32
  %435 = trunc i64 %434 to i32
  %436 = icmp eq i32 %405, %435
  %437 = trunc i64 %433 to i32
  %438 = icmp sgt i32 %410, %437
  %439 = icmp sgt i32 %405, %435
  %440 = select i1 %436, i1 %438, i1 %439
  br i1 %440, label %426, label %441, !llvm.loop !28

441:                                              ; preds = %426, %416, %414
  %442 = phi i64* [ bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), %414 ], [ %401, %416 ], [ %428, %426 ]
  store i64 %402, i64* %442, align 4
  %443 = add nuw nsw i64 %398, 1
  %444 = icmp eq i64 %443, 16
  br i1 %444, label %445, label %397, !llvm.loop !29

445:                                              ; preds = %441
  %446 = icmp eq %struct.Seg* %387, getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 17)
  br i1 %446, label %539, label %447

447:                                              ; preds = %445, %479
  %448 = phi %struct.Seg* [ %481, %479 ], [ getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 17), %445 ]
  %449 = bitcast %struct.Seg* %448 to i64*
  %450 = load i64, i64* %449, align 4
  %451 = getelementptr inbounds %struct.Seg, %struct.Seg* %448, i64 -1
  %452 = bitcast %struct.Seg* %451 to i64*
  %453 = load i64, i64* %452, align 4, !tbaa.struct !27
  %454 = lshr i64 %450, 32
  %455 = trunc i64 %454 to i32
  %456 = lshr i64 %453, 32
  %457 = trunc i64 %456 to i32
  %458 = icmp eq i32 %455, %457
  %459 = trunc i64 %453 to i32
  %460 = trunc i64 %450 to i32
  %461 = icmp sgt i32 %460, %459
  %462 = icmp sgt i32 %455, %457
  %463 = select i1 %458, i1 %461, i1 %462
  br i1 %463, label %464, label %479

464:                                              ; preds = %447, %464
  %465 = phi i64 [ %471, %464 ], [ %453, %447 ]
  %466 = phi i64* [ %470, %464 ], [ %452, %447 ]
  %467 = phi %struct.Seg* [ %468, %464 ], [ %448, %447 ]
  %468 = bitcast i64* %466 to %struct.Seg*
  %469 = bitcast %struct.Seg* %467 to i64*
  store i64 %465, i64* %469, align 4
  %470 = getelementptr inbounds i64, i64* %466, i64 -1
  %471 = load i64, i64* %470, align 4, !tbaa.struct !27
  %472 = lshr i64 %471, 32
  %473 = trunc i64 %472 to i32
  %474 = icmp eq i32 %455, %473
  %475 = trunc i64 %471 to i32
  %476 = icmp sgt i32 %460, %475
  %477 = icmp sgt i32 %455, %473
  %478 = select i1 %474, i1 %476, i1 %477
  br i1 %478, label %464, label %479, !llvm.loop !28

479:                                              ; preds = %464, %447
  %480 = phi i64* [ %449, %447 ], [ %466, %464 ]
  store i64 %450, i64* %480, align 4
  %481 = getelementptr inbounds %struct.Seg, %struct.Seg* %448, i64 1
  %482 = icmp eq %struct.Seg* %448, %386
  br i1 %482, label %539, label %447, !llvm.loop !30

483:                                              ; preds = %389
  %484 = icmp eq %struct.Seg* %387, getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 2)
  br i1 %484, label %539, label %485

485:                                              ; preds = %483, %535
  %486 = phi %struct.Seg* [ %537, %535 ], [ getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 2), %483 ]
  %487 = phi %struct.Seg* [ %486, %535 ], [ getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1), %483 ]
  %488 = bitcast %struct.Seg* %486 to i64*
  %489 = load i64, i64* %488, align 4, !tbaa.struct !27
  %490 = load i64, i64* bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !27
  %491 = lshr i64 %489, 32
  %492 = trunc i64 %491 to i32
  %493 = lshr i64 %490, 32
  %494 = trunc i64 %493 to i32
  %495 = icmp eq i32 %492, %494
  %496 = trunc i64 %490 to i32
  %497 = trunc i64 %489 to i32
  %498 = icmp sgt i32 %497, %496
  %499 = icmp sgt i32 %492, %494
  %500 = select i1 %495, i1 %498, i1 %499
  br i1 %500, label %501, label %510

501:                                              ; preds = %485
  %502 = ptrtoint %struct.Seg* %486 to i64
  %503 = sub i64 %502, ptrtoint (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64)
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %535, label %505

505:                                              ; preds = %501
  %506 = ashr exact i64 %503, 3
  %507 = sub nsw i64 2, %506
  %508 = getelementptr inbounds %struct.Seg, %struct.Seg* %487, i64 %507
  %509 = bitcast %struct.Seg* %508 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %509, i8* nonnull align 8 bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i8*), i64 %503, i1 false) #11
  br label %535

510:                                              ; preds = %485
  %511 = bitcast %struct.Seg* %487 to i64*
  %512 = load i64, i64* %511, align 4, !tbaa.struct !27
  %513 = lshr i64 %512, 32
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %492, %514
  %516 = trunc i64 %512 to i32
  %517 = icmp sgt i32 %497, %516
  %518 = icmp sgt i32 %492, %514
  %519 = select i1 %515, i1 %517, i1 %518
  br i1 %519, label %520, label %535

520:                                              ; preds = %510, %520
  %521 = phi i64 [ %527, %520 ], [ %512, %510 ]
  %522 = phi i64* [ %526, %520 ], [ %511, %510 ]
  %523 = phi %struct.Seg* [ %524, %520 ], [ %486, %510 ]
  %524 = bitcast i64* %522 to %struct.Seg*
  %525 = bitcast %struct.Seg* %523 to i64*
  store i64 %521, i64* %525, align 4
  %526 = getelementptr inbounds i64, i64* %522, i64 -1
  %527 = load i64, i64* %526, align 4, !tbaa.struct !27
  %528 = lshr i64 %527, 32
  %529 = trunc i64 %528 to i32
  %530 = icmp eq i32 %492, %529
  %531 = trunc i64 %527 to i32
  %532 = icmp sgt i32 %497, %531
  %533 = icmp sgt i32 %492, %529
  %534 = select i1 %530, i1 %532, i1 %533
  br i1 %534, label %520, label %535, !llvm.loop !28

535:                                              ; preds = %520, %510, %505, %501
  %536 = phi i64* [ bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), %501 ], [ bitcast (%struct.Seg* getelementptr inbounds ([100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 1) to i64*), %505 ], [ %488, %510 ], [ %522, %520 ]
  store i64 %489, i64* %536, align 4
  %537 = getelementptr inbounds %struct.Seg, %struct.Seg* %486, i64 1
  %538 = icmp eq %struct.Seg* %486, %386
  br i1 %538, label %539, label %485, !llvm.loop !29

539:                                              ; preds = %535, %479, %483, %445, %383
  tail call void @_Z5Solvev()
  %540 = load i32, i32* @ans, align 4, !tbaa !10
  %541 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %540)
  ret i32 0

542:                                              ; preds = %152, %542
  %543 = phi i64 [ 1, %152 ], [ %556, %542 ]
  %544 = phi i32 [ %153, %152 ], [ %553, %542 ]
  %545 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !10
  %547 = add nsw i32 %546, %150
  %548 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %543
  %549 = load i32, i32* %548, align 4, !tbaa !10
  %550 = sub i32 %547, %549
  %551 = add nsw i32 %550, 1
  %552 = icmp sgt i32 %544, %550
  %553 = select i1 %552, i32 %544, i32 %551
  %554 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %543, i32 0
  store i32 %549, i32* %554, align 8, !tbaa !5
  %555 = getelementptr inbounds [100010 x %struct.Seg], [100010 x %struct.Seg]* @a, i64 0, i64 %543, i32 1
  store i32 %546, i32* %555, align 4, !tbaa !11
  %556 = add nuw nsw i64 %543, 1
  %557 = icmp eq i64 %556, %155
  br i1 %557, label %228, label %542, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.Seg* %0 to i64
  %7 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %8 = bitcast %struct.Seg* %7 to i64*
  %9 = bitcast %struct.Seg* %0 to i64*
  %10 = ptrtoint %struct.Seg* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.Seg* %0 to <2 x i64>*
  %15 = bitcast %struct.Seg* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.Seg* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.Seg* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %25, i64 -1
  %27 = bitcast %struct.Seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.Seg* %26 to i64
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
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %41
  %43 = bitcast %struct.Seg* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !27
  %45 = bitcast %struct.Seg* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !27
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %48
  %50 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %37
  %51 = bitcast %struct.Seg* %49 to i64*
  %52 = bitcast %struct.Seg* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !32

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
  %66 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %65
  %67 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %56
  %68 = bitcast %struct.Seg* %66 to i64*
  %69 = bitcast %struct.Seg* %67 to i64*
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
  %78 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %77
  %79 = bitcast %struct.Seg* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !27
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %75
  %84 = bitcast %struct.Seg* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !33

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %88
  %90 = bitcast %struct.Seg* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !34

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %94
  %96 = getelementptr inbounds %struct.Seg, %struct.Seg* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !27
  %98 = bitcast %struct.Seg* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !27
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !27
  %103 = bitcast %struct.Seg* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !27
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !27
  %111 = load i64, i64* %103, align 4, !tbaa.struct !27
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
  %119 = load i64, i64* %8, align 4, !tbaa.struct !27
  %120 = bitcast %struct.Seg* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !27
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !27
  %128 = load i64, i64* %120, align 4, !tbaa.struct !27
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
  %137 = phi %struct.Seg* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.Seg* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.Seg* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.Seg* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !27
  %143 = load i64, i64* %9, align 4, !tbaa.struct !27
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.Seg, %struct.Seg* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !35

146:                                              ; preds = %139
  %147 = bitcast %struct.Seg* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.Seg* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.Seg, %struct.Seg* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !27
  %152 = bitcast %struct.Seg* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !27
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !36

155:                                              ; preds = %148
  %156 = bitcast %struct.Seg* %150 to i64*
  %157 = icmp ult %struct.Seg* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !37

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %140, %struct.Seg* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.Seg* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !38

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
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
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %19
  %21 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %11
  %22 = bitcast %struct.Seg* %20 to i64*
  %23 = bitcast %struct.Seg* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %25
  %27 = bitcast %struct.Seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !39
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %36
  %38 = bitcast %struct.Seg* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !27
  %40 = bitcast %struct.Seg* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !27
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %43
  %45 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %32
  %46 = bitcast %struct.Seg* %44 to i64*
  %47 = bitcast %struct.Seg* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !32

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %55
  %57 = bitcast %struct.Seg* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !27
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %53
  %62 = bitcast %struct.Seg* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !33

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %66
  %68 = bitcast %struct.Seg* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !40

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %72
  %74 = bitcast %struct.Seg* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !39
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %83
  %85 = bitcast %struct.Seg* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !27
  %87 = bitcast %struct.Seg* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !27
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %90
  %92 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %79
  %93 = bitcast %struct.Seg* %91 to i64*
  %94 = bitcast %struct.Seg* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !32

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
  %109 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %108
  %110 = bitcast %struct.Seg* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !27
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %106
  %115 = bitcast %struct.Seg* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !33

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %119
  %121 = bitcast %struct.Seg* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !40

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919105708.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3Seg", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{i64 0, i64 65}
!27 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{i64 0, i64 8, !16}
!40 = distinct !{!40, !13}
