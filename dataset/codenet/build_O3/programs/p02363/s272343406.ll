; ModuleID = 'Project_CodeNet_C++1400/p02363/s272343406.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s272343406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@inf = dso_local local_unnamed_addr global i32 2000000001, align 4
@cost = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272343406.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = load i32, i32* @inf, align 4
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0
  %10 = zext i32 %6 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %10, 4294967292
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %50
  %17 = phi i64 [ 0, %9 ], [ %51, %50 ]
  br i1 %13, label %39, label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %36, %18 ], [ 0, %16 ]
  %20 = phi i64 [ %37, %18 ], [ %14, %16 ]
  %21 = icmp eq i64 %17, %19
  %22 = select i1 %21, i32 0, i32 %7
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %17, i64 %19
  store i32 %22, i32* %23, align 16
  %24 = or i64 %19, 1
  %25 = icmp eq i64 %17, %24
  %26 = select i1 %25, i32 0, i32 %7
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %17, i64 %24
  store i32 %26, i32* %27, align 4
  %28 = or i64 %19, 2
  %29 = icmp eq i64 %17, %28
  %30 = select i1 %29, i32 0, i32 %7
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %17, i64 %28
  store i32 %30, i32* %31, align 8
  %32 = or i64 %19, 3
  %33 = icmp eq i64 %17, %32
  %34 = select i1 %33, i32 0, i32 %7
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %17, i64 %32
  store i32 %34, i32* %35, align 4
  %36 = add nuw nsw i64 %19, 4
  %37 = add i64 %20, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %18, !llvm.loop !9

39:                                               ; preds = %18, %16
  %40 = phi i64 [ 0, %16 ], [ %36, %18 ]
  br i1 %15, label %50, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %47, %41 ], [ %40, %39 ]
  %43 = phi i64 [ %48, %41 ], [ %12, %39 ]
  %44 = icmp eq i64 %17, %42
  %45 = select i1 %44, i32 0, i32 %7
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %17, i64 %42
  store i32 %45, i32* %46, align 4
  %47 = add nuw nsw i64 %42, 1
  %48 = add i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %41, !llvm.loop !11

50:                                               ; preds = %41, %39
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %16, !llvm.loop !13

53:                                               ; preds = %50, %0
  %54 = bitcast i32* %1 to i8*
  %55 = bitcast i32* %2 to i8*
  %56 = bitcast i32* %3 to i8*
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %100, label %62

59:                                               ; preds = %100
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = load i32, i32* @inf, align 4
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i32 [ %61, %59 ], [ %7, %53 ]
  %64 = phi i32 [ %60, %59 ], [ %6, %53 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %164

66:                                               ; preds = %62
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %66, %97
  %69 = phi i64 [ 0, %66 ], [ %98, %97 ]
  br label %70

70:                                               ; preds = %94, %68
  %71 = phi i64 [ %95, %94 ], [ 0, %68 ]
  %72 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %71, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %63
  br i1 %74, label %94, label %75

75:                                               ; preds = %70, %92
  %76 = phi i32 [ %93, %92 ], [ %73, %70 ]
  %77 = phi i64 [ %90, %92 ], [ 0, %70 ]
  %78 = icmp eq i32 %76, %63
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %69, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %63
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %71, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %81, %76
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %83, %79, %75
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %94, label %92, !llvm.loop !14

92:                                               ; preds = %89
  %93 = load i32, i32* %72, align 4, !tbaa !5
  br label %75

94:                                               ; preds = %89, %70
  %95 = add nuw nsw i64 %71, 1
  %96 = icmp eq i64 %95, %67
  br i1 %96, label %97, label %70, !llvm.loop !16

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %69, 1
  %99 = icmp eq i64 %98, %67
  br i1 %99, label %114, label %68, !llvm.loop !17

100:                                              ; preds = %53, %100
  %101 = phi i32 [ %111, %100 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %107, i64 %109
  store i32 %105, i32* %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7
  %111 = add nuw nsw i32 %101, 1
  %112 = load i32, i32* @m, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %100, label %59, !llvm.loop !18

114:                                              ; preds = %97
  br i1 %65, label %115, label %164

115:                                              ; preds = %114
  %116 = zext i32 %64 to i64
  br label %120

117:                                              ; preds = %120
  %118 = icmp eq i64 %125, %116
  br i1 %118, label %119, label %120, !llvm.loop !19

119:                                              ; preds = %117
  br i1 %65, label %128, label %164

120:                                              ; preds = %115, %117
  %121 = phi i64 [ 0, %115 ], [ %125, %117 ]
  %122 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %121, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 0
  %125 = add nuw nsw i64 %121, 1
  br i1 %124, label %126, label %117

126:                                              ; preds = %120
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %164

128:                                              ; preds = %119, %162
  %129 = phi i32 [ %163, %162 ], [ %63, %119 ]
  %130 = phi i64 [ %158, %162 ], [ 0, %119 ]
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %130, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp eq i32 %132, %129
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %138

136:                                              ; preds = %128
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %138

138:                                              ; preds = %136, %134
  %139 = load i32, i32* @n, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %156

141:                                              ; preds = %138, %151
  %142 = phi i64 [ %152, %151 ], [ 1, %138 ]
  %143 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %130, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = load i32, i32* @inf, align 4, !tbaa !5
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %151

149:                                              ; preds = %141
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %144)
  br label %151

151:                                              ; preds = %147, %149
  %152 = add nuw nsw i64 %142, 1
  %153 = load i32, i32* @n, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %141, label %156, !llvm.loop !20

156:                                              ; preds = %151, %138
  %157 = call i32 @putchar(i32 10)
  %158 = add nuw nsw i64 %130, 1
  %159 = load i32, i32* @n, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %164, !llvm.loop !21

162:                                              ; preds = %156
  %163 = load i32, i32* @inf, align 4, !tbaa !5
  br label %128

164:                                              ; preds = %156, %62, %114, %119, %126
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272343406.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
