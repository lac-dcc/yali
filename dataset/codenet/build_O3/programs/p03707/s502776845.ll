; ModuleID = 'Project_CodeNet_C++1400/p03707/s502776845.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s502776845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@dian = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@bianz = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@bians = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ss = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502776845.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = load i32, i32* @m, align 4
  br label %65

10:                                               ; preds = %28
  %11 = icmp slt i32 %30, 1
  br i1 %11, label %65, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %103, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %22, 1
  %16 = add nuw i32 %30, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %57

19:                                               ; preds = %0, %28
  %20 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i64 0, i64 1))
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = add nsw i64 %20, -1
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %22, 1
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %49, %19
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %20, %31
  br i1 %32, label %19, label %10, !llvm.loop !9

33:                                               ; preds = %25, %49
  %34 = phi i64 [ 1, %25 ], [ %55, %49 ]
  %35 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 49
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %20, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  br i1 %37, label %40, label %49

40:                                               ; preds = %33
  %41 = add nsw i64 %34, -1
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %20, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %23, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %33, %40
  %50 = phi i32 [ %45, %40 ], [ 0, %33 ]
  %51 = phi i1 [ %48, %40 ], [ false, %33 ]
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %20, i64 %34
  store i32 %50, i32* %52, align 4
  %53 = zext i1 %51 to i32
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %20, i64 %34
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %34, 1
  %56 = icmp eq i64 %55, %27
  br i1 %56, label %28, label %33, !llvm.loop !12

57:                                               ; preds = %14, %76
  %58 = phi i64 [ 1, %14 ], [ %77, %76 ]
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %58, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %58, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %79

65:                                               ; preds = %76, %8, %10
  %66 = phi i1 [ true, %8 ], [ true, %10 ], [ %11, %76 ]
  %67 = phi i32 [ %6, %8 ], [ %30, %10 ], [ %30, %76 ]
  %68 = phi i32 [ %9, %8 ], [ %22, %10 ], [ %22, %76 ]
  %69 = icmp slt i32 %68, 1
  %70 = select i1 %69, i1 true, i1 %66
  br i1 %70, label %103, label %71

71:                                               ; preds = %65
  %72 = add i32 %67, 1
  %73 = add nuw i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = zext i32 %72 to i64
  br label %95

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %58, 1
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %65, label %57, !llvm.loop !13

79:                                               ; preds = %57, %79
  %80 = phi i32 [ %64, %57 ], [ %92, %79 ]
  %81 = phi i32 [ %62, %57 ], [ %89, %79 ]
  %82 = phi i32 [ %60, %57 ], [ %86, %79 ]
  %83 = phi i64 [ 1, %57 ], [ %93, %79 ]
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %58, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %58, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %81
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %58, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %80
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %18
  br i1 %94, label %76, label %79, !llvm.loop !14

95:                                               ; preds = %71, %111
  %96 = phi i64 [ 1, %71 ], [ %112, %111 ]
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %114

103:                                              ; preds = %111, %65, %12
  %104 = bitcast i32* %1 to i8*
  %105 = bitcast i32* %2 to i8*
  %106 = bitcast i32* %3 to i8*
  %107 = bitcast i32* %4 to i8*
  %108 = load i32, i32* @Q, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @Q, align 4, !tbaa !5
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %183, label %130

111:                                              ; preds = %114
  %112 = add nuw nsw i64 %96, 1
  %113 = icmp eq i64 %112, %74
  br i1 %113, label %103, label %95, !llvm.loop !15

114:                                              ; preds = %95, %114
  %115 = phi i32 [ %102, %95 ], [ %127, %114 ]
  %116 = phi i32 [ %100, %95 ], [ %124, %114 ]
  %117 = phi i32 [ %98, %95 ], [ %121, %114 ]
  %118 = phi i64 [ 1, %95 ], [ %128, %114 ]
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %118, i64 %96
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %117
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %118, i64 %96
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %116
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %118, i64 %96
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %115
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %75
  br i1 %129, label %111, label %114, !llvm.loop !16

130:                                              ; preds = %103, %130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = sext i32 %134 to i64
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %136, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %132, -1
  %141 = sext i32 %140 to i64
  %142 = add nsw i32 %133, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %136, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @dian, i64 0, i64 %141, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %136, i64 %137
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %132 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %152, i64 %143
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %136, i64 %143
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bians, i64 0, i64 %152, i64 %137
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %136, i64 %137
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %133 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %141, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %136, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @bianz, i64 0, i64 %141, i64 %137
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add i32 %145, %139
  %169 = add i32 %147, %149
  %170 = add i32 %169, %151
  %171 = add i32 %170, %154
  %172 = sub i32 %168, %171
  %173 = add i32 %172, %156
  %174 = add i32 %173, %158
  %175 = add i32 %160, %163
  %176 = sub i32 %174, %175
  %177 = add i32 %176, %165
  %178 = add i32 %177, %167
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #7
  %180 = load i32, i32* @Q, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* @Q, align 4, !tbaa !5
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %130, !llvm.loop !17

183:                                              ; preds = %130, %103
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502776845.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
