; ModuleID = 'Project_CodeNet_C++1400/p03021/s488032173.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s488032173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488032173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  br label %12

12:                                               ; preds = %43, %2
  %13 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %14 = phi i32* [ %11, %2 ], [ %45, %43 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, i32* @root, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = ashr i32 %13, 1
  br label %108

22:                                               ; preds = %12
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !10
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %43, label %27

27:                                               ; preds = %22
  tail call void @_Z3dfsii(i32 %25, i32 %0) #9
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %5, align 4, !tbaa !5
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %32
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %10, align 4, !tbaa !5
  %42 = add nsw i32 %41, %32
  store i32 %42, i32* %10, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %22, %27
  %44 = phi i32 [ %13, %22 ], [ %35, %27 ]
  %45 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %23, i32 1
  br label %12, !llvm.loop !12

46:                                               ; preds = %17
  %47 = and i32 %13, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = ashr i32 %13, 1
  br label %52

51:                                               ; preds = %46
  store i8 0, i8* @flag, align 1, !tbaa !14
  br label %136

52:                                               ; preds = %49, %73
  %53 = phi i32* [ %75, %73 ], [ %11, %49 ]
  %54 = phi i32 [ %74, %73 ], [ -1, %49 ]
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1
  br i1 %58, label %136, label %76

59:                                               ; preds = %52
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !10
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = icmp sgt i32 %70, %50
  %72 = select i1 %71, i32 %62, i32 %54
  br label %73

73:                                               ; preds = %59, %64
  %74 = phi i32 [ %72, %64 ], [ %54, %59 ]
  %75 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %60, i32 1
  br label %52, !llvm.loop !16

76:                                               ; preds = %57, %104
  %77 = phi i32 [ %105, %104 ], [ 0, %57 ]
  %78 = phi i32* [ %106, %104 ], [ %11, %57 ]
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = sext i32 %54 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = icmp slt i32 %77, %87
  br i1 %88, label %107, label %136

89:                                               ; preds = %76
  %90 = sext i32 %79 to i64
  %91 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %90, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !10
  %93 = icmp eq i32 %92, %1
  %94 = icmp eq i32 %92, %54
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %99, %77
  %103 = add i32 %102, %101
  br label %104

104:                                              ; preds = %89, %96
  %105 = phi i32 [ %103, %96 ], [ %77, %89 ]
  %106 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %90, i32 1
  br label %76, !llvm.loop !17

107:                                              ; preds = %81
  store i8 0, i8* @flag, align 1, !tbaa !14
  br label %136

108:                                              ; preds = %20, %133
  %109 = phi i32 [ %134, %133 ], [ -1, %20 ]
  %110 = phi i32* [ %135, %133 ], [ %11, %20 ]
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = icmp eq i32 %109, -1
  %115 = shl i32 %109, 1
  %116 = sub i32 %115, %13
  %117 = and i32 %13, 1
  %118 = select i1 %114, i32 %117, i32 %116
  store i32 %118, i32* %5, align 4, !tbaa !5
  br label %136

119:                                              ; preds = %108
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !10
  %123 = icmp eq i32 %122, %1
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = icmp sgt i32 %130, %21
  %132 = select i1 %131, i32 %130, i32 %109
  br label %133

133:                                              ; preds = %119, %124
  %134 = phi i32 [ %132, %124 ], [ %109, %119 ]
  %135 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %120, i32 1
  br label %108, !llvm.loop !18

136:                                              ; preds = %57, %107, %81, %51, %113
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #9
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 2, %0 ], [ %10, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv() #9
  %9 = tail call i32 @_Z4readv() #9
  tail call void @_Z8add_edgeii(i32 %8, i32 %9) #9
  tail call void @_Z8add_edgeii(i32 %9, i32 %8) #9
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !19

11:                                               ; preds = %3, %31
  %12 = phi i32 [ %34, %31 ], [ %5, %3 ]
  %13 = phi i64 [ %33, %31 ], [ 1, %3 ]
  %14 = phi i32 [ %32, %31 ], [ 1000000000, %3 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 1000000000
  %19 = select i1 %18, i32 %14, i32 -1
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #9
  ret i32 0

21:                                               ; preds = %11
  %22 = trunc i64 %13 to i32
  store i32 %22, i32* @root, align 4, !tbaa !5
  store i8 1, i8* @flag, align 1, !tbaa !14
  tail call void @_Z3dfsii(i32 %22, i32 0) #9
  %23 = load i8, i8* @flag, align 1, !tbaa !14, !range !20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %13
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = ashr i32 %27, 1
  %29 = icmp slt i32 %28, %14
  %30 = select i1 %29, i32 %28, i32 %14
  br label %31

31:                                               ; preds = %21, %25
  %32 = phi i32 [ %14, %21 ], [ %30, %25 ]
  %33 = add nuw nsw i64 %13, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !22

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !23

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @ecnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ecnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !10
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !24
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488032173.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!11, !6, i64 4}
