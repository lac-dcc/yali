; ModuleID = 'Project_CodeNet_C++1400/p03132/s229560540.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s229560540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200010 x i64] zeroinitializer, align 16
@L1 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@L2 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@R1 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@R2 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %30, %21 ], [ 1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %31

21:                                               ; preds = %11
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %22) #5
  %24 = load i64, i64* %22, align 8, !tbaa !9
  %25 = add nsw i64 %12, -1
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = add nsw i64 %27, %24
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %12
  store i64 %28, i64* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

31:                                               ; preds = %16, %45
  %32 = phi i64 [ 1, %16 ], [ %46, %45 ]
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = bitcast i64* %2 to i8*
  %36 = bitcast i64* %3 to i8*
  br label %47

37:                                               ; preds = %31
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 2, i64 1
  store i64 %44, i64* %38, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %41, %37
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

47:                                               ; preds = %34, %117
  %48 = phi i64 [ 1, %34 ], [ %118, %117 ]
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %17
  %52 = zext i32 %13 to i64
  %53 = bitcast i64* %6 to i8*
  %54 = bitcast i64* %4 to i8*
  %55 = bitcast i64* %5 to i8*
  %56 = bitcast i64* %7 to i8*
  %57 = bitcast i64* %8 to i8*
  br label %119

58:                                               ; preds = %47
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %48
  %60 = load i64, i64* %59, align 8, !tbaa !9
  switch i64 %60, label %98 [
    i64 0, label %61
    i64 1, label %81
  ]

61:                                               ; preds = %58
  %62 = add nsw i64 %48, -1
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, 2
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %48
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp slt i64 %67, %65
  %69 = select i1 %68, i64 %67, i64 %65
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %48
  store i64 %69, i64* %70, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %62
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %2, align 8, !tbaa !9
  %74 = icmp sgt i64 %67, %72
  %75 = select i1 %74, i64* %2, i64* %66
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp slt i64 %76, %69
  %78 = select i1 %77, i64* %75, i64* %70
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %48
  store i64 %79, i64* %80, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  br label %117

81:                                               ; preds = %58
  %82 = add nsw i64 %48, -1
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %48
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %87, %84
  %89 = select i1 %88, i64 %85, i64 %87
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %48
  store i64 %89, i64* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %82
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %87, %92
  %94 = select i1 %93, i64 %87, i64 %92
  %95 = icmp slt i64 %94, %89
  %96 = select i1 %95, i64 %94, i64 %89
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %48
  store i64 %96, i64* %97, align 8, !tbaa !9
  br label %117

98:                                               ; preds = %58
  %99 = add nsw i64 %48, -1
  %100 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %99
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %48
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %100, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %48
  store i64 %105, i64* %106, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %99
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %3, align 8, !tbaa !9
  %110 = icmp sgt i64 %102, %108
  %111 = select i1 %110, i64* %3, i64* %101
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = icmp slt i64 %112, %105
  %114 = select i1 %113, i64* %111, i64* %106
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %48
  store i64 %115, i64* %116, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  br label %117

117:                                              ; preds = %61, %98, %81
  %118 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

119:                                              ; preds = %148, %50
  %120 = phi i64 [ %52, %50 ], [ %121, %148 ]
  %121 = add nsw i64 %120, -1
  %122 = trunc i64 %120 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %189

124:                                              ; preds = %119
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %126 = load i64, i64* %125, align 8, !tbaa !9
  switch i64 %126, label %169 [
    i64 0, label %127
    i64 1, label %149
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %120
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = add nsw i64 %129, 2
  %131 = load i64, i64* %51, align 8, !tbaa !9
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %121
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = sub nsw i64 %131, %133
  %135 = icmp slt i64 %134, %130
  %136 = select i1 %135, i64 %134, i64 %130
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %121
  store i64 %136, i64* %137, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %120
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  store i64 %134, i64* %5, align 8, !tbaa !9
  %141 = icmp sgt i64 %134, %139
  %142 = select i1 %141, i64* %4, i64* %5
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = icmp slt i64 %143, %136
  %145 = select i1 %144, i64* %142, i64* %137
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %121
  store i64 %146, i64* %147, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  br label %148

148:                                              ; preds = %127, %169, %149
  br label %119, !llvm.loop !15

149:                                              ; preds = %124
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %120
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = add nsw i64 %151, 1
  %153 = load i64, i64* %51, align 8, !tbaa !9
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %121
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = sub nsw i64 %153, %155
  %157 = icmp sgt i64 %156, %151
  %158 = select i1 %157, i64 %152, i64 %156
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %121
  store i64 %158, i64* %159, align 8, !tbaa !9
  %160 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %120
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  store i64 %156, i64* %6, align 8, !tbaa !9
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = icmp slt i64 %156, %161
  %163 = select i1 %162, i64* %6, i64* %160
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = icmp slt i64 %164, %158
  %166 = select i1 %165, i64* %163, i64* %159
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %121
  store i64 %167, i64* %168, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  br label %148

169:                                              ; preds = %124
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %120
  %171 = load i64, i64* %51, align 8, !tbaa !9
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %121
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = sub nsw i64 %171, %173
  %175 = load i64, i64* %170, align 8, !tbaa !9
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %121
  store i64 %177, i64* %178, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56)
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %120
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  store i64 %174, i64* %8, align 8, !tbaa !9
  %182 = icmp sgt i64 %174, %180
  %183 = select i1 %182, i64* %7, i64* %8
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = icmp slt i64 %184, %177
  %186 = select i1 %185, i64* %183, i64* %178
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %121
  store i64 %187, i64* %188, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56)
  br label %148

189:                                              ; preds = %119, %195
  %190 = phi i64 [ %210, %195 ], [ 0, %119 ]
  %191 = phi i64 [ %209, %195 ], [ 9223372036854775807, %119 ]
  %192 = icmp sgt i64 %190, %17
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %191) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0

195:                                              ; preds = %189
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %190
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %190
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nsw i64 %199, %197
  %201 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %190
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %190
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = add nsw i64 %204, %202
  %206 = icmp slt i64 %205, %200
  %207 = select i1 %206, i64 %205, i64 %200
  %208 = icmp slt i64 %207, %191
  %209 = select i1 %208, i64 %207, i64 %191
  %210 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
