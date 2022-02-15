; ModuleID = 'Project_CodeNet_C++1400/p02363/s818053369.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s818053369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818053369.cpp, i8* null }]
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
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x [100 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  %18 = and i64 %14, 4294967292
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %54
  %21 = phi i64 [ 0, %13 ], [ %55, %54 ]
  br i1 %17, label %43, label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %40, %22 ], [ 0, %20 ]
  %24 = phi i64 [ %41, %22 ], [ %18, %20 ]
  %25 = icmp eq i64 %21, %23
  %26 = select i1 %25, i64 0, i64 20000000000
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %23
  store i64 %26, i64* %27, align 16
  %28 = or i64 %23, 1
  %29 = icmp eq i64 %21, %28
  %30 = select i1 %29, i64 0, i64 20000000000
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %28
  store i64 %30, i64* %31, align 8
  %32 = or i64 %23, 2
  %33 = icmp eq i64 %21, %32
  %34 = select i1 %33, i64 0, i64 20000000000
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %32
  store i64 %34, i64* %35, align 16
  %36 = or i64 %23, 3
  %37 = icmp eq i64 %21, %36
  %38 = select i1 %37, i64 0, i64 20000000000
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %36
  store i64 %38, i64* %39, align 8
  %40 = add nuw nsw i64 %23, 4
  %41 = add i64 %24, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %22, !llvm.loop !9

43:                                               ; preds = %22, %20
  %44 = phi i64 [ 0, %20 ], [ %40, %22 ]
  br i1 %19, label %54, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %51, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %52, %45 ], [ %16, %43 ]
  %48 = icmp eq i64 %21, %46
  %49 = select i1 %48, i64 0, i64 20000000000
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %21, i64 %46
  store i64 %49, i64* %50, align 8
  %51 = add nuw nsw i64 %46, 1
  %52 = add i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %45, %43
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %20, !llvm.loop !13

57:                                               ; preds = %54, %0
  %58 = bitcast i32* %4 to i8*
  %59 = bitcast i32* %5 to i8*
  %60 = bitcast i32* %6 to i8*
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %102, label %65

63:                                               ; preds = %102
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %64, %63 ], [ %11, %57 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %165

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %99
  %71 = phi i64 [ 0, %68 ], [ %100, %99 ]
  br label %72

72:                                               ; preds = %96, %70
  %73 = phi i64 [ %97, %96 ], [ 0, %70 ]
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %73, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 20000000000
  br i1 %76, label %96, label %77

77:                                               ; preds = %72, %94
  %78 = phi i64 [ %95, %94 ], [ %75, %72 ]
  %79 = phi i64 [ %92, %94 ], [ 0, %72 ]
  %80 = icmp eq i64 %78, 20000000000
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %71, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = icmp eq i64 %83, 20000000000
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %73, i64 %79
  %87 = add nsw i64 %83, %78
  %88 = load i64, i64* %86, align 8, !tbaa !14
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* %86, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %85, %81, %77
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %96, label %94, !llvm.loop !16

94:                                               ; preds = %91
  %95 = load i64, i64* %74, align 8, !tbaa !14
  br label %77

96:                                               ; preds = %91, %72
  %97 = add nuw nsw i64 %73, 1
  %98 = icmp eq i64 %97, %69
  br i1 %98, label %99, label %72, !llvm.loop !18

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %71, 1
  %101 = icmp eq i64 %100, %69
  br i1 %101, label %115, label %70, !llvm.loop !19

102:                                              ; preds = %57, %102
  %103 = phi i32 [ %112, %102 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %108, i64 %110
  store i64 %106, i64* %111, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  %112 = add nuw nsw i32 %103, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %102, label %63, !llvm.loop !20

115:                                              ; preds = %99
  br i1 %67, label %116, label %165

116:                                              ; preds = %115
  %117 = zext i32 %66 to i64
  br label %121

118:                                              ; preds = %121
  %119 = icmp eq i64 %126, %117
  br i1 %119, label %120, label %121, !llvm.loop !21

120:                                              ; preds = %118
  br i1 %67, label %129, label %165

121:                                              ; preds = %116, %118
  %122 = phi i64 [ 0, %116 ], [ %126, %118 ]
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %122, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !14
  %125 = icmp slt i64 %124, 0
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %127, label %118

127:                                              ; preds = %121
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %165

129:                                              ; preds = %120, %144
  %130 = phi i32 [ %147, %144 ], [ %66, %120 ]
  %131 = phi i64 [ %146, %144 ], [ 0, %120 ]
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %131, i64 0
  %135 = load i64, i64* %134, align 16, !tbaa !14
  %136 = icmp eq i64 %135, 20000000000
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %135)
  br label %141

139:                                              ; preds = %133
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %150, label %144

144:                                              ; preds = %160, %141, %129
  %145 = call i32 @putchar(i32 10)
  %146 = add nuw nsw i64 %131, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %129, label %165, !llvm.loop !22

150:                                              ; preds = %141, %160
  %151 = phi i64 [ %161, %160 ], [ 1, %141 ]
  %152 = call i32 @putchar(i32 32)
  %153 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %131, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = icmp eq i64 %154, 20000000000
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %160

158:                                              ; preds = %150
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %154)
  br label %160

160:                                              ; preds = %156, %158
  %161 = add nuw nsw i64 %151, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %150, label %144, !llvm.loop !23

165:                                              ; preds = %144, %65, %115, %120, %127
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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
define internal void @_GLOBAL__sub_I_s818053369.cpp() #6 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
