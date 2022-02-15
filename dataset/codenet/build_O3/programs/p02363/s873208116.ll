; ModuleID = 'Project_CodeNet_C++1400/p02363/s873208116.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s873208116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.WarshallFloyed = type { i32, [256 x [256 x i64]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873208116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.WarshallFloyed, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast %class.WarshallFloyed* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 524296, i8* nonnull %10) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 0
  store i32 %11, i32* %12, align 8, !tbaa !9
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %0
  %15 = zext i32 %11 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, 4294967292
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %55, %14
  %22 = phi i64 [ 0, %14 ], [ %56, %55 ]
  br i1 %18, label %44, label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %41, %23 ], [ 0, %21 ]
  %25 = phi i64 [ %42, %23 ], [ %19, %21 ]
  %26 = icmp eq i64 %22, %24
  %27 = select i1 %26, i64 0, i64 100000000000000
  %28 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %22, i64 %24
  store i64 %27, i64* %28, align 8
  %29 = or i64 %24, 1
  %30 = icmp eq i64 %22, %29
  %31 = select i1 %30, i64 0, i64 100000000000000
  %32 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %22, i64 %29
  store i64 %31, i64* %32, align 8
  %33 = or i64 %24, 2
  %34 = icmp eq i64 %22, %33
  %35 = select i1 %34, i64 0, i64 100000000000000
  %36 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %22, i64 %33
  store i64 %35, i64* %36, align 8
  %37 = or i64 %24, 3
  %38 = icmp eq i64 %22, %37
  %39 = select i1 %38, i64 0, i64 100000000000000
  %40 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %22, i64 %37
  store i64 %39, i64* %40, align 8
  %41 = add nuw nsw i64 %24, 4
  %42 = add i64 %25, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !11

44:                                               ; preds = %23, %21
  %45 = phi i64 [ 0, %21 ], [ %41, %23 ]
  br i1 %20, label %55, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %52, %46 ], [ %45, %44 ]
  %48 = phi i64 [ %53, %46 ], [ %17, %44 ]
  %49 = icmp eq i64 %22, %47
  %50 = select i1 %49, i64 0, i64 100000000000000
  %51 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %22, i64 %47
  store i64 %50, i64* %51, align 8
  %52 = add nuw nsw i64 %47, 1
  %53 = add i64 %48, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !13

55:                                               ; preds = %46, %44
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %21, !llvm.loop !15

58:                                               ; preds = %55, %0
  %59 = bitcast i32* %4 to i8*
  %60 = bitcast i32* %5 to i8*
  %61 = bitcast i64* %6 to i8*
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %121, label %64

64:                                               ; preds = %133, %58
  br i1 %13, label %65, label %116

65:                                               ; preds = %64
  %66 = zext i32 %11 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %11, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %113, %65
  %72 = phi i64 [ 0, %65 ], [ %114, %113 ]
  br label %73

73:                                               ; preds = %110, %71
  %74 = phi i64 [ %111, %110 ], [ 0, %71 ]
  %75 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %74, i64 %72
  br i1 %68, label %99, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %96, %76 ], [ 0, %73 ]
  %78 = phi i64 [ %97, %76 ], [ %69, %73 ]
  %79 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %74, i64 %77
  %80 = load i64, i64* %75, align 8, !tbaa !16
  %81 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %72, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = add nsw i64 %82, %80
  %84 = load i64, i64* %79, align 8, !tbaa !16
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  store i64 %86, i64* %79, align 8, !tbaa !16
  %87 = or i64 %77, 1
  %88 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %74, i64 %87
  %89 = load i64, i64* %75, align 8, !tbaa !16
  %90 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %72, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !16
  %92 = add nsw i64 %91, %89
  %93 = load i64, i64* %88, align 8, !tbaa !16
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %88, align 8, !tbaa !16
  %96 = add nuw nsw i64 %77, 2
  %97 = add i64 %78, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %76, !llvm.loop !18

99:                                               ; preds = %76, %73
  %100 = phi i64 [ 0, %73 ], [ %96, %76 ]
  br i1 %70, label %110, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %74, i64 %100
  %103 = load i64, i64* %75, align 8, !tbaa !16
  %104 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %72, i64 %100
  %105 = load i64, i64* %104, align 8, !tbaa !16
  %106 = add nsw i64 %105, %103
  %107 = load i64, i64* %102, align 8, !tbaa !16
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %102, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %99, %101
  %111 = add nuw nsw i64 %74, 1
  %112 = icmp eq i64 %111, %66
  br i1 %112, label %113, label %73, !llvm.loop !19

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %72, 1
  %115 = icmp eq i64 %114, %66
  br i1 %115, label %116, label %71, !llvm.loop !20

116:                                              ; preds = %113, %64
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  br label %139

121:                                              ; preds = %58, %133
  %122 = phi i32 [ %134, %133 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6)
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = sext i32 %124 to i64
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp eq i64 %129, 100000000000000
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %132, i64* %128, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %121, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  %134 = add nuw nsw i32 %122, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %121, label %64, !llvm.loop !21

137:                                              ; preds = %139
  %138 = icmp eq i64 %144, %120
  br i1 %138, label %147, label %139, !llvm.loop !22

139:                                              ; preds = %119, %137
  %140 = phi i64 [ 0, %119 ], [ %144, %137 ]
  %141 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %140, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !16
  %143 = icmp slt i64 %142, 0
  %144 = add nuw nsw i64 %140, 1
  br i1 %143, label %145, label %137

145:                                              ; preds = %139
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %171

147:                                              ; preds = %137, %116
  br i1 %13, label %148, label %171

148:                                              ; preds = %147
  %149 = add nsw i32 %11, -1
  %150 = zext i32 %149 to i64
  %151 = zext i32 %11 to i64
  br label %152

152:                                              ; preds = %168, %148
  %153 = phi i64 [ %169, %168 ], [ 0, %148 ]
  br label %154

154:                                              ; preds = %152, %165
  %155 = phi i64 [ %166, %165 ], [ 0, %152 ]
  %156 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %153, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !16
  %158 = icmp sgt i64 %157, 1999999999
  %159 = icmp eq i64 %155, %150
  %160 = select i1 %159, i32 10, i32 32
  br i1 %158, label %163, label %161

161:                                              ; preds = %154
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %157, i32 %160)
  br label %165

163:                                              ; preds = %154
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  br label %165

165:                                              ; preds = %163, %161
  %166 = add nuw nsw i64 %155, 1
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %154, !llvm.loop !23

168:                                              ; preds = %165
  %169 = add nuw nsw i64 %153, 1
  %170 = icmp eq i64 %169, %151
  br i1 %170, label %171, label %152, !llvm.loop !24

171:                                              ; preds = %168, %147, %145
  call void @llvm.lifetime.end.p0i8(i64 524296, i8* nonnull %10) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873208116.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS14WarshallFloyed", !6, i64 0, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
