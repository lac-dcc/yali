; ModuleID = 'Project_CodeNet_C++1400/p03707/s847084873.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s847084873.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@t1 = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847084873.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getaiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getbiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @t1) #10
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* @m, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %40

22:                                               ; preds = %10
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #10
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64 [ %37, %31 ], [ 1, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %11, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

40:                                               ; preds = %15, %63
  %41 = phi i64 [ 1, %15 ], [ %64, %63 ]
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %65

47:                                               ; preds = %40, %61
  %48 = phi i64 [ %62, %61 ], [ 2, %40 ]
  %49 = icmp sgt i64 %48, %18
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %41, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nsw i64 %48, -1
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %41, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %41, i64 %48
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %59
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

63:                                               ; preds = %47
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

65:                                               ; preds = %43, %87
  %66 = phi i64 [ 2, %43 ], [ %88, %87 ]
  %67 = icmp sgt i64 %66, %16
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  br label %72

70:                                               ; preds = %65
  %71 = zext i32 %45 to i64
  br label %89

72:                                               ; preds = %68, %85
  %73 = phi i64 [ 1, %68 ], [ %86, %85 ]
  %74 = icmp eq i64 %73, %46
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %66, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %69, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %66, i64 %73
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %79, %83
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

87:                                               ; preds = %72
  %88 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

89:                                               ; preds = %70, %133
  %90 = phi i64 [ 1, %70 ], [ %134, %133 ]
  %91 = icmp eq i64 %90, %21
  br i1 %91, label %135, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  br label %94

94:                                               ; preds = %92, %97
  %95 = phi i64 [ 1, %92 ], [ %132, %97 ]
  %96 = icmp eq i64 %95, %71
  br i1 %96, label %133, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %90, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %93, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = add nsw i64 %95, -1
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %90, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %93, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub i32 %106, %108
  store i32 %109, i32* %98, align 4, !tbaa !5
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %90, i64 %95
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %93, i64 %95
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %90, i64 %103
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %93, i64 %103
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub i32 %117, %119
  store i32 %120, i32* %110, align 4, !tbaa !5
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %90, i64 %95
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %93, i64 %95
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %90, i64 %103
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %93, i64 %103
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub i32 %128, %130
  store i32 %131, i32* %121, align 4, !tbaa !5
  %132 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

133:                                              ; preds = %94
  %134 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

135:                                              ; preds = %89, %139
  %136 = load i32, i32* @t1, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* @t1, align 4, !tbaa !5
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #10
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = call i32 @_Z4getaiiii(i32 %141, i32 %142, i32 %143, i32 %144) #10
  store i32 %145, i32* @ans, align 4, !tbaa !5
  %146 = add nsw i32 %142, 1
  %147 = call i32 @_Z4getbiiii(i32 %141, i32 %146, i32 %143, i32 %144) #10
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* @ans, align 4, !tbaa !5
  %149 = add nsw i32 %141, 1
  %150 = call i32 @_Z4getciiii(i32 %149, i32 %142, i32 %143, i32 %144) #10
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* @ans, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151) #10
  br label %135, !llvm.loop !19

153:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847084873.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
