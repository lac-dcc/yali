; ModuleID = 'Project_CodeNet_C++1400/p03833/s453209858.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s453209858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3RMQii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b1 = dso_local global [1101000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000100 x i32*] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@bb = dso_local local_unnamed_addr global [16 x [1100101 x i32]] zeroinitializer, align 16
@lg = dso_local local_unnamed_addr global [1000101 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453209858.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z2dciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %5
  br label %7

7:                                                ; preds = %115, %4
  %8 = phi i32 [ %0, %4 ], [ %116, %115 ]
  %9 = phi i32 [ %2, %4 ], [ %78, %115 ]
  %10 = icmp sgt i32 %8, %1
  br i1 %10, label %117, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %8, %1
  %13 = ashr i32 %12, 1
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %18
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %16, %27
  %24 = phi i64 [ 1, %16 ], [ %34, %27 ]
  %25 = phi i64 [ 0, %16 ], [ %33, %27 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %62, label %27

27:                                               ; preds = %23
  %28 = load i32*, i32** %19, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %28, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sext i32 %30 to i64
  %33 = add nsw i64 %25, %32
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %11, %50
  %36 = phi i64 [ %61, %50 ], [ 1, %11 ]
  %37 = phi i64 [ %60, %50 ], [ 0, %11 ]
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = sext i32 %13 to i64
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = sub i64 %37, %44
  %46 = load i64, i64* %6, align 8, !tbaa !13
  %47 = add nsw i64 %45, %46
  %48 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %49 = add nuw i32 %48, 1
  br label %62

50:                                               ; preds = %35
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = trunc i64 %36 to i32
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %53, %51
  %55 = add nsw i32 %54, %3
  %56 = add nsw i32 %54, %13
  %57 = tail call i32 @_Z3RMQii(i32 %55, i32 %56) #9
  %58 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %36
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = sext i32 %57 to i64
  %60 = add nsw i64 %37, %59
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

62:                                               ; preds = %23, %41
  %63 = phi i32 [ %49, %41 ], [ %21, %23 ]
  %64 = phi i64 [ %42, %41 ], [ %18, %23 ]
  %65 = phi i64 [ %37, %41 ], [ %25, %23 ]
  %66 = phi i64 [ %47, %41 ], [ %25, %23 ]
  %67 = phi i32 [ %3, %41 ], [ %13, %23 ]
  %68 = icmp sgt i32 %13, %3
  %69 = select i1 %68, i32 %3, i32 %14
  %70 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %64
  %71 = sext i32 %69 to i64
  %72 = sext i32 %9 to i64
  %73 = zext i32 %63 to i64
  br label %74

74:                                               ; preds = %90, %62
  %75 = phi i64 [ %100, %90 ], [ %71, %62 ]
  %76 = phi i64 [ %88, %90 ], [ %65, %62 ]
  %77 = phi i64 [ %97, %90 ], [ %66, %62 ]
  %78 = phi i32 [ %99, %90 ], [ %67, %62 ]
  %79 = icmp slt i64 %75, %72
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i64, i64* @ans, align 8, !tbaa !13
  %82 = icmp sgt i64 %77, %81
  br i1 %82, label %114, label %115

83:                                               ; preds = %74
  %84 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %75
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %111, %83
  %87 = phi i64 [ %113, %111 ], [ 1, %83 ]
  %88 = phi i64 [ %112, %111 ], [ %76, %83 ]
  %89 = icmp eq i64 %87, %73
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i64, i64* %70, align 8, !tbaa !13
  %92 = sub nsw i64 %88, %91
  %93 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %75
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = add nsw i64 %92, %94
  %96 = icmp sgt i64 %95, %77
  %97 = select i1 %96, i64 %95, i64 %77
  %98 = trunc i64 %75 to i32
  %99 = select i1 %96, i32 %98, i32 %78
  %100 = add i64 %75, -1
  br label %74, !llvm.loop !16

101:                                              ; preds = %86
  %102 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %85, i64 %87
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = sub nsw i32 %105, %103
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %88, %109
  store i32 %105, i32* %102, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %107
  %112 = phi i64 [ %110, %107 ], [ %88, %101 ]
  %113 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

114:                                              ; preds = %80
  store i64 %77, i64* @ans, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %114, %80
  tail call void @_Z2dciiii(i32 %8, i32 %14, i32 %9, i32 %78) #9
  %116 = add nsw i32 %13, 1
  br label %7

117:                                              ; preds = %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3RMQii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = shl nsw i32 -1, %7
  %13 = add i32 %1, 1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %8, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %11, %17
  %19 = select i1 %18, i32 %11, i32 %17
  ret i32 %19
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %21, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %3, 1
  %9 = and i64 %8, 2147483647
  %10 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14) #9
  %16 = add nsw i64 %3, -1
  %17 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %14, align 8, !tbaa !13
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !13
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

22:                                               ; preds = %2, %52
  %23 = phi i32 [ %54, %52 ], [ %4, %2 ]
  %24 = phi i64 [ %53, %52 ], [ 1, %2 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  br label %60

35:                                               ; preds = %22
  %36 = icmp ugt i64 %24, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = add nsw i64 %24, -1
  %39 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8, !tbaa !9
  %41 = load i32, i32* @m, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  br label %44

44:                                               ; preds = %35, %37
  %45 = phi i32* [ %43, %37 ], [ getelementptr inbounds ([1101000 x i32], [1101000 x i32]* @b1, i64 0, i64 0), %35 ]
  %46 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %24
  store i32* %45, i32** %46, align 8
  br label %47

47:                                               ; preds = %55, %44
  %48 = phi i64 [ %59, %55 ], [ 1, %44 ]
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %24, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !19

55:                                               ; preds = %47
  %56 = load i32*, i32** %46, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %56, i64 %48
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %57) #9
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !20

60:                                               ; preds = %27, %75
  %61 = phi i64 [ 1, %27 ], [ %76, %75 ]
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = mul i32 %23, %64
  %66 = sub i32 %65, %23
  %67 = sext i32 %66 to i64
  br label %72

68:                                               ; preds = %60
  %69 = mul nsw i32 %28, %23
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  br label %85

72:                                               ; preds = %63, %77
  %73 = phi i64 [ 1, %63 ], [ %84, %77 ]
  %74 = icmp eq i64 %73, %34
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !21

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %73
  %79 = load i32*, i32** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %79, i64 %61
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %73, %67
  %83 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !22

85:                                               ; preds = %68, %103
  %86 = phi i64 [ 1, %68 ], [ %104, %103 ]
  %87 = trunc i64 %86 to i32
  %88 = shl nuw i32 1, %87
  %89 = icmp sgt i32 %88, %23
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = add nsw i64 %86, -1
  %92 = trunc i64 %91 to i32
  %93 = shl nuw i32 1, %92
  %94 = sext i32 %88 to i64
  %95 = sext i32 %93 to i64
  br label %99

96:                                               ; preds = %85
  tail call void @_Z2dciiii(i32 1, i32 %23, i32 1, i32 %23) #9
  %97 = load i64, i64* @ans, align 8, !tbaa !13
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %97) #9
  ret i32 0

99:                                               ; preds = %90, %105
  %100 = phi i64 [ 1, %90 ], [ %114, %105 ]
  %101 = add nuw nsw i64 %100, %94
  %102 = icmp sgt i64 %101, %71
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add nuw i64 %86, 1
  br label %85, !llvm.loop !23

105:                                              ; preds = %99
  %106 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %91, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %100, %95
  %109 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %91, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 %107, i32 %110
  %113 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %86, i64 %100
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw i64 %100, 1
  br label %99, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453209858.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
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
