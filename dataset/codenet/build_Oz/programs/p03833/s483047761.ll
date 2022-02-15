; ModuleID = 'Project_CodeNet_C++1400/p03833/s483047761.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s483047761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%struct.trie = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [5000005 x %struct.edge] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [20005 x %struct.trie] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sum = dso_local global [5005 x i32] zeroinitializer, align 16
@a = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@home = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 -1, align 4
@nxt = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@now = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483047761.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %2, i32* %7, align 8, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !11
  store i32 %5, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3pwdiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = shl i32 %0, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %7, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  %12 = or i32 %6, 1
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %13, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = add nsw i64 %15, %9
  store i64 %16, i64* %14, align 8, !tbaa !12
  %17 = load i64, i64* %8, align 8, !tbaa !12
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %18, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = add nsw i64 %20, %17
  store i64 %21, i64* %19, align 8, !tbaa !12
  %22 = load i64, i64* %8, align 8, !tbaa !12
  %23 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %13, i32 0
  %24 = load i64, i64* %23, align 16, !tbaa !15
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 16, !tbaa !15
  %26 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %18, i32 0
  %27 = load i64, i64* %26, align 16, !tbaa !15
  %28 = add nsw i64 %27, %22
  store i64 %28, i64* %26, align 16, !tbaa !15
  store i64 0, i64* %8, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %3, %11, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %11, i32 0
  store i64 %10, i64* %12, align 16, !tbaa !15
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = shl i32 %0, 1
  tail call void @_Z5buildiii(i32 %16, i32 %1, i32 %15) #11
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5buildiii(i32 %17, i32 %18, i32 %2) #11
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %19, i32 0
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %21, i32 0
  %23 = load i64, i64* %20, align 16
  %24 = load i64, i64* %22, align 16
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #4 {
  tail call void @_Z3pwdiii(i32 %0, i32 %1, i32 %2) #11
  %7 = icmp sgt i32 %3, %1
  %8 = icmp slt i32 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %11, i32 0
  %13 = bitcast i64* %12 to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 16, !tbaa !16
  %15 = insertelement <2 x i64> poison, i64 %5, i32 0
  %16 = shufflevector <2 x i64> %15, <2 x i64> poison, <2 x i32> zeroinitializer
  %17 = add nsw <2 x i64> %14, %16
  %18 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 16, !tbaa !16
  br label %42

19:                                               ; preds = %6
  %20 = add nsw i32 %2, %1
  %21 = ashr i32 %20, 1
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = shl i32 %0, 1
  tail call void @_Z6updateiiiiix(i32 %24, i32 %1, i32 %21, i32 %3, i32 %4, i64 %5) #11
  br label %25

25:                                               ; preds = %23, %19
  %26 = icmp slt i32 %21, %4
  %27 = shl i32 %0, 1
  %28 = or i32 %27, 1
  br i1 %26, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %21, 1
  tail call void @_Z6updateiiiiix(i32 %28, i32 %30, i32 %2, i32 %3, i32 %4, i64 %5) #11
  br label %31

31:                                               ; preds = %25, %29
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %32, i32 0
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %34, i32 0
  %36 = load i64, i64* %33, align 16
  %37 = load i64, i64* %35, align 16
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %36
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %40, i32 0
  store i64 %39, i64* %41, align 16, !tbaa !15
  br label %42

42:                                               ; preds = %31, %10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4104100) bitcast ([5005 x [205 x i32]]* @home to i8*), i8 -1, i64 4104100, i1 false)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #11
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %4, 1
  %10 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #11
  br label %3, !llvm.loop !17

