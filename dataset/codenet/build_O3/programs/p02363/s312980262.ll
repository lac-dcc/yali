; ModuleID = 'Project_CodeNet_C++1400/p02363/s312980262.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s312980262.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312980262.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i64]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast [100 x [100 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %1)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, 4294967292
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %57
  %24 = phi i64 [ 0, %16 ], [ %58, %57 ]
  br i1 %20, label %46, label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %43, %25 ], [ 0, %23 ]
  %27 = phi i64 [ %44, %25 ], [ %21, %23 ]
  %28 = icmp eq i64 %24, %26
  %29 = select i1 %28, i64 0, i64 4294967296
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %24, i64 %26
  store i64 %29, i64* %30, align 16, !tbaa !9
  %31 = or i64 %26, 1
  %32 = icmp eq i64 %24, %31
  %33 = select i1 %32, i64 0, i64 4294967296
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %24, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = or i64 %26, 2
  %36 = icmp eq i64 %24, %35
  %37 = select i1 %36, i64 0, i64 4294967296
  %38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %24, i64 %35
  store i64 %37, i64* %38, align 16, !tbaa !9
  %39 = or i64 %26, 3
  %40 = icmp eq i64 %24, %39
  %41 = select i1 %40, i64 0, i64 4294967296
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %24, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %26, 4
  %44 = add i64 %27, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !11

46:                                               ; preds = %25, %23
  %47 = phi i64 [ 0, %23 ], [ %43, %25 ]
  br i1 %22, label %57, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %54, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %55, %48 ], [ %19, %46 ]
  %51 = icmp eq i64 %24, %49
  %52 = select i1 %51, i64 0, i64 4294967296
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %24, i64 %49
  store i64 %52, i64* %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %48, !llvm.loop !13

57:                                               ; preds = %48, %46
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %60, label %23, !llvm.loop !15

60:                                               ; preds = %57, %0
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %98, label %65

63:                                               ; preds = %98
  %64 = load i32, i32* %5, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %64, %63 ], [ %14, %60 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %202

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %95
  %71 = phi i64 [ 0, %68 ], [ %96, %95 ]
  br label %72

72:                                               ; preds = %92, %70
  %73 = phi i64 [ %93, %92 ], [ 0, %70 ]
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %73, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = icmp eq i64 %75, 4294967296
  br i1 %76, label %92, label %77

77:                                               ; preds = %72, %89
  %78 = phi i64 [ %90, %89 ], [ 0, %72 ]
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %71, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp eq i64 %80, 4294967296
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %73, i64 %78
  %84 = load i64, i64* %74, align 8, !tbaa !9
  %85 = add nsw i64 %84, %80
  %86 = load i64, i64* %83, align 8, !tbaa !9
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* %83, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82, %77
  %90 = add nuw nsw i64 %78, 1
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %77, !llvm.loop !16

92:                                               ; preds = %89, %72
  %93 = add nuw nsw i64 %73, 1
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %95, label %72, !llvm.loop !17

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %71, 1
  %97 = icmp eq i64 %96, %69
  br i1 %97, label %111, label %70, !llvm.loop !18

98:                                               ; preds = %60, %98
  %99 = phi i32 [ %108, %98 ], [ 0, %60 ]
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %104, i64 %106
  store i64 %102, i64* %107, align 8, !tbaa !9
  %108 = add nuw nsw i32 %99, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %98, label %63, !llvm.loop !19

111:                                              ; preds = %95
  br i1 %67, label %112, label %202

112:                                              ; preds = %111
  %113 = add nsw i64 %69, -1
  %114 = and i64 %69, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = and i64 %69, 4294967292
  br label %138

118:                                              ; preds = %138, %112
  %119 = phi i32 [ undef, %112 ], [ %160, %138 ]
  %120 = phi i64 [ 0, %112 ], [ %161, %138 ]
  %121 = phi i32 [ 0, %112 ], [ %160, %138 ]
  %122 = icmp eq i64 %114, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %131, %123 ], [ %120, %118 ]
  %125 = phi i32 [ %130, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %132, %123 ], [ %114, %118 ]
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %124, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = icmp slt i64 %128, 0
  %130 = select i1 %129, i32 1, i32 %125
  %131 = add nuw nsw i64 %124, 1
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !20

134:                                              ; preds = %123, %118
  %135 = phi i32 [ %119, %118 ], [ %130, %123 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %134
  br i1 %67, label %166, label %202

138:                                              ; preds = %138, %116
  %139 = phi i64 [ 0, %116 ], [ %161, %138 ]
  %140 = phi i32 [ 0, %116 ], [ %160, %138 ]
  %141 = phi i64 [ %117, %116 ], [ %162, %138 ]
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %139, i64 %139
  %143 = load i64, i64* %142, align 16, !tbaa !9
  %144 = icmp slt i64 %143, 0
  %145 = or i64 %139, 1
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %145, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = icmp slt i64 %147, 0
  %149 = or i64 %139, 2
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %149, i64 %149
  %151 = load i64, i64* %150, align 16, !tbaa !9
  %152 = icmp slt i64 %151, 0
  %153 = or i64 %139, 3
  %154 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %153, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = icmp slt i64 %155, 0
  %157 = select i1 %156, i1 true, i1 %152
  %158 = select i1 %157, i1 true, i1 %148
  %159 = select i1 %158, i1 true, i1 %144
  %160 = select i1 %159, i32 1, i32 %140
  %161 = add nuw nsw i64 %139, 4
  %162 = add i64 %141, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %118, label %138, !llvm.loop !21

164:                                              ; preds = %134
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %202

166:                                              ; preds = %137, %181
  %167 = phi i32 [ %184, %181 ], [ %66, %137 ]
  %168 = phi i64 [ %183, %181 ], [ 0, %137 ]
  %169 = icmp sgt i32 %167, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %168, i64 0
  %172 = load i64, i64* %171, align 16, !tbaa !9
  %173 = icmp eq i64 %172, 4294967296
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %172)
  br label %178

176:                                              ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %174
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %187, label %181

181:                                              ; preds = %197, %178, %166
  %182 = call i32 @putchar(i32 10)
  %183 = add nuw nsw i64 %168, 1
  %184 = load i32, i32* %5, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %166, label %202, !llvm.loop !22

187:                                              ; preds = %178, %197
  %188 = phi i64 [ %198, %197 ], [ 1, %178 ]
  %189 = call i32 @putchar(i32 32)
  %190 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %168, i64 %188
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = icmp eq i64 %191, 4294967296
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %197

195:                                              ; preds = %187
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %191)
  br label %197

197:                                              ; preds = %193, %195
  %198 = add nuw nsw i64 %188, 1
  %199 = load i32, i32* %5, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %187, label %181, !llvm.loop !23

202:                                              ; preds = %181, %111, %65, %137, %164
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
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
define internal void @_GLOBAL__sub_I_s312980262.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
