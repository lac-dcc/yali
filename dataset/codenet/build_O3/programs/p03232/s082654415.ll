; ModuleID = 'Project_CodeNet_C++1400/p03232/s082654415.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s082654415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082654415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4, !tbaa !5
  br label %47

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %15

7:                                                ; preds = %15
  %8 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4, !tbaa !5
  br i1 %2, label %47, label %9

9:                                                ; preds = %7
  %10 = and i64 %6, 1
  %11 = icmp eq i32 %5, 3
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %6, -2
  %14 = and i64 %13, -2
  br label %48

15:                                               ; preds = %4, %15
  %16 = phi i64 [ 2, %4 ], [ %30, %15 ]
  %17 = trunc i64 %16 to i32
  %18 = udiv i32 1000000007, %17
  %19 = sub nuw nsw i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 1000000007, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %7, label %15, !llvm.loop !9

32:                                               ; preds = %48
  %33 = trunc i64 %65 to i32
  br label %34

34:                                               ; preds = %32, %9
  %35 = phi i32 [ %8, %9 ], [ %33, %32 ]
  %36 = phi i64 [ 2, %9 ], [ %68, %32 ]
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, %39
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %36
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %34, %3, %7
  ret void

48:                                               ; preds = %48, %12
  %49 = phi i32 [ %8, %12 ], [ %66, %48 ]
  %50 = phi i64 [ 2, %12 ], [ %68, %48 ]
  %51 = phi i64 [ %14, %12 ], [ %69, %48 ]
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %52
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %50
  store i32 %58, i32* %59, align 8, !tbaa !5
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %57, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %60
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %50, 2
  %69 = add i64 %51, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %32, label %48, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %86

4:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %7

5:                                                ; preds = %86
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %6 = icmp slt i32 %91, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %5
  %8 = phi i32 [ %2, %4 ], [ %91, %5 ]
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  br label %77

10:                                               ; preds = %5
  %11 = add nuw i32 %91, 1
  %12 = zext i32 %11 to i64
  br label %20

13:                                               ; preds = %20
  %14 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 %14, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4, !tbaa !5
  %15 = and i64 %12, 1
  %16 = icmp eq i32 %11, 3
  br i1 %16, label %62, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %12, -2
  %19 = and i64 %18, -2
  br label %37

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 2, %10 ], [ %35, %20 ]
  %22 = trunc i64 %21 to i32
  %23 = udiv i32 1000000007, %22
  %24 = sub nuw nsw i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = urem i32 1000000007, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %25
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %21
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %13, label %20, !llvm.loop !9

37:                                               ; preds = %37, %17
  %38 = phi i32 [ %14, %17 ], [ %55, %37 ]
  %39 = phi i64 [ 2, %17 ], [ %57, %37 ]
  %40 = phi i64 [ %19, %17 ], [ %58, %37 ]
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %39
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, %41
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %39
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %46, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %49
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %39, 2
  %58 = add i64 %40, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %37, !llvm.loop !11

60:                                               ; preds = %37
  %61 = trunc i64 %54 to i32
  br label %62

62:                                               ; preds = %60, %13
  %63 = phi i32 [ %14, %13 ], [ %61, %60 ]
  %64 = phi i64 [ 2, %13 ], [ %57, %60 ]
  %65 = icmp eq i64 %15, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %64
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %62, %66
  %76 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  br label %77

77:                                               ; preds = %75, %7
  %78 = phi i32 [ %91, %75 ], [ %8, %7 ]
  %79 = phi i32 [ %11, %75 ], [ %9, %7 ]
  %80 = phi i32 [ %76, %75 ], [ 1, %7 ]
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %78, 1
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = load i32, i32* @res, align 4, !tbaa !5
  %85 = zext i32 %79 to i64
  br label %104

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 1, %0 ]
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %87
  %89 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %87, %92
  br i1 %93, label %86, label %5, !llvm.loop !12

94:                                               ; preds = %104
  store i32 %129, i32* @res, align 4, !tbaa !5
  br i1 %82, label %95, label %97

95:                                               ; preds = %77, %94
  %96 = load i32, i32* @res, align 4, !tbaa !5
  br label %149

97:                                               ; preds = %94
  %98 = load i32, i32* @res, align 4, !tbaa !5
  %99 = add nsw i64 %85, -1
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %79, 2
  br i1 %101, label %137, label %102

102:                                              ; preds = %97
  %103 = and i64 %99, -2
  br label %152

104:                                              ; preds = %132, %83
  %105 = phi i32 [ %80, %83 ], [ %134, %132 ]
  %106 = phi i64 [ 1, %83 ], [ %130, %132 ]
  %107 = phi i32 [ %84, %83 ], [ %129, %132 ]
  %108 = sext i32 %107 to i64
  %109 = sext i32 %105 to i64
  %110 = trunc i64 %106 to i32
  %111 = sub i32 %79, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %115, %109
  %117 = sub nsw i64 %116, %81
  %118 = srem i64 %117, 1000000007
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %106
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 1000000007
  %124 = add nsw i64 %123, %108
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 0
  %128 = add nsw i32 %126, 1000000007
  %129 = select i1 %127, i32 %128, i32 %126
  %130 = add nuw nsw i64 %106, 1
  %131 = icmp eq i64 %130, %85
  br i1 %131, label %94, label %132, !llvm.loop !13

132:                                              ; preds = %104
  %133 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  br label %104

135:                                              ; preds = %152
  %136 = trunc i64 %161 to i32
  br label %137

137:                                              ; preds = %135, %97
  %138 = phi i64 [ undef, %97 ], [ %161, %135 ]
  %139 = phi i64 [ 1, %97 ], [ %163, %135 ]
  %140 = phi i32 [ %98, %97 ], [ %136, %135 ]
  %141 = icmp eq i64 %100, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = sext i32 %140 to i64
  %144 = mul nsw i64 %139, %143
  %145 = srem i64 %144, 1000000007
  br label %146

146:                                              ; preds = %137, %142
  %147 = phi i64 [ %138, %137 ], [ %145, %142 ]
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* @res, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %95, %146
  %150 = phi i32 [ %96, %95 ], [ %148, %146 ]
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  ret i32 0

152:                                              ; preds = %152, %102
  %153 = phi i64 [ 1, %102 ], [ %163, %152 ]
  %154 = phi i32 [ %98, %102 ], [ %162, %152 ]
  %155 = phi i64 [ %103, %102 ], [ %164, %152 ]
  %156 = sext i32 %154 to i64
  %157 = mul nsw i64 %153, %156
  %158 = srem i64 %157, 1000000007
  %159 = add nuw nsw i64 %153, 1
  %160 = mul nsw i64 %159, %158
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  %163 = add nuw nsw i64 %153, 2
  %164 = add i64 %155, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %135, label %152, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082654415.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
