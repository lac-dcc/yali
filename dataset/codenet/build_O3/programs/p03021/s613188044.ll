; ModuleID = 'Project_CodeNet_C++1400/p03021/s613188044.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s613188044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nxt = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@choose = dso_local local_unnamed_addr global [2010 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@str = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613188044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @cnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9, !range !11
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %3
  store i64 0, i64* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %32, %2
  ret void

13:                                               ; preds = %2, %32
  %14 = phi i32 [ %34, %32 ], [ %10, %2 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %17, i32 %0)
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %7, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %7, align 4, !tbaa !5
  %25 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  %30 = load i64, i64* %8, align 8, !tbaa !12
  %31 = add nsw i64 %29, %30
  store i64 %31, i64* %8, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %13, %19
  %33 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %15
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %12, label %13, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %9

7:                                                ; preds = %27
  %8 = icmp eq i32 %28, 0
  br i1 %8, label %32, label %34

9:                                                ; preds = %2, %27
  %10 = phi i32 [ %30, %27 ], [ %5, %2 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %16
  br label %27

27:                                               ; preds = %18, %26, %9
  %28 = phi i32 [ %11, %9 ], [ %14, %26 ], [ %11, %18 ]
  %29 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %12
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %7, label %9, !llvm.loop !16

32:                                               ; preds = %2, %7, %34
  %33 = phi i32 [ %53, %34 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %33

34:                                               ; preds = %7
  %35 = tail call i32 @_Z4workii(i32 %28, i32 %0)
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %3
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %36
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = sext i32 %38 to i64
  %46 = add i64 %44, %45
  %47 = sub i64 %42, %46
  %48 = icmp slt i64 %47, %40
  %49 = trunc i64 %42 to i32
  %50 = and i32 %49, 1
  %51 = trunc i64 %47 to i32
  %52 = sub i32 %39, %51
  %53 = select i1 %48, i32 %52, i32 %50
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i64 0, i64 1))
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %150, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %106, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %12, 32
  br i1 %15, label %87, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -32
  %18 = add nsw i64 %17, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 1152921504606846974
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %58, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %59, %25 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %28
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !17
  %35 = icmp eq <16 x i8> %31, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %36 = icmp eq <16 x i8> %34, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %37 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %28
  %38 = zext <16 x i1> %35 to <16 x i8>
  %39 = zext <16 x i1> %36 to <16 x i8>
  %40 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 1, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %37, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 1, !tbaa !9
  %43 = or i64 %26, 33
  %44 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !17
  %50 = icmp eq <16 x i8> %46, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %51 = icmp eq <16 x i8> %49, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %52 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %43
  %53 = zext <16 x i1> %50 to <16 x i8>
  %54 = zext <16 x i1> %51 to <16 x i8>
  %55 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 1, !tbaa !9
  %56 = getelementptr inbounds i8, i8* %52, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %57, align 1, !tbaa !9
  %58 = add nuw i64 %26, 64
  %59 = add i64 %27, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %25, !llvm.loop !18

61:                                               ; preds = %25
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %16
  %64 = phi i64 [ 1, %16 ], [ %62, %61 ]
  %65 = icmp eq i64 %21, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %64
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !17
  %73 = icmp eq <16 x i8> %69, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %74 = icmp eq <16 x i8> %72, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %75 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %64
  %76 = zext <16 x i1> %73 to <16 x i8>
  %77 = zext <16 x i1> %74 to <16 x i8>
  %78 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %78, align 1, !tbaa !9
  %79 = getelementptr inbounds i8, i8* %75, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %63, %66
  %82 = icmp eq i64 %12, %17
  br i1 %82, label %108, label %83

83:                                               ; preds = %81
  %84 = or i64 %17, 1
  %85 = and i64 %12, 24
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %14, %83
  %88 = phi i64 [ %17, %83 ], [ 0, %14 ]
  %89 = add nsw i64 %11, -1
  %90 = and i64 %89, -8
  %91 = or i64 %90, 1
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i64 [ %88, %87 ], [ %102, %92 ]
  %94 = or i64 %93, 1
  %95 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %94
  %96 = bitcast i8* %95 to <8 x i8>*
  %97 = load <8 x i8>, <8 x i8>* %96, align 1, !tbaa !17
  %98 = icmp eq <8 x i8> %97, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %99 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %94
  %100 = zext <8 x i1> %98 to <8 x i8>
  %101 = bitcast i8* %99 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %101, align 1, !tbaa !9
  %102 = add nuw i64 %93, 8
  %103 = icmp eq i64 %102, %90
  br i1 %103, label %104, label %92, !llvm.loop !20

104:                                              ; preds = %92
  %105 = icmp eq i64 %89, %90
  br i1 %105, label %108, label %106

106:                                              ; preds = %9, %83, %104
  %107 = phi i64 [ 1, %9 ], [ %84, %83 ], [ %91, %104 ]
  br label %112

108:                                              ; preds = %112, %104, %81
  %109 = bitcast i32* %2 to i8*
  %110 = bitcast i32* %3 to i8*
  %111 = icmp sgt i32 %7, 1
  br i1 %111, label %124, label %121

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %119, %112 ], [ %107, %106 ]
  %114 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !17
  %116 = icmp eq i8 %115, 49
  %117 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %113
  %118 = zext i1 %116 to i8
  store i8 %118, i8* %117, align 1, !tbaa !9
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %11
  br i1 %120, label %108, label %112, !llvm.loop !21

121:                                              ; preds = %124, %108
  %122 = phi i32 [ %7, %108 ], [ %145, %124 ]
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %150, label %154

124:                                              ; preds = %108, %124
  %125 = phi i32 [ %144, %124 ], [ 1, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #10
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = load i32, i32* @cnt, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %134
  store i32 %131, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %134
  store i32 %128, i32* %136, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  %137 = sext i32 %128 to i64
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %132, 2
  store i32 %140, i32* @cnt, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %141
  store i32 %139, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %141
  store i32 %127, i32* %143, align 4, !tbaa !5
  store i32 %140, i32* %138, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #10
  %144 = add nuw nsw i32 %125, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %124, label %121, !llvm.loop !23

147:                                              ; preds = %165
  %148 = icmp sgt i64 %166, 9999999999
  %149 = sdiv i64 %166, 2
  br i1 %148, label %150, label %151

150:                                              ; preds = %0, %121, %147
  br label %151

151:                                              ; preds = %147, %150
  %152 = phi i64 [ -1, %150 ], [ %149, %147 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

154:                                              ; preds = %121, %165
  %155 = phi i64 [ %167, %165 ], [ 1, %121 ]
  %156 = phi i64 [ %166, %165 ], [ 10000000000, %121 ]
  %157 = trunc i64 %155 to i32
  call void @_Z3dfsii(i32 %157, i32 0)
  %158 = call i32 @_Z4workii(i32 %157, i32 0)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %155
  %162 = load i64, i64* %161, align 8, !tbaa !12
  %163 = icmp slt i64 %162, %156
  %164 = select i1 %163, i64 %162, i64 %156
  br label %165

165:                                              ; preds = %154, %160
  %166 = phi i64 [ %164, %160 ], [ %156, %154 ]
  %167 = add nuw nsw i64 %155, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %155, %169
  br i1 %170, label %154, label %147, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613188044.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !15, !19}
!21 = distinct !{!21, !15, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