12:                                               ; preds = %3, %28
  %13 = phi i32 [ %30, %28 ], [ %5, %3 ]
  %14 = phi i64 [ %29, %28 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = add nsw i32 %13, 1
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %35

23:                                               ; preds = %12, %31
  %24 = phi i64 [ %34, %31 ], [ 1, %12 ]
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %14, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !19

31:                                               ; preds = %23
  %32 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %14, i64 %24
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #11
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

35:                                               ; preds = %17, %38
  %36 = phi i64 [ 1, %17 ], [ %40, %38 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %15, i64 %36
  store i32 %19, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !21

41:                                               ; preds = %52, %35
  %42 = phi i64 [ %15, %35 ], [ %43, %52 ]
  %43 = add nsw i64 %42, -1
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %79

50:                                               ; preds = %41
  %51 = trunc i64 %42 to i32
  br label %52

52:                                               ; preds = %50, %77
  %53 = phi i64 [ 1, %50 ], [ %78, %77 ]
  %54 = icmp eq i64 %53, %22
  br i1 %54, label %41, label %55, !llvm.loop !22

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %43, i64 %53
  %57 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %43, i64 %53
  br label %58

58:                                               ; preds = %65, %55
  %59 = phi i64 [ %42, %55 ], [ %66, %65 ]
  %60 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %59, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %56, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %13
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, i32* %57, align 4, !tbaa !5
  br label %71

65:                                               ; preds = %58
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %66, i64 %53
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %58, !llvm.loop !23

71:                                               ; preds = %65, %63
  %72 = phi i32 [ %64, %63 ], [ %69, %65 ]
  %73 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %42, i64 %53
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %51, i32* %56, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %71, %76
  %78 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !24

79:                                               ; preds = %46, %90
  %80 = phi i64 [ 1, %46 ], [ %97, %90 ]
  %81 = phi i64 [ 0, %46 ], [ %94, %90 ]
  %82 = icmp eq i64 %80, %49
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %80
  br label %87

85:                                               ; preds = %79
  tail call void @_Z5buildiii(i32 1, i32 1, i32 %13) #11
  %86 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86)
  br label %109

87:                                               ; preds = %83, %98
  %88 = phi i64 [ 1, %83 ], [ %108, %98 ]
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %81, %93
  %95 = load i64, i64* %84, align 8, !tbaa !16
  %96 = sub nsw i64 %95, %94
  store i64 %96, i64* %84, align 8, !tbaa !16
  %97 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !25

98:                                               ; preds = %87
  %99 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %88
  %100 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %80, i64 %88
  %101 = load i32, i32* %99, align 4
  %102 = load i32, i32* %100, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  store i32 %104, i32* %99, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %84, align 8, !tbaa !16
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %84, align 8, !tbaa !16
  %108 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !26

109:                                              ; preds = %131, %85
  %110 = phi i64 [ %119, %131 ], [ 1, %85 ]
  %111 = phi i64* [ %134, %131 ], [ getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), %85 ]
  %112 = load i64, i64* %111, align 8, !tbaa !16
  store i64 %112, i64* %1, align 8, !tbaa !16
  %113 = load i32, i32* @n, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %110, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %112) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86)
  ret i32 0

118:                                              ; preds = %109
  %119 = add nuw nsw i64 %110, 1
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = trunc i64 %119 to i32
  tail call void @_Z6updateiiiiix(i32 1, i32 1, i32 %113, i32 %123, i32 %113, i64 %122) #11
  br label %124

124:                                              ; preds = %145, %118
  %125 = phi i64 [ %146, %145 ], [ 1, %118 ]
  %126 = load i32, i32* @m, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %110, i64 %125
  br label %135

131:                                              ; preds = %124
  %132 = load i64, i64* getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %133 = icmp slt i64 %112, %132
  %134 = select i1 %133, i64* getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), i64* %1
  br label %109, !llvm.loop !27

135:                                              ; preds = %129, %147
  %136 = phi i32 [ %153, %147 ], [ %123, %129 ]
  %137 = load i32, i32* @n, align 4, !tbaa !5
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %140, i64 %125
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %130, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %135, %139
  %146 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !28

147:                                              ; preds = %139
  %148 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %140, i64 %125
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = sub nsw i32 %142, %143
  %152 = sext i32 %151 to i64
  tail call void @_Z6updateiiiiix(i32 1, i32 1, i32 %137, i32 %136, i32 %150, i64 %152) #11
  %153 = load i32, i32* %148, align 4, !tbaa !5
  br label %135, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483047761.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS4trie", !14, i64 0, !14, i64 8}
!14 = !{!"long long", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
