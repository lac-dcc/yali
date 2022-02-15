; ModuleID = 'Project_CodeNet_C++1400/p03707/s999620166.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999620166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ch = dso_local local_unnamed_addr global i8 0, align 1
@fs = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@xe = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ye = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999620166.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2reRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #9
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @ch, align 1, !tbaa !5
  %5 = shl i32 %3, 24
  %6 = icmp slt i32 %5, 553648128
  br i1 %6, label %2, label %7, !llvm.loop !8

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 754974720
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i8 1, i8* @fs, align 1, !tbaa !10
  br label %13

10:                                               ; preds = %7
  store i8 0, i8* @fs, align 1, !tbaa !10
  %11 = and i32 %3, 255
  %12 = add nsw i32 %11, -48
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i32 [ 0, %9 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi i32 [ %25, %20 ], [ %14, %13 ]
  store i32 %16, i32* %0, align 4, !tbaa !12
  %17 = tail call i32 @getchar() #9
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @ch, align 1, !tbaa !5
  %19 = icmp sgt i8 %18, 33
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = and i32 %17, 255
  %22 = load i32, i32* %0, align 4, !tbaa !12
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  br label %15, !llvm.loop !14

26:                                               ; preds = %15
  %27 = load i8, i8* @fs, align 1, !tbaa !10, !range !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %0, align 4, !tbaa !12
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %0, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_Z2reRi(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z2reRi(i32* nonnull align 4 dereferenceable(4) @m) #9
  tail call void @_Z2reRi(i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, i32* @m, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %6, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #9
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

22:                                               ; preds = %10, %32
  %23 = phi i64 [ 1, %10 ], [ %33, %32 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %29

27:                                               ; preds = %22
  %28 = zext i32 %13 to i64
  br label %71

29:                                               ; preds = %25, %60
  %30 = phi i64 [ 1, %25 ], [ %70, %60 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !17

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %23, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %26, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %23, i64 %30
  store i32 %41, i32* %42, align 4, !tbaa !12
  %43 = icmp eq i8 %36, 49
  br i1 %43, label %44, label %56

44:                                               ; preds = %34
  %45 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %26, i64 %30
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 49
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %26, i64 %30
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %50, %48
  %52 = add nsw i64 %30, -1
  %53 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %23, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 49
  br label %60

56:                                               ; preds = %34
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %26, i64 %30
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = add nsw i64 %30, -1
  br label %60

60:                                               ; preds = %56, %44
  %61 = phi i64 [ %59, %56 ], [ %52, %44 ]
  %62 = phi i32 [ %58, %56 ], [ %51, %44 ]
  %63 = phi i1 [ false, %56 ], [ %55, %44 ]
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %23, i64 %30
  store i32 %62, i32* %64, align 4
  %65 = zext i1 %63 to i32
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %23, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %23, i64 %30
  store i32 %68, i32* %69, align 4, !tbaa !12
  %70 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18

71:                                               ; preds = %27, %84
  %72 = phi i64 [ 1, %27 ], [ %85, %84 ]
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  br label %81

76:                                               ; preds = %71
  %77 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #10
  %78 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #10
  %79 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #10
  %80 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #10
  br label %104

81:                                               ; preds = %74, %86
  %82 = phi i64 [ 1, %74 ], [ %103, %86 ]
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

86:                                               ; preds = %81
  %87 = add nsw i64 %82, -1
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %72, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %72, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = add nsw i32 %91, %89
  store i32 %92, i32* %90, align 4, !tbaa !12
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %72, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %72, i64 %82
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = add nsw i32 %96, %94
  store i32 %97, i32* %95, align 4, !tbaa !12
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %75, i64 %82
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %72, i64 %82
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = add nsw i32 %101, %99
  store i32 %102, i32* %100, align 4, !tbaa !12
  %103 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !20

104:                                              ; preds = %109, %76
  %105 = load i32, i32* @q, align 4, !tbaa !12
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @q, align 4, !tbaa !12
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #10
  ret i32 0

109:                                              ; preds = %104
  call void @_Z2reRi(i32* nonnull align 4 dereferenceable(4) %1) #9
  call void @_Z2reRi(i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @_Z2reRi(i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @_Z2reRi(i32* nonnull align 4 dereferenceable(4) %4) #9
  %110 = load i32, i32* %3, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %4, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = load i32, i32* %1, align 4, !tbaa !12
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %2, align 4, !tbaa !12
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %118, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %118, i64 %113
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %111, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %111, i64 %113
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = sext i32 %116 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %130, i64 %113
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %111, i64 %121
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %130, i64 %121
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %111, i64 %113
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %118, i64 %113
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = sext i32 %119 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %111, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %118, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = add i32 %123, %115
  %147 = add i32 %125, %127
  %148 = add i32 %147, %129
  %149 = sub i32 %146, %148
  %150 = add i32 %149, %132
  %151 = add i32 %150, %134
  %152 = add i32 %136, %138
  %153 = sub i32 %151, %152
  %154 = add i32 %153, %140
  %155 = add i32 %154, %143
  %156 = sub i32 %155, %145
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156) #9
  br label %104, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999620166.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
