; ModuleID = 'Project_CodeNet_C++1400/p03833/s216433786.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s216433786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z4pre_v = comdat any

$_Z5work_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local local_unnamed_addr global [210 x [5100 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [210 x [5100 x i32]] zeroinitializer, align 16
@b = dso_local global [210 x [5100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@z = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [5100 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5100 x [5100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216433786.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv() #9
  tail call void @_Z4pre_v() #9
  tail call void @_Z5work_v() #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #4 comdat {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #9
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %27
  %17 = phi i32 [ %29, %27 ], [ %4, %2 ]
  %18 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %16, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %16 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

30:                                               ; preds = %22
  %31 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %23, i64 %18
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #9
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4pre_v() local_unnamed_addr #5 comdat {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = sext i32 %2 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %94, %0
  %11 = phi i64 [ %95, %94 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %42
  %15 = phi i32 [ %47, %42 ], [ 0, %10 ]
  %16 = phi i64 [ %52, %42 ], [ 1, %10 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %53

19:                                               ; preds = %14
  %20 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %11, i64 %16
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %19, %30
  %23 = phi i64 [ %21, %19 ], [ %31, %30 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %20, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = add nsw i64 %23, -1
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @top, align 4, !tbaa !5
  br label %22, !llvm.loop !15

33:                                               ; preds = %25
  %34 = trunc i64 %23 to i32
  %35 = shl i64 %23, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  br label %42

40:                                               ; preds = %22
  %41 = load i32, i32* %20, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ %28, %33 ], [ %41, %40 ]
  %44 = phi i32 [ %34, %33 ], [ 0, %40 ]
  %45 = phi i32 [ %39, %33 ], [ 1, %40 ]
  %46 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %11, i64 %16
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* @top, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %48
  %50 = trunc i64 %16 to i32
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %48
  store i32 %43, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !16

53:                                               ; preds = %80, %18
  %54 = phi i32 [ %85, %80 ], [ 0, %18 ]
  %55 = phi i64 [ %90, %80 ], [ %5, %18 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %53
  %58 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %11, i64 %55
  %59 = sext i32 %54 to i64
  br label %60

60:                                               ; preds = %57, %68
  %61 = phi i64 [ %59, %57 ], [ %69, %68 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = add nsw i64 %61, -1
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @top, align 4, !tbaa !5
  br label %60, !llvm.loop !17

71:                                               ; preds = %63
  %72 = trunc i64 %61 to i32
  %73 = shl i64 %61, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  br label %80

78:                                               ; preds = %60
  %79 = load i32, i32* %58, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi i32 [ %66, %71 ], [ %79, %78 ]
  %82 = phi i32 [ %72, %71 ], [ 0, %78 ]
  %83 = phi i32 [ %77, %71 ], [ %2, %78 ]
  %84 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %11, i64 %55
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %82, 1
  store i32 %85, i32* @top, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %86
  %88 = trunc i64 %55 to i32
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %86
  store i32 %81, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %55, -1
  br label %53, !llvm.loop !18

91:                                               ; preds = %53, %96
  %92 = phi i64 [ %113, %96 ], [ 1, %53 ]
  %93 = icmp eq i64 %92, %9
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

96:                                               ; preds = %91
  %97 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %11, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %11, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %102, i64 %92
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = add nsw i64 %104, %99
  store i64 %105, i64* %103, align 8, !tbaa !9
  %106 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %11, i64 %92
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %102, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = sub nsw i64 %111, %99
  store i64 %112, i64* %110, align 8, !tbaa !9
  %113 = add nuw nsw i64 %92, 1
  %114 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %113, i64 %92
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = sub nsw i64 %115, %99
  store i64 %116, i64* %114, align 8, !tbaa !9
  %117 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %113, i64 %109
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = add nsw i64 %118, %99
  store i64 %119, i64* %117, align 8, !tbaa !9
  br label %91, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5work_v() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %42, %0
  %8 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %9 = phi i64 [ %40, %42 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %9) #9
  ret void

13:                                               ; preds = %7, %18
  %14 = phi i64 [ %25, %18 ], [ 1, %7 ]
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i64 %8, -1
  br label %26

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %8, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %8, i64 %14
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !9
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !21

26:                                               ; preds = %16, %31
  %27 = phi i64 [ 1, %16 ], [ %37, %31 ]
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %8
  br label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %17, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %8, i64 %27
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = add nsw i64 %35, %33
  store i64 %36, i64* %34, align 8, !tbaa !9
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !22

38:                                               ; preds = %29, %44
  %39 = phi i64 [ %8, %29 ], [ %54, %44 ]
  %40 = phi i64 [ %9, %29 ], [ %53, %44 ]
  %41 = icmp eq i64 %39, %6
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !23

44:                                               ; preds = %38
  %45 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %8, i64 %39
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %39
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = sub nsw i64 %46, %48
  %50 = load i64, i64* %30, align 8, !tbaa !9
  %51 = add nsw i64 %49, %50
  %52 = icmp slt i64 %40, %51
  %53 = select i1 %52, i64 %51, i64 %40
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216433786.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
